#!/usr/bin/env python3
import argparse
import configparser
import logging
import math
import os
import re
import subprocess
import sys
import shutil
import tempfile
from collections import OrderedDict

DEFAULT_GHC='/Users/dave/Research/git/ghc-trace/inplace/bin/ghc-stage2'

class Log:
    FORMAT="[HTRACE][{name}] {message}"
    log = logging.getLogger()
    @staticmethod
    def init(opts):
        lvl = logging.INFO
        if opts.verbose:
            lvl = logging.DEBUG
        logging.basicConfig(format=Log.FORMAT, style="{", level=lvl)

    @staticmethod
    def debug(msg, *args):
        logging.getLogger('DEBUG').debug(msg, *args)

    @staticmethod
    def info(msg, *args):
        logging.getLogger('INFO').info(msg, *args)

    @staticmethod
    def warn(msg, *args):
        logging.getLogger('WARN').warn(msg, *args)    

    @staticmethod
    def error(msg, *args):
        logging.getLogger('ERROR').error(msg, *args)

    @staticmethod
    def verbose(msg, *args):
        logging.getLogger('VERBOSE').debug(msg, *args)

    @staticmethod
    def prep(msg, *args):
        logging.getLogger('INIT').info(msg, *args)

    @staticmethod
    def makefile(msg, *args):
        logging.getLogger('MAKEFILE').info(msg, *args)


class Config:
    def __init__(self, site_cfg):
        cfg = Config.getparser()
        cfg.read_file(open(site_cfg))
        self.config = cfg

    @staticmethod
    def getparser():
        return configparser.ConfigParser(
            interpolation=configparser.ExtendedInterpolation())
    
    @property
    def ghc(self):
        return self.config['ghc']['ghc']

    @property
    def llvm(self):
        return LLVM(self.config['llvm'])

class LLVM:
    def __init__(self, dict):
        self.lib = dict['lib']
        self.lli = dict['lli']
        self.llc = dict['llc']
        self.opt = dict['opt']
        self.llvm_prof = dict['llvm-prof']
        self.llvm_link = dict['llvm-link']
        self.llvm_dis  = dict['llvm-dis']

class ModeError(Exception):
    def __init__(self, msg):
        super(ModeError, self).__init__(msg)

class CommandError(Exception):
    def __init__(self, command, retcode, stdout, stderr):
        self.command = command
        self.stdout = stdout
        self.stderr = stderr
        self.retcode = retcode

    def __str__(self):
        return "Command: " + self.command.exe + "failed"

class CommandResult():
    def __init__(self, stdout, stderr):
        self.stdout = stdout
        self.stderr = stderr

class Command:
    def __init__(self, exe, args, **popen_args):
        self.exe  = exe
        self.args = args
        self.popen_args = popen_args

    def run(self):
        Log.verbose("Command: %s %s", self.exe, " ".join(self.args))
        stdoutf = tempfile.TemporaryFile('w+t')
        stderrf = tempfile.TemporaryFile('w+t')
        ret = subprocess.call([self.exe] + self.args,
                              stdout=stdoutf,
                              stderr=stderrf,
                              **self.popen_args)
        stdoutf.seek(0)
        stderrf.seek(0)
        if ret != 0:
            raise CommandError(self, ret, stdoutf, stderrf)
        return CommandResult(stdoutf, stderrf)

class ProgramBuildData:
    def __init__(self, target="",
                 llvm_files=[], libdirs=[], libs=[], extern_llvm_files=[],packages=[],
                 opt_pre_link=[]):
        self.target = target
        self.llvm_files = llvm_files
        self.libdirs    = libdirs
        self.libs       = libs
        self.extern_llvm_files = extern_llvm_files
        self.packages   = packages
        self.opt_pre_link = opt_pre_link

    def write(self, out):
        def list_to_str(name, lst):
            colstop = len(name)+3
            ts = math.ceil(colstop / 8) - 1
            init_tab = "" if colstop % 8 == 0 else '\t'
            s = ',\n'+('\t'*ts)
            return init_tab+(s).join(lst)
        cfg = Config.getparser()
        cfg.add_section('build')
        cfg.read_dict(
            OrderedDict([
                ('build',
                 OrderedDict([
                     ('target', self.target),
                     ('llvm_files', list_to_str('llvm_files', self.llvm_files)),
                     ('libs', list_to_str('libs', self.libs)),
                     ('libdirs', list_to_str('libdirs', self.libdirs)),
                     ('extern_llvm_files', list_to_str('extern_llvm_files', self.extern_llvm_files)),
                     ('packages', list_to_str('packages', self.packages)),
                     ('opt_pre_link', list_to_str('opt_pre_link', self.opt_pre_link)),
                     ])
                )
            ]
            )
        )

        cfg.write(out)


    def bitcode_dir(self):
        """Directory for storing local bitcode files"""
        return "bitcode"
    
    def local_name(self, ll):
        """Get the local path for an llvm file.

        A local llvm path is the path to the file in the htrace inited
        directory. The originaly file name is translated to a unique name that
        is the concatentation of all the paths in the original file's name.
        """
        dirs = ll.split('/')
        while dirs.count('.'):
            dirs.remove('.')
        while dirs.count('..'):
            dirs.remove('..')
        return (self.bitcode_dir() + '/' + '_'.join(dirs))

    def hs_libfiles(self):
        """Find the full path to the haskell libraries needed.
        
        This is done by searching in each of the library paths for the
        particular library file.
        """
        libs = filter(lambda x: x.startswith('HS'), self.libs)
        libpaths = []
        for lib in libs:
            found = False
            for libdir in self.libdirs:
                f = os.path.join(libdir, self.dylib(lib))
                if os.path.exists(f):
                    libpaths.append(f)
                    found = True
                    break
            if not found:
                Log.warn("Cannot find library file for: "+lib)
        return libpaths

    def ex_libfiles(self):
        """Find the full path to external (non-haskell) libraries needed.

        This is done by searching for the library in standard locations
        """
        search_paths = ['/usr/lib', '/usr/lib64', '/usr/local/lib']
        libpaths = []
        for lib in self.ex_libs:
            for libdir in search_paths:
                f = os.path.join(libdir, self.dylib(lib))
                if os.path.exists(f):
                    libpaths.append(f)
                    break
            else:
                Log.warn("Cannot find library file for: "+lib)
        return libpaths


    @property
    def ex_libs(self):
        """Returns the list of external (non-haskell) libraries needed"""
        return [lib for lib in self.libs if not lib.startswith('HS')]

    def dylib(self, lib):
       """Form dynamic library name with proper extension and lib prefix"""
       return 'lib'+lib+'.dylib'

    def __repr__(self):
        return "ProgramBuildData("+",".join([repr(self.target),
                                             repr(self.llvm_files),
                                             repr(self.libdirs),
                                             repr(self.libs),
                                             repr(self.extern_llvm_files),
                                             repr(self.packages)])+")"
    @staticmethod
    def from_cfg_file(path):
        def make_list(lst):
            if lst == "":
                return []
            items = lst.split(',')
            return list(map(lambda x: x.strip(), items))
            
        cfg = Config.getparser()
        cfg.read_file(open(path))
        build_cfg = cfg["build"]

        return ProgramBuildData(
            target=build_cfg['target'],
            llvm_files=make_list(build_cfg['llvm_files']),
            libs=make_list(build_cfg['libs']),
            libdirs=make_list(build_cfg['libdirs']),
            extern_llvm_files=make_list(build_cfg['extern_llvm_files']),
            packages=make_list(build_cfg['packages']),
            opt_pre_link=make_list(build_cfg['opt_pre_link']),)

                
    @staticmethod
    def from_ghc_output(out, cabal_out=None):
        llvm_files = []
        libdirs    = []
        libs       = []
        def parse_link_line(line):
            def extract_lib(arg): return arg[3:-1]
            args = line.split()

            # find libs
            Ls = filter(lambda x : x.startswith("'-L"), args)
            ls = filter(lambda x : x.startswith("'-l"), args)

            libdirs.extend(map(extract_lib, Ls))
            libs.extend(map(extract_lib, ls))

            # executable name
            i = args.index("'-o'")
            target = args[i+1].rstrip("'").lstrip("'")
            return os.path.basename(target)

        def parse_packages(cout):
            if cout == None:
                return []

            packages = []
            for line in cout.readlines():
                if " --make " in line:
                    args = line.split()
                    for (i, arg) in enumerate(args):
                        if arg == "-package-id":
                            p = args[i+1]
                            # search for a -digit to get the whole package name
                            m = re.search(r'-\d', p)
                            if m:
                                p = p[:m.start()]
                            else:
                                # fallback to the first dash
                                p = p[:p.index('-')]
                            Log.debug("Adding build package: "+p)
                            packages.append(p)
            return packages
                    
        def replace_extension(s, ext):
            ext_pos = s.rfind('.') + 1
            return s[:ext_pos] + ext
        
        # Loop through GHC output    
        on_linker_line   = False
        on_literate_line = False
        on_cpp_line      = False
        literate_map = {}
        cpp_map = {}
        for line in out.readlines():
            if on_linker_line:
                on_linker_line = False
                target = parse_link_line(line)
                continue
            if on_literate_line:
                on_literate_line = False
                lhs_file = line.split()[-2].strip("'")
                tmp_file = line.split()[-1].strip("'")
                literate_map[tmp_file] = replace_extension(lhs_file, 'll')
                Log.debug('Adding literate map entry %s => %s',
                          tmp_file, literate_map[tmp_file])
                continue
            if on_cpp_line:
                on_cpp_line = False
                hs_file = line.split()[-3].strip("'")
                tmp_file = line.split()[-1].strip("'")

                # Check to see if the file to be pre-processed is coming from an
                # unlitted source file. If so map back to the original source file
                if hs_file in literate_map:
                    Log.debug('Found unlitted hs file for cpp: %s', hs_file)
                    hs_file = literate_map[hs_file]

                cpp_map[tmp_file] = replace_extension(hs_file, 'll')
                Log.debug('Adding cpp map entry %s => %s',
                          tmp_file, cpp_map[tmp_file])
                continue

            if line.startswith('compile: input file '):
                ll_file = None
                hs_file = line[len('compile: input file '):].rstrip()
                if hs_file in literate_map:
                    ll_file = literate_map[hs_file]
                elif hs_file in cpp_map:
                    ll_file = cpp_map[hs_file]
                elif hs_file.endswith('-boot'):
                    Log.debug('Skipping hs-boot file: %s', hs_file)
                else:
                    ll_file = replace_extension(hs_file, 'll')

                if ll_file:
                    llvm_files.append(ll_file)
            elif line.startswith('*** Linker:'):
                on_linker_line = True
            elif line.startswith('*** Literate pre-processor:'):
                on_literate_line = True
            elif line.startswith('*** C pre-processor:'):
                on_cpp_line = True

        # Parse package info
        packages = parse_packages(cabal_out)
        bd = ProgramBuildData(target=target,
                              llvm_files=llvm_files,
                              libdirs=libdirs,
                              libs=libs,
                              packages=packages)
        return bd
            
class ProgramRunData:
    def __init__(self, args):
        self.args = args

    @staticmethod
    def from_cfg_file(path):
        cfg = Config.getparser()
        cfg.read_file(open(path))
        run_cfg = cfg["run"]

        args = run_cfg["args"]
        return ProgramRunData(args)

    def write(self, out):
        cfg = Config.getparser()
        cfg.add_section('run')
        run_cfg = cfg["run"]

        run_cfg["args"] = self.args
        cfg.write(out)
        
    def getargs(self, mode="trace"):
        return self.args

class Mode:
    def __init__(self, name, cfg):
        self.name = name
        self.cfg  = cfg

class Init(Mode):
    def __init__(self, cfg = None):
        super(Init, self).__init__('init', cfg)

    def get_cabal_opts(self, action, args):
        ghc        = self.cfg.ghc
        ghc_opts   = ['-v', '-dynamic', '-fforce-recomp', '-fllvm', '-keep-llvm-files']
        cabal_opts = ['-v', '--with-ghc='+ghc]

        opts = {}
        opts['configure'] = cabal_opts + args.configure_args.split()
        opts['build']     = [arg for group in
                               [cabal_opts,
                               list(map(lambda o: "--ghc-option="+o, ghc_opts)),
                               args.build_args.split()
                               ]
                               for arg in group
                            ]

        return [action] + opts[action]
        
    def run(self, args):
        Log.prep('Running ghc to collect llvm files and needed libraries')
        if args.make:
            raise NotImplementedError
        else:
            Log.prep('Configuring cabal package')
            Command("cabal", self.get_cabal_opts('configure', args)).run()
        
            Log.prep('Building cabal package')
            res = Command('cabal', self.get_cabal_opts('build', args)).run()

        # Parse output to get build data
        build_data = ProgramBuildData.from_ghc_output(res.stderr, res.stdout)
        if args.extra_libs:
            build_data.libs.extend(args.extra_libs.split())
        if args.extra_ll_files:
            build_data.extern_llvm_files.extend(args.extra_ll_files.split())
        if args.extra_opt_pre_link:
            build_data.opt_pre_link.extend(args.extra_opt_pre_link.split())

        Log.debug("BD: "+str(build_data))

        # Create output directory if needed
        if not os.path.exists(args.output):
            Log.prep("Creating output directory %s", args.output)
            os.mkdir(args.output)

        # copy llvm files
        self.move_llvm_files(build_data, args.output)
        self.copy_static_files(build_data, args.output)
        
        # write build data after static files to get the extra llvm files
        self.write_build_data(build_data, args.output)
        self.write_run_data(args.run_args, args.output)

        # copy extra files requested by user
        if args.copytree:
            src = args.copytree
            dst = os.path.join(args.output, os.path.basename(src))
            Log.prep("Copying tree %s to %s", src, dst)
            shutil.copytree(src, dst)

        # generate the makefile
        Log.prep('Generating makefile')
        res = Command('htrace', ['makefile'], cwd=args.output).run()
        Log.prep("\n"+res.stderr.read())

        
    def move_llvm_files(self, build_data, dir):
        destdir = os.path.join(dir, build_data.bitcode_dir())
        Log.prep('Copying program llvm files to ' + destdir)

        if not os.path.exists(destdir):
            os.mkdir(destdir)
        
        for ll in build_data.llvm_files:
            destfile = os.path.join(dir, build_data.local_name(ll))
            if not os.path.exists(ll):
                Log.error('Source ll file %s does not exist', ll)
                raise ModeError('Source ll file does not exist: '+ll)

            Log.verbose('  %s => %s', ll, destfile)
            shutil.move(ll, destfile)

    def write_build_data(self, build_data, dir):
        path = os.path.join(dir, 'htrace.build.cfg')
        Log.prep('Writing build data to ' + path)
        with open(path, 'w') as f:
            build_data.write(f)

    def write_run_data(self, args, dir):
        path = os.path.join(dir, 'htrace.run.cfg')
        run_data = ProgramRunData(args)
        Log.prep('Writing run data to ' + path)
        with open(path, 'w') as f:
            run_data.write(f)

    def copy_static_files(self, build_data, dir):
        sourcedir = cfg.config['htrace']['static_files']
        destdir   = os.path.join(dir, build_data.bitcode_dir())
        Log.prep('Copying static llvm files to %s', destdir)
        for f in os.listdir(sourcedir):
            source = os.path.join(sourcedir, f)
            dest   = os.path.join(destdir, f)
            Log.verbose('  %s => %s', source, dest)
            shutil.copyfile(source, dest)
            build_data.extern_llvm_files.append(f)

class Makefile(Mode):
    def __init__(self, cfg=None):
       super(Makefile, self).__init__('makefile', cfg)

    def run(self, args):
        build_data_file = 'htrace.build.cfg'
        Log.makefile('Reading build data from %s', build_data_file)
        self.build_data = ProgramBuildData.from_cfg_file(build_data_file)

        run_data_file   = 'htrace.run.cfg'
        Log.makefile('Reading run data from %s', run_data_file)
        self.run_data   = ProgramRunData.from_cfg_file(run_data_file)

        out_file = 'Makefile'
        Log.makefile('Writing makefile to %s', out_file)
        with open(out_file, 'w') as out:
            self.write(out)

    def write(self, outh):
        cfg = self.cfg
        llvm = cfg.llvm
        build_data = self.build_data
        run_data   = self.run_data
        
        def build(f, ext = None):
            if os.path.dirname(f) != build:
                f = os.path.join('build', os.path.basename(f))
            (r,e) = os.path.splitext(f)
            res = r + e
            if ext:
                res = r + ext
            return res

        def header(name):
            outh.write("#\n# "+name+"\n#\n")

        outh.write("#"*70+"\n")
        outh.write("#\n# AUTOMATICALLY GENERATED FILE. DO NOT EDIT!\n#\n")
        outh.write("#"*70+"\n\n")
        
        header("Target")
        outh.write('M         := '+build_data.target+'\n')
        outh.write('\n')

        header("LLVM")
        outh.write('LLVM_LIB  := '+llvm.lib+'\n')
        outh.write('LLVM_OPT  := '+llvm.opt+'\n')
        outh.write('LLVM_LLI  := '+llvm.lli+'\n')
        outh.write('LLVM_LINK := '+llvm.llvm_link+'\n')
        outh.write('LLVM_PROF := '+llvm.llvm_prof+'\n')
        outh.write('LLVM_LLC  := '+llvm.llc+'\n')
        outh.write('LLVM_DIS  := '+llvm.llvm_dis+'\n')
        outh.write('\n')

        header("GHC")
        outh.write("GHC       := "+cfg.ghc+"\n")

        packages = map(lambda x: "-package "+x, build_data.packages)
        outh.write("HS_PACKAGES := "+" ".join(packages)+"\n")
        outh.write('\n')

        header("Libraries")
        outh.write("LIBDIRS   := "+":".join(build_data.libdirs)+"\n\n")
        outh.write("HSLIBS    := "+":".join(build_data.hs_libfiles()) + "\n\n")
        outh.write("EXLIBS    := "+":".join(build_data.ex_libfiles()) + "\n\n")
        outh.write("LLI_ENV   := DYLD_LIBRARY_PATH=$(LIBDIRS) "
                               +"DYLD_INSERT_LIBRARIES=$(HSLIBS):$(EXLIBS)\n")
        outh.write("GHC_L_LIBS := "+' '.join(['-l'+lib for lib in build_data.ex_libs])
                   +'\n')
        outh.write('\n')

        header("LL Files")
        hs_ll_files = map(build_data.local_name, build_data.llvm_files)
        ex_ll_files = map(build_data.local_name, build_data.extern_llvm_files)
        all_ll_files = list(hs_ll_files) + list(ex_ll_files)
        m2r_ll_files = map(lambda x: build(x, ".opt-pre-link.ll"), all_ll_files)
        outh.write("ALL_LL_FILES      := "+
                   "$(wildcard bitcode/*.ll)\n")
        outh.write("BUILD_LL_FILES    := "+
                   "$(addprefix build/, $(notdir $(ALL_LL_FILES)))\n")
        outh.write("PRE_LINK_LL_FILES := "+
                   "$(addsuffix .opt-pre-link.ll, $(basename $(BUILD_LL_FILES)))\n")
        outh.write('\n')

        header("Trace Parameters")
        outh.write("LLVM_TRACE_PROF_OUT  := llvm-trace-prof.out\n")
        outh.write("OPT_POST_TRACE := -O2\n")
        outh.write("LLC_POST_TRACE := $(OPT_POST_TRACE)\n")
        outh.write("OPT_PRE_LINK   := "+' '.join(build_data.opt_pre_link)+"\n")
        outh.write('\n')

        header("Program Arguments")
        outh.write("PROG_ARGS := "+run_data.getargs()+'\n')
        outh.write('\n')

        header("Default Target")
        m_trace = build("$(M)")
        outh.write("default: build\n")
        outh.write("\t\n")
        outh.write("\n")

        outh.write("build: prep "+m_trace+"\n")
        outh.write("\t\n")
        outh.write("\n")
        
        header("Link LL files")
        m_linked = build("$(M).linked.ll")
        m_linked_bc = build(m_linked, ".bc")
        outh.write(m_linked + ": $(PRE_LINK_LL_FILES)\n")
        outh.write("\t$(LLVM_LINK) $^ -S -o $@\n")
        outh.write("\n")

        header("Interp")
        outh.write("interp: "+m_linked_bc+"\n")
        outh.write("\t$(LLI_ENV) $(LLVM_LLI) $< $(PROG_ARGS)\n")
        outh.write("\n")

        header("Trace Profiling")
        m_trace_bc = build("$(M).linked.ll", ".prof-trace.bc")
        outh.write(m_trace_bc + ": "+m_linked_bc+"\n")
        outh.write("\t$(LLVM_OPT) -insert-trace-profiling -stats $< -o $@\n\n")

        
        outh.write("trace $(LLVM_TRACE_PROF_OUT): "+m_trace_bc+"\n")
        outh.write("\t$(LLI_ENV) $(LLVM_LLI) \\\n\t\t"+
                   "-load=$(LLVM_LIB)/libtrace_rt.dylib \\\n\t\t"+
                   "-use-ifcprofile-listener \\\n\t\t"+
                   "$< \\\n\t\t"+
                   "-llvmprof-output $(LLVM_TRACE_PROF_OUT) \\\n\t\t"+
                   "$(PROG_ARGS)\n\n")

        outh.write("view-trace: $(LLVM_TRACE_PROF_OUT)\n")
        outh.write("\t$(LLVM_PROF) -stats -profile-type=trace "+
                   m_linked_bc+
                   " $(LLVM_TRACE_PROF_OUT)"+
                   " -trace-profile-loader-file=$(LLVM_TRACE_PROF_OUT)\n")        
        outh.write("\n")

        header("Trace Optimization")
        m_traced = build(m_linked_bc, '.traced.ll')
        outh.write(m_traced + ": " + m_linked_bc+" $(LLVM_TRACE_PROF_OUT)\n")
        outh.write("\t$(LLVM_OPT) $< -stats \\\n\t\t"+
                   "-load-trace-profile \\\n\t\t"+
                   "-trace-profile-loader-file=$(LLVM_TRACE_PROF_OUT) \\\n\t\t"+
                   "-build-traces \\\n\t\t"+
                   "-S \\\n\t\t"+
                   "-o $@\n\n")

        m_traced_opt_bc = build(m_traced, '.opt.bc')
        outh.write(m_traced_opt_bc + ": "+m_traced+"\n")
        outh.write("\t$(LLVM_OPT) $(OPT_POST_TRACE) $< -o $@\n")
        outh.write("\n")

        m_traced_opt_s = build(m_traced_opt_bc, '.s')
        outh.write(m_traced_opt_s+": "+m_traced_opt_bc+"\n")
        outh.write("\t$(LLVM_LLC) $(LLC_POST_TRACE) -disable-cfi $< -o $@\n")
        outh.write("\n")

        outh.write(m_trace+": "+m_traced_opt_s+"\n")
        outh.write("\t$(GHC) -no-hs-main $(HS_PACKAGES) $(GHC_L_LIBS) $< -o $@\n")
        outh.write("\n")

        header("Run Trace")
        outh.write("run: prep "+m_trace+"\n")
        outh.write("\t"+m_trace+" $(PROG_ARGS)\n")
        outh.write("\n")

        header("View LL Files")
        outh.write("EDITOR=aquamacs\n")
        m_trace_ll = build(m_trace_bc, ".ll")
        outh.write(m_trace_ll+": "+m_trace_bc+"\n")
        outh.write("\t$(LLVM_DIS) $<\n")
        outh.write("view-profed.ll: "+m_trace_ll+"\n")
        outh.write("\t$(EDITOR) $<\n")
        outh.write("\n")

        m_traced_opt_ll = build(m_traced_opt_bc, '.ll')
        outh.write(m_traced_opt_ll+": "+m_traced_opt_bc+"\n")
        outh.write("\t$(LLVM_DIS) $<\n")
        outh.write("view-traced.ll: "+m_traced_opt_ll+"\n")
        outh.write("\t$(EDITOR) $<\n")
        outh.write("\n")

        header("Helper Targets")
        outh.write("prep:\n")
        outh.write("\tmkdir -p "+build("")+"\n")
        outh.write("\n")

        outh.write("clean:\n")
        outh.write("\trm -rf "+build("")+"\n")
        outh.write("\trm -f $(LLVM_TRACE_PROF_OUT)\n")
        outh.write("\n")
        
        header("Automatic Targets")
        bitcode_pattern = os.path.join(build_data.bitcode_dir(), "%.ll\n")
        outh.write(build("%", ".opt-pre-link.ll") + ": " + bitcode_pattern)
        outh.write("\t$(LLVM_OPT) $(OPT_PRE_LINK) -S $< -o $@\n\n")

        outh.write("%.bc: %.ll\n")
        outh.write("\t$(LLVM_OPT) $< -o $@\n")
        outh.write("\n")

        
def parse_args(args):
    parser = argparse.ArgumentParser()
    parser.add_argument('-v', '--verbose', action='store_true',
                        help='Use verbose output')
    subparsers = parser.add_subparsers(help='sub-command help')


    # prep subcommand
    parser_prep = subparsers.add_parser(Init().name,
                                        help='prepare program for trace execution')
    parser_prep.add_argument('--make', default=False, action='store_true',
                             help='use ghc --make instead of cabal build')
    parser_prep.add_argument('-o', '--output', metavar="DIR", default = '.',
                             help="output directory to copy llvm files")
    parser_prep.add_argument('-c', '--copytree', metavar="DIR",
                             help="copy tree rooted at DIR to output directory")
    parser_prep.add_argument('--run-args', metavar="ARGS", default = '',
                             help="arguments passed to run the program")
    parser_prep.add_argument('--configure-args', metavar="ARGS", default= '',
                             help='arguments passed to cabal configure')
    parser_prep.add_argument('--build-args', metavar="ARGS", default= '',
                             help='arguments passed to cabal build')
    parser_prep.add_argument('--extra-libs', metavar="LIBS",
                             help='extra libraries to link against')
    parser_prep.add_argument('--extra-ll-files', metavar="FILES",
                             help='extra llvm bitcode files for build data with')
    parser_prep.add_argument('--extra-opt-pre-link', metavar='LLVM_OPTS',
                             help='extra optimizations to run before llvm-link')
    parser_prep.set_defaults(mode=Init)

    parser_makefile = subparsers.add_parser(Makefile().name,
                                            help='create a makefile')
    parser_makefile.set_defaults(mode=Makefile)
    
    return parser.parse_args(args)

def test(out=sys.stdout):
    site_cfg = os.path.join(os.environ['HOME'], 'local/bin', 'htrace.site.cfg')
    cfg = Config(site_cfg)
    makefile = Makefile(cfg)
    makefile.build_data = ProgramBuildData.from_cfg_file('htrace.build.cfg')
    makefile.run_data   = ProgramRunData.from_cfg_file('htrace.run.cfg')
    makefile.write(out)

if __name__ == "__main__":
    args = parse_args(sys.argv[1:])
    Log.init(args)

    # Parse site configuration file
    site_cfg = os.path.join(os.path.dirname(__file__), 'htrace.site.cfg')
    Log.info('Parsing site config file: '+site_cfg)
    cfg = Config(site_cfg)
    args.mode = args.mode(cfg)

    try:
        args.mode.run(args)
    except CommandError as e:
        Log.error("Error running command '" + e.command.exe + "'")
        Log.error("STDOUT: " + e.stdout.read())
        Log.error("STDERR: " + e.stderr.read())
        sys.exit(e.retcode)

