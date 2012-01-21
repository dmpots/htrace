; ModuleID = 'HsMain.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"

%struct.RtsConfig = type { i32, i8* }

@defaultRtsConfig = external global %struct.RtsConfig
@ZCMain_main_closure = external global i8*

define i32 @main(i32 %argc, i8** %argv) nounwind uwtable ssp {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %__conf = alloca %struct.RtsConfig, align 8
  store i32 0, i32* %retval
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast %struct.RtsConfig* %__conf to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast (%struct.RtsConfig* @defaultRtsConfig to i8*), i64 16, i32 8, i1 false)
  %rts_opts_enabled = getelementptr inbounds %struct.RtsConfig* %__conf, i32 0, i32 0
  store i32 2, i32* %rts_opts_enabled, align 4
  %1 = load i32* %argc.addr, align 4
  %2 = load i8*** %argv.addr, align 8
  %3 = bitcast %struct.RtsConfig* %__conf to { i32, i8* }*
  %4 = getelementptr { i32, i8* }* %3, i32 0, i32 0
  %5 = load i32* %4, align 1
  %6 = getelementptr { i32, i8* }* %3, i32 0, i32 1
  %7 = load i8** %6, align 1
  %call = call i32 @hs_main(i32 %1, i8** %2, i8** @ZCMain_main_closure, i32 %5, i8* %7)
  ret i32 %call
}

declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

declare i32 @hs_main(i32, i8**, i8**, i32, i8*)
