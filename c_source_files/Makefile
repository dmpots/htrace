CLANG:=$(HOME)/llvm/bin/clang
HSMAIN_LL:=../static_files/HsMain.ll

default: $(HSMAIN_LL)

$(HSMAIN_LL):
	$(CLANG)  -S -Xclang -triple="x86_64-apple-darwin10.0.0" -emit-llvm HsMain.c -o $@
	./munge.py $@

clean:
	rm -f $(HSMAIN_LL)

