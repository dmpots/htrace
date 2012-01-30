target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%stg_weak_msg_struct = type <{[24 x i8]}>
@stg_weak_msg =  constant %stg_weak_msg_struct<{[24 x i8] [i8 78, i8 101, i8 119, i8 32, i8 119, i8 101, i8 97, i8 107, i8 32, i8 112, i8 111, i8 105, i8 110, i8 116, i8 101, i8 114, i8 32, i8 97, i8 116, i8 32, i8 37, i8 112, i8 10, i8 0]}>
%stg_catch_retry_frame_info_struct = type <{i64, i64, i64}>
@stg_catch_retry_frame_info =  global %stg_catch_retry_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_catch_retry_frame_ret to i64), i64 67, i64 58}>
%stg_atomically_frame_info_struct = type <{i64, i64, i64}>
@stg_atomically_frame_info =  global %stg_atomically_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_atomically_frame_ret to i64), i64 3, i64 57}>
%stg_atomically_waiting_frame_info_struct = type <{i64, i64, i64}>
@stg_atomically_waiting_frame_info =  global %stg_atomically_waiting_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_atomically_waiting_frame_ret to i64), i64 3, i64 57}>
%stg_catch_stm_frame_info_struct = type <{i64, i64, i64}>
@stg_catch_stm_frame_info =  global %stg_catch_stm_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_catch_stm_frame_ret to i64), i64 2, i64 59}>
%stg_delayzh_malloc_str_struct = type <{[12 x i8]}>
@stg_delayzh_malloc_str =  constant %stg_delayzh_malloc_str_struct<{[12 x i8] [i8 115, i8 116, i8 103, i8 95, i8 100, i8 101, i8 108, i8 97, i8 121, i8 122, i8 104, i8 0]}>
%stg_noDuplicate_info_struct = type <{i64, i64, i64}>
@stg_noDuplicate_info =  global %stg_noDuplicate_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_noDuplicate_ret to i64), i64 0, i64 32}>
define  cc 10 void @stg_newByteArrayzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4x:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc4z = alloca i64, i32 1
%lc4A = alloca i64, i32 1
%lc4B = alloca i64, i32 1
%lc4C = alloca i64, i32 1
%lc4D = alloca i64, i32 1
%lnk3 = load i64** %Base_Var
%lnk4 = getelementptr inbounds i64* %lnk3, i32 22
%lnk5 = bitcast i64* %lnk4 to i64*
%lnk6 = load i64* %lnk5
%lnk7 = add i64 %lnk6, 16
%lnk8 = inttoptr i64 %lnk7 to i64*
%lnk9 = load i64* %lnk8
%lnka = icmp eq i64 %lnk9, 0
br i1 %lnka, label %c4w, label %nkb
nkb:
%lnkc = ptrtoint [0 x i64]* @g0 to i64
%lnkd = inttoptr i64 %lnkc to i64*
%lnke = load i64* %lnkd
%lnkf = add i64 %lnke, 48
%lnkg = inttoptr i64 %lnkf to i64*
%lnkh = load i64* %lnkg
%lnki = ptrtoint [0 x i64]* @large_alloc_lim to i64
%lnkj = inttoptr i64 %lnki to i64*
%lnkk = load i64* %lnkj
%lnkl = icmp uge i64 %lnkh, %lnkk
br i1 %lnkl, label %c4w, label %nkm
nkm:
br label %c4y
c4w:
%lnkn = load i64** %Base_Var
%lnko = getelementptr inbounds i64* %lnkn, i32 8
store i64 255, i64* %lnko
%lnkp = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newByteArrayzh to i64
%lnkq = load i64** %Base_Var
%lnkr = getelementptr inbounds i64* %lnkq, i32 9
store i64 %lnkp, i64* %lnkr
%lnks = load i64** %Base_Var
%lnkt = getelementptr inbounds i64* %lnks, i32 24
store i64 0, i64* %lnkt
%lnku = load i64** %Base_Var
%lnkv = load i64** %Sp_Var
%lnkw = load i64** %Hp_Var
%lnkx = load i64* %R1_Var
%lnky = load i64* %R2_Var
%lnkz = load i64* %R3_Var
%lnkA = load i64* %R4_Var
%lnkB = load i64* %R5_Var
%lnkC = load i64* %R6_Var
%lnkD = load i64* %SpLim_Var
%lnkE = load float* %F1_Var
%lnkF = load float* %F2_Var
%lnkG = load float* %F3_Var
%lnkH = load float* %F4_Var
%lnkI = load double* %D1_Var
%lnkJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %lnku, i64* %lnkv, i64* %lnkw, i64 %lnkx, i64 %lnky, i64 %lnkz, i64 %lnkA, i64 %lnkB, i64 %lnkC, i64 %lnkD, float %lnkE, float %lnkF, float %lnkG, float %lnkH, double %lnkI, double %lnkJ ) nounwind
ret void
c4y:
%lnkK = load i64* %R1_Var
store i64 %lnkK, i64* %lc4z
%lnkL = load i64* %lc4z
%lnkM = add i64 %lnkL, 8
%lnkN = sub i64 %lnkM, 1
%lnkO = udiv i64 %lnkN, 8
store i64 %lnkO, i64* %lc4A
%lnkP = add i64 8, 8
%lnkQ = udiv i64 %lnkP, 8
%lnkR = load i64* %lc4A
%lnkS = add i64 %lnkQ, %lnkR
store i64 %lnkS, i64* %lc4B
%lnkT = load i64** %Base_Var
%lnkU = getelementptr inbounds i64* %lnkT, i32 -3
%lnkV = ptrtoint i64* %lnkU to i64
store i64 %lnkV, i64* %lc4C
%lnkW = load i64* %lc4C
%lnkX = inttoptr i64 %lnkW to i8*
%lnkY = load i64* %lc4B
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%lnkZ = call ccc i8* (i8*,i64)* @allocate( i8* %lnkX, i64 %lnkY ) nounwind
%lnl0 = ptrtoint i8* %lnkZ to i64
store i64 %lnl0, i64* %lc4D
%lnl1 = load i64* %lc4D
%lnl2 = ptrtoint [0 x i64]* @stg_ARR_WORDS_info to i64
%lnl3 = inttoptr i64 %lnl1 to i64*
store i64 %lnl2, i64* %lnl3
%lnl4 = load i64* %lc4D
%lnl5 = add i64 %lnl4, 8
%lnl6 = add i64 %lnl5, 0
%lnl7 = load i64* %lc4z
%lnl8 = inttoptr i64 %lnl6 to i64*
store i64 %lnl7, i64* %lnl8
%lnl9 = load i64* %lc4D
store i64 %lnl9, i64* %R1_Var
%lnla = load i64** %Sp_Var
%lnlb = getelementptr inbounds i64* %lnla, i32 0
%lnlc = bitcast i64* %lnlb to i64*
%lnld = load i64* %lnlc
%lnle = inttoptr i64 %lnld to i64*
%lnlf = load i64* %lnle
%lnlg = inttoptr i64 %lnlf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnlh = load i64** %Base_Var
%lnli = load i64** %Sp_Var
%lnlj = load i64** %Hp_Var
%lnlk = load i64* %R1_Var
%lnll = load i64* %R2_Var
%lnlm = load i64* %R3_Var
%lnln = load i64* %R4_Var
%lnlo = load i64* %R5_Var
%lnlp = load i64* %R6_Var
%lnlq = load i64* %SpLim_Var
%lnlr = load float* %F1_Var
%lnls = load float* %F2_Var
%lnlt = load float* %F3_Var
%lnlu = load float* %F4_Var
%lnlv = load double* %D1_Var
%lnlw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnlg( i64* %lnlh, i64* %lnli, i64* %lnlj, i64 %lnlk, i64 %lnll, i64 %lnlm, i64 %lnln, i64 %lnlo, i64 %lnlp, i64 %lnlq, float %lnlr, float %lnls, float %lnlt, float %lnlu, double %lnlv, double %lnlw ) nounwind
ret void
}
@g0 = external global [0 x i64]
@large_alloc_lim = external global [0 x i64]
declare  cc 10 void @stg_gc_gen_hp(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
declare  ccc i8* @allocate(i8*, i64) align 8
@stg_ARR_WORDS_info = external global [0 x i64]
define  cc 10 void @stg_newPinnedByteArrayzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4F:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc4H = alloca i64, i32 1
%lc4I = alloca i64, i32 1
%lc4J = alloca i64, i32 1
%lc4K = alloca i64, i32 1
%lc4L = alloca i64, i32 1
%lc4M = alloca i64, i32 1
%lnng = load i64** %Base_Var
%lnnh = getelementptr inbounds i64* %lnng, i32 22
%lnni = bitcast i64* %lnnh to i64*
%lnnj = load i64* %lnni
%lnnk = add i64 %lnnj, 16
%lnnl = inttoptr i64 %lnnk to i64*
%lnnm = load i64* %lnnl
%lnnn = icmp eq i64 %lnnm, 0
br i1 %lnnn, label %c4E, label %nno
nno:
%lnnp = ptrtoint [0 x i64]* @g0 to i64
%lnnq = inttoptr i64 %lnnp to i64*
%lnnr = load i64* %lnnq
%lnns = add i64 %lnnr, 48
%lnnt = inttoptr i64 %lnns to i64*
%lnnu = load i64* %lnnt
%lnnv = ptrtoint [0 x i64]* @large_alloc_lim to i64
%lnnw = inttoptr i64 %lnnv to i64*
%lnnx = load i64* %lnnw
%lnny = icmp uge i64 %lnnu, %lnnx
br i1 %lnny, label %c4E, label %nnz
nnz:
br label %c4G
c4E:
%lnnA = load i64** %Base_Var
%lnnB = getelementptr inbounds i64* %lnnA, i32 8
store i64 255, i64* %lnnB
%lnnC = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newPinnedByteArrayzh to i64
%lnnD = load i64** %Base_Var
%lnnE = getelementptr inbounds i64* %lnnD, i32 9
store i64 %lnnC, i64* %lnnE
%lnnF = load i64** %Base_Var
%lnnG = getelementptr inbounds i64* %lnnF, i32 24
store i64 0, i64* %lnnG
%lnnH = load i64** %Base_Var
%lnnI = load i64** %Sp_Var
%lnnJ = load i64** %Hp_Var
%lnnK = load i64* %R1_Var
%lnnL = load i64* %R2_Var
%lnnM = load i64* %R3_Var
%lnnN = load i64* %R4_Var
%lnnO = load i64* %R5_Var
%lnnP = load i64* %R6_Var
%lnnQ = load i64* %SpLim_Var
%lnnR = load float* %F1_Var
%lnnS = load float* %F2_Var
%lnnT = load float* %F3_Var
%lnnU = load float* %F4_Var
%lnnV = load double* %D1_Var
%lnnW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %lnnH, i64* %lnnI, i64* %lnnJ, i64 %lnnK, i64 %lnnL, i64 %lnnM, i64 %lnnN, i64 %lnnO, i64 %lnnP, i64 %lnnQ, float %lnnR, float %lnnS, float %lnnT, float %lnnU, double %lnnV, double %lnnW ) nounwind
ret void
c4G:
%lnnX = load i64* %R1_Var
store i64 %lnnX, i64* %lc4H
%lnnY = load i64* %lc4H
store i64 %lnnY, i64* %lc4I
%lnnZ = load i64* %lc4I
%lno0 = add i64 %lnnZ, 8
%lno1 = sub i64 %lno0, 1
%lno2 = udiv i64 %lno1, 8
store i64 %lno2, i64* %lc4J
%lno3 = load i64* %lc4I
%lno4 = add i64 8, 8
%lno5 = add i64 %lno3, %lno4
store i64 %lno5, i64* %lc4I
%lno6 = load i64* %lc4I
%lno7 = add i64 %lno6, 16
%lno8 = sub i64 %lno7, 1
store i64 %lno8, i64* %lc4I
%lno9 = load i64* %lc4I
%lnoa = add i64 %lno9, 8
%lnob = sub i64 %lnoa, 1
%lnoc = udiv i64 %lnob, 8
store i64 %lnoc, i64* %lc4K
%lnod = load i64** %Base_Var
%lnoe = getelementptr inbounds i64* %lnod, i32 -3
%lnof = ptrtoint i64* %lnoe to i64
store i64 %lnof, i64* %lc4L
%lnog = load i64* %lc4L
%lnoh = inttoptr i64 %lnog to i8*
%lnoi = load i64* %lc4K
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%lnoj = call ccc i8* (i8*,i64)* @allocatePinned( i8* %lnoh, i64 %lnoi ) nounwind
%lnok = ptrtoint i8* %lnoj to i64
store i64 %lnok, i64* %lc4M
%lnol = load i64* %lc4M
%lnom = load i64* %lc4M
%lnon = sub i64 0, %lnom
%lnoo = add i64 8, 8
%lnop = sub i64 %lnon, %lnoo
%lnoq = sub i64 16, 1
%lnor = and i64 %lnop, %lnoq
%lnos = add i64 %lnol, %lnor
store i64 %lnos, i64* %lc4M
%lnot = load i64* %lc4M
%lnou = ptrtoint [0 x i64]* @stg_ARR_WORDS_info to i64
%lnov = inttoptr i64 %lnot to i64*
store i64 %lnou, i64* %lnov
%lnow = load i64* %lc4M
%lnox = add i64 %lnow, 8
%lnoy = add i64 %lnox, 0
%lnoz = load i64* %lc4H
%lnoA = inttoptr i64 %lnoy to i64*
store i64 %lnoz, i64* %lnoA
%lnoB = load i64* %lc4M
store i64 %lnoB, i64* %R1_Var
%lnoC = load i64** %Sp_Var
%lnoD = getelementptr inbounds i64* %lnoC, i32 0
%lnoE = bitcast i64* %lnoD to i64*
%lnoF = load i64* %lnoE
%lnoG = inttoptr i64 %lnoF to i64*
%lnoH = load i64* %lnoG
%lnoI = inttoptr i64 %lnoH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnoJ = load i64** %Base_Var
%lnoK = load i64** %Sp_Var
%lnoL = load i64** %Hp_Var
%lnoM = load i64* %R1_Var
%lnoN = load i64* %R2_Var
%lnoO = load i64* %R3_Var
%lnoP = load i64* %R4_Var
%lnoQ = load i64* %R5_Var
%lnoR = load i64* %R6_Var
%lnoS = load i64* %SpLim_Var
%lnoT = load float* %F1_Var
%lnoU = load float* %F2_Var
%lnoV = load float* %F3_Var
%lnoW = load float* %F4_Var
%lnoX = load double* %D1_Var
%lnoY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnoI( i64* %lnoJ, i64* %lnoK, i64* %lnoL, i64 %lnoM, i64 %lnoN, i64 %lnoO, i64 %lnoP, i64 %lnoQ, i64 %lnoR, i64 %lnoS, float %lnoT, float %lnoU, float %lnoV, float %lnoW, double %lnoX, double %lnoY ) nounwind
ret void
}
declare  ccc i8* @allocatePinned(i8*, i64) align 8
define  cc 10 void @stg_newAlignedPinnedByteArrayzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4O:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc4S = alloca i64, i32 1
%lc4T = alloca i64, i32 1
%lc4U = alloca i64, i32 1
%lc4V = alloca i64, i32 1
%lc4W = alloca i64, i32 1
%lc4X = alloca i64, i32 1
%lc4Y = alloca i64, i32 1
%lnqO = load i64** %Base_Var
%lnqP = getelementptr inbounds i64* %lnqO, i32 22
%lnqQ = bitcast i64* %lnqP to i64*
%lnqR = load i64* %lnqQ
%lnqS = add i64 %lnqR, 16
%lnqT = inttoptr i64 %lnqS to i64*
%lnqU = load i64* %lnqT
%lnqV = icmp eq i64 %lnqU, 0
br i1 %lnqV, label %c4N, label %nqW
nqW:
%lnqX = ptrtoint [0 x i64]* @g0 to i64
%lnqY = inttoptr i64 %lnqX to i64*
%lnqZ = load i64* %lnqY
%lnr0 = add i64 %lnqZ, 48
%lnr1 = inttoptr i64 %lnr0 to i64*
%lnr2 = load i64* %lnr1
%lnr3 = ptrtoint [0 x i64]* @large_alloc_lim to i64
%lnr4 = inttoptr i64 %lnr3 to i64*
%lnr5 = load i64* %lnr4
%lnr6 = icmp uge i64 %lnr2, %lnr5
br i1 %lnr6, label %c4N, label %nr7
nr7:
br label %c4P
c4N:
%lnr8 = load i64** %Base_Var
%lnr9 = getelementptr inbounds i64* %lnr8, i32 8
store i64 255, i64* %lnr9
%lnra = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newAlignedPinnedByteArrayzh to i64
%lnrb = load i64** %Base_Var
%lnrc = getelementptr inbounds i64* %lnrb, i32 9
store i64 %lnra, i64* %lnrc
%lnrd = load i64** %Base_Var
%lnre = getelementptr inbounds i64* %lnrd, i32 24
store i64 0, i64* %lnre
%lnrf = load i64** %Base_Var
%lnrg = load i64** %Sp_Var
%lnrh = load i64** %Hp_Var
%lnri = load i64* %R1_Var
%lnrj = load i64* %R2_Var
%lnrk = load i64* %R3_Var
%lnrl = load i64* %R4_Var
%lnrm = load i64* %R5_Var
%lnrn = load i64* %R6_Var
%lnro = load i64* %SpLim_Var
%lnrp = load float* %F1_Var
%lnrq = load float* %F2_Var
%lnrr = load float* %F3_Var
%lnrs = load float* %F4_Var
%lnrt = load double* %D1_Var
%lnru = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %lnrf, i64* %lnrg, i64* %lnrh, i64 %lnri, i64 %lnrj, i64 %lnrk, i64 %lnrl, i64 %lnrm, i64 %lnrn, i64 %lnro, float %lnrp, float %lnrq, float %lnrr, float %lnrs, double %lnrt, double %lnru ) nounwind
ret void
c4P:
%lnrv = load i64* %R1_Var
store i64 %lnrv, i64* %lc4S
%lnrw = load i64* %R2_Var
store i64 %lnrw, i64* %lc4T
%lnrx = load i64* %lc4T
%lnry = icmp ule i64 %lnrx, 8
br i1 %lnry, label %c4Q, label %nrz
nrz:
br label %c4R
c4Q:
store i64 1, i64* %lc4T
br label %c4R
c4R:
%lnrA = load i64* %lc4S
store i64 %lnrA, i64* %lc4U
%lnrB = load i64* %lc4U
%lnrC = add i64 %lnrB, 8
%lnrD = sub i64 %lnrC, 1
%lnrE = udiv i64 %lnrD, 8
store i64 %lnrE, i64* %lc4V
%lnrF = load i64* %lc4U
%lnrG = add i64 8, 8
%lnrH = add i64 %lnrF, %lnrG
store i64 %lnrH, i64* %lc4U
%lnrI = load i64* %lc4U
%lnrJ = load i64* %lc4T
%lnrK = add i64 %lnrI, %lnrJ
%lnrL = sub i64 %lnrK, 1
store i64 %lnrL, i64* %lc4U
%lnrM = load i64* %lc4U
%lnrN = add i64 %lnrM, 8
%lnrO = sub i64 %lnrN, 1
%lnrP = udiv i64 %lnrO, 8
store i64 %lnrP, i64* %lc4W
%lnrQ = load i64** %Base_Var
%lnrR = getelementptr inbounds i64* %lnrQ, i32 -3
%lnrS = ptrtoint i64* %lnrR to i64
store i64 %lnrS, i64* %lc4X
%lnrT = load i64* %lc4X
%lnrU = inttoptr i64 %lnrT to i8*
%lnrV = load i64* %lc4W
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%lnrW = call ccc i8* (i8*,i64)* @allocatePinned( i8* %lnrU, i64 %lnrV ) nounwind
%lnrX = ptrtoint i8* %lnrW to i64
store i64 %lnrX, i64* %lc4Y
%lnrY = load i64* %lc4Y
%lnrZ = load i64* %lc4Y
%lns0 = sub i64 0, %lnrZ
%lns1 = add i64 8, 8
%lns2 = sub i64 %lns0, %lns1
%lns3 = load i64* %lc4T
%lns4 = sub i64 %lns3, 1
%lns5 = and i64 %lns2, %lns4
%lns6 = add i64 %lnrY, %lns5
store i64 %lns6, i64* %lc4Y
%lns7 = load i64* %lc4Y
%lns8 = ptrtoint [0 x i64]* @stg_ARR_WORDS_info to i64
%lns9 = inttoptr i64 %lns7 to i64*
store i64 %lns8, i64* %lns9
%lnsa = load i64* %lc4Y
%lnsb = add i64 %lnsa, 8
%lnsc = add i64 %lnsb, 0
%lnsd = load i64* %lc4S
%lnse = inttoptr i64 %lnsc to i64*
store i64 %lnsd, i64* %lnse
%lnsf = load i64* %lc4Y
store i64 %lnsf, i64* %R1_Var
%lnsg = load i64** %Sp_Var
%lnsh = getelementptr inbounds i64* %lnsg, i32 0
%lnsi = bitcast i64* %lnsh to i64*
%lnsj = load i64* %lnsi
%lnsk = inttoptr i64 %lnsj to i64*
%lnsl = load i64* %lnsk
%lnsm = inttoptr i64 %lnsl to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnsn = load i64** %Base_Var
%lnso = load i64** %Sp_Var
%lnsp = load i64** %Hp_Var
%lnsq = load i64* %R1_Var
%lnsr = load i64* %R2_Var
%lnss = load i64* %R3_Var
%lnst = load i64* %R4_Var
%lnsu = load i64* %R5_Var
%lnsv = load i64* %R6_Var
%lnsw = load i64* %SpLim_Var
%lnsx = load float* %F1_Var
%lnsy = load float* %F2_Var
%lnsz = load float* %F3_Var
%lnsA = load float* %F4_Var
%lnsB = load double* %D1_Var
%lnsC = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnsm( i64* %lnsn, i64* %lnso, i64* %lnsp, i64 %lnsq, i64 %lnsr, i64 %lnss, i64 %lnst, i64 %lnsu, i64 %lnsv, i64 %lnsw, float %lnsx, float %lnsy, float %lnsz, float %lnsA, double %lnsB, double %lnsC ) nounwind
ret void
}
define  cc 10 void @stg_newArrayzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c51:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc4Z = alloca i64, i32 1
%lc59 = alloca i64, i32 1
%lc5a = alloca i64, i32 1
%lc5b = alloca i64, i32 1
%lc5c = alloca i64, i32 1
%lc5d = alloca i64, i32 1
%lc5e = alloca i64, i32 1
%lnuN = load i64* %R1_Var
store i64 %lnuN, i64* %lc4Z
%lnuO = load i64** %Base_Var
%lnuP = getelementptr inbounds i64* %lnuO, i32 22
%lnuQ = bitcast i64* %lnuP to i64*
%lnuR = load i64* %lnuQ
%lnuS = add i64 %lnuR, 16
%lnuT = inttoptr i64 %lnuS to i64*
%lnuU = load i64* %lnuT
%lnuV = icmp eq i64 %lnuU, 0
br i1 %lnuV, label %c50, label %nuW
nuW:
%lnuX = ptrtoint [0 x i64]* @g0 to i64
%lnuY = inttoptr i64 %lnuX to i64*
%lnuZ = load i64* %lnuY
%lnv0 = add i64 %lnuZ, 48
%lnv1 = inttoptr i64 %lnv0 to i64*
%lnv2 = load i64* %lnv1
%lnv3 = ptrtoint [0 x i64]* @large_alloc_lim to i64
%lnv4 = inttoptr i64 %lnv3 to i64*
%lnv5 = load i64* %lnv4
%lnv6 = icmp uge i64 %lnv2, %lnv5
br i1 %lnv6, label %c50, label %nv7
nv7:
br label %c52
c50:
%lnv8 = shl i64 1, 1
%lnv9 = xor i64 255, %lnv8
%lnva = load i64** %Base_Var
%lnvb = getelementptr inbounds i64* %lnva, i32 8
store i64 %lnv9, i64* %lnvb
%lnvc = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newArrayzh to i64
%lnvd = load i64** %Base_Var
%lnve = getelementptr inbounds i64* %lnvd, i32 9
store i64 %lnvc, i64* %lnve
%lnvf = load i64** %Base_Var
%lnvg = getelementptr inbounds i64* %lnvf, i32 24
store i64 0, i64* %lnvg
%lnvh = load i64** %Base_Var
%lnvi = load i64** %Sp_Var
%lnvj = load i64** %Hp_Var
%lnvk = load i64* %R1_Var
%lnvl = load i64* %R2_Var
%lnvm = load i64* %R3_Var
%lnvn = load i64* %R4_Var
%lnvo = load i64* %R5_Var
%lnvp = load i64* %R6_Var
%lnvq = load i64* %SpLim_Var
%lnvr = load float* %F1_Var
%lnvs = load float* %F2_Var
%lnvt = load float* %F3_Var
%lnvu = load float* %F4_Var
%lnvv = load double* %D1_Var
%lnvw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %lnvh, i64* %lnvi, i64* %lnvj, i64 %lnvk, i64 %lnvl, i64 %lnvm, i64 %lnvn, i64 %lnvo, i64 %lnvp, i64 %lnvq, float %lnvr, float %lnvs, float %lnvt, float %lnvu, double %lnvv, double %lnvw ) nounwind
ret void
c52:
%lnvx = load i64* %lc4Z
%lnvy = load i64* %lc4Z
%lnvz = shl i64 1, 7
%lnvA = sub i64 %lnvz, 1
%lnvB = add i64 %lnvy, %lnvA
%lnvC = lshr i64 %lnvB, 7
%lnvD = add i64 %lnvC, 8
%lnvE = sub i64 %lnvD, 1
%lnvF = udiv i64 %lnvE, 8
%lnvG = add i64 %lnvx, %lnvF
store i64 %lnvG, i64* %lc59
%lnvH = add i64 8, 16
%lnvI = udiv i64 %lnvH, 8
%lnvJ = load i64* %lc59
%lnvK = add i64 %lnvI, %lnvJ
store i64 %lnvK, i64* %lc5a
%lnvL = load i64** %Base_Var
%lnvM = getelementptr inbounds i64* %lnvL, i32 -3
%lnvN = ptrtoint i64* %lnvM to i64
store i64 %lnvN, i64* %lc5b
%lnvO = load i64* %lc5b
%lnvP = inttoptr i64 %lnvO to i8*
%lnvQ = load i64* %lc5a
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%lnvR = call ccc i8* (i8*,i64)* @allocate( i8* %lnvP, i64 %lnvQ ) nounwind
%lnvS = ptrtoint i8* %lnvR to i64
store i64 %lnvS, i64* %lc5c
%lnvT = load i64* %lc5c
%lnvU = ptrtoint [0 x i64]* @stg_MUT_ARR_PTRS_DIRTY_info to i64
%lnvV = inttoptr i64 %lnvT to i64*
store i64 %lnvU, i64* %lnvV
%lnvW = load i64* %lc5c
%lnvX = add i64 %lnvW, 8
%lnvY = add i64 %lnvX, 0
%lnvZ = load i64* %lc4Z
%lnw0 = inttoptr i64 %lnvY to i64*
store i64 %lnvZ, i64* %lnw0
%lnw1 = load i64* %lc5c
%lnw2 = add i64 %lnw1, 8
%lnw3 = add i64 %lnw2, 8
%lnw4 = load i64* %lc59
%lnw5 = inttoptr i64 %lnw3 to i64*
store i64 %lnw4, i64* %lnw5
%lnw6 = load i64* %R2_Var
store i64 %lnw6, i64* %lc5d
%lnw7 = load i64* %lc5c
%lnw8 = add i64 8, 16
%lnw9 = add i64 %lnw7, %lnw8
store i64 %lnw9, i64* %lc5e
br label %c53
c53:
%lnwa = load i64* %lc5e
%lnwb = load i64* %lc5c
%lnwc = load i64* %lc5a
%lnwd = mul i64 %lnwc, 8
%lnwe = add i64 %lnwb, %lnwd
%lnwf = icmp ult i64 %lnwa, %lnwe
br i1 %lnwf, label %c54, label %nwg
nwg:
br label %c55
c54:
%lnwh = load i64* %lc5e
%lnwi = load i64* %lc5d
%lnwj = inttoptr i64 %lnwh to i64*
store i64 %lnwi, i64* %lnwj
%lnwk = load i64* %lc5e
%lnwl = mul i64 1, 8
%lnwm = add i64 %lnwk, %lnwl
store i64 %lnwm, i64* %lc5e
br label %c53
c55:
br label %c56
c56:
%lnwn = load i64* %lc5e
%lnwo = load i64* %lc5c
%lnwp = load i64* %lc59
%lnwq = mul i64 %lnwp, 8
%lnwr = add i64 %lnwo, %lnwq
%lnws = icmp ult i64 %lnwn, %lnwr
br i1 %lnws, label %c57, label %nwt
nwt:
br label %c58
c57:
%lnwu = load i64* %lc5e
%lnwv = inttoptr i64 %lnwu to i64*
store i64 0, i64* %lnwv
%lnww = load i64* %lc5e
%lnwx = mul i64 1, 8
%lnwy = add i64 %lnww, %lnwx
store i64 %lnwy, i64* %lc5e
br label %c56
c58:
%lnwz = load i64* %lc5c
store i64 %lnwz, i64* %R1_Var
%lnwA = load i64** %Sp_Var
%lnwB = getelementptr inbounds i64* %lnwA, i32 0
%lnwC = bitcast i64* %lnwB to i64*
%lnwD = load i64* %lnwC
%lnwE = inttoptr i64 %lnwD to i64*
%lnwF = load i64* %lnwE
%lnwG = inttoptr i64 %lnwF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnwH = load i64** %Base_Var
%lnwI = load i64** %Sp_Var
%lnwJ = load i64** %Hp_Var
%lnwK = load i64* %R1_Var
%lnwL = load i64* %R2_Var
%lnwM = load i64* %R3_Var
%lnwN = load i64* %R4_Var
%lnwO = load i64* %R5_Var
%lnwP = load i64* %R6_Var
%lnwQ = load i64* %SpLim_Var
%lnwR = load float* %F1_Var
%lnwS = load float* %F2_Var
%lnwT = load float* %F3_Var
%lnwU = load float* %F4_Var
%lnwV = load double* %D1_Var
%lnwW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnwG( i64* %lnwH, i64* %lnwI, i64* %lnwJ, i64 %lnwK, i64 %lnwL, i64 %lnwM, i64 %lnwN, i64 %lnwO, i64 %lnwP, i64 %lnwQ, float %lnwR, float %lnwS, float %lnwT, float %lnwU, double %lnwV, double %lnwW ) nounwind
ret void
}
@stg_MUT_ARR_PTRS_DIRTY_info = external global [0 x i64]
define  cc 10 void @stg_unsafeThawArrayzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5g:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc5m = alloca i64, i32 1
%lc5n = alloca i64, i32 1
%lc5o = alloca i64, i32 1
%lc5p = alloca i64, i32 1
%lc5q = alloca i64, i32 1
%lc5r = alloca i64, i32 1
%lnz6 = load i64* %R1_Var
%lnz7 = add i64 %lnz6, 0
%lnz8 = inttoptr i64 %lnz7 to i64*
%lnz9 = load i64* %lnz8
%lnza = ptrtoint [0 x i64]* @stg_MUT_ARR_PTRS_FROZEN0_info to i64
%lnzb = icmp ne i64 %lnz9, %lnza
br i1 %lnzb, label %c5f, label %nzc
nzc:
%lnzd = load i64* %R1_Var
%lnze = add i64 %lnzd, 0
%lnzf = ptrtoint [0 x i64]* @stg_MUT_ARR_PTRS_DIRTY_info to i64
%lnzg = inttoptr i64 %lnze to i64*
store i64 %lnzf, i64* %lnzg
%lnzh = load i64** %Sp_Var
%lnzi = getelementptr inbounds i64* %lnzh, i32 0
%lnzj = bitcast i64* %lnzi to i64*
%lnzk = load i64* %lnzj
%lnzl = inttoptr i64 %lnzk to i64*
%lnzm = load i64* %lnzl
%lnzn = inttoptr i64 %lnzm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnzo = load i64** %Base_Var
%lnzp = load i64** %Sp_Var
%lnzq = load i64** %Hp_Var
%lnzr = load i64* %R1_Var
%lnzs = load i64* %R2_Var
%lnzt = load i64* %R3_Var
%lnzu = load i64* %R4_Var
%lnzv = load i64* %R5_Var
%lnzw = load i64* %R6_Var
%lnzx = load i64* %SpLim_Var
%lnzy = load float* %F1_Var
%lnzz = load float* %F2_Var
%lnzA = load float* %F3_Var
%lnzB = load float* %F4_Var
%lnzC = load double* %D1_Var
%lnzD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnzn( i64* %lnzo, i64* %lnzp, i64* %lnzq, i64 %lnzr, i64 %lnzs, i64 %lnzt, i64 %lnzu, i64 %lnzv, i64 %lnzw, i64 %lnzx, float %lnzy, float %lnzz, float %lnzA, float %lnzB, double %lnzC, double %lnzD ) nounwind
ret void
c5f:
%lnzE = load i64* %R1_Var
%lnzF = add i64 %lnzE, 0
%lnzG = ptrtoint [0 x i64]* @stg_MUT_ARR_PTRS_DIRTY_info to i64
%lnzH = inttoptr i64 %lnzF to i64*
store i64 %lnzG, i64* %lnzH
%lnzI = load i64* %R1_Var
store i64 %lnzI, i64* %lc5m
%lnzJ = load i64* %lc5m
%lnzK = shl i64 1, 20
%lnzL = sub i64 %lnzK, 1
%lnzM = and i64 %lnzJ, %lnzL
%lnzN = shl i64 1, 12
%lnzO = sub i64 %lnzN, 1
%lnzP = xor i64 -1, %lnzO
%lnzQ = and i64 %lnzM, %lnzP
%lnzR = sub i64 12, 6
%lnzS = lshr i64 %lnzQ, %lnzR
%lnzT = load i64* %lc5m
%lnzU = shl i64 1, 20
%lnzV = sub i64 %lnzU, 1
%lnzW = xor i64 -1, %lnzV
%lnzX = and i64 %lnzT, %lnzW
%lnzY = or i64 %lnzS, %lnzX
store i64 %lnzY, i64* %lc5n
%lnzZ = load i64* %lc5n
%lnA0 = add i64 %lnzZ, 40
%lnA1 = inttoptr i64 %lnA0 to i16*
%lnA2 = load i16* %lnA1
%lnA3 = sext i16 %lnA2 to i64
store i64 %lnA3, i64* %lc5o
%lnA4 = load i64* %lc5o
%lnA5 = icmp ugt i64 %lnA4, 0
br i1 %lnA5, label %c5h, label %nA6
nA6:
br label %c5k
c5h:
%lnA7 = load i64** %Base_Var
%lnA8 = getelementptr inbounds i64* %lnA7, i32 -3
%lnA9 = ptrtoint i64* %lnA8 to i64
%lnAa = add i64 %lnA9, 280
%lnAb = inttoptr i64 %lnAa to i64*
%lnAc = load i64* %lnAb
%lnAd = load i64* %lc5o
%lnAe = mul i64 %lnAd, 8
%lnAf = add i64 %lnAc, %lnAe
store i64 %lnAf, i64* %lc5p
%lnAg = load i64* %lc5p
%lnAh = inttoptr i64 %lnAg to i64*
%lnAi = load i64* %lnAh
store i64 %lnAi, i64* %lc5n
%lnAj = load i64* %lc5n
%lnAk = add i64 %lnAj, 8
%lnAl = inttoptr i64 %lnAk to i64*
%lnAm = load i64* %lnAl
%lnAn = load i64* %lc5n
%lnAo = add i64 %lnAn, 0
%lnAp = inttoptr i64 %lnAo to i64*
%lnAq = load i64* %lnAp
%lnAr = shl i64 1, 12
%lnAs = add i64 %lnAq, %lnAr
%lnAt = icmp uge i64 %lnAm, %lnAs
br i1 %lnAt, label %c5i, label %nAu
nAu:
br label %c5j
c5i:
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%lnAv = call ccc i8* ()* @allocBlock_lock( ) nounwind
%lnAw = ptrtoint i8* %lnAv to i64
store i64 %lnAw, i64* %lc5q
%lnAx = load i64* %lc5q
%lnAy = add i64 %lnAx, 16
%lnAz = load i64* %lc5n
%lnAA = inttoptr i64 %lnAy to i64*
store i64 %lnAz, i64* %lnAA
%lnAB = load i64* %lc5q
store i64 %lnAB, i64* %lc5n
%lnAC = load i64* %lc5p
%lnAD = load i64* %lc5n
%lnAE = inttoptr i64 %lnAC to i64*
store i64 %lnAD, i64* %lnAE
br label %c5j
c5j:
%lnAF = load i64* %lc5n
%lnAG = add i64 %lnAF, 8
%lnAH = inttoptr i64 %lnAG to i64*
%lnAI = load i64* %lnAH
store i64 %lnAI, i64* %lc5r
%lnAJ = load i64* %lc5r
%lnAK = load i64* %lc5m
%lnAL = inttoptr i64 %lnAJ to i64*
store i64 %lnAK, i64* %lnAL
%lnAM = load i64* %lc5n
%lnAN = add i64 %lnAM, 8
%lnAO = load i64* %lc5r
%lnAP = mul i64 1, 8
%lnAQ = add i64 %lnAO, %lnAP
%lnAR = inttoptr i64 %lnAN to i64*
store i64 %lnAQ, i64* %lnAR
br label %c5k
c5k:
%lnAS = load i64** %Sp_Var
%lnAT = getelementptr inbounds i64* %lnAS, i32 0
%lnAU = bitcast i64* %lnAT to i64*
%lnAV = load i64* %lnAU
%lnAW = inttoptr i64 %lnAV to i64*
%lnAX = load i64* %lnAW
%lnAY = inttoptr i64 %lnAX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnAZ = load i64** %Base_Var
%lnB0 = load i64** %Sp_Var
%lnB1 = load i64** %Hp_Var
%lnB2 = load i64* %R1_Var
%lnB3 = load i64* %R2_Var
%lnB4 = load i64* %R3_Var
%lnB5 = load i64* %R4_Var
%lnB6 = load i64* %R5_Var
%lnB7 = load i64* %R6_Var
%lnB8 = load i64* %SpLim_Var
%lnB9 = load float* %F1_Var
%lnBa = load float* %F2_Var
%lnBb = load float* %F3_Var
%lnBc = load float* %F4_Var
%lnBd = load double* %D1_Var
%lnBe = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnAY( i64* %lnAZ, i64* %lnB0, i64* %lnB1, i64 %lnB2, i64 %lnB3, i64 %lnB4, i64 %lnB5, i64 %lnB6, i64 %lnB7, i64 %lnB8, float %lnB9, float %lnBa, float %lnBb, float %lnBc, double %lnBd, double %lnBe ) nounwind
ret void
c5l:
br label %c5l
}
@stg_MUT_ARR_PTRS_FROZEN0_info = external global [0 x i64]
declare  ccc i8* @allocBlock_lock() align 8
define  cc 10 void @stg_newArrayArrayzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5u:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc5s = alloca i64, i32 1
%lc5C = alloca i64, i32 1
%lc5D = alloca i64, i32 1
%lc5E = alloca i64, i32 1
%lc5F = alloca i64, i32 1
%lc5G = alloca i64, i32 1
%lnDm = load i64* %R1_Var
store i64 %lnDm, i64* %lc5s
%lnDn = load i64** %Base_Var
%lnDo = getelementptr inbounds i64* %lnDn, i32 22
%lnDp = bitcast i64* %lnDo to i64*
%lnDq = load i64* %lnDp
%lnDr = add i64 %lnDq, 16
%lnDs = inttoptr i64 %lnDr to i64*
%lnDt = load i64* %lnDs
%lnDu = icmp eq i64 %lnDt, 0
br i1 %lnDu, label %c5t, label %nDv
nDv:
%lnDw = ptrtoint [0 x i64]* @g0 to i64
%lnDx = inttoptr i64 %lnDw to i64*
%lnDy = load i64* %lnDx
%lnDz = add i64 %lnDy, 48
%lnDA = inttoptr i64 %lnDz to i64*
%lnDB = load i64* %lnDA
%lnDC = ptrtoint [0 x i64]* @large_alloc_lim to i64
%lnDD = inttoptr i64 %lnDC to i64*
%lnDE = load i64* %lnDD
%lnDF = icmp uge i64 %lnDB, %lnDE
br i1 %lnDF, label %c5t, label %nDG
nDG:
br label %c5v
c5t:
%lnDH = load i64** %Base_Var
%lnDI = getelementptr inbounds i64* %lnDH, i32 8
store i64 255, i64* %lnDI
%lnDJ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newArrayArrayzh to i64
%lnDK = load i64** %Base_Var
%lnDL = getelementptr inbounds i64* %lnDK, i32 9
store i64 %lnDJ, i64* %lnDL
%lnDM = load i64** %Base_Var
%lnDN = getelementptr inbounds i64* %lnDM, i32 24
store i64 0, i64* %lnDN
%lnDO = load i64** %Base_Var
%lnDP = load i64** %Sp_Var
%lnDQ = load i64** %Hp_Var
%lnDR = load i64* %R1_Var
%lnDS = load i64* %R2_Var
%lnDT = load i64* %R3_Var
%lnDU = load i64* %R4_Var
%lnDV = load i64* %R5_Var
%lnDW = load i64* %R6_Var
%lnDX = load i64* %SpLim_Var
%lnDY = load float* %F1_Var
%lnDZ = load float* %F2_Var
%lnE0 = load float* %F3_Var
%lnE1 = load float* %F4_Var
%lnE2 = load double* %D1_Var
%lnE3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %lnDO, i64* %lnDP, i64* %lnDQ, i64 %lnDR, i64 %lnDS, i64 %lnDT, i64 %lnDU, i64 %lnDV, i64 %lnDW, i64 %lnDX, float %lnDY, float %lnDZ, float %lnE0, float %lnE1, double %lnE2, double %lnE3 ) nounwind
ret void
c5v:
%lnE4 = load i64* %lc5s
%lnE5 = load i64* %lc5s
%lnE6 = shl i64 1, 7
%lnE7 = sub i64 %lnE6, 1
%lnE8 = add i64 %lnE5, %lnE7
%lnE9 = lshr i64 %lnE8, 7
%lnEa = add i64 %lnE9, 8
%lnEb = sub i64 %lnEa, 1
%lnEc = udiv i64 %lnEb, 8
%lnEd = add i64 %lnE4, %lnEc
store i64 %lnEd, i64* %lc5C
%lnEe = add i64 8, 16
%lnEf = udiv i64 %lnEe, 8
%lnEg = load i64* %lc5C
%lnEh = add i64 %lnEf, %lnEg
store i64 %lnEh, i64* %lc5D
%lnEi = load i64** %Base_Var
%lnEj = getelementptr inbounds i64* %lnEi, i32 -3
%lnEk = ptrtoint i64* %lnEj to i64
store i64 %lnEk, i64* %lc5E
%lnEl = load i64* %lc5E
%lnEm = inttoptr i64 %lnEl to i8*
%lnEn = load i64* %lc5D
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%lnEo = call ccc i8* (i8*,i64)* @allocate( i8* %lnEm, i64 %lnEn ) nounwind
%lnEp = ptrtoint i8* %lnEo to i64
store i64 %lnEp, i64* %lc5F
%lnEq = load i64* %lc5F
%lnEr = ptrtoint [0 x i64]* @stg_MUT_ARR_PTRS_DIRTY_info to i64
%lnEs = inttoptr i64 %lnEq to i64*
store i64 %lnEr, i64* %lnEs
%lnEt = load i64* %lc5F
%lnEu = add i64 %lnEt, 8
%lnEv = add i64 %lnEu, 0
%lnEw = load i64* %lc5s
%lnEx = inttoptr i64 %lnEv to i64*
store i64 %lnEw, i64* %lnEx
%lnEy = load i64* %lc5F
%lnEz = add i64 %lnEy, 8
%lnEA = add i64 %lnEz, 8
%lnEB = load i64* %lc5C
%lnEC = inttoptr i64 %lnEA to i64*
store i64 %lnEB, i64* %lnEC
%lnED = load i64* %lc5F
%lnEE = add i64 8, 16
%lnEF = add i64 %lnED, %lnEE
store i64 %lnEF, i64* %lc5G
br label %c5w
c5w:
%lnEG = load i64* %lc5G
%lnEH = load i64* %lc5F
%lnEI = load i64* %lc5D
%lnEJ = mul i64 %lnEI, 8
%lnEK = add i64 %lnEH, %lnEJ
%lnEL = icmp ult i64 %lnEG, %lnEK
br i1 %lnEL, label %c5x, label %nEM
nEM:
br label %c5y
c5x:
%lnEN = load i64* %lc5G
%lnEO = load i64* %lc5F
%lnEP = inttoptr i64 %lnEN to i64*
store i64 %lnEO, i64* %lnEP
%lnEQ = load i64* %lc5G
%lnER = mul i64 1, 8
%lnES = add i64 %lnEQ, %lnER
store i64 %lnES, i64* %lc5G
br label %c5w
c5y:
br label %c5z
c5z:
%lnET = load i64* %lc5G
%lnEU = load i64* %lc5F
%lnEV = load i64* %lc5C
%lnEW = mul i64 %lnEV, 8
%lnEX = add i64 %lnEU, %lnEW
%lnEY = icmp ult i64 %lnET, %lnEX
br i1 %lnEY, label %c5A, label %nEZ
nEZ:
br label %c5B
c5A:
%lnF0 = load i64* %lc5G
%lnF1 = inttoptr i64 %lnF0 to i64*
store i64 0, i64* %lnF1
%lnF2 = load i64* %lc5G
%lnF3 = mul i64 1, 8
%lnF4 = add i64 %lnF2, %lnF3
store i64 %lnF4, i64* %lc5G
br label %c5z
c5B:
%lnF5 = load i64* %lc5F
store i64 %lnF5, i64* %R1_Var
%lnF6 = load i64** %Sp_Var
%lnF7 = getelementptr inbounds i64* %lnF6, i32 0
%lnF8 = bitcast i64* %lnF7 to i64*
%lnF9 = load i64* %lnF8
%lnFa = inttoptr i64 %lnF9 to i64*
%lnFb = load i64* %lnFa
%lnFc = inttoptr i64 %lnFb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnFd = load i64** %Base_Var
%lnFe = load i64** %Sp_Var
%lnFf = load i64** %Hp_Var
%lnFg = load i64* %R1_Var
%lnFh = load i64* %R2_Var
%lnFi = load i64* %R3_Var
%lnFj = load i64* %R4_Var
%lnFk = load i64* %R5_Var
%lnFl = load i64* %R6_Var
%lnFm = load i64* %SpLim_Var
%lnFn = load float* %F1_Var
%lnFo = load float* %F2_Var
%lnFp = load float* %F3_Var
%lnFq = load float* %F4_Var
%lnFr = load double* %D1_Var
%lnFs = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnFc( i64* %lnFd, i64* %lnFe, i64* %lnFf, i64 %lnFg, i64 %lnFh, i64 %lnFi, i64 %lnFj, i64 %lnFk, i64 %lnFl, i64 %lnFm, float %lnFn, float %lnFo, float %lnFp, float %lnFq, double %lnFr, double %lnFs ) nounwind
ret void
}
define  cc 10 void @stg_newMutVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5I:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc5K = alloca i64, i32 1
%lnGI = load i64** %Hp_Var
%lnGJ = ptrtoint i64* %lnGI to i64
%lnGK = add i64 8, 8
%lnGL = add i64 %lnGJ, %lnGK
%lnGM = inttoptr i64 %lnGL to i64*
store i64* %lnGM, i64** %Hp_Var
%lnGN = load i64** %Hp_Var
%lnGO = ptrtoint i64* %lnGN to i64
%lnGP = load i64** %Base_Var
%lnGQ = getelementptr inbounds i64* %lnGP, i32 18
%lnGR = bitcast i64* %lnGQ to i64*
%lnGS = load i64* %lnGR
%lnGT = icmp ugt i64 %lnGO, %lnGS
br i1 %lnGT, label %c5H, label %nGU
nGU:
%lnGV = load i64** %Hp_Var
%lnGW = ptrtoint i64* %lnGV to i64
%lnGX = add i64 8, 8
%lnGY = sub i64 %lnGW, %lnGX
%lnGZ = mul i64 1, 8
%lnH0 = add i64 %lnGY, %lnGZ
store i64 %lnH0, i64* %lc5K
%lnH1 = load i64* %lc5K
%lnH2 = ptrtoint [0 x i64]* @stg_MUT_VAR_DIRTY_info to i64
%lnH3 = inttoptr i64 %lnH1 to i64*
store i64 %lnH2, i64* %lnH3
%lnH4 = load i64* %lc5K
%lnH5 = add i64 %lnH4, 8
%lnH6 = add i64 %lnH5, 0
%lnH7 = load i64* %R1_Var
%lnH8 = inttoptr i64 %lnH6 to i64*
store i64 %lnH7, i64* %lnH8
%lnH9 = load i64* %lc5K
store i64 %lnH9, i64* %R1_Var
%lnHa = load i64** %Sp_Var
%lnHb = getelementptr inbounds i64* %lnHa, i32 0
%lnHc = bitcast i64* %lnHb to i64*
%lnHd = load i64* %lnHc
%lnHe = inttoptr i64 %lnHd to i64*
%lnHf = load i64* %lnHe
%lnHg = inttoptr i64 %lnHf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnHh = load i64** %Base_Var
%lnHi = load i64** %Sp_Var
%lnHj = load i64** %Hp_Var
%lnHk = load i64* %R1_Var
%lnHl = load i64* %R2_Var
%lnHm = load i64* %R3_Var
%lnHn = load i64* %R4_Var
%lnHo = load i64* %R5_Var
%lnHp = load i64* %R6_Var
%lnHq = load i64* %SpLim_Var
%lnHr = load float* %F1_Var
%lnHs = load float* %F2_Var
%lnHt = load float* %F3_Var
%lnHu = load float* %F4_Var
%lnHv = load double* %D1_Var
%lnHw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnHg( i64* %lnHh, i64* %lnHi, i64* %lnHj, i64 %lnHk, i64 %lnHl, i64 %lnHm, i64 %lnHn, i64 %lnHo, i64 %lnHp, i64 %lnHq, float %lnHr, float %lnHs, float %lnHt, float %lnHu, double %lnHv, double %lnHw ) nounwind
ret void
c5J:
%lnHx = shl i64 1, 0
%lnHy = xor i64 255, %lnHx
%lnHz = load i64** %Base_Var
%lnHA = getelementptr inbounds i64* %lnHz, i32 8
store i64 %lnHy, i64* %lnHA
%lnHB = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newMutVarzh to i64
%lnHC = load i64** %Base_Var
%lnHD = getelementptr inbounds i64* %lnHC, i32 9
store i64 %lnHB, i64* %lnHD
%lnHE = load i64** %Base_Var
%lnHF = load i64** %Sp_Var
%lnHG = load i64** %Hp_Var
%lnHH = load i64* %R1_Var
%lnHI = load i64* %R2_Var
%lnHJ = load i64* %R3_Var
%lnHK = load i64* %R4_Var
%lnHL = load i64* %R5_Var
%lnHM = load i64* %R6_Var
%lnHN = load i64* %SpLim_Var
%lnHO = load float* %F1_Var
%lnHP = load float* %F2_Var
%lnHQ = load float* %F3_Var
%lnHR = load float* %F4_Var
%lnHS = load double* %D1_Var
%lnHT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnHE, i64* %lnHF, i64* %lnHG, i64 %lnHH, i64 %lnHI, i64 %lnHJ, i64 %lnHK, i64 %lnHL, i64 %lnHM, i64 %lnHN, float %lnHO, float %lnHP, float %lnHQ, float %lnHR, double %lnHS, double %lnHT ) nounwind
ret void
c5H:
%lnHU = add i64 8, 8
%lnHV = load i64** %Base_Var
%lnHW = getelementptr inbounds i64* %lnHV, i32 24
store i64 %lnHU, i64* %lnHW
br label %c5J
}
@stg_MUT_VAR_DIRTY_info = external global [0 x i64]
declare  cc 10 void @stg_gc_gen(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_casMutVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5P:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc5L = alloca i64, i32 1
%lc5M = alloca i64, i32 1
%lc5N = alloca i64, i32 1
%lc5T = alloca i64, i32 1
%lc5U = alloca i64, i32 1
%lnJ9 = load i64* %R1_Var
store i64 %lnJ9, i64* %lc5L
%lnJa = load i64* %R2_Var
store i64 %lnJa, i64* %lc5M
%lnJb = load i64* %R3_Var
store i64 %lnJb, i64* %lc5N
%lnJc = load i64* %lc5L
%lnJd = add i64 %lnJc, 8
%lnJe = add i64 %lnJd, 0
%lnJf = load i64* %lc5M
%lnJg = load i64* %lc5N
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%lnJh = call ccc i64 (i64,i64,i64)* @cas( i64 %lnJe, i64 %lnJf, i64 %lnJg ) nounwind
store i64 %lnJh, i64* %lc5T
%lnJi = load i64* %lc5T
%lnJj = load i64* %lc5M
%lnJk = icmp ne i64 %lnJi, %lnJj
br i1 %lnJk, label %c5O, label %nJl
nJl:
%lnJm = load i64* %lc5L
%lnJn = add i64 %lnJm, 0
%lnJo = inttoptr i64 %lnJn to i64*
%lnJp = load i64* %lnJo
%lnJq = ptrtoint [0 x i64]* @stg_MUT_VAR_CLEAN_info to i64
%lnJr = icmp eq i64 %lnJp, %lnJq
br i1 %lnJr, label %c5Q, label %nJs
nJs:
br label %c5R
c5Q:
%lnJt = load i64** %Base_Var
%lnJu = ptrtoint i64* %lnJt to i64
store i64 %lnJu, i64* %lc5U
%lnJv = load i64* %lc5U
%lnJw = inttoptr i64 %lnJv to i8*
%lnJx = load i64* %lc5L
%lnJy = inttoptr i64 %lnJx to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dirty_MUT_VAR( i8* %lnJw, i8* %lnJy ) nounwind
br label %c5R
c5R:
store i64 0, i64* %R1_Var
%lnJz = load i64* %lc5T
store i64 %lnJz, i64* %R2_Var
%lnJA = load i64** %Sp_Var
%lnJB = getelementptr inbounds i64* %lnJA, i32 0
%lnJC = bitcast i64* %lnJB to i64*
%lnJD = load i64* %lnJC
%lnJE = inttoptr i64 %lnJD to i64*
%lnJF = load i64* %lnJE
%lnJG = inttoptr i64 %lnJF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnJH = load i64** %Base_Var
%lnJI = load i64** %Sp_Var
%lnJJ = load i64** %Hp_Var
%lnJK = load i64* %R1_Var
%lnJL = load i64* %R2_Var
%lnJM = load i64* %R3_Var
%lnJN = load i64* %R4_Var
%lnJO = load i64* %R5_Var
%lnJP = load i64* %R6_Var
%lnJQ = load i64* %SpLim_Var
%lnJR = load float* %F1_Var
%lnJS = load float* %F2_Var
%lnJT = load float* %F3_Var
%lnJU = load float* %F4_Var
%lnJV = load double* %D1_Var
%lnJW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnJG( i64* %lnJH, i64* %lnJI, i64* %lnJJ, i64 %lnJK, i64 %lnJL, i64 %lnJM, i64 %lnJN, i64 %lnJO, i64 %lnJP, i64 %lnJQ, float %lnJR, float %lnJS, float %lnJT, float %lnJU, double %lnJV, double %lnJW ) nounwind
ret void
c5O:
store i64 1, i64* %R1_Var
%lnJX = load i64* %lc5T
store i64 %lnJX, i64* %R2_Var
%lnJY = load i64** %Sp_Var
%lnJZ = getelementptr inbounds i64* %lnJY, i32 0
%lnK0 = bitcast i64* %lnJZ to i64*
%lnK1 = load i64* %lnK0
%lnK2 = inttoptr i64 %lnK1 to i64*
%lnK3 = load i64* %lnK2
%lnK4 = inttoptr i64 %lnK3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnK5 = load i64** %Base_Var
%lnK6 = load i64** %Sp_Var
%lnK7 = load i64** %Hp_Var
%lnK8 = load i64* %R1_Var
%lnK9 = load i64* %R2_Var
%lnKa = load i64* %R3_Var
%lnKb = load i64* %R4_Var
%lnKc = load i64* %R5_Var
%lnKd = load i64* %R6_Var
%lnKe = load i64* %SpLim_Var
%lnKf = load float* %F1_Var
%lnKg = load float* %F2_Var
%lnKh = load float* %F3_Var
%lnKi = load float* %F4_Var
%lnKj = load double* %D1_Var
%lnKk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnK4( i64* %lnK5, i64* %lnK6, i64* %lnK7, i64 %lnK8, i64 %lnK9, i64 %lnKa, i64 %lnKb, i64 %lnKc, i64 %lnKd, i64 %lnKe, float %lnKf, float %lnKg, float %lnKh, float %lnKi, double %lnKj, double %lnKk ) nounwind
ret void
c5S:
br label %c5S
}
declare  ccc i64 @cas(i64, i64, i64) align 8
@stg_MUT_VAR_CLEAN_info = external global [0 x i64]
declare  ccc void @dirty_MUT_VAR(i8*, i8*) align 8
define  cc 10 void @stg_atomicModifyMutVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5W:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc61 = alloca i64, i32 1
%lc62 = alloca i64, i32 1
%lc63 = alloca i64, i32 1
%lc64 = alloca i64, i32 1
%lc65 = alloca i64, i32 1
%lc66 = alloca i64, i32 1
%lc67 = alloca i64, i32 1
%lnN1 = load i64** %Hp_Var
%lnN2 = ptrtoint i64* %lnN1 to i64
%lnN3 = add i64 8, 8
%lnN4 = mul i64 2, 8
%lnN5 = add i64 %lnN3, %lnN4
%lnN6 = add i64 8, 8
%lnN7 = mul i64 1, 8
%lnN8 = add i64 %lnN6, %lnN7
%lnN9 = add i64 %lnN5, %lnN8
%lnNa = add i64 8, 8
%lnNb = mul i64 1, 8
%lnNc = add i64 %lnNa, %lnNb
%lnNd = add i64 %lnN9, %lnNc
%lnNe = add i64 %lnN2, %lnNd
%lnNf = inttoptr i64 %lnNe to i64*
store i64* %lnNf, i64** %Hp_Var
%lnNg = load i64** %Hp_Var
%lnNh = ptrtoint i64* %lnNg to i64
%lnNi = load i64** %Base_Var
%lnNj = getelementptr inbounds i64* %lnNi, i32 18
%lnNk = bitcast i64* %lnNj to i64*
%lnNl = load i64* %lnNk
%lnNm = icmp ugt i64 %lnNh, %lnNl
br i1 %lnNm, label %c5V, label %nNn
nNn:
%lnNo = load i64* %R1_Var
store i64 %lnNo, i64* %lc61
%lnNp = load i64* %R2_Var
store i64 %lnNp, i64* %lc62
%lnNq = load i64** %Hp_Var
%lnNr = ptrtoint i64* %lnNq to i64
%lnNs = add i64 8, 8
%lnNt = mul i64 2, 8
%lnNu = add i64 %lnNs, %lnNt
%lnNv = sub i64 %lnNr, %lnNu
%lnNw = mul i64 1, 8
%lnNx = add i64 %lnNv, %lnNw
store i64 %lnNx, i64* %lc63
%lnNy = load i64* %lc63
%lnNz = ptrtoint [0 x i64]* @stg_ap_2_upd_info to i64
%lnNA = inttoptr i64 %lnNy to i64*
store i64 %lnNz, i64* %lnNA
%lnNB = load i64* %lc63
%lnNC = add i64 %lnNB, 8
%lnND = add i64 %lnNC, 8
%lnNE = mul i64 0, 8
%lnNF = add i64 %lnND, %lnNE
%lnNG = load i64* %lc62
%lnNH = inttoptr i64 %lnNF to i64*
store i64 %lnNG, i64* %lnNH
%lnNI = load i64* %lc63
%lnNJ = add i64 8, 8
%lnNK = mul i64 1, 8
%lnNL = add i64 %lnNJ, %lnNK
%lnNM = sub i64 %lnNI, %lnNL
store i64 %lnNM, i64* %lc64
%lnNN = load i64* %lc64
%lnNO = ptrtoint [0 x i64]* @stg_sel_0_upd_info to i64
%lnNP = inttoptr i64 %lnNN to i64*
store i64 %lnNO, i64* %lnNP
%lnNQ = load i64* %lc64
%lnNR = add i64 %lnNQ, 8
%lnNS = add i64 %lnNR, 8
%lnNT = mul i64 0, 8
%lnNU = add i64 %lnNS, %lnNT
%lnNV = load i64* %lc63
%lnNW = inttoptr i64 %lnNU to i64*
store i64 %lnNV, i64* %lnNW
%lnNX = load i64* %lc64
%lnNY = add i64 8, 8
%lnNZ = mul i64 1, 8
%lnO0 = add i64 %lnNY, %lnNZ
%lnO1 = sub i64 %lnNX, %lnO0
store i64 %lnO1, i64* %lc65
%lnO2 = load i64* %lc65
%lnO3 = ptrtoint [0 x i64]* @stg_sel_1_upd_info to i64
%lnO4 = inttoptr i64 %lnO2 to i64*
store i64 %lnO3, i64* %lnO4
%lnO5 = load i64* %lc65
%lnO6 = add i64 %lnO5, 8
%lnO7 = add i64 %lnO6, 8
%lnO8 = mul i64 0, 8
%lnO9 = add i64 %lnO7, %lnO8
%lnOa = load i64* %lc63
%lnOb = inttoptr i64 %lnO9 to i64*
store i64 %lnOa, i64* %lnOb
br label %c5Y
c5X:
%lnOc = shl i64 1, 0
%lnOd = xor i64 255, %lnOc
%lnOe = shl i64 1, 1
%lnOf = xor i64 255, %lnOe
%lnOg = and i64 %lnOd, %lnOf
%lnOh = load i64** %Base_Var
%lnOi = getelementptr inbounds i64* %lnOh, i32 8
store i64 %lnOg, i64* %lnOi
%lnOj = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_atomicModifyMutVarzh to i64
%lnOk = load i64** %Base_Var
%lnOl = getelementptr inbounds i64* %lnOk, i32 9
store i64 %lnOj, i64* %lnOl
%lnOm = load i64** %Base_Var
%lnOn = load i64** %Sp_Var
%lnOo = load i64** %Hp_Var
%lnOp = load i64* %R1_Var
%lnOq = load i64* %R2_Var
%lnOr = load i64* %R3_Var
%lnOs = load i64* %R4_Var
%lnOt = load i64* %R5_Var
%lnOu = load i64* %R6_Var
%lnOv = load i64* %SpLim_Var
%lnOw = load float* %F1_Var
%lnOx = load float* %F2_Var
%lnOy = load float* %F3_Var
%lnOz = load float* %F4_Var
%lnOA = load double* %D1_Var
%lnOB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnOm, i64* %lnOn, i64* %lnOo, i64 %lnOp, i64 %lnOq, i64 %lnOr, i64 %lnOs, i64 %lnOt, i64 %lnOu, i64 %lnOv, float %lnOw, float %lnOx, float %lnOy, float %lnOz, double %lnOA, double %lnOB ) nounwind
ret void
c5V:
%lnOC = add i64 8, 8
%lnOD = mul i64 2, 8
%lnOE = add i64 %lnOC, %lnOD
%lnOF = add i64 8, 8
%lnOG = mul i64 1, 8
%lnOH = add i64 %lnOF, %lnOG
%lnOI = add i64 %lnOE, %lnOH
%lnOJ = add i64 8, 8
%lnOK = mul i64 1, 8
%lnOL = add i64 %lnOJ, %lnOK
%lnOM = add i64 %lnOI, %lnOL
%lnON = load i64** %Base_Var
%lnOO = getelementptr inbounds i64* %lnON, i32 24
store i64 %lnOM, i64* %lnOO
br label %c5X
c5Y:
%lnOP = load i64* %lc61
%lnOQ = add i64 %lnOP, 8
%lnOR = add i64 %lnOQ, 0
%lnOS = inttoptr i64 %lnOR to i64*
%lnOT = load i64* %lnOS
store i64 %lnOT, i64* %lc66
%lnOU = load i64* %lc63
%lnOV = add i64 %lnOU, 8
%lnOW = add i64 %lnOV, 8
%lnOX = mul i64 1, 8
%lnOY = add i64 %lnOW, %lnOX
%lnOZ = load i64* %lc66
%lnP0 = inttoptr i64 %lnOY to i64*
store i64 %lnOZ, i64* %lnP0
%lnP1 = load i64* %lc61
%lnP2 = add i64 %lnP1, 8
%lnP3 = add i64 %lnP2, 0
%lnP4 = load i64* %lc64
%lnP5 = inttoptr i64 %lnP3 to i64*
store i64 %lnP4, i64* %lnP5
%lnP6 = load i64* %lc61
%lnP7 = add i64 %lnP6, 0
%lnP8 = inttoptr i64 %lnP7 to i64*
%lnP9 = load i64* %lnP8
%lnPa = ptrtoint [0 x i64]* @stg_MUT_VAR_CLEAN_info to i64
%lnPb = icmp eq i64 %lnP9, %lnPa
br i1 %lnPb, label %c5Z, label %nPc
nPc:
br label %c60
c5Z:
%lnPd = load i64** %Base_Var
%lnPe = ptrtoint i64* %lnPd to i64
store i64 %lnPe, i64* %lc67
%lnPf = load i64* %lc67
%lnPg = inttoptr i64 %lnPf to i8*
%lnPh = load i64* %lc61
%lnPi = inttoptr i64 %lnPh to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dirty_MUT_VAR( i8* %lnPg, i8* %lnPi ) nounwind
br label %c60
c60:
%lnPj = load i64* %lc65
store i64 %lnPj, i64* %R1_Var
%lnPk = load i64** %Sp_Var
%lnPl = getelementptr inbounds i64* %lnPk, i32 0
%lnPm = bitcast i64* %lnPl to i64*
%lnPn = load i64* %lnPm
%lnPo = inttoptr i64 %lnPn to i64*
%lnPp = load i64* %lnPo
%lnPq = inttoptr i64 %lnPp to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnPr = load i64** %Base_Var
%lnPs = load i64** %Sp_Var
%lnPt = load i64** %Hp_Var
%lnPu = load i64* %R1_Var
%lnPv = load i64* %R2_Var
%lnPw = load i64* %R3_Var
%lnPx = load i64* %R4_Var
%lnPy = load i64* %R5_Var
%lnPz = load i64* %R6_Var
%lnPA = load i64* %SpLim_Var
%lnPB = load float* %F1_Var
%lnPC = load float* %F2_Var
%lnPD = load float* %F3_Var
%lnPE = load float* %F4_Var
%lnPF = load double* %D1_Var
%lnPG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnPq( i64* %lnPr, i64* %lnPs, i64* %lnPt, i64 %lnPu, i64 %lnPv, i64 %lnPw, i64 %lnPx, i64 %lnPy, i64 %lnPz, i64 %lnPA, float %lnPB, float %lnPC, float %lnPD, float %lnPE, double %lnPF, double %lnPG ) nounwind
ret void
}
@stg_ap_2_upd_info = external global [0 x i64]
@stg_sel_0_upd_info = external global [0 x i64]
@stg_sel_1_upd_info = external global [0 x i64]
define  cc 10 void @stg_mkWeakzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c69:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc6d = alloca i64, i32 1
%lnRv = load i64* %R3_Var
%lnRw = icmp eq i64 %lnRv, 0
br i1 %lnRw, label %c68, label %nRx
nRx:
br label %c6a
c68:
%lnRy = ptrtoint [0 x i64]* @stg_NO_FINALIZER_closure to i64
store i64 %lnRy, i64* %R3_Var
br label %c6a
c6a:
%lnRz = load i64** %Hp_Var
%lnRA = ptrtoint i64* %lnRz to i64
%lnRB = add i64 8, 40
%lnRC = add i64 %lnRA, %lnRB
%lnRD = inttoptr i64 %lnRC to i64*
store i64* %lnRD, i64** %Hp_Var
%lnRE = load i64** %Hp_Var
%lnRF = ptrtoint i64* %lnRE to i64
%lnRG = load i64** %Base_Var
%lnRH = getelementptr inbounds i64* %lnRG, i32 18
%lnRI = bitcast i64* %lnRH to i64*
%lnRJ = load i64* %lnRI
%lnRK = icmp ugt i64 %lnRF, %lnRJ
br i1 %lnRK, label %c6c, label %nRL
nRL:
%lnRM = load i64** %Hp_Var
%lnRN = ptrtoint i64* %lnRM to i64
%lnRO = add i64 8, 40
%lnRP = sub i64 %lnRN, %lnRO
%lnRQ = mul i64 1, 8
%lnRR = add i64 %lnRP, %lnRQ
store i64 %lnRR, i64* %lc6d
%lnRS = load i64* %lc6d
%lnRT = ptrtoint [0 x i64]* @stg_WEAK_info to i64
%lnRU = inttoptr i64 %lnRS to i64*
store i64 %lnRT, i64* %lnRU
%lnRV = load i64* %lc6d
%lnRW = add i64 %lnRV, 8
%lnRX = add i64 %lnRW, 8
%lnRY = load i64* %R1_Var
%lnRZ = inttoptr i64 %lnRX to i64*
store i64 %lnRY, i64* %lnRZ
%lnS0 = load i64* %lc6d
%lnS1 = add i64 %lnS0, 8
%lnS2 = add i64 %lnS1, 16
%lnS3 = load i64* %R2_Var
%lnS4 = inttoptr i64 %lnS2 to i64*
store i64 %lnS3, i64* %lnS4
%lnS5 = load i64* %lc6d
%lnS6 = add i64 %lnS5, 8
%lnS7 = add i64 %lnS6, 24
%lnS8 = load i64* %R3_Var
%lnS9 = inttoptr i64 %lnS7 to i64*
store i64 %lnS8, i64* %lnS9
%lnSa = load i64* %lc6d
%lnSb = add i64 %lnSa, 8
%lnSc = add i64 %lnSb, 0
%lnSd = ptrtoint [0 x i64]* @stg_NO_FINALIZER_closure to i64
%lnSe = inttoptr i64 %lnSc to i64*
store i64 %lnSd, i64* %lnSe
%lnSf = load i64* %lc6d
%lnSg = add i64 %lnSf, 8
%lnSh = add i64 %lnSg, 32
%lnSi = ptrtoint [0 x i64]* @weak_ptr_list to i64
%lnSj = inttoptr i64 %lnSi to i64*
%lnSk = load i64* %lnSj
%lnSl = inttoptr i64 %lnSh to i64*
store i64 %lnSk, i64* %lnSl
%lnSm = ptrtoint [0 x i64]* @weak_ptr_list to i64
%lnSn = load i64* %lc6d
%lnSo = inttoptr i64 %lnSm to i64*
store i64 %lnSn, i64* %lnSo
%lnSp = load i64* %lc6d
store i64 %lnSp, i64* %R1_Var
%lnSq = load i64** %Sp_Var
%lnSr = getelementptr inbounds i64* %lnSq, i32 0
%lnSs = bitcast i64* %lnSr to i64*
%lnSt = load i64* %lnSs
%lnSu = inttoptr i64 %lnSt to i64*
%lnSv = load i64* %lnSu
%lnSw = inttoptr i64 %lnSv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnSx = load i64** %Base_Var
%lnSy = load i64** %Sp_Var
%lnSz = load i64** %Hp_Var
%lnSA = load i64* %R1_Var
%lnSB = load i64* %R2_Var
%lnSC = load i64* %R3_Var
%lnSD = load i64* %R4_Var
%lnSE = load i64* %R5_Var
%lnSF = load i64* %R6_Var
%lnSG = load i64* %SpLim_Var
%lnSH = load float* %F1_Var
%lnSI = load float* %F2_Var
%lnSJ = load float* %F3_Var
%lnSK = load float* %F4_Var
%lnSL = load double* %D1_Var
%lnSM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnSw( i64* %lnSx, i64* %lnSy, i64* %lnSz, i64 %lnSA, i64 %lnSB, i64 %lnSC, i64 %lnSD, i64 %lnSE, i64 %lnSF, i64 %lnSG, float %lnSH, float %lnSI, float %lnSJ, float %lnSK, double %lnSL, double %lnSM ) nounwind
ret void
c6b:
%lnSN = shl i64 1, 0
%lnSO = xor i64 255, %lnSN
%lnSP = shl i64 1, 1
%lnSQ = xor i64 255, %lnSP
%lnSR = and i64 %lnSO, %lnSQ
%lnSS = shl i64 1, 2
%lnST = xor i64 255, %lnSS
%lnSU = and i64 %lnSR, %lnST
%lnSV = load i64** %Base_Var
%lnSW = getelementptr inbounds i64* %lnSV, i32 8
store i64 %lnSU, i64* %lnSW
%lnSX = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_mkWeakzh to i64
%lnSY = load i64** %Base_Var
%lnSZ = getelementptr inbounds i64* %lnSY, i32 9
store i64 %lnSX, i64* %lnSZ
%lnT0 = load i64** %Base_Var
%lnT1 = load i64** %Sp_Var
%lnT2 = load i64** %Hp_Var
%lnT3 = load i64* %R1_Var
%lnT4 = load i64* %R2_Var
%lnT5 = load i64* %R3_Var
%lnT6 = load i64* %R4_Var
%lnT7 = load i64* %R5_Var
%lnT8 = load i64* %R6_Var
%lnT9 = load i64* %SpLim_Var
%lnTa = load float* %F1_Var
%lnTb = load float* %F2_Var
%lnTc = load float* %F3_Var
%lnTd = load float* %F4_Var
%lnTe = load double* %D1_Var
%lnTf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnT0, i64* %lnT1, i64* %lnT2, i64 %lnT3, i64 %lnT4, i64 %lnT5, i64 %lnT6, i64 %lnT7, i64 %lnT8, i64 %lnT9, float %lnTa, float %lnTb, float %lnTc, float %lnTd, double %lnTe, double %lnTf ) nounwind
ret void
c6c:
%lnTg = add i64 8, 40
%lnTh = load i64** %Base_Var
%lnTi = getelementptr inbounds i64* %lnTh, i32 24
store i64 %lnTg, i64* %lnTi
br label %c6b
}
@stg_NO_FINALIZER_closure = external global [0 x i64]
@stg_WEAK_info = external global [0 x i64]
@weak_ptr_list = external global [0 x i64]
define  cc 10 void @stg_mkWeakForeignEnvzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6l:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc6e = alloca i64, i32 1
%lc6f = alloca i64, i32 1
%lc6g = alloca i64, i32 1
%lc6h = alloca i64, i32 1
%lc6i = alloca i64, i32 1
%lc6j = alloca i64, i32 1
%lc6n = alloca i64, i32 1
%lc6o = alloca i64, i32 1
%lc6p = alloca i64, i32 1
%lc6q = alloca i64, i32 1
%lc6r = alloca i64, i32 1
%lnVT = load i64* %R1_Var
store i64 %lnVT, i64* %lc6e
%lnVU = load i64* %R2_Var
store i64 %lnVU, i64* %lc6f
%lnVV = load i64* %R3_Var
store i64 %lnVV, i64* %lc6g
%lnVW = load i64* %R4_Var
store i64 %lnVW, i64* %lc6h
%lnVX = load i64* %R5_Var
store i64 %lnVX, i64* %lc6i
%lnVY = load i64* %R6_Var
store i64 %lnVY, i64* %lc6j
%lnVZ = load i64** %Hp_Var
%lnW0 = ptrtoint i64* %lnVZ to i64
%lnW1 = add i64 8, 40
%lnW2 = add i64 %lnW0, %lnW1
%lnW3 = inttoptr i64 %lnW2 to i64*
store i64* %lnW3, i64** %Hp_Var
%lnW4 = load i64** %Hp_Var
%lnW5 = ptrtoint i64* %lnW4 to i64
%lnW6 = load i64** %Base_Var
%lnW7 = getelementptr inbounds i64* %lnW6, i32 18
%lnW8 = bitcast i64* %lnW7 to i64*
%lnW9 = load i64* %lnW8
%lnWa = icmp ugt i64 %lnW5, %lnW9
br i1 %lnWa, label %c6k, label %nWb
nWb:
%lnWc = load i64** %Hp_Var
%lnWd = ptrtoint i64* %lnWc to i64
%lnWe = add i64 8, 40
%lnWf = sub i64 %lnWd, %lnWe
%lnWg = mul i64 1, 8
%lnWh = add i64 %lnWf, %lnWg
store i64 %lnWh, i64* %lc6n
%lnWi = load i64* %lc6n
%lnWj = ptrtoint [0 x i64]* @stg_WEAK_info to i64
%lnWk = inttoptr i64 %lnWi to i64*
store i64 %lnWj, i64* %lnWk
store i64 4, i64* %lc6o
%lnWl = add i64 8, 8
%lnWm = udiv i64 %lnWl, 8
%lnWn = load i64* %lc6o
%lnWo = add i64 %lnWm, %lnWn
store i64 %lnWo, i64* %lc6p
%lnWp = load i64** %Base_Var
%lnWq = getelementptr inbounds i64* %lnWp, i32 -3
%lnWr = ptrtoint i64* %lnWq to i64
store i64 %lnWr, i64* %lc6q
%lnWs = load i64* %lc6q
%lnWt = inttoptr i64 %lnWs to i8*
%lnWu = load i64* %lc6p
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%lnWv = call ccc i8* (i8*,i64)* @allocate( i8* %lnWt, i64 %lnWu ) nounwind
%lnWw = ptrtoint i8* %lnWv to i64
store i64 %lnWw, i64* %lc6r
%lnWx = load i64* %lc6r
%lnWy = ptrtoint [0 x i64]* @stg_ARR_WORDS_info to i64
%lnWz = inttoptr i64 %lnWx to i64*
store i64 %lnWy, i64* %lnWz
%lnWA = load i64* %lc6r
%lnWB = add i64 %lnWA, 8
%lnWC = add i64 %lnWB, 0
%lnWD = load i64* %lc6o
%lnWE = mul i64 %lnWD, 8
%lnWF = inttoptr i64 %lnWC to i64*
store i64 %lnWE, i64* %lnWF
%lnWG = load i64* %lc6r
%lnWH = add i64 %lnWG, 8
%lnWI = add i64 %lnWH, 8
%lnWJ = mul i64 0, 8
%lnWK = add i64 %lnWI, %lnWJ
%lnWL = load i64* %lc6g
%lnWM = inttoptr i64 %lnWK to i64*
store i64 %lnWL, i64* %lnWM
%lnWN = load i64* %lc6r
%lnWO = add i64 %lnWN, 8
%lnWP = add i64 %lnWO, 8
%lnWQ = mul i64 1, 8
%lnWR = add i64 %lnWP, %lnWQ
%lnWS = load i64* %lc6h
%lnWT = inttoptr i64 %lnWR to i64*
store i64 %lnWS, i64* %lnWT
%lnWU = load i64* %lc6r
%lnWV = add i64 %lnWU, 8
%lnWW = add i64 %lnWV, 8
%lnWX = mul i64 2, 8
%lnWY = add i64 %lnWW, %lnWX
%lnWZ = load i64* %lc6j
%lnX0 = inttoptr i64 %lnWY to i64*
store i64 %lnWZ, i64* %lnX0
%lnX1 = load i64* %lc6r
%lnX2 = add i64 %lnX1, 8
%lnX3 = add i64 %lnX2, 8
%lnX4 = mul i64 3, 8
%lnX5 = add i64 %lnX3, %lnX4
%lnX6 = load i64* %lc6i
%lnX7 = inttoptr i64 %lnX5 to i64*
store i64 %lnX6, i64* %lnX7
%lnX8 = load i64* %lc6n
%lnX9 = add i64 %lnX8, 8
%lnXa = add i64 %lnX9, 8
%lnXb = load i64* %lc6e
%lnXc = inttoptr i64 %lnXa to i64*
store i64 %lnXb, i64* %lnXc
%lnXd = load i64* %lc6n
%lnXe = add i64 %lnXd, 8
%lnXf = add i64 %lnXe, 16
%lnXg = load i64* %lc6f
%lnXh = inttoptr i64 %lnXf to i64*
store i64 %lnXg, i64* %lnXh
%lnXi = load i64* %lc6n
%lnXj = add i64 %lnXi, 8
%lnXk = add i64 %lnXj, 24
%lnXl = ptrtoint [0 x i64]* @stg_NO_FINALIZER_closure to i64
%lnXm = inttoptr i64 %lnXk to i64*
store i64 %lnXl, i64* %lnXm
%lnXn = load i64* %lc6n
%lnXo = add i64 %lnXn, 8
%lnXp = add i64 %lnXo, 0
%lnXq = load i64* %lc6r
%lnXr = inttoptr i64 %lnXp to i64*
store i64 %lnXq, i64* %lnXr
%lnXs = load i64* %lc6n
%lnXt = add i64 %lnXs, 8
%lnXu = add i64 %lnXt, 32
%lnXv = ptrtoint [0 x i64]* @weak_ptr_list to i64
%lnXw = inttoptr i64 %lnXv to i64*
%lnXx = load i64* %lnXw
%lnXy = inttoptr i64 %lnXu to i64*
store i64 %lnXx, i64* %lnXy
%lnXz = ptrtoint [0 x i64]* @weak_ptr_list to i64
%lnXA = load i64* %lc6n
%lnXB = inttoptr i64 %lnXz to i64*
store i64 %lnXA, i64* %lnXB
%lnXC = load i64* %lc6n
store i64 %lnXC, i64* %R1_Var
%lnXD = load i64** %Sp_Var
%lnXE = getelementptr inbounds i64* %lnXD, i32 0
%lnXF = bitcast i64* %lnXE to i64*
%lnXG = load i64* %lnXF
%lnXH = inttoptr i64 %lnXG to i64*
%lnXI = load i64* %lnXH
%lnXJ = inttoptr i64 %lnXI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnXK = load i64** %Base_Var
%lnXL = load i64** %Sp_Var
%lnXM = load i64** %Hp_Var
%lnXN = load i64* %R1_Var
%lnXO = load i64* %R2_Var
%lnXP = load i64* %R3_Var
%lnXQ = load i64* %R4_Var
%lnXR = load i64* %R5_Var
%lnXS = load i64* %R6_Var
%lnXT = load i64* %SpLim_Var
%lnXU = load float* %F1_Var
%lnXV = load float* %F2_Var
%lnXW = load float* %F3_Var
%lnXX = load float* %F4_Var
%lnXY = load double* %D1_Var
%lnXZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnXJ( i64* %lnXK, i64* %lnXL, i64* %lnXM, i64 %lnXN, i64 %lnXO, i64 %lnXP, i64 %lnXQ, i64 %lnXR, i64 %lnXS, i64 %lnXT, float %lnXU, float %lnXV, float %lnXW, float %lnXX, double %lnXY, double %lnXZ ) nounwind
ret void
c6m:
%lnY0 = shl i64 1, 0
%lnY1 = xor i64 255, %lnY0
%lnY2 = shl i64 1, 1
%lnY3 = xor i64 255, %lnY2
%lnY4 = and i64 %lnY1, %lnY3
%lnY5 = load i64** %Base_Var
%lnY6 = getelementptr inbounds i64* %lnY5, i32 8
store i64 %lnY4, i64* %lnY6
%lnY7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_mkWeakForeignEnvzh to i64
%lnY8 = load i64** %Base_Var
%lnY9 = getelementptr inbounds i64* %lnY8, i32 9
store i64 %lnY7, i64* %lnY9
%lnYa = load i64** %Base_Var
%lnYb = load i64** %Sp_Var
%lnYc = load i64** %Hp_Var
%lnYd = load i64* %R1_Var
%lnYe = load i64* %R2_Var
%lnYf = load i64* %R3_Var
%lnYg = load i64* %R4_Var
%lnYh = load i64* %R5_Var
%lnYi = load i64* %R6_Var
%lnYj = load i64* %SpLim_Var
%lnYk = load float* %F1_Var
%lnYl = load float* %F2_Var
%lnYm = load float* %F3_Var
%lnYn = load float* %F4_Var
%lnYo = load double* %D1_Var
%lnYp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnYa, i64* %lnYb, i64* %lnYc, i64 %lnYd, i64 %lnYe, i64 %lnYf, i64 %lnYg, i64 %lnYh, i64 %lnYi, i64 %lnYj, float %lnYk, float %lnYl, float %lnYm, float %lnYn, double %lnYo, double %lnYp ) nounwind
ret void
c6k:
%lnYq = add i64 8, 40
%lnYr = load i64** %Base_Var
%lnYs = getelementptr inbounds i64* %lnYr, i32 24
store i64 %lnYq, i64* %lnYs
br label %c6m
}
define  cc 10 void @stg_finalizzeWeakzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6u:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc6s = alloca i64, i32 1
%lc6A = alloca i64, i32 1
%lc6B = alloca i64, i32 1
%ln10I = load i64* %R1_Var
store i64 %ln10I, i64* %lc6s
%ln10J = load i64* %lc6s
%ln10K = add i64 %ln10J, 0
%ln10L = inttoptr i64 %ln10K to i64*
%ln10M = load i64* %ln10L
%ln10N = ptrtoint [0 x i64]* @stg_DEAD_WEAK_info to i64
%ln10O = icmp eq i64 %ln10M, %ln10N
br i1 %ln10O, label %c6t, label %n10P
n10P:
br label %c6v
c6t:
store i64 0, i64* %R1_Var
%ln10Q = ptrtoint [0 x i64]* @stg_NO_FINALIZER_closure to i64
store i64 %ln10Q, i64* %R2_Var
%ln10R = load i64** %Sp_Var
%ln10S = getelementptr inbounds i64* %ln10R, i32 0
%ln10T = bitcast i64* %ln10S to i64*
%ln10U = load i64* %ln10T
%ln10V = inttoptr i64 %ln10U to i64*
%ln10W = load i64* %ln10V
%ln10X = inttoptr i64 %ln10W to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln10Y = load i64** %Base_Var
%ln10Z = load i64** %Sp_Var
%ln110 = load i64** %Hp_Var
%ln111 = load i64* %R1_Var
%ln112 = load i64* %R2_Var
%ln113 = load i64* %R3_Var
%ln114 = load i64* %R4_Var
%ln115 = load i64* %R5_Var
%ln116 = load i64* %R6_Var
%ln117 = load i64* %SpLim_Var
%ln118 = load float* %F1_Var
%ln119 = load float* %F2_Var
%ln11a = load float* %F3_Var
%ln11b = load float* %F4_Var
%ln11c = load double* %D1_Var
%ln11d = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln10X( i64* %ln10Y, i64* %ln10Z, i64* %ln110, i64 %ln111, i64 %ln112, i64 %ln113, i64 %ln114, i64 %ln115, i64 %ln116, i64 %ln117, float %ln118, float %ln119, float %ln11a, float %ln11b, double %ln11c, double %ln11d ) nounwind
ret void
c6v:
%ln11e = load i64* %lc6s
%ln11f = add i64 %ln11e, 0
%ln11g = ptrtoint [0 x i64]* @stg_DEAD_WEAK_info to i64
%ln11h = inttoptr i64 %ln11f to i64*
store i64 %ln11g, i64* %ln11h
%ln11i = load i64* %lc6s
%ln11j = add i64 %ln11i, 8
%ln11k = add i64 %ln11j, 24
%ln11l = inttoptr i64 %ln11k to i64*
%ln11m = load i64* %ln11l
store i64 %ln11m, i64* %lc6A
%ln11n = load i64* %lc6s
%ln11o = add i64 %ln11n, 8
%ln11p = add i64 %ln11o, 0
%ln11q = inttoptr i64 %ln11p to i64*
%ln11r = load i64* %ln11q
store i64 %ln11r, i64* %lc6B
%ln11s = load i64* %lc6s
%ln11t = add i64 %ln11s, 8
%ln11u = add i64 %ln11t, 0
%ln11v = load i64* %lc6s
%ln11w = add i64 %ln11v, 8
%ln11x = add i64 %ln11w, 32
%ln11y = inttoptr i64 %ln11x to i64*
%ln11z = load i64* %ln11y
%ln11A = inttoptr i64 %ln11u to i64*
store i64 %ln11z, i64* %ln11A
%ln11B = load i64* %lc6B
%ln11C = ptrtoint [0 x i64]* @stg_NO_FINALIZER_closure to i64
%ln11D = icmp ne i64 %ln11B, %ln11C
br i1 %ln11D, label %c6w, label %n11E
n11E:
br label %c6x
c6w:
%ln11F = load i64* %lc6B
%ln11G = add i64 %ln11F, 8
%ln11H = add i64 %ln11G, 8
%ln11I = mul i64 0, 8
%ln11J = add i64 %ln11H, %ln11I
%ln11K = inttoptr i64 %ln11J to i64*
%ln11L = load i64* %ln11K
%ln11M = load i64* %lc6B
%ln11N = add i64 %ln11M, 8
%ln11O = add i64 %ln11N, 8
%ln11P = mul i64 1, 8
%ln11Q = add i64 %ln11O, %ln11P
%ln11R = inttoptr i64 %ln11Q to i64*
%ln11S = load i64* %ln11R
%ln11T = load i64* %lc6B
%ln11U = add i64 %ln11T, 8
%ln11V = add i64 %ln11U, 8
%ln11W = mul i64 2, 8
%ln11X = add i64 %ln11V, %ln11W
%ln11Y = inttoptr i64 %ln11X to i64*
%ln11Z = load i64* %ln11Y
%ln120 = load i64* %lc6B
%ln121 = add i64 %ln120, 8
%ln122 = add i64 %ln121, 8
%ln123 = mul i64 3, 8
%ln124 = add i64 %ln122, %ln123
%ln125 = inttoptr i64 %ln124 to i64*
%ln126 = load i64* %ln125
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i64,i64,i64,i64)* @runCFinalizer( i64 %ln11L, i64 %ln11S, i64 %ln11Z, i64 %ln126 ) nounwind
br label %c6x
c6x:
%ln127 = load i64* %lc6A
%ln128 = ptrtoint [0 x i64]* @stg_NO_FINALIZER_closure to i64
%ln129 = icmp eq i64 %ln127, %ln128
br i1 %ln129, label %c6y, label %n12a
n12a:
store i64 1, i64* %R1_Var
%ln12b = load i64* %lc6A
store i64 %ln12b, i64* %R2_Var
%ln12c = load i64** %Sp_Var
%ln12d = getelementptr inbounds i64* %ln12c, i32 0
%ln12e = bitcast i64* %ln12d to i64*
%ln12f = load i64* %ln12e
%ln12g = inttoptr i64 %ln12f to i64*
%ln12h = load i64* %ln12g
%ln12i = inttoptr i64 %ln12h to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln12j = load i64** %Base_Var
%ln12k = load i64** %Sp_Var
%ln12l = load i64** %Hp_Var
%ln12m = load i64* %R1_Var
%ln12n = load i64* %R2_Var
%ln12o = load i64* %R3_Var
%ln12p = load i64* %R4_Var
%ln12q = load i64* %R5_Var
%ln12r = load i64* %R6_Var
%ln12s = load i64* %SpLim_Var
%ln12t = load float* %F1_Var
%ln12u = load float* %F2_Var
%ln12v = load float* %F3_Var
%ln12w = load float* %F4_Var
%ln12x = load double* %D1_Var
%ln12y = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln12i( i64* %ln12j, i64* %ln12k, i64* %ln12l, i64 %ln12m, i64 %ln12n, i64 %ln12o, i64 %ln12p, i64 %ln12q, i64 %ln12r, i64 %ln12s, float %ln12t, float %ln12u, float %ln12v, float %ln12w, double %ln12x, double %ln12y ) nounwind
ret void
c6y:
store i64 0, i64* %R1_Var
%ln12z = ptrtoint [0 x i64]* @stg_NO_FINALIZER_closure to i64
store i64 %ln12z, i64* %R2_Var
%ln12A = load i64** %Sp_Var
%ln12B = getelementptr inbounds i64* %ln12A, i32 0
%ln12C = bitcast i64* %ln12B to i64*
%ln12D = load i64* %ln12C
%ln12E = inttoptr i64 %ln12D to i64*
%ln12F = load i64* %ln12E
%ln12G = inttoptr i64 %ln12F to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln12H = load i64** %Base_Var
%ln12I = load i64** %Sp_Var
%ln12J = load i64** %Hp_Var
%ln12K = load i64* %R1_Var
%ln12L = load i64* %R2_Var
%ln12M = load i64* %R3_Var
%ln12N = load i64* %R4_Var
%ln12O = load i64* %R5_Var
%ln12P = load i64* %R6_Var
%ln12Q = load i64* %SpLim_Var
%ln12R = load float* %F1_Var
%ln12S = load float* %F2_Var
%ln12T = load float* %F3_Var
%ln12U = load float* %F4_Var
%ln12V = load double* %D1_Var
%ln12W = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln12G( i64* %ln12H, i64* %ln12I, i64* %ln12J, i64 %ln12K, i64 %ln12L, i64 %ln12M, i64 %ln12N, i64 %ln12O, i64 %ln12P, i64 %ln12Q, float %ln12R, float %ln12S, float %ln12T, float %ln12U, double %ln12V, double %ln12W ) nounwind
ret void
c6z:
br label %c6z
}
@stg_DEAD_WEAK_info = external global [0 x i64]
declare  ccc void @runCFinalizer(i64, i64, i64, i64) align 8
define  cc 10 void @stg_deRefWeakzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6E:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc6C = alloca i64, i32 1
%lc6G = alloca i64, i32 1
%lc6H = alloca i64, i32 1
%ln13A = load i64* %R1_Var
store i64 %ln13A, i64* %lc6C
%ln13B = load i64* %lc6C
%ln13C = add i64 %ln13B, 0
%ln13D = inttoptr i64 %ln13C to i64*
%ln13E = load i64* %ln13D
%ln13F = ptrtoint [0 x i64]* @stg_WEAK_info to i64
%ln13G = icmp eq i64 %ln13E, %ln13F
br i1 %ln13G, label %c6D, label %n13H
n13H:
store i64 0, i64* %lc6G
%ln13I = load i64* %lc6C
store i64 %ln13I, i64* %lc6H
br label %c6F
c6D:
store i64 1, i64* %lc6G
%ln13J = load i64* %lc6C
%ln13K = add i64 %ln13J, 8
%ln13L = add i64 %ln13K, 16
%ln13M = inttoptr i64 %ln13L to i64*
%ln13N = load i64* %ln13M
store i64 %ln13N, i64* %lc6H
br label %c6F
c6F:
%ln13O = load i64* %lc6G
store i64 %ln13O, i64* %R1_Var
%ln13P = load i64* %lc6H
store i64 %ln13P, i64* %R2_Var
%ln13Q = load i64** %Sp_Var
%ln13R = getelementptr inbounds i64* %ln13Q, i32 0
%ln13S = bitcast i64* %ln13R to i64*
%ln13T = load i64* %ln13S
%ln13U = inttoptr i64 %ln13T to i64*
%ln13V = load i64* %ln13U
%ln13W = inttoptr i64 %ln13V to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln13X = load i64** %Base_Var
%ln13Y = load i64** %Sp_Var
%ln13Z = load i64** %Hp_Var
%ln140 = load i64* %R1_Var
%ln141 = load i64* %R2_Var
%ln142 = load i64* %R3_Var
%ln143 = load i64* %R4_Var
%ln144 = load i64* %R5_Var
%ln145 = load i64* %R6_Var
%ln146 = load i64* %SpLim_Var
%ln147 = load float* %F1_Var
%ln148 = load float* %F2_Var
%ln149 = load float* %F3_Var
%ln14a = load float* %F4_Var
%ln14b = load double* %D1_Var
%ln14c = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln13W( i64* %ln13X, i64* %ln13Y, i64* %ln13Z, i64 %ln140, i64 %ln141, i64 %ln142, i64 %ln143, i64 %ln144, i64 %ln145, i64 %ln146, float %ln147, float %ln148, float %ln149, float %ln14a, double %ln14b, double %ln14c ) nounwind
ret void
}
define  cc 10 void @stg_decodeFloatzuIntzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6J:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc6K = alloca i64, i32 1
%lc6L = alloca i64, i32 1
%lc6M = alloca float, i32 1
%ln15m = load i64** %Sp_Var
%ln15n = ptrtoint i64* %ln15m to i64
%ln15o = mul i64 2, 8
%ln15p = sub i64 %ln15n, %ln15o
%ln15q = load i64* %SpLim_Var
%ln15r = icmp ult i64 %ln15p, %ln15q
br i1 %ln15r, label %c6I, label %n15s
n15s:
%ln15t = load i64** %Sp_Var
%ln15u = ptrtoint i64* %ln15t to i64
%ln15v = mul i64 1, 8
%ln15w = sub i64 %ln15u, %ln15v
store i64 %ln15w, i64* %lc6K
%ln15x = load i64** %Sp_Var
%ln15y = ptrtoint i64* %ln15x to i64
%ln15z = mul i64 2, 8
%ln15A = sub i64 %ln15y, %ln15z
store i64 %ln15A, i64* %lc6L
%ln15B = load float* %F1_Var
store float %ln15B, float* %lc6M
%ln15C = load i64* %lc6K
%ln15D = inttoptr i64 %ln15C to i8*
%ln15E = load i64* %lc6L
%ln15F = inttoptr i64 %ln15E to i8*
%ln15G = load float* %lc6M
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*,float)* @__decodeFloat_Int( i8* %ln15D, i8* %ln15F, float %ln15G ) nounwind
%ln15H = load i64* %lc6K
%ln15I = inttoptr i64 %ln15H to i64*
%ln15J = load i64* %ln15I
store i64 %ln15J, i64* %R1_Var
%ln15K = load i64* %lc6L
%ln15L = inttoptr i64 %ln15K to i64*
%ln15M = load i64* %ln15L
store i64 %ln15M, i64* %R2_Var
%ln15N = load i64** %Sp_Var
%ln15O = getelementptr inbounds i64* %ln15N, i32 0
%ln15P = bitcast i64* %ln15O to i64*
%ln15Q = load i64* %ln15P
%ln15R = inttoptr i64 %ln15Q to i64*
%ln15S = load i64* %ln15R
%ln15T = inttoptr i64 %ln15S to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln15U = load i64** %Base_Var
%ln15V = load i64** %Sp_Var
%ln15W = load i64** %Hp_Var
%ln15X = load i64* %R1_Var
%ln15Y = load i64* %R2_Var
%ln15Z = load i64* %R3_Var
%ln160 = load i64* %R4_Var
%ln161 = load i64* %R5_Var
%ln162 = load i64* %R6_Var
%ln163 = load i64* %SpLim_Var
%ln164 = load float* %F1_Var
%ln165 = load float* %F2_Var
%ln166 = load float* %F3_Var
%ln167 = load float* %F4_Var
%ln168 = load double* %D1_Var
%ln169 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln15T( i64* %ln15U, i64* %ln15V, i64* %ln15W, i64 %ln15X, i64 %ln15Y, i64 %ln15Z, i64 %ln160, i64 %ln161, i64 %ln162, i64 %ln163, float %ln164, float %ln165, float %ln166, float %ln167, double %ln168, double %ln169 ) nounwind
ret void
c6I:
%ln16a = load i64** %Base_Var
%ln16b = getelementptr inbounds i64* %ln16a, i32 8
store i64 255, i64* %ln16b
%ln16c = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_decodeFloatzuIntzh to i64
%ln16d = load i64** %Base_Var
%ln16e = getelementptr inbounds i64* %ln16d, i32 9
store i64 %ln16c, i64* %ln16e
%ln16f = load i64** %Base_Var
%ln16g = load i64** %Sp_Var
%ln16h = load i64** %Hp_Var
%ln16i = load i64* %R1_Var
%ln16j = load i64* %R2_Var
%ln16k = load i64* %R3_Var
%ln16l = load i64* %R4_Var
%ln16m = load i64* %R5_Var
%ln16n = load i64* %R6_Var
%ln16o = load i64* %SpLim_Var
%ln16p = load float* %F1_Var
%ln16q = load float* %F2_Var
%ln16r = load float* %F3_Var
%ln16s = load float* %F4_Var
%ln16t = load double* %D1_Var
%ln16u = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln16f, i64* %ln16g, i64* %ln16h, i64 %ln16i, i64 %ln16j, i64 %ln16k, i64 %ln16l, i64 %ln16m, i64 %ln16n, i64 %ln16o, float %ln16p, float %ln16q, float %ln16r, float %ln16s, double %ln16t, double %ln16u ) nounwind
ret void
}
declare  ccc void @__decodeFloat_Int(i8*, i8*, float) align 8
define  cc 10 void @stg_decodeDoublezu2Intzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6O:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc6P = alloca i64, i32 1
%lc6Q = alloca i64, i32 1
%lc6R = alloca i64, i32 1
%lc6S = alloca i64, i32 1
%lc6T = alloca double, i32 1
%ln17W = load i64** %Sp_Var
%ln17X = ptrtoint i64* %ln17W to i64
%ln17Y = mul i64 4, 8
%ln17Z = sub i64 %ln17X, %ln17Y
%ln180 = load i64* %SpLim_Var
%ln181 = icmp ult i64 %ln17Z, %ln180
br i1 %ln181, label %c6N, label %n182
n182:
%ln183 = load i64** %Sp_Var
%ln184 = ptrtoint i64* %ln183 to i64
%ln185 = mul i64 1, 8
%ln186 = sub i64 %ln184, %ln185
store i64 %ln186, i64* %lc6P
%ln187 = load i64** %Sp_Var
%ln188 = ptrtoint i64* %ln187 to i64
%ln189 = mul i64 2, 8
%ln18a = sub i64 %ln188, %ln189
store i64 %ln18a, i64* %lc6Q
%ln18b = load i64** %Sp_Var
%ln18c = ptrtoint i64* %ln18b to i64
%ln18d = mul i64 3, 8
%ln18e = sub i64 %ln18c, %ln18d
store i64 %ln18e, i64* %lc6R
%ln18f = load i64** %Sp_Var
%ln18g = ptrtoint i64* %ln18f to i64
%ln18h = mul i64 4, 8
%ln18i = sub i64 %ln18g, %ln18h
store i64 %ln18i, i64* %lc6S
%ln18j = load double* %D1_Var
store double %ln18j, double* %lc6T
%ln18k = load i64* %lc6P
%ln18l = inttoptr i64 %ln18k to i8*
%ln18m = load i64* %lc6Q
%ln18n = inttoptr i64 %ln18m to i8*
%ln18o = load i64* %lc6R
%ln18p = inttoptr i64 %ln18o to i8*
%ln18q = load i64* %lc6S
%ln18r = inttoptr i64 %ln18q to i8*
%ln18s = load double* %lc6T
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*,i8*,i8*,double)* @__decodeDouble_2Int( i8* %ln18l, i8* %ln18n, i8* %ln18p, i8* %ln18r, double %ln18s ) nounwind
%ln18t = load i64* %lc6P
%ln18u = inttoptr i64 %ln18t to i64*
%ln18v = load i64* %ln18u
store i64 %ln18v, i64* %R1_Var
%ln18w = load i64* %lc6Q
%ln18x = inttoptr i64 %ln18w to i64*
%ln18y = load i64* %ln18x
store i64 %ln18y, i64* %R2_Var
%ln18z = load i64* %lc6R
%ln18A = inttoptr i64 %ln18z to i64*
%ln18B = load i64* %ln18A
store i64 %ln18B, i64* %R3_Var
%ln18C = load i64* %lc6S
%ln18D = inttoptr i64 %ln18C to i64*
%ln18E = load i64* %ln18D
store i64 %ln18E, i64* %R4_Var
%ln18F = load i64** %Sp_Var
%ln18G = getelementptr inbounds i64* %ln18F, i32 0
%ln18H = bitcast i64* %ln18G to i64*
%ln18I = load i64* %ln18H
%ln18J = inttoptr i64 %ln18I to i64*
%ln18K = load i64* %ln18J
%ln18L = inttoptr i64 %ln18K to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln18M = load i64** %Base_Var
%ln18N = load i64** %Sp_Var
%ln18O = load i64** %Hp_Var
%ln18P = load i64* %R1_Var
%ln18Q = load i64* %R2_Var
%ln18R = load i64* %R3_Var
%ln18S = load i64* %R4_Var
%ln18T = load i64* %R5_Var
%ln18U = load i64* %R6_Var
%ln18V = load i64* %SpLim_Var
%ln18W = load float* %F1_Var
%ln18X = load float* %F2_Var
%ln18Y = load float* %F3_Var
%ln18Z = load float* %F4_Var
%ln190 = load double* %D1_Var
%ln191 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln18L( i64* %ln18M, i64* %ln18N, i64* %ln18O, i64 %ln18P, i64 %ln18Q, i64 %ln18R, i64 %ln18S, i64 %ln18T, i64 %ln18U, i64 %ln18V, float %ln18W, float %ln18X, float %ln18Y, float %ln18Z, double %ln190, double %ln191 ) nounwind
ret void
c6N:
%ln192 = load i64** %Base_Var
%ln193 = getelementptr inbounds i64* %ln192, i32 8
store i64 255, i64* %ln193
%ln194 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_decodeDoublezu2Intzh to i64
%ln195 = load i64** %Base_Var
%ln196 = getelementptr inbounds i64* %ln195, i32 9
store i64 %ln194, i64* %ln196
%ln197 = load i64** %Base_Var
%ln198 = load i64** %Sp_Var
%ln199 = load i64** %Hp_Var
%ln19a = load i64* %R1_Var
%ln19b = load i64* %R2_Var
%ln19c = load i64* %R3_Var
%ln19d = load i64* %R4_Var
%ln19e = load i64* %R5_Var
%ln19f = load i64* %R6_Var
%ln19g = load i64* %SpLim_Var
%ln19h = load float* %F1_Var
%ln19i = load float* %F2_Var
%ln19j = load float* %F3_Var
%ln19k = load float* %F4_Var
%ln19l = load double* %D1_Var
%ln19m = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln197, i64* %ln198, i64* %ln199, i64 %ln19a, i64 %ln19b, i64 %ln19c, i64 %ln19d, i64 %ln19e, i64 %ln19f, i64 %ln19g, float %ln19h, float %ln19i, float %ln19j, float %ln19k, double %ln19l, double %ln19m ) nounwind
ret void
}
declare  ccc void @__decodeDouble_2Int(i8*, i8*, i8*, i8*, double) align 8
define  cc 10 void @stg_forkzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6V:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc6X = alloca i64, i32 1
%lc6Y = alloca i64, i32 1
%lc6Z = alloca i64, i32 1
%lc70 = alloca i64, i32 1
%ln1bi = load i64** %Base_Var
%ln1bj = getelementptr inbounds i64* %ln1bi, i32 22
%ln1bk = bitcast i64* %ln1bj to i64*
%ln1bl = load i64* %ln1bk
%ln1bm = add i64 %ln1bl, 16
%ln1bn = inttoptr i64 %ln1bm to i64*
%ln1bo = load i64* %ln1bn
%ln1bp = icmp eq i64 %ln1bo, 0
br i1 %ln1bp, label %c6U, label %n1bq
n1bq:
%ln1br = ptrtoint [0 x i64]* @g0 to i64
%ln1bs = inttoptr i64 %ln1br to i64*
%ln1bt = load i64* %ln1bs
%ln1bu = add i64 %ln1bt, 48
%ln1bv = inttoptr i64 %ln1bu to i64*
%ln1bw = load i64* %ln1bv
%ln1bx = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln1by = inttoptr i64 %ln1bx to i64*
%ln1bz = load i64* %ln1by
%ln1bA = icmp uge i64 %ln1bw, %ln1bz
br i1 %ln1bA, label %c6U, label %n1bB
n1bB:
br label %c6W
c6U:
%ln1bC = shl i64 1, 0
%ln1bD = xor i64 255, %ln1bC
%ln1bE = load i64** %Base_Var
%ln1bF = getelementptr inbounds i64* %ln1bE, i32 8
store i64 %ln1bD, i64* %ln1bF
%ln1bG = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_forkzh to i64
%ln1bH = load i64** %Base_Var
%ln1bI = getelementptr inbounds i64* %ln1bH, i32 9
store i64 %ln1bG, i64* %ln1bI
%ln1bJ = load i64** %Base_Var
%ln1bK = getelementptr inbounds i64* %ln1bJ, i32 24
store i64 0, i64* %ln1bK
%ln1bL = load i64** %Base_Var
%ln1bM = load i64** %Sp_Var
%ln1bN = load i64** %Hp_Var
%ln1bO = load i64* %R1_Var
%ln1bP = load i64* %R2_Var
%ln1bQ = load i64* %R3_Var
%ln1bR = load i64* %R4_Var
%ln1bS = load i64* %R5_Var
%ln1bT = load i64* %R6_Var
%ln1bU = load i64* %SpLim_Var
%ln1bV = load float* %F1_Var
%ln1bW = load float* %F2_Var
%ln1bX = load float* %F3_Var
%ln1bY = load float* %F4_Var
%ln1bZ = load double* %D1_Var
%ln1c0 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln1bL, i64* %ln1bM, i64* %ln1bN, i64 %ln1bO, i64 %ln1bP, i64 %ln1bQ, i64 %ln1bR, i64 %ln1bS, i64 %ln1bT, i64 %ln1bU, float %ln1bV, float %ln1bW, float %ln1bX, float %ln1bY, double %ln1bZ, double %ln1c0 ) nounwind
ret void
c6W:
%ln1c1 = load i64* %R1_Var
store i64 %ln1c1, i64* %lc6X
%ln1c2 = load i64** %Base_Var
%ln1c3 = getelementptr inbounds i64* %ln1c2, i32 -3
%ln1c4 = ptrtoint i64* %ln1c3 to i64
store i64 %ln1c4, i64* %lc6Y
%ln1c5 = load i64* %lc6Y
%ln1c6 = inttoptr i64 %ln1c5 to i8*
%ln1c7 = ptrtoint [0 x i64]* @RtsFlags to i64
%ln1c8 = add i64 %ln1c7, 16
%ln1c9 = inttoptr i64 %ln1c8 to i32*
%ln1ca = load i32* %ln1c9
%ln1cb = load i64* %lc6X
%ln1cc = inttoptr i64 %ln1cb to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1cd = call ccc i8* (i8*,i32,i8*)* @createIOThread( i8* %ln1c6, i32 %ln1ca, i8* %ln1cc ) nounwind
%ln1ce = ptrtoint i8* %ln1cd to i64
store i64 %ln1ce, i64* %lc6Z
%ln1cf = load i64* %lc6Z
%ln1cg = add i64 %ln1cf, 8
%ln1ch = add i64 %ln1cg, 28
%ln1ci = load i64* %lc6Z
%ln1cj = add i64 %ln1ci, 8
%ln1ck = add i64 %ln1cj, 28
%ln1cl = inttoptr i64 %ln1ck to i32*
%ln1cm = load i32* %ln1cl
%ln1cn = sext i32 %ln1cm to i64
%ln1co = load i64** %Base_Var
%ln1cp = getelementptr inbounds i64* %ln1co, i32 20
%ln1cq = bitcast i64* %ln1cp to i64*
%ln1cr = load i64* %ln1cq
%ln1cs = add i64 %ln1cr, 8
%ln1ct = add i64 %ln1cs, 28
%ln1cu = inttoptr i64 %ln1ct to i32*
%ln1cv = load i32* %ln1cu
%ln1cw = sext i32 %ln1cv to i64
%ln1cx = or i64 4, 8
%ln1cy = and i64 %ln1cw, %ln1cx
%ln1cz = or i64 %ln1cn, %ln1cy
%ln1cA = trunc i64 %ln1cz to i16
%ln1cB = zext i16 %ln1cA to i32
%ln1cC = inttoptr i64 %ln1ch to i32*
store i32 %ln1cB, i32* %ln1cC
%ln1cD = load i64** %Base_Var
%ln1cE = getelementptr inbounds i64* %ln1cD, i32 -3
%ln1cF = ptrtoint i64* %ln1cE to i64
store i64 %ln1cF, i64* %lc70
%ln1cG = load i64* %lc70
%ln1cH = inttoptr i64 %ln1cG to i8*
%ln1cI = load i64* %lc6Z
%ln1cJ = inttoptr i64 %ln1cI to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @scheduleThread( i8* %ln1cH, i8* %ln1cJ ) nounwind
%ln1cK = load i64** %Base_Var
%ln1cL = getelementptr inbounds i64* %ln1cK, i32 -3
%ln1cM = ptrtoint i64* %ln1cL to i64
%ln1cN = add i64 %ln1cM, 304
%ln1cO = inttoptr i64 %ln1cN to i32*
store i32 1, i32* %ln1cO
%ln1cP = load i64* %lc6Z
store i64 %ln1cP, i64* %R1_Var
%ln1cQ = load i64** %Sp_Var
%ln1cR = getelementptr inbounds i64* %ln1cQ, i32 0
%ln1cS = bitcast i64* %ln1cR to i64*
%ln1cT = load i64* %ln1cS
%ln1cU = inttoptr i64 %ln1cT to i64*
%ln1cV = load i64* %ln1cU
%ln1cW = inttoptr i64 %ln1cV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1cX = load i64** %Base_Var
%ln1cY = load i64** %Sp_Var
%ln1cZ = load i64** %Hp_Var
%ln1d0 = load i64* %R1_Var
%ln1d1 = load i64* %R2_Var
%ln1d2 = load i64* %R3_Var
%ln1d3 = load i64* %R4_Var
%ln1d4 = load i64* %R5_Var
%ln1d5 = load i64* %R6_Var
%ln1d6 = load i64* %SpLim_Var
%ln1d7 = load float* %F1_Var
%ln1d8 = load float* %F2_Var
%ln1d9 = load float* %F3_Var
%ln1da = load float* %F4_Var
%ln1db = load double* %D1_Var
%ln1dc = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1cW( i64* %ln1cX, i64* %ln1cY, i64* %ln1cZ, i64 %ln1d0, i64 %ln1d1, i64 %ln1d2, i64 %ln1d3, i64 %ln1d4, i64 %ln1d5, i64 %ln1d6, float %ln1d7, float %ln1d8, float %ln1d9, float %ln1da, double %ln1db, double %ln1dc ) nounwind
ret void
}
@RtsFlags = external global [0 x i64]
declare  ccc i8* @createIOThread(i8*, i32, i8*) align 8
declare  ccc void @scheduleThread(i8*, i8*) align 8
define  cc 10 void @stg_forkOnzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c72:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc74 = alloca i64, i32 1
%lc75 = alloca i64, i32 1
%lc76 = alloca i64, i32 1
%lc77 = alloca i64, i32 1
%lc78 = alloca i64, i32 1
%ln1fa = load i64** %Base_Var
%ln1fb = getelementptr inbounds i64* %ln1fa, i32 22
%ln1fc = bitcast i64* %ln1fb to i64*
%ln1fd = load i64* %ln1fc
%ln1fe = add i64 %ln1fd, 16
%ln1ff = inttoptr i64 %ln1fe to i64*
%ln1fg = load i64* %ln1ff
%ln1fh = icmp eq i64 %ln1fg, 0
br i1 %ln1fh, label %c71, label %n1fi
n1fi:
%ln1fj = ptrtoint [0 x i64]* @g0 to i64
%ln1fk = inttoptr i64 %ln1fj to i64*
%ln1fl = load i64* %ln1fk
%ln1fm = add i64 %ln1fl, 48
%ln1fn = inttoptr i64 %ln1fm to i64*
%ln1fo = load i64* %ln1fn
%ln1fp = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln1fq = inttoptr i64 %ln1fp to i64*
%ln1fr = load i64* %ln1fq
%ln1fs = icmp uge i64 %ln1fo, %ln1fr
br i1 %ln1fs, label %c71, label %n1ft
n1ft:
br label %c73
c71:
%ln1fu = shl i64 1, 1
%ln1fv = xor i64 255, %ln1fu
%ln1fw = load i64** %Base_Var
%ln1fx = getelementptr inbounds i64* %ln1fw, i32 8
store i64 %ln1fv, i64* %ln1fx
%ln1fy = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_forkOnzh to i64
%ln1fz = load i64** %Base_Var
%ln1fA = getelementptr inbounds i64* %ln1fz, i32 9
store i64 %ln1fy, i64* %ln1fA
%ln1fB = load i64** %Base_Var
%ln1fC = getelementptr inbounds i64* %ln1fB, i32 24
store i64 0, i64* %ln1fC
%ln1fD = load i64** %Base_Var
%ln1fE = load i64** %Sp_Var
%ln1fF = load i64** %Hp_Var
%ln1fG = load i64* %R1_Var
%ln1fH = load i64* %R2_Var
%ln1fI = load i64* %R3_Var
%ln1fJ = load i64* %R4_Var
%ln1fK = load i64* %R5_Var
%ln1fL = load i64* %R6_Var
%ln1fM = load i64* %SpLim_Var
%ln1fN = load float* %F1_Var
%ln1fO = load float* %F2_Var
%ln1fP = load float* %F3_Var
%ln1fQ = load float* %F4_Var
%ln1fR = load double* %D1_Var
%ln1fS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln1fD, i64* %ln1fE, i64* %ln1fF, i64 %ln1fG, i64 %ln1fH, i64 %ln1fI, i64 %ln1fJ, i64 %ln1fK, i64 %ln1fL, i64 %ln1fM, float %ln1fN, float %ln1fO, float %ln1fP, float %ln1fQ, double %ln1fR, double %ln1fS ) nounwind
ret void
c73:
%ln1fT = load i64* %R1_Var
store i64 %ln1fT, i64* %lc74
%ln1fU = load i64* %R2_Var
store i64 %ln1fU, i64* %lc75
%ln1fV = load i64** %Base_Var
%ln1fW = getelementptr inbounds i64* %ln1fV, i32 -3
%ln1fX = ptrtoint i64* %ln1fW to i64
store i64 %ln1fX, i64* %lc76
%ln1fY = load i64* %lc76
%ln1fZ = inttoptr i64 %ln1fY to i8*
%ln1g0 = ptrtoint [0 x i64]* @RtsFlags to i64
%ln1g1 = add i64 %ln1g0, 16
%ln1g2 = inttoptr i64 %ln1g1 to i32*
%ln1g3 = load i32* %ln1g2
%ln1g4 = load i64* %lc75
%ln1g5 = inttoptr i64 %ln1g4 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1g6 = call ccc i8* (i8*,i32,i8*)* @createIOThread( i8* %ln1fZ, i32 %ln1g3, i8* %ln1g5 ) nounwind
%ln1g7 = ptrtoint i8* %ln1g6 to i64
store i64 %ln1g7, i64* %lc77
%ln1g8 = load i64* %lc77
%ln1g9 = add i64 %ln1g8, 8
%ln1ga = add i64 %ln1g9, 28
%ln1gb = load i64* %lc77
%ln1gc = add i64 %ln1gb, 8
%ln1gd = add i64 %ln1gc, 28
%ln1ge = inttoptr i64 %ln1gd to i32*
%ln1gf = load i32* %ln1ge
%ln1gg = sext i32 %ln1gf to i64
%ln1gh = load i64** %Base_Var
%ln1gi = getelementptr inbounds i64* %ln1gh, i32 20
%ln1gj = bitcast i64* %ln1gi to i64*
%ln1gk = load i64* %ln1gj
%ln1gl = add i64 %ln1gk, 8
%ln1gm = add i64 %ln1gl, 28
%ln1gn = inttoptr i64 %ln1gm to i32*
%ln1go = load i32* %ln1gn
%ln1gp = sext i32 %ln1go to i64
%ln1gq = or i64 4, 8
%ln1gr = and i64 %ln1gp, %ln1gq
%ln1gs = or i64 %ln1gg, %ln1gr
%ln1gt = trunc i64 %ln1gs to i16
%ln1gu = zext i16 %ln1gt to i32
%ln1gv = inttoptr i64 %ln1ga to i32*
store i32 %ln1gu, i32* %ln1gv
%ln1gw = load i64** %Base_Var
%ln1gx = getelementptr inbounds i64* %ln1gw, i32 -3
%ln1gy = ptrtoint i64* %ln1gx to i64
store i64 %ln1gy, i64* %lc78
%ln1gz = load i64* %lc78
%ln1gA = inttoptr i64 %ln1gz to i8*
%ln1gB = load i64* %lc74
%ln1gC = load i64* %lc77
%ln1gD = inttoptr i64 %ln1gC to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i64,i8*)* @scheduleThreadOn( i8* %ln1gA, i64 %ln1gB, i8* %ln1gD ) nounwind
%ln1gE = load i64** %Base_Var
%ln1gF = getelementptr inbounds i64* %ln1gE, i32 -3
%ln1gG = ptrtoint i64* %ln1gF to i64
%ln1gH = add i64 %ln1gG, 304
%ln1gI = inttoptr i64 %ln1gH to i32*
store i32 1, i32* %ln1gI
%ln1gJ = load i64* %lc77
store i64 %ln1gJ, i64* %R1_Var
%ln1gK = load i64** %Sp_Var
%ln1gL = getelementptr inbounds i64* %ln1gK, i32 0
%ln1gM = bitcast i64* %ln1gL to i64*
%ln1gN = load i64* %ln1gM
%ln1gO = inttoptr i64 %ln1gN to i64*
%ln1gP = load i64* %ln1gO
%ln1gQ = inttoptr i64 %ln1gP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1gR = load i64** %Base_Var
%ln1gS = load i64** %Sp_Var
%ln1gT = load i64** %Hp_Var
%ln1gU = load i64* %R1_Var
%ln1gV = load i64* %R2_Var
%ln1gW = load i64* %R3_Var
%ln1gX = load i64* %R4_Var
%ln1gY = load i64* %R5_Var
%ln1gZ = load i64* %R6_Var
%ln1h0 = load i64* %SpLim_Var
%ln1h1 = load float* %F1_Var
%ln1h2 = load float* %F2_Var
%ln1h3 = load float* %F3_Var
%ln1h4 = load float* %F4_Var
%ln1h5 = load double* %D1_Var
%ln1h6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1gQ( i64* %ln1gR, i64* %ln1gS, i64* %ln1gT, i64 %ln1gU, i64 %ln1gV, i64 %ln1gW, i64 %ln1gX, i64 %ln1gY, i64 %ln1gZ, i64 %ln1h0, float %ln1h1, float %ln1h2, float %ln1h3, float %ln1h4, double %ln1h5, double %ln1h6 ) nounwind
ret void
}
declare  ccc void @scheduleThreadOn(i8*, i64, i8*) align 8
define  cc 10 void @stg_yieldzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1hn:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln1ho = load i64** %Base_Var
%ln1hp = load i64** %Sp_Var
%ln1hq = load i64** %Hp_Var
%ln1hr = load i64* %R1_Var
%ln1hs = load i64* %R2_Var
%ln1ht = load i64* %R3_Var
%ln1hu = load i64* %R4_Var
%ln1hv = load i64* %R5_Var
%ln1hw = load i64* %R6_Var
%ln1hx = load i64* %SpLim_Var
%ln1hy = load float* %F1_Var
%ln1hz = load float* %F2_Var
%ln1hA = load float* %F3_Var
%ln1hB = load float* %F4_Var
%ln1hC = load double* %D1_Var
%ln1hD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_noregs( i64* %ln1ho, i64* %ln1hp, i64* %ln1hq, i64 %ln1hr, i64 %ln1hs, i64 %ln1ht, i64 %ln1hu, i64 %ln1hv, i64 %ln1hw, i64 %ln1hx, float %ln1hy, float %ln1hz, float %ln1hA, float %ln1hB, double %ln1hC, double %ln1hD ) nounwind
ret void
}
declare  cc 10 void @stg_yield_noregs(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_myThreadIdzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1i5:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln1i6 = load i64** %Base_Var
%ln1i7 = getelementptr inbounds i64* %ln1i6, i32 20
%ln1i8 = bitcast i64* %ln1i7 to i64*
%ln1i9 = load i64* %ln1i8
store i64 %ln1i9, i64* %R1_Var
%ln1ia = load i64** %Sp_Var
%ln1ib = getelementptr inbounds i64* %ln1ia, i32 0
%ln1ic = bitcast i64* %ln1ib to i64*
%ln1id = load i64* %ln1ic
%ln1ie = inttoptr i64 %ln1id to i64*
%ln1if = load i64* %ln1ie
%ln1ig = inttoptr i64 %ln1if to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1ih = load i64** %Base_Var
%ln1ii = load i64** %Sp_Var
%ln1ij = load i64** %Hp_Var
%ln1ik = load i64* %R1_Var
%ln1il = load i64* %R2_Var
%ln1im = load i64* %R3_Var
%ln1in = load i64* %R4_Var
%ln1io = load i64* %R5_Var
%ln1ip = load i64* %R6_Var
%ln1iq = load i64* %SpLim_Var
%ln1ir = load float* %F1_Var
%ln1is = load float* %F2_Var
%ln1it = load float* %F3_Var
%ln1iu = load float* %F4_Var
%ln1iv = load double* %D1_Var
%ln1iw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1ig( i64* %ln1ih, i64* %ln1ii, i64* %ln1ij, i64 %ln1ik, i64 %ln1il, i64 %ln1im, i64 %ln1in, i64 %ln1io, i64 %ln1ip, i64 %ln1iq, float %ln1ir, float %ln1is, float %ln1it, float %ln1iu, double %ln1iv, double %ln1iw ) nounwind
ret void
}
define  cc 10 void @stg_labelThreadzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1j7:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc79 = alloca i64, i32 1
%lc7a = alloca i64, i32 1
%lc7b = alloca i64, i32 1
%ln1j8 = load i64** %Base_Var
%ln1j9 = getelementptr inbounds i64* %ln1j8, i32 -3
%ln1ja = ptrtoint i64* %ln1j9 to i64
store i64 %ln1ja, i64* %lc79
%ln1jb = load i64* %R1_Var
store i64 %ln1jb, i64* %lc7a
%ln1jc = load i64* %R2_Var
store i64 %ln1jc, i64* %lc7b
%ln1jd = load i64* %lc79
%ln1je = inttoptr i64 %ln1jd to i8*
%ln1jf = load i64* %lc7a
%ln1jg = inttoptr i64 %ln1jf to i8*
%ln1jh = load i64* %lc7b
%ln1ji = inttoptr i64 %ln1jh to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*,i8*)* @labelThread( i8* %ln1je, i8* %ln1jg, i8* %ln1ji ) nounwind
%ln1jj = load i64** %Sp_Var
%ln1jk = ptrtoint i64* %ln1jj to i64
%ln1jl = mul i64 0, 8
%ln1jm = add i64 %ln1jk, %ln1jl
%ln1jn = inttoptr i64 %ln1jm to i64*
%ln1jo = load i64* %ln1jn
%ln1jp = inttoptr i64 %ln1jo to i64*
%ln1jq = load i64* %ln1jp
%ln1jr = inttoptr i64 %ln1jq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1js = load i64** %Base_Var
%ln1jt = load i64** %Sp_Var
%ln1ju = load i64** %Hp_Var
%ln1jv = load i64* %R1_Var
%ln1jw = load i64* %R2_Var
%ln1jx = load i64* %R3_Var
%ln1jy = load i64* %R4_Var
%ln1jz = load i64* %R5_Var
%ln1jA = load i64* %R6_Var
%ln1jB = load i64* %SpLim_Var
%ln1jC = load float* %F1_Var
%ln1jD = load float* %F2_Var
%ln1jE = load float* %F3_Var
%ln1jF = load float* %F4_Var
%ln1jG = load double* %D1_Var
%ln1jH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1jr( i64* %ln1js, i64* %ln1jt, i64* %ln1ju, i64 %ln1jv, i64 %ln1jw, i64 %ln1jx, i64 %ln1jy, i64 %ln1jz, i64 %ln1jA, i64 %ln1jB, float %ln1jC, float %ln1jD, float %ln1jE, float %ln1jF, double %ln1jG, double %ln1jH ) nounwind
ret void
}
declare  ccc void @labelThread(i8*, i8*, i8*) align 8
define  cc 10 void @stg_isCurrentThreadBoundzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1kd:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc7c = alloca i64, i32 1
%lc7d = alloca i64, i32 1
%ln1ke = load i64** %Base_Var
%ln1kf = getelementptr inbounds i64* %ln1ke, i32 20
%ln1kg = bitcast i64* %ln1kf to i64*
%ln1kh = load i64* %ln1kg
store i64 %ln1kh, i64* %lc7c
%ln1ki = load i64* %lc7c
%ln1kj = inttoptr i64 %ln1ki to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1kk = call ccc i64 (i8*)* @isThreadBound( i8* %ln1kj ) nounwind
store i64 %ln1kk, i64* %lc7d
%ln1kl = load i64* %lc7d
store i64 %ln1kl, i64* %R1_Var
%ln1km = load i64** %Sp_Var
%ln1kn = getelementptr inbounds i64* %ln1km, i32 0
%ln1ko = bitcast i64* %ln1kn to i64*
%ln1kp = load i64* %ln1ko
%ln1kq = inttoptr i64 %ln1kp to i64*
%ln1kr = load i64* %ln1kq
%ln1ks = inttoptr i64 %ln1kr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1kt = load i64** %Base_Var
%ln1ku = load i64** %Sp_Var
%ln1kv = load i64** %Hp_Var
%ln1kw = load i64* %R1_Var
%ln1kx = load i64* %R2_Var
%ln1ky = load i64* %R3_Var
%ln1kz = load i64* %R4_Var
%ln1kA = load i64* %R5_Var
%ln1kB = load i64* %R6_Var
%ln1kC = load i64* %SpLim_Var
%ln1kD = load float* %F1_Var
%ln1kE = load float* %F2_Var
%ln1kF = load float* %F3_Var
%ln1kG = load float* %F4_Var
%ln1kH = load double* %D1_Var
%ln1kI = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1ks( i64* %ln1kt, i64* %ln1ku, i64* %ln1kv, i64 %ln1kw, i64 %ln1kx, i64 %ln1ky, i64 %ln1kz, i64 %ln1kA, i64 %ln1kB, i64 %ln1kC, float %ln1kD, float %ln1kE, float %ln1kF, float %ln1kG, double %ln1kH, double %ln1kI ) nounwind
ret void
}
declare  ccc i64 @isThreadBound(i8*) align 8
define  cc 10 void @stg_threadStatuszh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7i:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc7e = alloca i64, i32 1
%lc7f = alloca i64, i32 1
%lc7g = alloca i64, i32 1
%lc7o = alloca i64, i32 1
%lc7p = alloca i64, i32 1
%lc7q = alloca i64, i32 1
%ln1lL = load i64* %R1_Var
store i64 %ln1lL, i64* %lc7e
%ln1lM = load i64* %lc7e
%ln1lN = add i64 %ln1lM, 8
%ln1lO = add i64 %ln1lN, 24
%ln1lP = inttoptr i64 %ln1lO to i16*
%ln1lQ = load i16* %ln1lP
%ln1lR = sext i16 %ln1lQ to i64
store i64 %ln1lR, i64* %lc7f
%ln1lS = load i64* %lc7e
%ln1lT = add i64 %ln1lS, 8
%ln1lU = add i64 %ln1lT, 26
%ln1lV = inttoptr i64 %ln1lU to i16*
%ln1lW = load i16* %ln1lV
%ln1lX = sext i16 %ln1lW to i64
store i64 %ln1lX, i64* %lc7g
%ln1lY = load i64* %lc7f
%ln1lZ = icmp eq i64 %ln1lY, 4
br i1 %ln1lZ, label %c7h, label %n1m0
n1m0:
%ln1m1 = load i64* %lc7f
%ln1m2 = icmp eq i64 %ln1m1, 3
br i1 %ln1m2, label %c7j, label %n1m3
n1m3:
%ln1m4 = load i64* %lc7g
store i64 %ln1m4, i64* %lc7o
br label %c7k
c7j:
store i64 17, i64* %lc7o
br label %c7k
c7k:
br label %c7l
c7h:
store i64 16, i64* %lc7o
br label %c7l
c7l:
%ln1m5 = load i64* %lc7e
%ln1m6 = add i64 %ln1m5, 8
%ln1m7 = add i64 %ln1m6, 64
%ln1m8 = inttoptr i64 %ln1m7 to i64*
%ln1m9 = load i64* %ln1m8
%ln1ma = add i64 %ln1m9, 232
%ln1mb = inttoptr i64 %ln1ma to i32*
%ln1mc = load i32* %ln1mb
%ln1md = sext i32 %ln1mc to i64
store i64 %ln1md, i64* %lc7p
%ln1me = load i64* %lc7e
%ln1mf = add i64 %ln1me, 8
%ln1mg = add i64 %ln1mf, 28
%ln1mh = inttoptr i64 %ln1mg to i32*
%ln1mi = load i32* %ln1mh
%ln1mj = sext i32 %ln1mi to i64
%ln1mk = and i64 %ln1mj, 2
%ln1ml = icmp ne i64 %ln1mk, 0
br i1 %ln1ml, label %c7m, label %n1mm
n1mm:
store i64 0, i64* %lc7q
br label %c7n
c7m:
store i64 1, i64* %lc7q
br label %c7n
c7n:
%ln1mn = load i64* %lc7o
store i64 %ln1mn, i64* %R1_Var
%ln1mo = load i64* %lc7p
store i64 %ln1mo, i64* %R2_Var
%ln1mp = load i64* %lc7q
store i64 %ln1mp, i64* %R3_Var
%ln1mq = load i64** %Sp_Var
%ln1mr = getelementptr inbounds i64* %ln1mq, i32 0
%ln1ms = bitcast i64* %ln1mr to i64*
%ln1mt = load i64* %ln1ms
%ln1mu = inttoptr i64 %ln1mt to i64*
%ln1mv = load i64* %ln1mu
%ln1mw = inttoptr i64 %ln1mv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1mx = load i64** %Base_Var
%ln1my = load i64** %Sp_Var
%ln1mz = load i64** %Hp_Var
%ln1mA = load i64* %R1_Var
%ln1mB = load i64* %R2_Var
%ln1mC = load i64* %R3_Var
%ln1mD = load i64* %R4_Var
%ln1mE = load i64* %R5_Var
%ln1mF = load i64* %R6_Var
%ln1mG = load i64* %SpLim_Var
%ln1mH = load float* %F1_Var
%ln1mI = load float* %F2_Var
%ln1mJ = load float* %F3_Var
%ln1mK = load float* %F4_Var
%ln1mL = load double* %D1_Var
%ln1mM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1mw( i64* %ln1mx, i64* %ln1my, i64* %ln1mz, i64 %ln1mA, i64 %ln1mB, i64 %ln1mC, i64 %ln1mD, i64 %ln1mE, i64 %ln1mF, i64 %ln1mG, float %ln1mH, float %ln1mI, float %ln1mJ, float %ln1mK, double %ln1mL, double %ln1mM ) nounwind
ret void
}
define  cc 10 void @stg_catch_retry_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7w:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc7r = alloca i64, i32 1
%lc7s = alloca i64, i32 1
%lc7t = alloca i64, i32 1
%lc7u = alloca i64, i32 1
%lc7A = alloca i64, i32 1
%lc7B = alloca i64, i32 1
%lc7C = alloca i64, i32 1
%ln1oD = load i64** %Sp_Var
%ln1oE = ptrtoint i64* %ln1oD to i64
store i64 %ln1oE, i64* %lc7r
%ln1oF = load i64** %Base_Var
%ln1oG = getelementptr inbounds i64* %ln1oF, i32 20
%ln1oH = bitcast i64* %ln1oG to i64*
%ln1oI = load i64* %ln1oH
%ln1oJ = add i64 %ln1oI, 8
%ln1oK = add i64 %ln1oJ, 72
%ln1oL = inttoptr i64 %ln1oK to i64*
%ln1oM = load i64* %ln1oL
store i64 %ln1oM, i64* %lc7s
%ln1oN = load i64* %lc7s
%ln1oO = add i64 %ln1oN, 8
%ln1oP = add i64 %ln1oO, 0
%ln1oQ = inttoptr i64 %ln1oP to i64*
%ln1oR = load i64* %ln1oQ
store i64 %ln1oR, i64* %lc7t
%ln1oS = load i64** %Base_Var
%ln1oT = getelementptr inbounds i64* %ln1oS, i32 -3
%ln1oU = ptrtoint i64* %ln1oT to i64
store i64 %ln1oU, i64* %lc7u
%ln1oV = load i64* %lc7u
%ln1oW = inttoptr i64 %ln1oV to i8*
%ln1oX = load i64* %lc7s
%ln1oY = inttoptr i64 %ln1oX to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1oZ = call ccc i64 (i8*,i8*)* @stmCommitNestedTransaction( i8* %ln1oW, i8* %ln1oY ) nounwind
store i64 %ln1oZ, i64* %lc7A
%ln1p0 = load i64* %lc7A
%ln1p1 = icmp ne i64 %ln1p0, 0
br i1 %ln1p1, label %c7v, label %n1p2
n1p2:
%ln1p3 = load i64** %Base_Var
%ln1p4 = getelementptr inbounds i64* %ln1p3, i32 -3
%ln1p5 = ptrtoint i64* %ln1p4 to i64
store i64 %ln1p5, i64* %lc7B
%ln1p6 = load i64* %lc7B
%ln1p7 = inttoptr i64 %ln1p6 to i8*
%ln1p8 = load i64* %lc7t
%ln1p9 = inttoptr i64 %ln1p8 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1pa = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln1p7, i8* %ln1p9 ) nounwind
%ln1pb = ptrtoint i8* %ln1pa to i64
store i64 %ln1pb, i64* %lc7C
%ln1pc = load i64** %Base_Var
%ln1pd = getelementptr inbounds i64* %ln1pc, i32 20
%ln1pe = bitcast i64* %ln1pd to i64*
%ln1pf = load i64* %ln1pe
%ln1pg = add i64 %ln1pf, 8
%ln1ph = add i64 %ln1pg, 72
%ln1pi = load i64* %lc7C
%ln1pj = inttoptr i64 %ln1ph to i64*
store i64 %ln1pi, i64* %ln1pj
%ln1pk = load i64* %lc7r
%ln1pl = add i64 %ln1pk, 8
%ln1pm = add i64 %ln1pl, 0
%ln1pn = inttoptr i64 %ln1pm to i32*
%ln1po = load i32* %ln1pn
%ln1pp = icmp ne i32 %ln1po, 0
br i1 %ln1pp, label %c7x, label %n1pq
n1pq:
%ln1pr = load i64* %lc7r
%ln1ps = add i64 %ln1pr, 8
%ln1pt = add i64 %ln1ps, 8
%ln1pu = inttoptr i64 %ln1pt to i64*
%ln1pv = load i64* %ln1pu
store i64 %ln1pv, i64* %R1_Var
br label %c7y
c7x:
%ln1pw = load i64* %lc7r
%ln1px = add i64 %ln1pw, 8
%ln1py = add i64 %ln1px, 16
%ln1pz = inttoptr i64 %ln1py to i64*
%ln1pA = load i64* %ln1pz
store i64 %ln1pA, i64* %R1_Var
br label %c7y
c7y:
%ln1pB = load i64** %Base_Var
%ln1pC = load i64** %Sp_Var
%ln1pD = load i64** %Hp_Var
%ln1pE = load i64* %R1_Var
%ln1pF = load i64* %R2_Var
%ln1pG = load i64* %R3_Var
%ln1pH = load i64* %R4_Var
%ln1pI = load i64* %R5_Var
%ln1pJ = load i64* %R6_Var
%ln1pK = load i64* %SpLim_Var
%ln1pL = load float* %F1_Var
%ln1pM = load float* %F2_Var
%ln1pN = load float* %F3_Var
%ln1pO = load float* %F4_Var
%ln1pP = load double* %D1_Var
%ln1pQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln1pB, i64* %ln1pC, i64* %ln1pD, i64 %ln1pE, i64 %ln1pF, i64 %ln1pG, i64 %ln1pH, i64 %ln1pI, i64 %ln1pJ, i64 %ln1pK, float %ln1pL, float %ln1pM, float %ln1pN, float %ln1pO, double %ln1pP, double %ln1pQ ) nounwind
ret void
c7v:
%ln1pR = load i64** %Base_Var
%ln1pS = getelementptr inbounds i64* %ln1pR, i32 20
%ln1pT = bitcast i64* %ln1pS to i64*
%ln1pU = load i64* %ln1pT
%ln1pV = add i64 %ln1pU, 8
%ln1pW = add i64 %ln1pV, 72
%ln1pX = load i64* %lc7t
%ln1pY = inttoptr i64 %ln1pW to i64*
store i64 %ln1pX, i64* %ln1pY
%ln1pZ = load i64** %Sp_Var
%ln1q0 = ptrtoint i64* %ln1pZ to i64
%ln1q1 = add i64 8, 24
%ln1q2 = add i64 %ln1q0, %ln1q1
%ln1q3 = inttoptr i64 %ln1q2 to i64*
store i64* %ln1q3, i64** %Sp_Var
%ln1q4 = load i64** %Sp_Var
%ln1q5 = ptrtoint i64* %ln1q4 to i64
%ln1q6 = mul i64 0, 8
%ln1q7 = add i64 %ln1q5, %ln1q6
%ln1q8 = inttoptr i64 %ln1q7 to i64*
%ln1q9 = load i64* %ln1q8
%ln1qa = inttoptr i64 %ln1q9 to i64*
%ln1qb = load i64* %ln1qa
%ln1qc = inttoptr i64 %ln1qb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1qd = load i64** %Base_Var
%ln1qe = load i64** %Sp_Var
%ln1qf = load i64** %Hp_Var
%ln1qg = load i64* %R1_Var
%ln1qh = load i64* %R2_Var
%ln1qi = load i64* %R3_Var
%ln1qj = load i64* %R4_Var
%ln1qk = load i64* %R5_Var
%ln1ql = load i64* %R6_Var
%ln1qm = load i64* %SpLim_Var
%ln1qn = load float* %F1_Var
%ln1qo = load float* %F2_Var
%ln1qp = load float* %F3_Var
%ln1qq = load float* %F4_Var
%ln1qr = load double* %D1_Var
%ln1qs = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1qc( i64* %ln1qd, i64* %ln1qe, i64* %ln1qf, i64 %ln1qg, i64 %ln1qh, i64 %ln1qi, i64 %ln1qj, i64 %ln1qk, i64 %ln1ql, i64 %ln1qm, float %ln1qn, float %ln1qo, float %ln1qp, float %ln1qq, double %ln1qr, double %ln1qs ) nounwind
ret void
c7z:
br label %c7z
}
declare  ccc i64 @stmCommitNestedTransaction(i8*, i8*) align 8
declare  ccc i8* @stmStartTransaction(i8*, i8*) align 8
declare  cc 10 void @stg_ap_v_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_atomically_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7H:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc7D = alloca i64, i32 1
%lc7E = alloca i64, i32 1
%lc3U = alloca i64, i32 1
%lc7F = alloca i64, i32 1
%lc7N = alloca i64, i32 1
%lc7O = alloca i64, i32 1
%lc7P = alloca i64, i32 1
%lc7Q = alloca i64, i32 1
%lc7R = alloca i64, i32 1
%lc7S = alloca i64, i32 1
%lc7T = alloca i64, i32 1
%lc7U = alloca i64, i32 1
%ln1u5 = load i64** %Sp_Var
%ln1u6 = ptrtoint i64* %ln1u5 to i64
store i64 %ln1u6, i64* %lc7D
%ln1u7 = load i64** %Base_Var
%ln1u8 = getelementptr inbounds i64* %ln1u7, i32 20
%ln1u9 = bitcast i64* %ln1u8 to i64*
%ln1ua = load i64* %ln1u9
%ln1ub = add i64 %ln1ua, 8
%ln1uc = add i64 %ln1ub, 72
%ln1ud = inttoptr i64 %ln1uc to i64*
%ln1ue = load i64* %ln1ud
store i64 %ln1ue, i64* %lc7E
%ln1uf = load i64* %R1_Var
store i64 %ln1uf, i64* %lc3U
%ln1ug = load i64* %lc7E
%ln1uh = add i64 %ln1ug, 8
%ln1ui = add i64 %ln1uh, 0
%ln1uj = inttoptr i64 %ln1ui to i64*
%ln1uk = load i64* %ln1uj
store i64 %ln1uk, i64* %lc7F
%ln1ul = load i64* %lc7F
%ln1um = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%ln1un = icmp eq i64 %ln1ul, %ln1um
br i1 %ln1un, label %c7G, label %n1uo
n1uo:
%ln1up = load i64** %Base_Var
%ln1uq = getelementptr inbounds i64* %ln1up, i32 20
%ln1ur = bitcast i64* %ln1uq to i64*
%ln1us = load i64* %ln1ur
%ln1ut = add i64 %ln1us, 8
%ln1uu = add i64 %ln1ut, 72
%ln1uv = load i64* %lc7F
%ln1uw = inttoptr i64 %ln1uu to i64*
store i64 %ln1uv, i64* %ln1uw
%ln1ux = load i64* %lc7D
%ln1uy = add i64 %ln1ux, 8
%ln1uz = add i64 %ln1uy, 8
%ln1uA = inttoptr i64 %ln1uz to i64*
%ln1uB = load i64* %ln1uA
store i64 %ln1uB, i64* %lc7N
%ln1uC = load i64* %lc7N
%ln1uD = add i64 %ln1uC, 8
%ln1uE = add i64 %ln1uD, 8
%ln1uF = load i64* %lc7E
%ln1uG = inttoptr i64 %ln1uE to i64*
store i64 %ln1uF, i64* %ln1uG
%ln1uH = load i64** %Base_Var
%ln1uI = getelementptr inbounds i64* %ln1uH, i32 -3
%ln1uJ = ptrtoint i64* %ln1uI to i64
store i64 %ln1uJ, i64* %lc7O
%ln1uK = load i64* %lc7O
%ln1uL = inttoptr i64 %ln1uK to i8*
%ln1uM = load i64* %lc7E
%ln1uN = inttoptr i64 %ln1uM to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @stmAbortTransaction( i8* %ln1uL, i8* %ln1uN ) nounwind
%ln1uO = load i64* %lc7N
%ln1uP = add i64 %ln1uO, 8
%ln1uQ = add i64 %ln1uP, 16
%ln1uR = inttoptr i64 %ln1uQ to i64*
%ln1uS = load i64* %ln1uR
store i64 %ln1uS, i64* %lc7N
%ln1uT = load i64* %lc7D
%ln1uU = add i64 %ln1uT, 8
%ln1uV = add i64 %ln1uU, 8
%ln1uW = load i64* %lc7N
%ln1uX = inttoptr i64 %ln1uV to i64*
store i64 %ln1uW, i64* %ln1uX
%ln1uY = load i64* %lc7F
store i64 %ln1uY, i64* %lc7E
br label %c7I
c7G:
%ln1uZ = load i64** %Base_Var
%ln1v0 = getelementptr inbounds i64* %ln1uZ, i32 -3
%ln1v1 = ptrtoint i64* %ln1v0 to i64
store i64 %ln1v1, i64* %lc7P
%ln1v2 = load i64* %lc7P
%ln1v3 = inttoptr i64 %ln1v2 to i8*
%ln1v4 = load i64* %lc7E
%ln1v5 = inttoptr i64 %ln1v4 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1v6 = call ccc i8* (i8*,i8*)* @stmGetInvariantsToCheck( i8* %ln1v3, i8* %ln1v5 ) nounwind
%ln1v7 = ptrtoint i8* %ln1v6 to i64
store i64 %ln1v7, i64* %lc7N
%ln1v8 = load i64* %lc7D
%ln1v9 = add i64 %ln1v8, 8
%ln1va = add i64 %ln1v9, 8
%ln1vb = load i64* %lc7N
%ln1vc = inttoptr i64 %ln1va to i64*
store i64 %ln1vb, i64* %ln1vc
%ln1vd = load i64* %lc7D
%ln1ve = add i64 %ln1vd, 8
%ln1vf = add i64 %ln1ve, 16
%ln1vg = load i64* %lc3U
%ln1vh = inttoptr i64 %ln1vf to i64*
store i64 %ln1vg, i64* %ln1vh
br label %c7I
c7I:
%ln1vi = load i64* %lc7D
%ln1vj = add i64 %ln1vi, 8
%ln1vk = add i64 %ln1vj, 8
%ln1vl = inttoptr i64 %ln1vk to i64*
%ln1vm = load i64* %ln1vl
store i64 %ln1vm, i64* %lc7N
%ln1vn = load i64* %lc7N
%ln1vo = ptrtoint [0 x i64]* @stg_END_INVARIANT_CHECK_QUEUE_closure to i64
%ln1vp = icmp ne i64 %ln1vn, %ln1vo
br i1 %ln1vp, label %c7L, label %n1vq
n1vq:
%ln1vr = load i64** %Base_Var
%ln1vs = getelementptr inbounds i64* %ln1vr, i32 -3
%ln1vt = ptrtoint i64* %ln1vs to i64
store i64 %ln1vt, i64* %lc7Q
%ln1vu = load i64* %lc7Q
%ln1vv = inttoptr i64 %ln1vu to i8*
%ln1vw = load i64* %lc7E
%ln1vx = inttoptr i64 %ln1vw to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1vy = call ccc i64 (i8*,i8*)* @stmCommitTransaction( i8* %ln1vv, i8* %ln1vx ) nounwind
store i64 %ln1vy, i64* %lc7R
%ln1vz = load i64* %lc7R
%ln1vA = icmp ne i64 %ln1vz, 0
br i1 %ln1vA, label %c7J, label %n1vB
n1vB:
%ln1vC = load i64** %Base_Var
%ln1vD = getelementptr inbounds i64* %ln1vC, i32 -3
%ln1vE = ptrtoint i64* %ln1vD to i64
store i64 %ln1vE, i64* %lc7S
%ln1vF = load i64* %lc7S
%ln1vG = inttoptr i64 %ln1vF to i8*
%ln1vH = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%ln1vI = inttoptr i64 %ln1vH to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1vJ = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln1vG, i8* %ln1vI ) nounwind
%ln1vK = ptrtoint i8* %ln1vJ to i64
store i64 %ln1vK, i64* %lc7E
%ln1vL = load i64** %Base_Var
%ln1vM = getelementptr inbounds i64* %ln1vL, i32 20
%ln1vN = bitcast i64* %ln1vM to i64*
%ln1vO = load i64* %ln1vN
%ln1vP = add i64 %ln1vO, 8
%ln1vQ = add i64 %ln1vP, 72
%ln1vR = load i64* %lc7E
%ln1vS = inttoptr i64 %ln1vQ to i64*
store i64 %ln1vR, i64* %ln1vS
%ln1vT = load i64* %lc7D
%ln1vU = add i64 %ln1vT, 8
%ln1vV = add i64 %ln1vU, 8
%ln1vW = ptrtoint [0 x i64]* @stg_END_INVARIANT_CHECK_QUEUE_closure to i64
%ln1vX = inttoptr i64 %ln1vV to i64*
store i64 %ln1vW, i64* %ln1vX
%ln1vY = load i64* %lc7D
%ln1vZ = add i64 %ln1vY, 8
%ln1w0 = add i64 %ln1vZ, 0
%ln1w1 = inttoptr i64 %ln1w0 to i64*
%ln1w2 = load i64* %ln1w1
store i64 %ln1w2, i64* %R1_Var
%ln1w3 = load i64** %Base_Var
%ln1w4 = load i64** %Sp_Var
%ln1w5 = load i64** %Hp_Var
%ln1w6 = load i64* %R1_Var
%ln1w7 = load i64* %R2_Var
%ln1w8 = load i64* %R3_Var
%ln1w9 = load i64* %R4_Var
%ln1wa = load i64* %R5_Var
%ln1wb = load i64* %R6_Var
%ln1wc = load i64* %SpLim_Var
%ln1wd = load float* %F1_Var
%ln1we = load float* %F2_Var
%ln1wf = load float* %F3_Var
%ln1wg = load float* %F4_Var
%ln1wh = load double* %D1_Var
%ln1wi = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln1w3, i64* %ln1w4, i64* %ln1w5, i64 %ln1w6, i64 %ln1w7, i64 %ln1w8, i64 %ln1w9, i64 %ln1wa, i64 %ln1wb, i64 %ln1wc, float %ln1wd, float %ln1we, float %ln1wf, float %ln1wg, double %ln1wh, double %ln1wi ) nounwind
ret void
c7J:
%ln1wj = load i64** %Base_Var
%ln1wk = getelementptr inbounds i64* %ln1wj, i32 20
%ln1wl = bitcast i64* %ln1wk to i64*
%ln1wm = load i64* %ln1wl
%ln1wn = add i64 %ln1wm, 8
%ln1wo = add i64 %ln1wn, 72
%ln1wp = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%ln1wq = inttoptr i64 %ln1wo to i64*
store i64 %ln1wp, i64* %ln1wq
%ln1wr = load i64* %lc7D
%ln1ws = add i64 %ln1wr, 8
%ln1wt = add i64 %ln1ws, 16
%ln1wu = inttoptr i64 %ln1wt to i64*
%ln1wv = load i64* %ln1wu
store i64 %ln1wv, i64* %R1_Var
%ln1ww = load i64** %Sp_Var
%ln1wx = ptrtoint i64* %ln1ww to i64
%ln1wy = add i64 8, 24
%ln1wz = add i64 %ln1wx, %ln1wy
%ln1wA = inttoptr i64 %ln1wz to i64*
store i64* %ln1wA, i64** %Sp_Var
%ln1wB = load i64** %Sp_Var
%ln1wC = ptrtoint i64* %ln1wB to i64
%ln1wD = mul i64 0, 8
%ln1wE = add i64 %ln1wC, %ln1wD
%ln1wF = inttoptr i64 %ln1wE to i64*
%ln1wG = load i64* %ln1wF
%ln1wH = inttoptr i64 %ln1wG to i64*
%ln1wI = load i64* %ln1wH
%ln1wJ = inttoptr i64 %ln1wI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1wK = load i64** %Base_Var
%ln1wL = load i64** %Sp_Var
%ln1wM = load i64** %Hp_Var
%ln1wN = load i64* %R1_Var
%ln1wO = load i64* %R2_Var
%ln1wP = load i64* %R3_Var
%ln1wQ = load i64* %R4_Var
%ln1wR = load i64* %R5_Var
%ln1wS = load i64* %R6_Var
%ln1wT = load i64* %SpLim_Var
%ln1wU = load float* %F1_Var
%ln1wV = load float* %F2_Var
%ln1wW = load float* %F3_Var
%ln1wX = load float* %F4_Var
%ln1wY = load double* %D1_Var
%ln1wZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1wJ( i64* %ln1wK, i64* %ln1wL, i64* %ln1wM, i64 %ln1wN, i64 %ln1wO, i64 %ln1wP, i64 %ln1wQ, i64 %ln1wR, i64 %ln1wS, i64 %ln1wT, float %ln1wU, float %ln1wV, float %ln1wW, float %ln1wX, double %ln1wY, double %ln1wZ ) nounwind
ret void
c7K:
br label %c7M
c7L:
%ln1x0 = load i64** %Base_Var
%ln1x1 = getelementptr inbounds i64* %ln1x0, i32 -3
%ln1x2 = ptrtoint i64* %ln1x1 to i64
store i64 %ln1x2, i64* %lc7T
%ln1x3 = load i64* %lc7T
%ln1x4 = inttoptr i64 %ln1x3 to i8*
%ln1x5 = load i64* %lc7E
%ln1x6 = inttoptr i64 %ln1x5 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1x7 = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln1x4, i8* %ln1x6 ) nounwind
%ln1x8 = ptrtoint i8* %ln1x7 to i64
store i64 %ln1x8, i64* %lc7E
%ln1x9 = load i64** %Base_Var
%ln1xa = getelementptr inbounds i64* %ln1x9, i32 20
%ln1xb = bitcast i64* %ln1xa to i64*
%ln1xc = load i64* %ln1xb
%ln1xd = add i64 %ln1xc, 8
%ln1xe = add i64 %ln1xd, 72
%ln1xf = load i64* %lc7E
%ln1xg = inttoptr i64 %ln1xe to i64*
store i64 %ln1xf, i64* %ln1xg
%ln1xh = load i64* %lc7N
%ln1xi = add i64 %ln1xh, 8
%ln1xj = add i64 %ln1xi, 0
%ln1xk = inttoptr i64 %ln1xj to i64*
%ln1xl = load i64* %ln1xk
store i64 %ln1xl, i64* %lc7U
%ln1xm = load i64* %lc7U
%ln1xn = add i64 %ln1xm, 8
%ln1xo = add i64 %ln1xn, 0
%ln1xp = inttoptr i64 %ln1xo to i64*
%ln1xq = load i64* %ln1xp
store i64 %ln1xq, i64* %R1_Var
%ln1xr = load i64** %Base_Var
%ln1xs = load i64** %Sp_Var
%ln1xt = load i64** %Hp_Var
%ln1xu = load i64* %R1_Var
%ln1xv = load i64* %R2_Var
%ln1xw = load i64* %R3_Var
%ln1xx = load i64* %R4_Var
%ln1xy = load i64* %R5_Var
%ln1xz = load i64* %R6_Var
%ln1xA = load i64* %SpLim_Var
%ln1xB = load float* %F1_Var
%ln1xC = load float* %F2_Var
%ln1xD = load float* %F3_Var
%ln1xE = load float* %F4_Var
%ln1xF = load double* %D1_Var
%ln1xG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln1xr, i64* %ln1xs, i64* %ln1xt, i64 %ln1xu, i64 %ln1xv, i64 %ln1xw, i64 %ln1xx, i64 %ln1xy, i64 %ln1xz, i64 %ln1xA, float %ln1xB, float %ln1xC, float %ln1xD, float %ln1xE, double %ln1xF, double %ln1xG ) nounwind
ret void
c7M:
br label %c7M
}
@stg_NO_TREC_closure = external global [0 x i64]
declare  ccc void @stmAbortTransaction(i8*, i8*) align 8
declare  ccc i8* @stmGetInvariantsToCheck(i8*, i8*) align 8
@stg_END_INVARIANT_CHECK_QUEUE_closure = external global [0 x i64]
declare  ccc i64 @stmCommitTransaction(i8*, i8*) align 8
define  cc 10 void @stg_atomically_waiting_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7Z:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc7V = alloca i64, i32 1
%lc7W = alloca i64, i32 1
%lc7X = alloca i64, i32 1
%lc81 = alloca i64, i32 1
%lc82 = alloca i64, i32 1
%lc83 = alloca i64, i32 1
%ln1yU = load i64** %Sp_Var
%ln1yV = ptrtoint i64* %ln1yU to i64
store i64 %ln1yV, i64* %lc7V
%ln1yW = load i64** %Base_Var
%ln1yX = getelementptr inbounds i64* %ln1yW, i32 -3
%ln1yY = ptrtoint i64* %ln1yX to i64
store i64 %ln1yY, i64* %lc7W
%ln1yZ = load i64** %Base_Var
%ln1z0 = getelementptr inbounds i64* %ln1yZ, i32 20
%ln1z1 = bitcast i64* %ln1z0 to i64*
%ln1z2 = load i64* %ln1z1
store i64 %ln1z2, i64* %lc7X
%ln1z3 = load i64* %lc7W
%ln1z4 = inttoptr i64 %ln1z3 to i8*
%ln1z5 = load i64* %lc7X
%ln1z6 = inttoptr i64 %ln1z5 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1z7 = call ccc i64 (i8*,i8*)* @stmReWait( i8* %ln1z4, i8* %ln1z6 ) nounwind
store i64 %ln1z7, i64* %lc81
%ln1z8 = load i64* %lc81
%ln1z9 = icmp ne i64 %ln1z8, 0
br i1 %ln1z9, label %c7Y, label %n1za
n1za:
%ln1zb = load i64** %Base_Var
%ln1zc = getelementptr inbounds i64* %ln1zb, i32 -3
%ln1zd = ptrtoint i64* %ln1zc to i64
store i64 %ln1zd, i64* %lc82
%ln1ze = load i64* %lc82
%ln1zf = inttoptr i64 %ln1ze to i8*
%ln1zg = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%ln1zh = inttoptr i64 %ln1zg to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1zi = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln1zf, i8* %ln1zh ) nounwind
%ln1zj = ptrtoint i8* %ln1zi to i64
store i64 %ln1zj, i64* %lc83
%ln1zk = load i64** %Base_Var
%ln1zl = getelementptr inbounds i64* %ln1zk, i32 20
%ln1zm = bitcast i64* %ln1zl to i64*
%ln1zn = load i64* %ln1zm
%ln1zo = add i64 %ln1zn, 8
%ln1zp = add i64 %ln1zo, 72
%ln1zq = load i64* %lc83
%ln1zr = inttoptr i64 %ln1zp to i64*
store i64 %ln1zq, i64* %ln1zr
%ln1zs = load i64* %lc7V
%ln1zt = add i64 %ln1zs, 0
%ln1zu = ptrtoint %stg_atomically_frame_info_struct* @stg_atomically_frame_info to i64
%ln1zv = inttoptr i64 %ln1zt to i64*
store i64 %ln1zu, i64* %ln1zv
%ln1zw = load i64* %lc7V
%ln1zx = add i64 %ln1zw, 8
%ln1zy = add i64 %ln1zx, 0
%ln1zz = inttoptr i64 %ln1zy to i64*
%ln1zA = load i64* %ln1zz
store i64 %ln1zA, i64* %R1_Var
%ln1zB = load i64** %Base_Var
%ln1zC = load i64** %Sp_Var
%ln1zD = load i64** %Hp_Var
%ln1zE = load i64* %R1_Var
%ln1zF = load i64* %R2_Var
%ln1zG = load i64* %R3_Var
%ln1zH = load i64* %R4_Var
%ln1zI = load i64* %R5_Var
%ln1zJ = load i64* %R6_Var
%ln1zK = load i64* %SpLim_Var
%ln1zL = load float* %F1_Var
%ln1zM = load float* %F2_Var
%ln1zN = load float* %F3_Var
%ln1zO = load float* %F4_Var
%ln1zP = load double* %D1_Var
%ln1zQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln1zB, i64* %ln1zC, i64* %ln1zD, i64 %ln1zE, i64 %ln1zF, i64 %ln1zG, i64 %ln1zH, i64 %ln1zI, i64 %ln1zJ, i64 %ln1zK, float %ln1zL, float %ln1zM, float %ln1zN, float %ln1zO, double %ln1zP, double %ln1zQ ) nounwind
ret void
c7Y:
%ln1zR = load i64** %Base_Var
%ln1zS = load i64** %Sp_Var
%ln1zT = load i64** %Hp_Var
%ln1zU = load i64* %R1_Var
%ln1zV = load i64* %R2_Var
%ln1zW = load i64* %R3_Var
%ln1zX = load i64* %R4_Var
%ln1zY = load i64* %R5_Var
%ln1zZ = load i64* %R6_Var
%ln1A0 = load i64* %SpLim_Var
%ln1A1 = load float* %F1_Var
%ln1A2 = load float* %F2_Var
%ln1A3 = load float* %F3_Var
%ln1A4 = load float* %F4_Var
%ln1A5 = load double* %D1_Var
%ln1A6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_block_noregs( i64* %ln1zR, i64* %ln1zS, i64* %ln1zT, i64 %ln1zU, i64 %ln1zV, i64 %ln1zW, i64 %ln1zX, i64 %ln1zY, i64 %ln1zZ, i64 %ln1A0, float %ln1A1, float %ln1A2, float %ln1A3, float %ln1A4, double %ln1A5, double %ln1A6 ) nounwind
ret void
c80:
br label %c80
}
declare  ccc i64 @stmReWait(i8*, i8*) align 8
declare  cc 10 void @stg_block_noregs(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_catch_stm_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c8j:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc86 = alloca i64, i32 1
%lc88 = alloca i64, i32 1
%lc8a = alloca i64, i32 1
%lc8c = alloca i64, i32 1
%lc8l = alloca i64, i32 1
%lc8m = alloca i64, i32 1
%lc8n = alloca i64, i32 1
%ln1BL = load i64** %Sp_Var
%ln1BM = ptrtoint i64* %ln1BL to i64
store i64 %ln1BM, i64* %lc86
%ln1BN = load i64** %Base_Var
%ln1BO = getelementptr inbounds i64* %ln1BN, i32 20
%ln1BP = bitcast i64* %ln1BO to i64*
%ln1BQ = load i64* %ln1BP
%ln1BR = add i64 %ln1BQ, 8
%ln1BS = add i64 %ln1BR, 72
%ln1BT = inttoptr i64 %ln1BS to i64*
%ln1BU = load i64* %ln1BT
store i64 %ln1BU, i64* %lc88
%ln1BV = load i64* %lc88
%ln1BW = add i64 %ln1BV, 8
%ln1BX = add i64 %ln1BW, 0
%ln1BY = inttoptr i64 %ln1BX to i64*
%ln1BZ = load i64* %ln1BY
store i64 %ln1BZ, i64* %lc8a
%ln1C0 = load i64** %Base_Var
%ln1C1 = getelementptr inbounds i64* %ln1C0, i32 -3
%ln1C2 = ptrtoint i64* %ln1C1 to i64
store i64 %ln1C2, i64* %lc8c
%ln1C3 = load i64* %lc8c
%ln1C4 = inttoptr i64 %ln1C3 to i8*
%ln1C5 = load i64* %lc88
%ln1C6 = inttoptr i64 %ln1C5 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1C7 = call ccc i64 (i8*,i8*)* @stmCommitNestedTransaction( i8* %ln1C4, i8* %ln1C6 ) nounwind
store i64 %ln1C7, i64* %lc8l
%ln1C8 = load i64* %lc8l
%ln1C9 = icmp ne i64 %ln1C8, 0
br i1 %ln1C9, label %c8e, label %n1Ca
n1Ca:
%ln1Cb = load i64** %Base_Var
%ln1Cc = getelementptr inbounds i64* %ln1Cb, i32 -3
%ln1Cd = ptrtoint i64* %ln1Cc to i64
store i64 %ln1Cd, i64* %lc8m
%ln1Ce = load i64* %lc8m
%ln1Cf = inttoptr i64 %ln1Ce to i8*
%ln1Cg = load i64* %lc8a
%ln1Ch = inttoptr i64 %ln1Cg to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1Ci = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln1Cf, i8* %ln1Ch ) nounwind
%ln1Cj = ptrtoint i8* %ln1Ci to i64
store i64 %ln1Cj, i64* %lc8n
%ln1Ck = load i64** %Base_Var
%ln1Cl = getelementptr inbounds i64* %ln1Ck, i32 20
%ln1Cm = bitcast i64* %ln1Cl to i64*
%ln1Cn = load i64* %ln1Cm
%ln1Co = add i64 %ln1Cn, 8
%ln1Cp = add i64 %ln1Co, 72
%ln1Cq = load i64* %lc8n
%ln1Cr = inttoptr i64 %ln1Cp to i64*
store i64 %ln1Cq, i64* %ln1Cr
%ln1Cs = load i64* %lc86
%ln1Ct = add i64 %ln1Cs, 8
%ln1Cu = add i64 %ln1Ct, 0
%ln1Cv = inttoptr i64 %ln1Cu to i64*
%ln1Cw = load i64* %ln1Cv
store i64 %ln1Cw, i64* %R1_Var
%ln1Cx = load i64** %Base_Var
%ln1Cy = load i64** %Sp_Var
%ln1Cz = load i64** %Hp_Var
%ln1CA = load i64* %R1_Var
%ln1CB = load i64* %R2_Var
%ln1CC = load i64* %R3_Var
%ln1CD = load i64* %R4_Var
%ln1CE = load i64* %R5_Var
%ln1CF = load i64* %R6_Var
%ln1CG = load i64* %SpLim_Var
%ln1CH = load float* %F1_Var
%ln1CI = load float* %F2_Var
%ln1CJ = load float* %F3_Var
%ln1CK = load float* %F4_Var
%ln1CL = load double* %D1_Var
%ln1CM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln1Cx, i64* %ln1Cy, i64* %ln1Cz, i64 %ln1CA, i64 %ln1CB, i64 %ln1CC, i64 %ln1CD, i64 %ln1CE, i64 %ln1CF, i64 %ln1CG, float %ln1CH, float %ln1CI, float %ln1CJ, float %ln1CK, double %ln1CL, double %ln1CM ) nounwind
ret void
c8e:
%ln1CN = load i64** %Base_Var
%ln1CO = getelementptr inbounds i64* %ln1CN, i32 20
%ln1CP = bitcast i64* %ln1CO to i64*
%ln1CQ = load i64* %ln1CP
%ln1CR = add i64 %ln1CQ, 8
%ln1CS = add i64 %ln1CR, 72
%ln1CT = load i64* %lc8a
%ln1CU = inttoptr i64 %ln1CS to i64*
store i64 %ln1CT, i64* %ln1CU
%ln1CV = load i64** %Sp_Var
%ln1CW = ptrtoint i64* %ln1CV to i64
%ln1CX = add i64 8, 16
%ln1CY = add i64 %ln1CW, %ln1CX
%ln1CZ = inttoptr i64 %ln1CY to i64*
store i64* %ln1CZ, i64** %Sp_Var
%ln1D0 = load i64** %Sp_Var
%ln1D1 = ptrtoint i64* %ln1D0 to i64
%ln1D2 = mul i64 0, 8
%ln1D3 = add i64 %ln1D1, %ln1D2
%ln1D4 = inttoptr i64 %ln1D3 to i64*
%ln1D5 = load i64* %ln1D4
%ln1D6 = inttoptr i64 %ln1D5 to i64*
%ln1D7 = load i64* %ln1D6
%ln1D8 = inttoptr i64 %ln1D7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1D9 = load i64** %Base_Var
%ln1Da = load i64** %Sp_Var
%ln1Db = load i64** %Hp_Var
%ln1Dc = load i64* %R1_Var
%ln1Dd = load i64* %R2_Var
%ln1De = load i64* %R3_Var
%ln1Df = load i64* %R4_Var
%ln1Dg = load i64* %R5_Var
%ln1Dh = load i64* %R6_Var
%ln1Di = load i64* %SpLim_Var
%ln1Dj = load float* %F1_Var
%ln1Dk = load float* %F2_Var
%ln1Dl = load float* %F3_Var
%ln1Dm = load float* %F4_Var
%ln1Dn = load double* %D1_Var
%ln1Do = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1D8( i64* %ln1D9, i64* %ln1Da, i64* %ln1Db, i64 %ln1Dc, i64 %ln1Dd, i64 %ln1De, i64 %ln1Df, i64 %ln1Dg, i64 %ln1Dh, i64 %ln1Di, float %ln1Dj, float %ln1Dk, float %ln1Dl, float %ln1Dm, double %ln1Dn, double %ln1Do ) nounwind
ret void
c8k:
br label %c8k
}
define  cc 10 void @stg_atomicallyzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c8z:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc8E = alloca i64, i32 1
%lc8F = alloca i64, i32 1
%lc8G = alloca i64, i32 1
%lc8H = alloca i64, i32 1
%ln1G3 = load i64** %Base_Var
%ln1G4 = getelementptr inbounds i64* %ln1G3, i32 22
%ln1G5 = bitcast i64* %ln1G4 to i64*
%ln1G6 = load i64* %ln1G5
%ln1G7 = add i64 %ln1G6, 16
%ln1G8 = inttoptr i64 %ln1G7 to i64*
%ln1G9 = load i64* %ln1G8
%ln1Ga = icmp eq i64 %ln1G9, 0
br i1 %ln1Ga, label %c8s, label %n1Gb
n1Gb:
%ln1Gc = ptrtoint [0 x i64]* @g0 to i64
%ln1Gd = inttoptr i64 %ln1Gc to i64*
%ln1Ge = load i64* %ln1Gd
%ln1Gf = add i64 %ln1Ge, 48
%ln1Gg = inttoptr i64 %ln1Gf to i64*
%ln1Gh = load i64* %ln1Gg
%ln1Gi = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln1Gj = inttoptr i64 %ln1Gi to i64*
%ln1Gk = load i64* %ln1Gj
%ln1Gl = icmp uge i64 %ln1Gh, %ln1Gk
br i1 %ln1Gl, label %c8s, label %n1Gm
n1Gm:
br label %c8A
c8s:
%ln1Gn = shl i64 1, 0
%ln1Go = xor i64 255, %ln1Gn
%ln1Gp = load i64** %Base_Var
%ln1Gq = getelementptr inbounds i64* %ln1Gp, i32 8
store i64 %ln1Go, i64* %ln1Gq
%ln1Gr = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_atomicallyzh to i64
%ln1Gs = load i64** %Base_Var
%ln1Gt = getelementptr inbounds i64* %ln1Gs, i32 9
store i64 %ln1Gr, i64* %ln1Gt
%ln1Gu = load i64** %Base_Var
%ln1Gv = getelementptr inbounds i64* %ln1Gu, i32 24
store i64 0, i64* %ln1Gv
%ln1Gw = load i64** %Base_Var
%ln1Gx = load i64** %Sp_Var
%ln1Gy = load i64** %Hp_Var
%ln1Gz = load i64* %R1_Var
%ln1GA = load i64* %R2_Var
%ln1GB = load i64* %R3_Var
%ln1GC = load i64* %R4_Var
%ln1GD = load i64* %R5_Var
%ln1GE = load i64* %R6_Var
%ln1GF = load i64* %SpLim_Var
%ln1GG = load float* %F1_Var
%ln1GH = load float* %F2_Var
%ln1GI = load float* %F3_Var
%ln1GJ = load float* %F4_Var
%ln1GK = load double* %D1_Var
%ln1GL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln1Gw, i64* %ln1Gx, i64* %ln1Gy, i64 %ln1Gz, i64 %ln1GA, i64 %ln1GB, i64 %ln1GC, i64 %ln1GD, i64 %ln1GE, i64 %ln1GF, float %ln1GG, float %ln1GH, float %ln1GI, float %ln1GJ, double %ln1GK, double %ln1GL ) nounwind
ret void
c8A:
%ln1GM = load i64** %Sp_Var
%ln1GN = ptrtoint i64* %ln1GM to i64
%ln1GO = add i64 8, 24
%ln1GP = mul i64 1, 8
%ln1GQ = add i64 %ln1GO, %ln1GP
%ln1GR = sub i64 %ln1GN, %ln1GQ
%ln1GS = load i64* %SpLim_Var
%ln1GT = icmp ult i64 %ln1GR, %ln1GS
br i1 %ln1GT, label %c8B, label %n1GU
n1GU:
%ln1GV = load i64** %Base_Var
%ln1GW = getelementptr inbounds i64* %ln1GV, i32 20
%ln1GX = bitcast i64* %ln1GW to i64*
%ln1GY = load i64* %ln1GX
%ln1GZ = add i64 %ln1GY, 8
%ln1H0 = add i64 %ln1GZ, 72
%ln1H1 = inttoptr i64 %ln1H0 to i64*
%ln1H2 = load i64* %ln1H1
store i64 %ln1H2, i64* %lc8E
%ln1H3 = load i64* %lc8E
%ln1H4 = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%ln1H5 = icmp ne i64 %ln1H3, %ln1H4
br i1 %ln1H5, label %c8C, label %n1H6
n1H6:
br label %c8D
c8B:
%ln1H7 = shl i64 1, 0
%ln1H8 = xor i64 255, %ln1H7
%ln1H9 = load i64** %Base_Var
%ln1Ha = getelementptr inbounds i64* %ln1H9, i32 8
store i64 %ln1H8, i64* %ln1Ha
%ln1Hb = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_atomicallyzh to i64
%ln1Hc = load i64** %Base_Var
%ln1Hd = getelementptr inbounds i64* %ln1Hc, i32 9
store i64 %ln1Hb, i64* %ln1Hd
%ln1He = load i64** %Base_Var
%ln1Hf = load i64** %Sp_Var
%ln1Hg = load i64** %Hp_Var
%ln1Hh = load i64* %R1_Var
%ln1Hi = load i64* %R2_Var
%ln1Hj = load i64* %R3_Var
%ln1Hk = load i64* %R4_Var
%ln1Hl = load i64* %R5_Var
%ln1Hm = load i64* %R6_Var
%ln1Hn = load i64* %SpLim_Var
%ln1Ho = load float* %F1_Var
%ln1Hp = load float* %F2_Var
%ln1Hq = load float* %F3_Var
%ln1Hr = load float* %F4_Var
%ln1Hs = load double* %D1_Var
%ln1Ht = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln1He, i64* %ln1Hf, i64* %ln1Hg, i64 %ln1Hh, i64 %ln1Hi, i64 %ln1Hj, i64 %ln1Hk, i64 %ln1Hl, i64 %ln1Hm, i64 %ln1Hn, float %ln1Ho, float %ln1Hp, float %ln1Hq, float %ln1Hr, double %ln1Hs, double %ln1Ht ) nounwind
ret void
c8C:
%ln1Hu = ptrtoint [0 x i64]* @base_ControlziExceptionziBase_nestedAtomically_closure to i64
store i64 %ln1Hu, i64* %R1_Var
%ln1Hv = load i64** %Base_Var
%ln1Hw = load i64** %Sp_Var
%ln1Hx = load i64** %Hp_Var
%ln1Hy = load i64* %R1_Var
%ln1Hz = load i64* %R2_Var
%ln1HA = load i64* %R3_Var
%ln1HB = load i64* %R4_Var
%ln1HC = load i64* %R5_Var
%ln1HD = load i64* %R6_Var
%ln1HE = load i64* %SpLim_Var
%ln1HF = load float* %F1_Var
%ln1HG = load float* %F2_Var
%ln1HH = load float* %F3_Var
%ln1HI = load float* %F4_Var
%ln1HJ = load double* %D1_Var
%ln1HK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_raisezh( i64* %ln1Hv, i64* %ln1Hw, i64* %ln1Hx, i64 %ln1Hy, i64 %ln1Hz, i64 %ln1HA, i64 %ln1HB, i64 %ln1HC, i64 %ln1HD, i64 %ln1HE, float %ln1HF, float %ln1HG, float %ln1HH, float %ln1HI, double %ln1HJ, double %ln1HK ) nounwind
ret void
c8D:
%ln1HL = load i64** %Sp_Var
%ln1HM = ptrtoint i64* %ln1HL to i64
%ln1HN = add i64 8, 24
%ln1HO = sub i64 %ln1HM, %ln1HN
%ln1HP = inttoptr i64 %ln1HO to i64*
store i64* %ln1HP, i64** %Sp_Var
%ln1HQ = load i64** %Sp_Var
%ln1HR = ptrtoint i64* %ln1HQ to i64
store i64 %ln1HR, i64* %lc8F
%ln1HS = load i64* %lc8F
%ln1HT = ptrtoint %stg_atomically_frame_info_struct* @stg_atomically_frame_info to i64
%ln1HU = inttoptr i64 %ln1HS to i64*
store i64 %ln1HT, i64* %ln1HU
%ln1HV = load i64* %lc8F
%ln1HW = add i64 %ln1HV, 8
%ln1HX = add i64 %ln1HW, 0
%ln1HY = load i64* %R1_Var
%ln1HZ = inttoptr i64 %ln1HX to i64*
store i64 %ln1HY, i64* %ln1HZ
%ln1I0 = load i64* %lc8F
%ln1I1 = add i64 %ln1I0, 8
%ln1I2 = add i64 %ln1I1, 16
%ln1I3 = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%ln1I4 = inttoptr i64 %ln1I2 to i64*
store i64 %ln1I3, i64* %ln1I4
%ln1I5 = load i64* %lc8F
%ln1I6 = add i64 %ln1I5, 8
%ln1I7 = add i64 %ln1I6, 8
%ln1I8 = ptrtoint [0 x i64]* @stg_END_INVARIANT_CHECK_QUEUE_closure to i64
%ln1I9 = inttoptr i64 %ln1I7 to i64*
store i64 %ln1I8, i64* %ln1I9
%ln1Ia = load i64** %Base_Var
%ln1Ib = getelementptr inbounds i64* %ln1Ia, i32 -3
%ln1Ic = ptrtoint i64* %ln1Ib to i64
store i64 %ln1Ic, i64* %lc8G
%ln1Id = load i64* %lc8G
%ln1Ie = inttoptr i64 %ln1Id to i8*
%ln1If = load i64* %lc8E
%ln1Ig = inttoptr i64 %ln1If to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1Ih = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln1Ie, i8* %ln1Ig ) nounwind
%ln1Ii = ptrtoint i8* %ln1Ih to i64
store i64 %ln1Ii, i64* %lc8H
%ln1Ij = load i64** %Base_Var
%ln1Ik = getelementptr inbounds i64* %ln1Ij, i32 20
%ln1Il = bitcast i64* %ln1Ik to i64*
%ln1Im = load i64* %ln1Il
%ln1In = add i64 %ln1Im, 8
%ln1Io = add i64 %ln1In, 72
%ln1Ip = load i64* %lc8H
%ln1Iq = inttoptr i64 %ln1Io to i64*
store i64 %ln1Ip, i64* %ln1Iq
%ln1Ir = load i64** %Base_Var
%ln1Is = load i64** %Sp_Var
%ln1It = load i64** %Hp_Var
%ln1Iu = load i64* %R1_Var
%ln1Iv = load i64* %R2_Var
%ln1Iw = load i64* %R3_Var
%ln1Ix = load i64* %R4_Var
%ln1Iy = load i64* %R5_Var
%ln1Iz = load i64* %R6_Var
%ln1IA = load i64* %SpLim_Var
%ln1IB = load float* %F1_Var
%ln1IC = load float* %F2_Var
%ln1ID = load float* %F3_Var
%ln1IE = load float* %F4_Var
%ln1IF = load double* %D1_Var
%ln1IG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln1Ir, i64* %ln1Is, i64* %ln1It, i64 %ln1Iu, i64 %ln1Iv, i64 %ln1Iw, i64 %ln1Ix, i64 %ln1Iy, i64 %ln1Iz, i64 %ln1IA, float %ln1IB, float %ln1IC, float %ln1ID, float %ln1IE, double %ln1IF, double %ln1IG ) nounwind
ret void
}
@base_ControlziExceptionziBase_nestedAtomically_closure = external global [0 x i64]
declare  cc 10 void @stg_raisezh(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_catchSTMzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c8P:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc8Q = alloca i64, i32 1
%lc8R = alloca i64, i32 1
%lc8S = alloca i64, i32 1
%lc8T = alloca i64, i32 1
%ln1Lx = load i64** %Sp_Var
%ln1Ly = ptrtoint i64* %ln1Lx to i64
%ln1Lz = add i64 8, 16
%ln1LA = mul i64 1, 8
%ln1LB = add i64 %ln1Lz, %ln1LA
%ln1LC = sub i64 %ln1Ly, %ln1LB
%ln1LD = load i64* %SpLim_Var
%ln1LE = icmp ult i64 %ln1LC, %ln1LD
br i1 %ln1LE, label %c8K, label %n1LF
n1LF:
%ln1LG = load i64** %Sp_Var
%ln1LH = ptrtoint i64* %ln1LG to i64
%ln1LI = add i64 8, 16
%ln1LJ = sub i64 %ln1LH, %ln1LI
%ln1LK = inttoptr i64 %ln1LJ to i64*
store i64* %ln1LK, i64** %Sp_Var
%ln1LL = load i64** %Sp_Var
%ln1LM = ptrtoint i64* %ln1LL to i64
store i64 %ln1LM, i64* %lc8Q
%ln1LN = load i64* %lc8Q
%ln1LO = ptrtoint %stg_catch_stm_frame_info_struct* @stg_catch_stm_frame_info to i64
%ln1LP = inttoptr i64 %ln1LN to i64*
store i64 %ln1LO, i64* %ln1LP
%ln1LQ = load i64* %lc8Q
%ln1LR = add i64 %ln1LQ, 8
%ln1LS = add i64 %ln1LR, 8
%ln1LT = load i64* %R2_Var
%ln1LU = inttoptr i64 %ln1LS to i64*
store i64 %ln1LT, i64* %ln1LU
%ln1LV = load i64* %lc8Q
%ln1LW = add i64 %ln1LV, 8
%ln1LX = add i64 %ln1LW, 0
%ln1LY = load i64* %R1_Var
%ln1LZ = inttoptr i64 %ln1LX to i64*
store i64 %ln1LY, i64* %ln1LZ
%ln1M0 = load i64** %Base_Var
%ln1M1 = getelementptr inbounds i64* %ln1M0, i32 20
%ln1M2 = bitcast i64* %ln1M1 to i64*
%ln1M3 = load i64* %ln1M2
%ln1M4 = add i64 %ln1M3, 8
%ln1M5 = add i64 %ln1M4, 72
%ln1M6 = inttoptr i64 %ln1M5 to i64*
%ln1M7 = load i64* %ln1M6
store i64 %ln1M7, i64* %lc8R
%ln1M8 = load i64** %Base_Var
%ln1M9 = getelementptr inbounds i64* %ln1M8, i32 -3
%ln1Ma = ptrtoint i64* %ln1M9 to i64
store i64 %ln1Ma, i64* %lc8S
%ln1Mb = load i64* %R3_Var
%ln1Mc = load i64** %Base_Var
%ln1Md = getelementptr inbounds i64* %ln1Mc, i32 2
store i64 %ln1Mb, i64* %ln1Md
%ln1Me = load i64* %R4_Var
%ln1Mf = load i64** %Base_Var
%ln1Mg = getelementptr inbounds i64* %ln1Mf, i32 3
store i64 %ln1Me, i64* %ln1Mg
%ln1Mh = load i64* %R5_Var
%ln1Mi = load i64** %Base_Var
%ln1Mj = getelementptr inbounds i64* %ln1Mi, i32 4
store i64 %ln1Mh, i64* %ln1Mj
%ln1Mk = load i64* %R6_Var
%ln1Ml = load i64** %Base_Var
%ln1Mm = getelementptr inbounds i64* %ln1Ml, i32 5
store i64 %ln1Mk, i64* %ln1Mm
%ln1Mn = load float* %F1_Var
%ln1Mo = load i64** %Base_Var
%ln1Mp = getelementptr inbounds i64* %ln1Mo, i32 10
%ln1Mq = bitcast i64* %ln1Mp to float*
store float %ln1Mn, float* %ln1Mq
%ln1Mr = load i64** %Base_Var
%ln1Ms = ptrtoint i64* %ln1Mr to i64
%ln1Mt = add i64 %ln1Ms, 84
%ln1Mu = load float* %F2_Var
%ln1Mv = inttoptr i64 %ln1Mt to float*
store float %ln1Mu, float* %ln1Mv
%ln1Mw = load float* %F3_Var
%ln1Mx = load i64** %Base_Var
%ln1My = getelementptr inbounds i64* %ln1Mx, i32 11
%ln1Mz = bitcast i64* %ln1My to float*
store float %ln1Mw, float* %ln1Mz
%ln1MA = load i64** %Base_Var
%ln1MB = ptrtoint i64* %ln1MA to i64
%ln1MC = add i64 %ln1MB, 92
%ln1MD = load float* %F4_Var
%ln1ME = inttoptr i64 %ln1MC to float*
store float %ln1MD, float* %ln1ME
%ln1MF = load double* %D1_Var
%ln1MG = load i64** %Base_Var
%ln1MH = getelementptr inbounds i64* %ln1MG, i32 12
%ln1MI = bitcast i64* %ln1MH to double*
store double %ln1MF, double* %ln1MI
%ln1MJ = load double* %D2_Var
%ln1MK = load i64** %Base_Var
%ln1ML = getelementptr inbounds i64* %ln1MK, i32 13
%ln1MM = bitcast i64* %ln1ML to double*
store double %ln1MJ, double* %ln1MM
%ln1MN = load i64* %lc8S
%ln1MO = inttoptr i64 %ln1MN to i8*
%ln1MP = load i64* %lc8R
%ln1MQ = inttoptr i64 %ln1MP to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1MR = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln1MO, i8* %ln1MQ ) nounwind
%ln1MS = ptrtoint i8* %ln1MR to i64
store i64 %ln1MS, i64* %lc8T
%ln1MT = load i64** %Base_Var
%ln1MU = getelementptr inbounds i64* %ln1MT, i32 2
%ln1MV = bitcast i64* %ln1MU to i64*
%ln1MW = load i64* %ln1MV
store i64 %ln1MW, i64* %R3_Var
%ln1MX = load i64** %Base_Var
%ln1MY = getelementptr inbounds i64* %ln1MX, i32 3
%ln1MZ = bitcast i64* %ln1MY to i64*
%ln1N0 = load i64* %ln1MZ
store i64 %ln1N0, i64* %R4_Var
%ln1N1 = load i64** %Base_Var
%ln1N2 = getelementptr inbounds i64* %ln1N1, i32 4
%ln1N3 = bitcast i64* %ln1N2 to i64*
%ln1N4 = load i64* %ln1N3
store i64 %ln1N4, i64* %R5_Var
%ln1N5 = load i64** %Base_Var
%ln1N6 = getelementptr inbounds i64* %ln1N5, i32 5
%ln1N7 = bitcast i64* %ln1N6 to i64*
%ln1N8 = load i64* %ln1N7
store i64 %ln1N8, i64* %R6_Var
%ln1N9 = load i64** %Base_Var
%ln1Na = getelementptr inbounds i64* %ln1N9, i32 10
%ln1Nb = bitcast i64* %ln1Na to float*
%ln1Nc = load float* %ln1Nb
store float %ln1Nc, float* %F1_Var
%ln1Nd = load i64** %Base_Var
%ln1Ne = ptrtoint i64* %ln1Nd to i64
%ln1Nf = add i64 %ln1Ne, 84
%ln1Ng = inttoptr i64 %ln1Nf to float*
%ln1Nh = load float* %ln1Ng
store float %ln1Nh, float* %F2_Var
%ln1Ni = load i64** %Base_Var
%ln1Nj = getelementptr inbounds i64* %ln1Ni, i32 11
%ln1Nk = bitcast i64* %ln1Nj to float*
%ln1Nl = load float* %ln1Nk
store float %ln1Nl, float* %F3_Var
%ln1Nm = load i64** %Base_Var
%ln1Nn = ptrtoint i64* %ln1Nm to i64
%ln1No = add i64 %ln1Nn, 92
%ln1Np = inttoptr i64 %ln1No to float*
%ln1Nq = load float* %ln1Np
store float %ln1Nq, float* %F4_Var
%ln1Nr = load i64** %Base_Var
%ln1Ns = getelementptr inbounds i64* %ln1Nr, i32 12
%ln1Nt = bitcast i64* %ln1Ns to double*
%ln1Nu = load double* %ln1Nt
store double %ln1Nu, double* %D1_Var
%ln1Nv = load i64** %Base_Var
%ln1Nw = getelementptr inbounds i64* %ln1Nv, i32 13
%ln1Nx = bitcast i64* %ln1Nw to double*
%ln1Ny = load double* %ln1Nx
store double %ln1Ny, double* %D2_Var
%ln1Nz = load i64** %Base_Var
%ln1NA = getelementptr inbounds i64* %ln1Nz, i32 20
%ln1NB = bitcast i64* %ln1NA to i64*
%ln1NC = load i64* %ln1NB
%ln1ND = add i64 %ln1NC, 8
%ln1NE = add i64 %ln1ND, 72
%ln1NF = load i64* %lc8T
%ln1NG = inttoptr i64 %ln1NE to i64*
store i64 %ln1NF, i64* %ln1NG
%ln1NH = load i64** %Base_Var
%ln1NI = load i64** %Sp_Var
%ln1NJ = load i64** %Hp_Var
%ln1NK = load i64* %R1_Var
%ln1NL = load i64* %R2_Var
%ln1NM = load i64* %R3_Var
%ln1NN = load i64* %R4_Var
%ln1NO = load i64* %R5_Var
%ln1NP = load i64* %R6_Var
%ln1NQ = load i64* %SpLim_Var
%ln1NR = load float* %F1_Var
%ln1NS = load float* %F2_Var
%ln1NT = load float* %F3_Var
%ln1NU = load float* %F4_Var
%ln1NV = load double* %D1_Var
%ln1NW = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln1NH, i64* %ln1NI, i64* %ln1NJ, i64 %ln1NK, i64 %ln1NL, i64 %ln1NM, i64 %ln1NN, i64 %ln1NO, i64 %ln1NP, i64 %ln1NQ, float %ln1NR, float %ln1NS, float %ln1NT, float %ln1NU, double %ln1NV, double %ln1NW ) nounwind
ret void
c8K:
%ln1NX = shl i64 1, 0
%ln1NY = xor i64 255, %ln1NX
%ln1NZ = shl i64 1, 1
%ln1O0 = xor i64 255, %ln1NZ
%ln1O1 = and i64 %ln1NY, %ln1O0
%ln1O2 = load i64** %Base_Var
%ln1O3 = getelementptr inbounds i64* %ln1O2, i32 8
store i64 %ln1O1, i64* %ln1O3
%ln1O4 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_catchSTMzh to i64
%ln1O5 = load i64** %Base_Var
%ln1O6 = getelementptr inbounds i64* %ln1O5, i32 9
store i64 %ln1O4, i64* %ln1O6
%ln1O7 = load i64** %Base_Var
%ln1O8 = load i64** %Sp_Var
%ln1O9 = load i64** %Hp_Var
%ln1Oa = load i64* %R1_Var
%ln1Ob = load i64* %R2_Var
%ln1Oc = load i64* %R3_Var
%ln1Od = load i64* %R4_Var
%ln1Oe = load i64* %R5_Var
%ln1Of = load i64* %R6_Var
%ln1Og = load i64* %SpLim_Var
%ln1Oh = load float* %F1_Var
%ln1Oi = load float* %F2_Var
%ln1Oj = load float* %F3_Var
%ln1Ok = load float* %F4_Var
%ln1Ol = load double* %D1_Var
%ln1Om = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln1O7, i64* %ln1O8, i64* %ln1O9, i64 %ln1Oa, i64 %ln1Ob, i64 %ln1Oc, i64 %ln1Od, i64 %ln1Oe, i64 %ln1Of, i64 %ln1Og, float %ln1Oh, float %ln1Oi, float %ln1Oj, float %ln1Ok, double %ln1Ol, double %ln1Om ) nounwind
ret void
}
define  cc 10 void @stg_catchRetryzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c93:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc96 = alloca i64, i32 1
%lc97 = alloca i64, i32 1
%lc98 = alloca i64, i32 1
%lc99 = alloca i64, i32 1
%ln1QL = load i64** %Base_Var
%ln1QM = getelementptr inbounds i64* %ln1QL, i32 22
%ln1QN = bitcast i64* %ln1QM to i64*
%ln1QO = load i64* %ln1QN
%ln1QP = add i64 %ln1QO, 16
%ln1QQ = inttoptr i64 %ln1QP to i64*
%ln1QR = load i64* %ln1QQ
%ln1QS = icmp eq i64 %ln1QR, 0
br i1 %ln1QS, label %c8Y, label %n1QT
n1QT:
%ln1QU = ptrtoint [0 x i64]* @g0 to i64
%ln1QV = inttoptr i64 %ln1QU to i64*
%ln1QW = load i64* %ln1QV
%ln1QX = add i64 %ln1QW, 48
%ln1QY = inttoptr i64 %ln1QX to i64*
%ln1QZ = load i64* %ln1QY
%ln1R0 = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln1R1 = inttoptr i64 %ln1R0 to i64*
%ln1R2 = load i64* %ln1R1
%ln1R3 = icmp uge i64 %ln1QZ, %ln1R2
br i1 %ln1R3, label %c8Y, label %n1R4
n1R4:
br label %c94
c8Y:
%ln1R5 = shl i64 1, 0
%ln1R6 = xor i64 255, %ln1R5
%ln1R7 = shl i64 1, 1
%ln1R8 = xor i64 255, %ln1R7
%ln1R9 = and i64 %ln1R6, %ln1R8
%ln1Ra = load i64** %Base_Var
%ln1Rb = getelementptr inbounds i64* %ln1Ra, i32 8
store i64 %ln1R9, i64* %ln1Rb
%ln1Rc = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_catchRetryzh to i64
%ln1Rd = load i64** %Base_Var
%ln1Re = getelementptr inbounds i64* %ln1Rd, i32 9
store i64 %ln1Rc, i64* %ln1Re
%ln1Rf = load i64** %Base_Var
%ln1Rg = getelementptr inbounds i64* %ln1Rf, i32 24
store i64 0, i64* %ln1Rg
%ln1Rh = load i64** %Base_Var
%ln1Ri = load i64** %Sp_Var
%ln1Rj = load i64** %Hp_Var
%ln1Rk = load i64* %R1_Var
%ln1Rl = load i64* %R2_Var
%ln1Rm = load i64* %R3_Var
%ln1Rn = load i64* %R4_Var
%ln1Ro = load i64* %R5_Var
%ln1Rp = load i64* %R6_Var
%ln1Rq = load i64* %SpLim_Var
%ln1Rr = load float* %F1_Var
%ln1Rs = load float* %F2_Var
%ln1Rt = load float* %F3_Var
%ln1Ru = load float* %F4_Var
%ln1Rv = load double* %D1_Var
%ln1Rw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln1Rh, i64* %ln1Ri, i64* %ln1Rj, i64 %ln1Rk, i64 %ln1Rl, i64 %ln1Rm, i64 %ln1Rn, i64 %ln1Ro, i64 %ln1Rp, i64 %ln1Rq, float %ln1Rr, float %ln1Rs, float %ln1Rt, float %ln1Ru, double %ln1Rv, double %ln1Rw ) nounwind
ret void
c94:
%ln1Rx = load i64** %Sp_Var
%ln1Ry = ptrtoint i64* %ln1Rx to i64
%ln1Rz = add i64 8, 24
%ln1RA = mul i64 1, 8
%ln1RB = add i64 %ln1Rz, %ln1RA
%ln1RC = sub i64 %ln1Ry, %ln1RB
%ln1RD = load i64* %SpLim_Var
%ln1RE = icmp ult i64 %ln1RC, %ln1RD
br i1 %ln1RE, label %c95, label %n1RF
n1RF:
%ln1RG = load i64** %Base_Var
%ln1RH = getelementptr inbounds i64* %ln1RG, i32 20
%ln1RI = bitcast i64* %ln1RH to i64*
%ln1RJ = load i64* %ln1RI
%ln1RK = add i64 %ln1RJ, 8
%ln1RL = add i64 %ln1RK, 72
%ln1RM = inttoptr i64 %ln1RL to i64*
%ln1RN = load i64* %ln1RM
store i64 %ln1RN, i64* %lc96
%ln1RO = load i64** %Base_Var
%ln1RP = getelementptr inbounds i64* %ln1RO, i32 -3
%ln1RQ = ptrtoint i64* %ln1RP to i64
store i64 %ln1RQ, i64* %lc97
%ln1RR = load i64* %lc97
%ln1RS = inttoptr i64 %ln1RR to i8*
%ln1RT = load i64* %lc96
%ln1RU = inttoptr i64 %ln1RT to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1RV = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln1RS, i8* %ln1RU ) nounwind
%ln1RW = ptrtoint i8* %ln1RV to i64
store i64 %ln1RW, i64* %lc98
%ln1RX = load i64** %Base_Var
%ln1RY = getelementptr inbounds i64* %ln1RX, i32 20
%ln1RZ = bitcast i64* %ln1RY to i64*
%ln1S0 = load i64* %ln1RZ
%ln1S1 = add i64 %ln1S0, 8
%ln1S2 = add i64 %ln1S1, 72
%ln1S3 = load i64* %lc98
%ln1S4 = inttoptr i64 %ln1S2 to i64*
store i64 %ln1S3, i64* %ln1S4
%ln1S5 = load i64** %Sp_Var
%ln1S6 = ptrtoint i64* %ln1S5 to i64
%ln1S7 = add i64 8, 24
%ln1S8 = sub i64 %ln1S6, %ln1S7
%ln1S9 = inttoptr i64 %ln1S8 to i64*
store i64* %ln1S9, i64** %Sp_Var
%ln1Sa = load i64** %Sp_Var
%ln1Sb = ptrtoint i64* %ln1Sa to i64
store i64 %ln1Sb, i64* %lc99
%ln1Sc = load i64* %lc99
%ln1Sd = ptrtoint %stg_catch_retry_frame_info_struct* @stg_catch_retry_frame_info to i64
%ln1Se = inttoptr i64 %ln1Sc to i64*
store i64 %ln1Sd, i64* %ln1Se
%ln1Sf = load i64* %lc99
%ln1Sg = add i64 %ln1Sf, 8
%ln1Sh = add i64 %ln1Sg, 0
%ln1Si = inttoptr i64 %ln1Sh to i32*
store i32 0, i32* %ln1Si
%ln1Sj = load i64* %lc99
%ln1Sk = add i64 %ln1Sj, 8
%ln1Sl = add i64 %ln1Sk, 8
%ln1Sm = load i64* %R1_Var
%ln1Sn = inttoptr i64 %ln1Sl to i64*
store i64 %ln1Sm, i64* %ln1Sn
%ln1So = load i64* %lc99
%ln1Sp = add i64 %ln1So, 8
%ln1Sq = add i64 %ln1Sp, 16
%ln1Sr = load i64* %R2_Var
%ln1Ss = inttoptr i64 %ln1Sq to i64*
store i64 %ln1Sr, i64* %ln1Ss
%ln1St = load i64** %Base_Var
%ln1Su = load i64** %Sp_Var
%ln1Sv = load i64** %Hp_Var
%ln1Sw = load i64* %R1_Var
%ln1Sx = load i64* %R2_Var
%ln1Sy = load i64* %R3_Var
%ln1Sz = load i64* %R4_Var
%ln1SA = load i64* %R5_Var
%ln1SB = load i64* %R6_Var
%ln1SC = load i64* %SpLim_Var
%ln1SD = load float* %F1_Var
%ln1SE = load float* %F2_Var
%ln1SF = load float* %F3_Var
%ln1SG = load float* %F4_Var
%ln1SH = load double* %D1_Var
%ln1SI = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln1St, i64* %ln1Su, i64* %ln1Sv, i64 %ln1Sw, i64 %ln1Sx, i64 %ln1Sy, i64 %ln1Sz, i64 %ln1SA, i64 %ln1SB, i64 %ln1SC, float %ln1SD, float %ln1SE, float %ln1SF, float %ln1SG, double %ln1SH, double %ln1SI ) nounwind
ret void
c95:
%ln1SJ = shl i64 1, 0
%ln1SK = xor i64 255, %ln1SJ
%ln1SL = shl i64 1, 1
%ln1SM = xor i64 255, %ln1SL
%ln1SN = and i64 %ln1SK, %ln1SM
%ln1SO = load i64** %Base_Var
%ln1SP = getelementptr inbounds i64* %ln1SO, i32 8
store i64 %ln1SN, i64* %ln1SP
%ln1SQ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_catchRetryzh to i64
%ln1SR = load i64** %Base_Var
%ln1SS = getelementptr inbounds i64* %ln1SR, i32 9
store i64 %ln1SQ, i64* %ln1SS
%ln1ST = load i64** %Base_Var
%ln1SU = load i64** %Sp_Var
%ln1SV = load i64** %Hp_Var
%ln1SW = load i64* %R1_Var
%ln1SX = load i64* %R2_Var
%ln1SY = load i64* %R3_Var
%ln1SZ = load i64* %R4_Var
%ln1T0 = load i64* %R5_Var
%ln1T1 = load i64* %R6_Var
%ln1T2 = load i64* %SpLim_Var
%ln1T3 = load float* %F1_Var
%ln1T4 = load float* %F2_Var
%ln1T5 = load float* %F3_Var
%ln1T6 = load float* %F4_Var
%ln1T7 = load double* %D1_Var
%ln1T8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln1ST, i64* %ln1SU, i64* %ln1SV, i64 %ln1SW, i64 %ln1SX, i64 %ln1SY, i64 %ln1SZ, i64 %ln1T0, i64 %ln1T1, i64 %ln1T2, float %ln1T3, float %ln1T4, float %ln1T5, float %ln1T6, double %ln1T7, double %ln1T8 ) nounwind
ret void
}
define  cc 10 void @stg_retryzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c9E:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lc9P = alloca i64, i32 1
%lc9Q = alloca i64, i32 1
%lc9W = alloca i64, i32 1
%lc9R = alloca i64, i32 1
%lc9S = alloca i64, i32 1
%lc9T = alloca i64, i32 1
%lc9U = alloca i64, i32 1
%lc9V = alloca i64, i32 1
%lc9X = alloca i64, i32 1
%lc9Y = alloca i64, i32 1
%lc9Z = alloca i64, i32 1
%lca0 = alloca i64, i32 1
%lca1 = alloca i64, i32 1
%lca2 = alloca i64, i32 1
%lca3 = alloca i64, i32 1
%lca4 = alloca i64, i32 1
%lca5 = alloca i64, i32 1
%ln1Yo = load i64** %Base_Var
%ln1Yp = getelementptr inbounds i64* %ln1Yo, i32 22
%ln1Yq = bitcast i64* %ln1Yp to i64*
%ln1Yr = load i64* %ln1Yq
%ln1Ys = add i64 %ln1Yr, 16
%ln1Yt = inttoptr i64 %ln1Ys to i64*
%ln1Yu = load i64* %ln1Yt
%ln1Yv = icmp eq i64 %ln1Yu, 0
br i1 %ln1Yv, label %c9g, label %n1Yw
n1Yw:
%ln1Yx = ptrtoint [0 x i64]* @g0 to i64
%ln1Yy = inttoptr i64 %ln1Yx to i64*
%ln1Yz = load i64* %ln1Yy
%ln1YA = add i64 %ln1Yz, 48
%ln1YB = inttoptr i64 %ln1YA to i64*
%ln1YC = load i64* %ln1YB
%ln1YD = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln1YE = inttoptr i64 %ln1YD to i64*
%ln1YF = load i64* %ln1YE
%ln1YG = icmp uge i64 %ln1YC, %ln1YF
br i1 %ln1YG, label %c9g, label %n1YH
n1YH:
br label %c9F
c9g:
%ln1YI = load i64** %Base_Var
%ln1YJ = getelementptr inbounds i64* %ln1YI, i32 8
store i64 255, i64* %ln1YJ
%ln1YK = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_retryzh to i64
%ln1YL = load i64** %Base_Var
%ln1YM = getelementptr inbounds i64* %ln1YL, i32 9
store i64 %ln1YK, i64* %ln1YM
%ln1YN = load i64** %Base_Var
%ln1YO = getelementptr inbounds i64* %ln1YN, i32 24
store i64 0, i64* %ln1YO
%ln1YP = load i64** %Base_Var
%ln1YQ = load i64** %Sp_Var
%ln1YR = load i64** %Hp_Var
%ln1YS = load i64* %R1_Var
%ln1YT = load i64* %R2_Var
%ln1YU = load i64* %R3_Var
%ln1YV = load i64* %R4_Var
%ln1YW = load i64* %R5_Var
%ln1YX = load i64* %R6_Var
%ln1YY = load i64* %SpLim_Var
%ln1YZ = load float* %F1_Var
%ln1Z0 = load float* %F2_Var
%ln1Z1 = load float* %F3_Var
%ln1Z2 = load float* %F4_Var
%ln1Z3 = load double* %D1_Var
%ln1Z4 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln1YP, i64* %ln1YQ, i64* %ln1YR, i64 %ln1YS, i64 %ln1YT, i64 %ln1YU, i64 %ln1YV, i64 %ln1YW, i64 %ln1YX, i64 %ln1YY, float %ln1YZ, float %ln1Z0, float %ln1Z1, float %ln1Z2, double %ln1Z3, double %ln1Z4 ) nounwind
ret void
c9F:
br label %c9G
c9G:
%ln1Z5 = load i64** %Base_Var
%ln1Z6 = getelementptr inbounds i64* %ln1Z5, i32 20
%ln1Z7 = bitcast i64* %ln1Z6 to i64*
%ln1Z8 = load i64* %ln1Z7
%ln1Z9 = add i64 %ln1Z8, 24
%ln1Za = inttoptr i64 %ln1Z9 to i64*
%ln1Zb = load i64* %ln1Za
%ln1Zc = add i64 %ln1Zb, 16
%ln1Zd = load i64** %Sp_Var
%ln1Ze = ptrtoint i64* %ln1Zd to i64
%ln1Zf = inttoptr i64 %ln1Zc to i64*
store i64 %ln1Ze, i64* %ln1Zf
%ln1Zg = load i64** %Base_Var
%ln1Zh = getelementptr inbounds i64* %ln1Zg, i32 22
%ln1Zi = bitcast i64* %ln1Zh to i64*
%ln1Zj = load i64* %ln1Zi
%ln1Zk = add i64 %ln1Zj, 8
%ln1Zl = load i64** %Hp_Var
%ln1Zm = getelementptr inbounds i64* %ln1Zl, i32 1
%ln1Zn = ptrtoint i64* %ln1Zm to i64
%ln1Zo = inttoptr i64 %ln1Zk to i64*
store i64 %ln1Zn, i64* %ln1Zo
%ln1Zp = load i64** %Base_Var
%ln1Zq = getelementptr inbounds i64* %ln1Zp, i32 -3
%ln1Zr = ptrtoint i64* %ln1Zq to i64
store i64 %ln1Zr, i64* %lc9P
%ln1Zs = load i64** %Base_Var
%ln1Zt = getelementptr inbounds i64* %ln1Zs, i32 20
%ln1Zu = bitcast i64* %ln1Zt to i64*
%ln1Zv = load i64* %ln1Zu
store i64 %ln1Zv, i64* %lc9Q
%ln1Zw = load i64* %lc9P
%ln1Zx = load i64* %lc9Q
%ln1Zy = inttoptr i64 %ln1Zx to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln1Zz = call ccc i64 (i64,i8*)* @findRetryFrameHelper( i64 %ln1Zw, i8* %ln1Zy ) nounwind
store i64 %ln1Zz, i64* %lc9W
%ln1ZA = load i64** %Base_Var
%ln1ZB = getelementptr inbounds i64* %ln1ZA, i32 20
%ln1ZC = bitcast i64* %ln1ZB to i64*
%ln1ZD = load i64* %ln1ZC
store i64 %ln1ZD, i64* %lc9R
%ln1ZE = load i64* %lc9R
%ln1ZF = add i64 %ln1ZE, 24
%ln1ZG = inttoptr i64 %ln1ZF to i64*
%ln1ZH = load i64* %ln1ZG
store i64 %ln1ZH, i64* %lc9S
%ln1ZI = load i64* %lc9S
%ln1ZJ = add i64 %ln1ZI, 16
%ln1ZK = inttoptr i64 %ln1ZJ to i64*
%ln1ZL = load i64* %ln1ZK
%ln1ZM = inttoptr i64 %ln1ZL to i64*
store i64* %ln1ZM, i64** %Sp_Var
%ln1ZN = load i64* %lc9S
%ln1ZO = add i64 %ln1ZN, 192
store i64 %ln1ZO, i64* %SpLim_Var
%ln1ZP = load i64** %Base_Var
%ln1ZQ = getelementptr inbounds i64* %ln1ZP, i32 24
store i64 0, i64* %ln1ZQ
%ln1ZR = load i64** %Base_Var
%ln1ZS = getelementptr inbounds i64* %ln1ZR, i32 22
%ln1ZT = bitcast i64* %ln1ZS to i64*
%ln1ZU = load i64* %ln1ZT
%ln1ZV = add i64 %ln1ZU, 8
%ln1ZW = inttoptr i64 %ln1ZV to i64*
%ln1ZX = load i64* %ln1ZW
%ln1ZY = add i64 %ln1ZX, -8
%ln1ZZ = inttoptr i64 %ln1ZY to i64*
store i64* %ln1ZZ, i64** %Hp_Var
%ln200 = load i64** %Base_Var
%ln201 = getelementptr inbounds i64* %ln200, i32 22
%ln202 = bitcast i64* %ln201 to i64*
%ln203 = load i64* %ln202
%ln204 = inttoptr i64 %ln203 to i64*
%ln205 = load i64* %ln204
%ln206 = load i64** %Base_Var
%ln207 = getelementptr inbounds i64* %ln206, i32 22
%ln208 = bitcast i64* %ln207 to i64*
%ln209 = load i64* %ln208
%ln20a = add i64 %ln209, 48
%ln20b = inttoptr i64 %ln20a to i32*
%ln20c = load i32* %ln20b
%ln20d = sext i32 %ln20c to i64
%ln20e = mul i64 %ln20d, 4096
%ln20f = add i64 %ln20e, -1
%ln20g = add i64 %ln205, %ln20f
%ln20h = load i64** %Base_Var
%ln20i = getelementptr inbounds i64* %ln20h, i32 18
store i64 %ln20g, i64* %ln20i
%ln20j = load i64** %Sp_Var
%ln20k = ptrtoint i64* %ln20j to i64
store i64 %ln20k, i64* %lc9T
%ln20l = load i64** %Base_Var
%ln20m = getelementptr inbounds i64* %ln20l, i32 20
%ln20n = bitcast i64* %ln20m to i64*
%ln20o = load i64* %ln20n
%ln20p = add i64 %ln20o, 8
%ln20q = add i64 %ln20p, 72
%ln20r = inttoptr i64 %ln20q to i64*
%ln20s = load i64* %ln20r
store i64 %ln20s, i64* %lc9U
%ln20t = load i64* %lc9U
%ln20u = add i64 %ln20t, 8
%ln20v = add i64 %ln20u, 0
%ln20w = inttoptr i64 %ln20v to i64*
%ln20x = load i64* %ln20w
store i64 %ln20x, i64* %lc9V
%ln20y = load i64* %lc9W
%ln20z = icmp eq i64 %ln20y, 58
br i1 %ln20z, label %c9H, label %n20A
n20A:
br label %c9K
c9H:
%ln20B = load i64** %Base_Var
%ln20C = getelementptr inbounds i64* %ln20B, i32 -3
%ln20D = ptrtoint i64* %ln20C to i64
store i64 %ln20D, i64* %lc9X
%ln20E = load i64* %lc9X
%ln20F = inttoptr i64 %ln20E to i8*
%ln20G = load i64* %lc9U
%ln20H = inttoptr i64 %ln20G to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @stmAbortTransaction( i8* %ln20F, i8* %ln20H ) nounwind
%ln20I = load i64** %Base_Var
%ln20J = getelementptr inbounds i64* %ln20I, i32 -3
%ln20K = ptrtoint i64* %ln20J to i64
store i64 %ln20K, i64* %lc9Y
%ln20L = load i64* %lc9Y
%ln20M = inttoptr i64 %ln20L to i8*
%ln20N = load i64* %lc9U
%ln20O = inttoptr i64 %ln20N to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @stmFreeAbortedTRec( i8* %ln20M, i8* %ln20O ) nounwind
%ln20P = load i64* %lc9T
%ln20Q = add i64 %ln20P, 8
%ln20R = add i64 %ln20Q, 0
%ln20S = inttoptr i64 %ln20R to i32*
%ln20T = load i32* %ln20S
%ln20U = icmp eq i32 %ln20T, 0
br i1 %ln20U, label %c9I, label %n20V
n20V:
%ln20W = load i64** %Base_Var
%ln20X = getelementptr inbounds i64* %ln20W, i32 20
%ln20Y = bitcast i64* %ln20X to i64*
%ln20Z = load i64* %ln20Y
%ln210 = add i64 %ln20Z, 8
%ln211 = add i64 %ln210, 72
%ln212 = load i64* %lc9V
%ln213 = inttoptr i64 %ln211 to i64*
store i64 %ln212, i64* %ln213
%ln214 = load i64** %Sp_Var
%ln215 = ptrtoint i64* %ln214 to i64
%ln216 = add i64 8, 24
%ln217 = add i64 %ln215, %ln216
%ln218 = inttoptr i64 %ln217 to i64*
store i64* %ln218, i64** %Sp_Var
br label %c9G
c9I:
%ln219 = load i64** %Base_Var
%ln21a = getelementptr inbounds i64* %ln219, i32 -3
%ln21b = ptrtoint i64* %ln21a to i64
store i64 %ln21b, i64* %lc9Z
%ln21c = load i64* %lc9Z
%ln21d = inttoptr i64 %ln21c to i8*
%ln21e = load i64* %lc9V
%ln21f = inttoptr i64 %ln21e to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln21g = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln21d, i8* %ln21f ) nounwind
%ln21h = ptrtoint i8* %ln21g to i64
store i64 %ln21h, i64* %lc9U
%ln21i = load i64** %Base_Var
%ln21j = getelementptr inbounds i64* %ln21i, i32 20
%ln21k = bitcast i64* %ln21j to i64*
%ln21l = load i64* %ln21k
%ln21m = add i64 %ln21l, 8
%ln21n = add i64 %ln21m, 72
%ln21o = load i64* %lc9U
%ln21p = inttoptr i64 %ln21n to i64*
store i64 %ln21o, i64* %ln21p
%ln21q = load i64* %lc9T
%ln21r = add i64 %ln21q, 8
%ln21s = add i64 %ln21r, 0
%ln21t = inttoptr i64 %ln21s to i32*
store i32 1, i32* %ln21t
%ln21u = load i64* %lc9T
%ln21v = add i64 %ln21u, 8
%ln21w = add i64 %ln21v, 16
%ln21x = inttoptr i64 %ln21w to i64*
%ln21y = load i64* %ln21x
store i64 %ln21y, i64* %R1_Var
%ln21z = load i64** %Base_Var
%ln21A = load i64** %Sp_Var
%ln21B = load i64** %Hp_Var
%ln21C = load i64* %R1_Var
%ln21D = load i64* %R2_Var
%ln21E = load i64* %R3_Var
%ln21F = load i64* %R4_Var
%ln21G = load i64* %R5_Var
%ln21H = load i64* %R6_Var
%ln21I = load i64* %SpLim_Var
%ln21J = load float* %F1_Var
%ln21K = load float* %F2_Var
%ln21L = load float* %F3_Var
%ln21M = load float* %F4_Var
%ln21N = load double* %D1_Var
%ln21O = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln21z, i64* %ln21A, i64* %ln21B, i64 %ln21C, i64 %ln21D, i64 %ln21E, i64 %ln21F, i64 %ln21G, i64 %ln21H, i64 %ln21I, float %ln21J, float %ln21K, float %ln21L, float %ln21M, double %ln21N, double %ln21O ) nounwind
ret void
c9J:
br label %c9K
c9K:
%ln21P = load i64* %lc9V
%ln21Q = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%ln21R = icmp ne i64 %ln21P, %ln21Q
br i1 %ln21R, label %c9L, label %n21S
n21S:
br label %c9M
c9L:
%ln21T = load i64** %Base_Var
%ln21U = getelementptr inbounds i64* %ln21T, i32 -3
%ln21V = ptrtoint i64* %ln21U to i64
store i64 %ln21V, i64* %lca0
%ln21W = load i64* %lca0
%ln21X = inttoptr i64 %ln21W to i8*
%ln21Y = load i64* %lc9U
%ln21Z = inttoptr i64 %ln21Y to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @stmAbortTransaction( i8* %ln21X, i8* %ln21Z ) nounwind
%ln220 = load i64** %Base_Var
%ln221 = getelementptr inbounds i64* %ln220, i32 -3
%ln222 = ptrtoint i64* %ln221 to i64
store i64 %ln222, i64* %lca1
%ln223 = load i64* %lca1
%ln224 = inttoptr i64 %ln223 to i8*
%ln225 = load i64* %lc9U
%ln226 = inttoptr i64 %ln225 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @stmFreeAbortedTRec( i8* %ln224, i8* %ln226 ) nounwind
%ln227 = load i64* %lc9V
store i64 %ln227, i64* %lc9U
%ln228 = load i64** %Base_Var
%ln229 = getelementptr inbounds i64* %ln228, i32 20
%ln22a = bitcast i64* %ln229 to i64*
%ln22b = load i64* %ln22a
%ln22c = add i64 %ln22b, 8
%ln22d = add i64 %ln22c, 72
%ln22e = load i64* %lc9U
%ln22f = inttoptr i64 %ln22d to i64*
store i64 %ln22e, i64* %ln22f
%ln22g = load i64* %lc9U
%ln22h = add i64 %ln22g, 8
%ln22i = add i64 %ln22h, 0
%ln22j = inttoptr i64 %ln22i to i64*
%ln22k = load i64* %ln22j
store i64 %ln22k, i64* %lc9V
br label %c9M
c9M:
%ln22l = load i64** %Base_Var
%ln22m = getelementptr inbounds i64* %ln22l, i32 -3
%ln22n = ptrtoint i64* %ln22m to i64
store i64 %ln22n, i64* %lca2
%ln22o = load i64** %Base_Var
%ln22p = getelementptr inbounds i64* %ln22o, i32 20
%ln22q = bitcast i64* %ln22p to i64*
%ln22r = load i64* %ln22q
store i64 %ln22r, i64* %lca3
%ln22s = load i64* %lca2
%ln22t = inttoptr i64 %ln22s to i8*
%ln22u = load i64* %lca3
%ln22v = inttoptr i64 %ln22u to i8*
%ln22w = load i64* %lc9U
%ln22x = inttoptr i64 %ln22w to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln22y = call ccc i64 (i8*,i8*,i8*)* @stmWait( i8* %ln22t, i8* %ln22v, i8* %ln22x ) nounwind
store i64 %ln22y, i64* %lca4
%ln22z = load i64* %lca4
%ln22A = icmp ne i64 %ln22z, 0
br i1 %ln22A, label %c9N, label %n22B
n22B:
%ln22C = load i64** %Base_Var
%ln22D = getelementptr inbounds i64* %ln22C, i32 -3
%ln22E = ptrtoint i64* %ln22D to i64
store i64 %ln22E, i64* %lca5
%ln22F = load i64* %lca5
%ln22G = inttoptr i64 %ln22F to i8*
%ln22H = load i64* %lc9V
%ln22I = inttoptr i64 %ln22H to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln22J = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %ln22G, i8* %ln22I ) nounwind
%ln22K = ptrtoint i8* %ln22J to i64
store i64 %ln22K, i64* %lc9U
%ln22L = load i64** %Base_Var
%ln22M = getelementptr inbounds i64* %ln22L, i32 20
%ln22N = bitcast i64* %ln22M to i64*
%ln22O = load i64* %ln22N
%ln22P = add i64 %ln22O, 8
%ln22Q = add i64 %ln22P, 72
%ln22R = load i64* %lc9U
%ln22S = inttoptr i64 %ln22Q to i64*
store i64 %ln22R, i64* %ln22S
%ln22T = load i64* %lc9T
%ln22U = add i64 %ln22T, 8
%ln22V = add i64 %ln22U, 0
%ln22W = inttoptr i64 %ln22V to i64*
%ln22X = load i64* %ln22W
store i64 %ln22X, i64* %R1_Var
%ln22Y = load i64* %lc9T
%ln22Z = inttoptr i64 %ln22Y to i64*
store i64* %ln22Z, i64** %Sp_Var
%ln230 = load i64** %Base_Var
%ln231 = load i64** %Sp_Var
%ln232 = load i64** %Hp_Var
%ln233 = load i64* %R1_Var
%ln234 = load i64* %R2_Var
%ln235 = load i64* %R3_Var
%ln236 = load i64* %R4_Var
%ln237 = load i64* %R5_Var
%ln238 = load i64* %R6_Var
%ln239 = load i64* %SpLim_Var
%ln23a = load float* %F1_Var
%ln23b = load float* %F2_Var
%ln23c = load float* %F3_Var
%ln23d = load float* %F4_Var
%ln23e = load double* %D1_Var
%ln23f = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %ln230, i64* %ln231, i64* %ln232, i64 %ln233, i64 %ln234, i64 %ln235, i64 %ln236, i64 %ln237, i64 %ln238, i64 %ln239, float %ln23a, float %ln23b, float %ln23c, float %ln23d, double %ln23e, double %ln23f ) nounwind
ret void
c9N:
%ln23g = load i64* %lc9T
%ln23h = add i64 %ln23g, 0
%ln23i = ptrtoint %stg_atomically_waiting_frame_info_struct* @stg_atomically_waiting_frame_info to i64
%ln23j = inttoptr i64 %ln23h to i64*
store i64 %ln23i, i64* %ln23j
%ln23k = load i64* %lc9T
%ln23l = inttoptr i64 %ln23k to i64*
store i64* %ln23l, i64** %Sp_Var
%ln23m = load i64* %lc9U
store i64 %ln23m, i64* %R3_Var
%ln23n = load i64** %Base_Var
%ln23o = load i64** %Sp_Var
%ln23p = load i64** %Hp_Var
%ln23q = load i64* %R1_Var
%ln23r = load i64* %R2_Var
%ln23s = load i64* %R3_Var
%ln23t = load i64* %R4_Var
%ln23u = load i64* %R5_Var
%ln23v = load i64* %R6_Var
%ln23w = load i64* %SpLim_Var
%ln23x = load float* %F1_Var
%ln23y = load float* %F2_Var
%ln23z = load float* %F3_Var
%ln23A = load float* %F4_Var
%ln23B = load double* %D1_Var
%ln23C = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_block_stmwait( i64* %ln23n, i64* %ln23o, i64* %ln23p, i64 %ln23q, i64 %ln23r, i64 %ln23s, i64 %ln23t, i64 %ln23u, i64 %ln23v, i64 %ln23w, float %ln23x, float %ln23y, float %ln23z, float %ln23A, double %ln23B, double %ln23C ) nounwind
ret void
c9O:
br label %c9O
}
declare  ccc i64 @findRetryFrameHelper(i64, i8*) align 8
declare  ccc void @stmFreeAbortedTRec(i8*, i8*) align 8
declare  ccc i64 @stmWait(i8*, i8*, i8*) align 8
declare  cc 10 void @stg_block_stmwait(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_checkzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cad:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcaf = alloca i64, i32 1
%lcag = alloca i64, i32 1
%lcah = alloca i64, i32 1
%ln253 = load i64** %Base_Var
%ln254 = getelementptr inbounds i64* %ln253, i32 22
%ln255 = bitcast i64* %ln254 to i64*
%ln256 = load i64* %ln255
%ln257 = add i64 %ln256, 16
%ln258 = inttoptr i64 %ln257 to i64*
%ln259 = load i64* %ln258
%ln25a = icmp eq i64 %ln259, 0
br i1 %ln25a, label %ca9, label %n25b
n25b:
%ln25c = ptrtoint [0 x i64]* @g0 to i64
%ln25d = inttoptr i64 %ln25c to i64*
%ln25e = load i64* %ln25d
%ln25f = add i64 %ln25e, 48
%ln25g = inttoptr i64 %ln25f to i64*
%ln25h = load i64* %ln25g
%ln25i = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln25j = inttoptr i64 %ln25i to i64*
%ln25k = load i64* %ln25j
%ln25l = icmp uge i64 %ln25h, %ln25k
br i1 %ln25l, label %ca9, label %n25m
n25m:
br label %cae
ca9:
%ln25n = shl i64 1, 0
%ln25o = xor i64 255, %ln25n
%ln25p = load i64** %Base_Var
%ln25q = getelementptr inbounds i64* %ln25p, i32 8
store i64 %ln25o, i64* %ln25q
%ln25r = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_checkzh to i64
%ln25s = load i64** %Base_Var
%ln25t = getelementptr inbounds i64* %ln25s, i32 9
store i64 %ln25r, i64* %ln25t
%ln25u = load i64** %Base_Var
%ln25v = getelementptr inbounds i64* %ln25u, i32 24
store i64 0, i64* %ln25v
%ln25w = load i64** %Base_Var
%ln25x = load i64** %Sp_Var
%ln25y = load i64** %Hp_Var
%ln25z = load i64* %R1_Var
%ln25A = load i64* %R2_Var
%ln25B = load i64* %R3_Var
%ln25C = load i64* %R4_Var
%ln25D = load i64* %R5_Var
%ln25E = load i64* %R6_Var
%ln25F = load i64* %SpLim_Var
%ln25G = load float* %F1_Var
%ln25H = load float* %F2_Var
%ln25I = load float* %F3_Var
%ln25J = load float* %F4_Var
%ln25K = load double* %D1_Var
%ln25L = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln25w, i64* %ln25x, i64* %ln25y, i64 %ln25z, i64 %ln25A, i64 %ln25B, i64 %ln25C, i64 %ln25D, i64 %ln25E, i64 %ln25F, float %ln25G, float %ln25H, float %ln25I, float %ln25J, double %ln25K, double %ln25L ) nounwind
ret void
cae:
%ln25M = load i64** %Base_Var
%ln25N = getelementptr inbounds i64* %ln25M, i32 20
%ln25O = bitcast i64* %ln25N to i64*
%ln25P = load i64* %ln25O
%ln25Q = add i64 %ln25P, 8
%ln25R = add i64 %ln25Q, 72
%ln25S = inttoptr i64 %ln25R to i64*
%ln25T = load i64* %ln25S
store i64 %ln25T, i64* %lcaf
%ln25U = load i64* %R1_Var
store i64 %ln25U, i64* %lcag
%ln25V = load i64** %Base_Var
%ln25W = getelementptr inbounds i64* %ln25V, i32 -3
%ln25X = ptrtoint i64* %ln25W to i64
store i64 %ln25X, i64* %lcah
%ln25Y = load i64* %lcah
%ln25Z = inttoptr i64 %ln25Y to i8*
%ln260 = load i64* %lcaf
%ln261 = inttoptr i64 %ln260 to i8*
%ln262 = load i64* %lcag
%ln263 = inttoptr i64 %ln262 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*,i8*)* @stmAddInvariantToCheck( i8* %ln25Z, i8* %ln261, i8* %ln263 ) nounwind
%ln264 = load i64** %Sp_Var
%ln265 = ptrtoint i64* %ln264 to i64
%ln266 = mul i64 0, 8
%ln267 = add i64 %ln265, %ln266
%ln268 = inttoptr i64 %ln267 to i64*
%ln269 = load i64* %ln268
%ln26a = inttoptr i64 %ln269 to i64*
%ln26b = load i64* %ln26a
%ln26c = inttoptr i64 %ln26b to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln26d = load i64** %Base_Var
%ln26e = load i64** %Sp_Var
%ln26f = load i64** %Hp_Var
%ln26g = load i64* %R1_Var
%ln26h = load i64* %R2_Var
%ln26i = load i64* %R3_Var
%ln26j = load i64* %R4_Var
%ln26k = load i64* %R5_Var
%ln26l = load i64* %R6_Var
%ln26m = load i64* %SpLim_Var
%ln26n = load float* %F1_Var
%ln26o = load float* %F2_Var
%ln26p = load float* %F3_Var
%ln26q = load float* %F4_Var
%ln26r = load double* %D1_Var
%ln26s = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln26c( i64* %ln26d, i64* %ln26e, i64* %ln26f, i64 %ln26g, i64 %ln26h, i64 %ln26i, i64 %ln26j, i64 %ln26k, i64 %ln26l, i64 %ln26m, float %ln26n, float %ln26o, float %ln26p, float %ln26q, double %ln26r, double %ln26s ) nounwind
ret void
}
declare  ccc void @stmAddInvariantToCheck(i8*, i8*, i8*) align 8
define  cc 10 void @stg_newTVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
caq:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcas = alloca i64, i32 1
%lcat = alloca i64, i32 1
%lcau = alloca i64, i32 1
%ln27K = load i64** %Base_Var
%ln27L = getelementptr inbounds i64* %ln27K, i32 22
%ln27M = bitcast i64* %ln27L to i64*
%ln27N = load i64* %ln27M
%ln27O = add i64 %ln27N, 16
%ln27P = inttoptr i64 %ln27O to i64*
%ln27Q = load i64* %ln27P
%ln27R = icmp eq i64 %ln27Q, 0
br i1 %ln27R, label %cal, label %n27S
n27S:
%ln27T = ptrtoint [0 x i64]* @g0 to i64
%ln27U = inttoptr i64 %ln27T to i64*
%ln27V = load i64* %ln27U
%ln27W = add i64 %ln27V, 48
%ln27X = inttoptr i64 %ln27W to i64*
%ln27Y = load i64* %ln27X
%ln27Z = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln280 = inttoptr i64 %ln27Z to i64*
%ln281 = load i64* %ln280
%ln282 = icmp uge i64 %ln27Y, %ln281
br i1 %ln282, label %cal, label %n283
n283:
br label %car
cal:
%ln284 = shl i64 1, 0
%ln285 = xor i64 255, %ln284
%ln286 = load i64** %Base_Var
%ln287 = getelementptr inbounds i64* %ln286, i32 8
store i64 %ln285, i64* %ln287
%ln288 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newTVarzh to i64
%ln289 = load i64** %Base_Var
%ln28a = getelementptr inbounds i64* %ln289, i32 9
store i64 %ln288, i64* %ln28a
%ln28b = load i64** %Base_Var
%ln28c = getelementptr inbounds i64* %ln28b, i32 24
store i64 0, i64* %ln28c
%ln28d = load i64** %Base_Var
%ln28e = load i64** %Sp_Var
%ln28f = load i64** %Hp_Var
%ln28g = load i64* %R1_Var
%ln28h = load i64* %R2_Var
%ln28i = load i64* %R3_Var
%ln28j = load i64* %R4_Var
%ln28k = load i64* %R5_Var
%ln28l = load i64* %R6_Var
%ln28m = load i64* %SpLim_Var
%ln28n = load float* %F1_Var
%ln28o = load float* %F2_Var
%ln28p = load float* %F3_Var
%ln28q = load float* %F4_Var
%ln28r = load double* %D1_Var
%ln28s = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln28d, i64* %ln28e, i64* %ln28f, i64 %ln28g, i64 %ln28h, i64 %ln28i, i64 %ln28j, i64 %ln28k, i64 %ln28l, i64 %ln28m, float %ln28n, float %ln28o, float %ln28p, float %ln28q, double %ln28r, double %ln28s ) nounwind
ret void
car:
%ln28t = load i64* %R1_Var
store i64 %ln28t, i64* %lcas
%ln28u = load i64** %Base_Var
%ln28v = getelementptr inbounds i64* %ln28u, i32 -3
%ln28w = ptrtoint i64* %ln28v to i64
store i64 %ln28w, i64* %lcat
%ln28x = load i64* %lcat
%ln28y = inttoptr i64 %ln28x to i8*
%ln28z = load i64* %lcas
%ln28A = inttoptr i64 %ln28z to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln28B = call ccc i8* (i8*,i8*)* @stmNewTVar( i8* %ln28y, i8* %ln28A ) nounwind
%ln28C = ptrtoint i8* %ln28B to i64
store i64 %ln28C, i64* %lcau
%ln28D = load i64* %lcau
store i64 %ln28D, i64* %R1_Var
%ln28E = load i64** %Sp_Var
%ln28F = getelementptr inbounds i64* %ln28E, i32 0
%ln28G = bitcast i64* %ln28F to i64*
%ln28H = load i64* %ln28G
%ln28I = inttoptr i64 %ln28H to i64*
%ln28J = load i64* %ln28I
%ln28K = inttoptr i64 %ln28J to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln28L = load i64** %Base_Var
%ln28M = load i64** %Sp_Var
%ln28N = load i64** %Hp_Var
%ln28O = load i64* %R1_Var
%ln28P = load i64* %R2_Var
%ln28Q = load i64* %R3_Var
%ln28R = load i64* %R4_Var
%ln28S = load i64* %R5_Var
%ln28T = load i64* %R6_Var
%ln28U = load i64* %SpLim_Var
%ln28V = load float* %F1_Var
%ln28W = load float* %F2_Var
%ln28X = load float* %F3_Var
%ln28Y = load float* %F4_Var
%ln28Z = load double* %D1_Var
%ln290 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln28K( i64* %ln28L, i64* %ln28M, i64* %ln28N, i64 %ln28O, i64 %ln28P, i64 %ln28Q, i64 %ln28R, i64 %ln28S, i64 %ln28T, i64 %ln28U, float %ln28V, float %ln28W, float %ln28X, float %ln28Y, double %ln28Z, double %ln290 ) nounwind
ret void
}
declare  ccc i8* @stmNewTVar(i8*, i8*) align 8
define  cc 10 void @stg_readTVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
caE:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcaG = alloca i64, i32 1
%lcaH = alloca i64, i32 1
%lcaI = alloca i64, i32 1
%lcaJ = alloca i64, i32 1
%ln2as = load i64** %Base_Var
%ln2at = getelementptr inbounds i64* %ln2as, i32 22
%ln2au = bitcast i64* %ln2at to i64*
%ln2av = load i64* %ln2au
%ln2aw = add i64 %ln2av, 16
%ln2ax = inttoptr i64 %ln2aw to i64*
%ln2ay = load i64* %ln2ax
%ln2az = icmp eq i64 %ln2ay, 0
br i1 %ln2az, label %caz, label %n2aA
n2aA:
%ln2aB = ptrtoint [0 x i64]* @g0 to i64
%ln2aC = inttoptr i64 %ln2aB to i64*
%ln2aD = load i64* %ln2aC
%ln2aE = add i64 %ln2aD, 48
%ln2aF = inttoptr i64 %ln2aE to i64*
%ln2aG = load i64* %ln2aF
%ln2aH = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln2aI = inttoptr i64 %ln2aH to i64*
%ln2aJ = load i64* %ln2aI
%ln2aK = icmp uge i64 %ln2aG, %ln2aJ
br i1 %ln2aK, label %caz, label %n2aL
n2aL:
br label %caF
caz:
%ln2aM = shl i64 1, 0
%ln2aN = xor i64 255, %ln2aM
%ln2aO = load i64** %Base_Var
%ln2aP = getelementptr inbounds i64* %ln2aO, i32 8
store i64 %ln2aN, i64* %ln2aP
%ln2aQ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_readTVarzh to i64
%ln2aR = load i64** %Base_Var
%ln2aS = getelementptr inbounds i64* %ln2aR, i32 9
store i64 %ln2aQ, i64* %ln2aS
%ln2aT = load i64** %Base_Var
%ln2aU = getelementptr inbounds i64* %ln2aT, i32 24
store i64 0, i64* %ln2aU
%ln2aV = load i64** %Base_Var
%ln2aW = load i64** %Sp_Var
%ln2aX = load i64** %Hp_Var
%ln2aY = load i64* %R1_Var
%ln2aZ = load i64* %R2_Var
%ln2b0 = load i64* %R3_Var
%ln2b1 = load i64* %R4_Var
%ln2b2 = load i64* %R5_Var
%ln2b3 = load i64* %R6_Var
%ln2b4 = load i64* %SpLim_Var
%ln2b5 = load float* %F1_Var
%ln2b6 = load float* %F2_Var
%ln2b7 = load float* %F3_Var
%ln2b8 = load float* %F4_Var
%ln2b9 = load double* %D1_Var
%ln2ba = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln2aV, i64* %ln2aW, i64* %ln2aX, i64 %ln2aY, i64 %ln2aZ, i64 %ln2b0, i64 %ln2b1, i64 %ln2b2, i64 %ln2b3, i64 %ln2b4, float %ln2b5, float %ln2b6, float %ln2b7, float %ln2b8, double %ln2b9, double %ln2ba ) nounwind
ret void
caF:
%ln2bb = load i64** %Base_Var
%ln2bc = getelementptr inbounds i64* %ln2bb, i32 20
%ln2bd = bitcast i64* %ln2bc to i64*
%ln2be = load i64* %ln2bd
%ln2bf = add i64 %ln2be, 8
%ln2bg = add i64 %ln2bf, 72
%ln2bh = inttoptr i64 %ln2bg to i64*
%ln2bi = load i64* %ln2bh
store i64 %ln2bi, i64* %lcaG
%ln2bj = load i64* %R1_Var
store i64 %ln2bj, i64* %lcaH
%ln2bk = load i64** %Base_Var
%ln2bl = getelementptr inbounds i64* %ln2bk, i32 -3
%ln2bm = ptrtoint i64* %ln2bl to i64
store i64 %ln2bm, i64* %lcaI
%ln2bn = load i64* %lcaI
%ln2bo = inttoptr i64 %ln2bn to i8*
%ln2bp = load i64* %lcaG
%ln2bq = inttoptr i64 %ln2bp to i8*
%ln2br = load i64* %lcaH
%ln2bs = inttoptr i64 %ln2br to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln2bt = call ccc i8* (i8*,i8*,i8*)* @stmReadTVar( i8* %ln2bo, i8* %ln2bq, i8* %ln2bs ) nounwind
%ln2bu = ptrtoint i8* %ln2bt to i64
store i64 %ln2bu, i64* %lcaJ
%ln2bv = load i64* %lcaJ
store i64 %ln2bv, i64* %R1_Var
%ln2bw = load i64** %Sp_Var
%ln2bx = getelementptr inbounds i64* %ln2bw, i32 0
%ln2by = bitcast i64* %ln2bx to i64*
%ln2bz = load i64* %ln2by
%ln2bA = inttoptr i64 %ln2bz to i64*
%ln2bB = load i64* %ln2bA
%ln2bC = inttoptr i64 %ln2bB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2bD = load i64** %Base_Var
%ln2bE = load i64** %Sp_Var
%ln2bF = load i64** %Hp_Var
%ln2bG = load i64* %R1_Var
%ln2bH = load i64* %R2_Var
%ln2bI = load i64* %R3_Var
%ln2bJ = load i64* %R4_Var
%ln2bK = load i64* %R5_Var
%ln2bL = load i64* %R6_Var
%ln2bM = load i64* %SpLim_Var
%ln2bN = load float* %F1_Var
%ln2bO = load float* %F2_Var
%ln2bP = load float* %F3_Var
%ln2bQ = load float* %F4_Var
%ln2bR = load double* %D1_Var
%ln2bS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2bC( i64* %ln2bD, i64* %ln2bE, i64* %ln2bF, i64 %ln2bG, i64 %ln2bH, i64 %ln2bI, i64 %ln2bJ, i64 %ln2bK, i64 %ln2bL, i64 %ln2bM, float %ln2bN, float %ln2bO, float %ln2bP, float %ln2bQ, double %ln2bR, double %ln2bS ) nounwind
ret void
}
declare  ccc i8* @stmReadTVar(i8*, i8*, i8*) align 8
define  cc 10 void @stg_readTVarIOzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
caR:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcaU = alloca i64, i32 1
br label %caM
caM:
%ln2cs = load i64* %R1_Var
%ln2ct = add i64 %ln2cs, 8
%ln2cu = add i64 %ln2ct, 0
%ln2cv = inttoptr i64 %ln2cu to i64*
%ln2cw = load i64* %ln2cv
store i64 %ln2cw, i64* %lcaU
%ln2cx = load i64* %lcaU
%ln2cy = inttoptr i64 %ln2cx to i64*
%ln2cz = load i64* %ln2cy
%ln2cA = ptrtoint [0 x i64]* @stg_TREC_HEADER_info to i64
%ln2cB = icmp eq i64 %ln2cz, %ln2cA
br i1 %ln2cB, label %caS, label %n2cC
n2cC:
br label %caT
caS:
br label %caM
caT:
%ln2cD = load i64* %lcaU
store i64 %ln2cD, i64* %R1_Var
%ln2cE = load i64** %Sp_Var
%ln2cF = getelementptr inbounds i64* %ln2cE, i32 0
%ln2cG = bitcast i64* %ln2cF to i64*
%ln2cH = load i64* %ln2cG
%ln2cI = inttoptr i64 %ln2cH to i64*
%ln2cJ = load i64* %ln2cI
%ln2cK = inttoptr i64 %ln2cJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2cL = load i64** %Base_Var
%ln2cM = load i64** %Sp_Var
%ln2cN = load i64** %Hp_Var
%ln2cO = load i64* %R1_Var
%ln2cP = load i64* %R2_Var
%ln2cQ = load i64* %R3_Var
%ln2cR = load i64* %R4_Var
%ln2cS = load i64* %R5_Var
%ln2cT = load i64* %R6_Var
%ln2cU = load i64* %SpLim_Var
%ln2cV = load float* %F1_Var
%ln2cW = load float* %F2_Var
%ln2cX = load float* %F3_Var
%ln2cY = load float* %F4_Var
%ln2cZ = load double* %D1_Var
%ln2d0 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2cK( i64* %ln2cL, i64* %ln2cM, i64* %ln2cN, i64 %ln2cO, i64 %ln2cP, i64 %ln2cQ, i64 %ln2cR, i64 %ln2cS, i64 %ln2cT, i64 %ln2cU, float %ln2cV, float %ln2cW, float %ln2cX, float %ln2cY, double %ln2cZ, double %ln2d0 ) nounwind
ret void
}
@stg_TREC_HEADER_info = external global [0 x i64]
define  cc 10 void @stg_writeTVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cb3:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcb5 = alloca i64, i32 1
%lcb6 = alloca i64, i32 1
%lcb7 = alloca i64, i32 1
%lcb8 = alloca i64, i32 1
%ln2ex = load i64** %Base_Var
%ln2ey = getelementptr inbounds i64* %ln2ex, i32 22
%ln2ez = bitcast i64* %ln2ey to i64*
%ln2eA = load i64* %ln2ez
%ln2eB = add i64 %ln2eA, 16
%ln2eC = inttoptr i64 %ln2eB to i64*
%ln2eD = load i64* %ln2eC
%ln2eE = icmp eq i64 %ln2eD, 0
br i1 %ln2eE, label %caZ, label %n2eF
n2eF:
%ln2eG = ptrtoint [0 x i64]* @g0 to i64
%ln2eH = inttoptr i64 %ln2eG to i64*
%ln2eI = load i64* %ln2eH
%ln2eJ = add i64 %ln2eI, 48
%ln2eK = inttoptr i64 %ln2eJ to i64*
%ln2eL = load i64* %ln2eK
%ln2eM = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln2eN = inttoptr i64 %ln2eM to i64*
%ln2eO = load i64* %ln2eN
%ln2eP = icmp uge i64 %ln2eL, %ln2eO
br i1 %ln2eP, label %caZ, label %n2eQ
n2eQ:
br label %cb4
caZ:
%ln2eR = shl i64 1, 0
%ln2eS = xor i64 255, %ln2eR
%ln2eT = shl i64 1, 1
%ln2eU = xor i64 255, %ln2eT
%ln2eV = and i64 %ln2eS, %ln2eU
%ln2eW = load i64** %Base_Var
%ln2eX = getelementptr inbounds i64* %ln2eW, i32 8
store i64 %ln2eV, i64* %ln2eX
%ln2eY = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_writeTVarzh to i64
%ln2eZ = load i64** %Base_Var
%ln2f0 = getelementptr inbounds i64* %ln2eZ, i32 9
store i64 %ln2eY, i64* %ln2f0
%ln2f1 = load i64** %Base_Var
%ln2f2 = getelementptr inbounds i64* %ln2f1, i32 24
store i64 0, i64* %ln2f2
%ln2f3 = load i64** %Base_Var
%ln2f4 = load i64** %Sp_Var
%ln2f5 = load i64** %Hp_Var
%ln2f6 = load i64* %R1_Var
%ln2f7 = load i64* %R2_Var
%ln2f8 = load i64* %R3_Var
%ln2f9 = load i64* %R4_Var
%ln2fa = load i64* %R5_Var
%ln2fb = load i64* %R6_Var
%ln2fc = load i64* %SpLim_Var
%ln2fd = load float* %F1_Var
%ln2fe = load float* %F2_Var
%ln2ff = load float* %F3_Var
%ln2fg = load float* %F4_Var
%ln2fh = load double* %D1_Var
%ln2fi = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln2f3, i64* %ln2f4, i64* %ln2f5, i64 %ln2f6, i64 %ln2f7, i64 %ln2f8, i64 %ln2f9, i64 %ln2fa, i64 %ln2fb, i64 %ln2fc, float %ln2fd, float %ln2fe, float %ln2ff, float %ln2fg, double %ln2fh, double %ln2fi ) nounwind
ret void
cb4:
%ln2fj = load i64** %Base_Var
%ln2fk = getelementptr inbounds i64* %ln2fj, i32 20
%ln2fl = bitcast i64* %ln2fk to i64*
%ln2fm = load i64* %ln2fl
%ln2fn = add i64 %ln2fm, 8
%ln2fo = add i64 %ln2fn, 72
%ln2fp = inttoptr i64 %ln2fo to i64*
%ln2fq = load i64* %ln2fp
store i64 %ln2fq, i64* %lcb5
%ln2fr = load i64* %R1_Var
store i64 %ln2fr, i64* %lcb6
%ln2fs = load i64* %R2_Var
store i64 %ln2fs, i64* %lcb7
%ln2ft = load i64** %Base_Var
%ln2fu = getelementptr inbounds i64* %ln2ft, i32 -3
%ln2fv = ptrtoint i64* %ln2fu to i64
store i64 %ln2fv, i64* %lcb8
%ln2fw = load i64* %lcb8
%ln2fx = inttoptr i64 %ln2fw to i8*
%ln2fy = load i64* %lcb5
%ln2fz = inttoptr i64 %ln2fy to i8*
%ln2fA = load i64* %lcb6
%ln2fB = inttoptr i64 %ln2fA to i8*
%ln2fC = load i64* %lcb7
%ln2fD = inttoptr i64 %ln2fC to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*,i8*,i8*)* @stmWriteTVar( i8* %ln2fx, i8* %ln2fz, i8* %ln2fB, i8* %ln2fD ) nounwind
%ln2fE = load i64** %Sp_Var
%ln2fF = ptrtoint i64* %ln2fE to i64
%ln2fG = mul i64 0, 8
%ln2fH = add i64 %ln2fF, %ln2fG
%ln2fI = inttoptr i64 %ln2fH to i64*
%ln2fJ = load i64* %ln2fI
%ln2fK = inttoptr i64 %ln2fJ to i64*
%ln2fL = load i64* %ln2fK
%ln2fM = inttoptr i64 %ln2fL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2fN = load i64** %Base_Var
%ln2fO = load i64** %Sp_Var
%ln2fP = load i64** %Hp_Var
%ln2fQ = load i64* %R1_Var
%ln2fR = load i64* %R2_Var
%ln2fS = load i64* %R3_Var
%ln2fT = load i64* %R4_Var
%ln2fU = load i64* %R5_Var
%ln2fV = load i64* %R6_Var
%ln2fW = load i64* %SpLim_Var
%ln2fX = load float* %F1_Var
%ln2fY = load float* %F2_Var
%ln2fZ = load float* %F3_Var
%ln2g0 = load float* %F4_Var
%ln2g1 = load double* %D1_Var
%ln2g2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2fM( i64* %ln2fN, i64* %ln2fO, i64* %ln2fP, i64 %ln2fQ, i64 %ln2fR, i64 %ln2fS, i64 %ln2fT, i64 %ln2fU, i64 %ln2fV, i64 %ln2fW, float %ln2fX, float %ln2fY, float %ln2fZ, float %ln2g0, double %ln2g1, double %ln2g2 ) nounwind
ret void
}
declare  ccc void @stmWriteTVar(i8*, i8*, i8*, i8*) align 8
define  cc 10 void @stg_isEmptyMVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cbf:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln2gV = load i64* %R1_Var
%ln2gW = add i64 %ln2gV, 8
%ln2gX = add i64 %ln2gW, 16
%ln2gY = inttoptr i64 %ln2gX to i64*
%ln2gZ = load i64* %ln2gY
%ln2h0 = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2h1 = icmp eq i64 %ln2gZ, %ln2h0
br i1 %ln2h1, label %cba, label %n2h2
n2h2:
store i64 0, i64* %R1_Var
%ln2h3 = load i64** %Sp_Var
%ln2h4 = getelementptr inbounds i64* %ln2h3, i32 0
%ln2h5 = bitcast i64* %ln2h4 to i64*
%ln2h6 = load i64* %ln2h5
%ln2h7 = inttoptr i64 %ln2h6 to i64*
%ln2h8 = load i64* %ln2h7
%ln2h9 = inttoptr i64 %ln2h8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ha = load i64** %Base_Var
%ln2hb = load i64** %Sp_Var
%ln2hc = load i64** %Hp_Var
%ln2hd = load i64* %R1_Var
%ln2he = load i64* %R2_Var
%ln2hf = load i64* %R3_Var
%ln2hg = load i64* %R4_Var
%ln2hh = load i64* %R5_Var
%ln2hi = load i64* %R6_Var
%ln2hj = load i64* %SpLim_Var
%ln2hk = load float* %F1_Var
%ln2hl = load float* %F2_Var
%ln2hm = load float* %F3_Var
%ln2hn = load float* %F4_Var
%ln2ho = load double* %D1_Var
%ln2hp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2h9( i64* %ln2ha, i64* %ln2hb, i64* %ln2hc, i64 %ln2hd, i64 %ln2he, i64 %ln2hf, i64 %ln2hg, i64 %ln2hh, i64 %ln2hi, i64 %ln2hj, float %ln2hk, float %ln2hl, float %ln2hm, float %ln2hn, double %ln2ho, double %ln2hp ) nounwind
ret void
cba:
store i64 1, i64* %R1_Var
%ln2hq = load i64** %Sp_Var
%ln2hr = getelementptr inbounds i64* %ln2hq, i32 0
%ln2hs = bitcast i64* %ln2hr to i64*
%ln2ht = load i64* %ln2hs
%ln2hu = inttoptr i64 %ln2ht to i64*
%ln2hv = load i64* %ln2hu
%ln2hw = inttoptr i64 %ln2hv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2hx = load i64** %Base_Var
%ln2hy = load i64** %Sp_Var
%ln2hz = load i64** %Hp_Var
%ln2hA = load i64* %R1_Var
%ln2hB = load i64* %R2_Var
%ln2hC = load i64* %R3_Var
%ln2hD = load i64* %R4_Var
%ln2hE = load i64* %R5_Var
%ln2hF = load i64* %R6_Var
%ln2hG = load i64* %SpLim_Var
%ln2hH = load float* %F1_Var
%ln2hI = load float* %F2_Var
%ln2hJ = load float* %F3_Var
%ln2hK = load float* %F4_Var
%ln2hL = load double* %D1_Var
%ln2hM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2hw( i64* %ln2hx, i64* %ln2hy, i64* %ln2hz, i64 %ln2hA, i64 %ln2hB, i64 %ln2hC, i64 %ln2hD, i64 %ln2hE, i64 %ln2hF, i64 %ln2hG, float %ln2hH, float %ln2hI, float %ln2hJ, float %ln2hK, double %ln2hL, double %ln2hM ) nounwind
ret void
cbg:
br label %cbg
}
@stg_END_TSO_QUEUE_closure = external global [0 x i64]
define  cc 10 void @stg_newMVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cbn:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcbp = alloca i64, i32 1
%ln2ja = load i64** %Hp_Var
%ln2jb = ptrtoint i64* %ln2ja to i64
%ln2jc = add i64 8, 24
%ln2jd = add i64 %ln2jb, %ln2jc
%ln2je = inttoptr i64 %ln2jd to i64*
store i64* %ln2je, i64** %Hp_Var
%ln2jf = load i64** %Hp_Var
%ln2jg = ptrtoint i64* %ln2jf to i64
%ln2jh = load i64** %Base_Var
%ln2ji = getelementptr inbounds i64* %ln2jh, i32 18
%ln2jj = bitcast i64* %ln2ji to i64*
%ln2jk = load i64* %ln2jj
%ln2jl = icmp ugt i64 %ln2jg, %ln2jk
br i1 %ln2jl, label %cbk, label %n2jm
n2jm:
%ln2jn = load i64** %Hp_Var
%ln2jo = ptrtoint i64* %ln2jn to i64
%ln2jp = add i64 8, 24
%ln2jq = sub i64 %ln2jo, %ln2jp
%ln2jr = mul i64 1, 8
%ln2js = add i64 %ln2jq, %ln2jr
store i64 %ln2js, i64* %lcbp
%ln2jt = load i64* %lcbp
%ln2ju = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2jv = inttoptr i64 %ln2jt to i64*
store i64 %ln2ju, i64* %ln2jv
%ln2jw = load i64* %lcbp
%ln2jx = add i64 %ln2jw, 8
%ln2jy = add i64 %ln2jx, 0
%ln2jz = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2jA = inttoptr i64 %ln2jy to i64*
store i64 %ln2jz, i64* %ln2jA
%ln2jB = load i64* %lcbp
%ln2jC = add i64 %ln2jB, 8
%ln2jD = add i64 %ln2jC, 8
%ln2jE = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2jF = inttoptr i64 %ln2jD to i64*
store i64 %ln2jE, i64* %ln2jF
%ln2jG = load i64* %lcbp
%ln2jH = add i64 %ln2jG, 8
%ln2jI = add i64 %ln2jH, 16
%ln2jJ = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2jK = inttoptr i64 %ln2jI to i64*
store i64 %ln2jJ, i64* %ln2jK
%ln2jL = load i64* %lcbp
store i64 %ln2jL, i64* %R1_Var
%ln2jM = load i64** %Sp_Var
%ln2jN = getelementptr inbounds i64* %ln2jM, i32 0
%ln2jO = bitcast i64* %ln2jN to i64*
%ln2jP = load i64* %ln2jO
%ln2jQ = inttoptr i64 %ln2jP to i64*
%ln2jR = load i64* %ln2jQ
%ln2jS = inttoptr i64 %ln2jR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2jT = load i64** %Base_Var
%ln2jU = load i64** %Sp_Var
%ln2jV = load i64** %Hp_Var
%ln2jW = load i64* %R1_Var
%ln2jX = load i64* %R2_Var
%ln2jY = load i64* %R3_Var
%ln2jZ = load i64* %R4_Var
%ln2k0 = load i64* %R5_Var
%ln2k1 = load i64* %R6_Var
%ln2k2 = load i64* %SpLim_Var
%ln2k3 = load float* %F1_Var
%ln2k4 = load float* %F2_Var
%ln2k5 = load float* %F3_Var
%ln2k6 = load float* %F4_Var
%ln2k7 = load double* %D1_Var
%ln2k8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2jS( i64* %ln2jT, i64* %ln2jU, i64* %ln2jV, i64 %ln2jW, i64 %ln2jX, i64 %ln2jY, i64 %ln2jZ, i64 %ln2k0, i64 %ln2k1, i64 %ln2k2, float %ln2k3, float %ln2k4, float %ln2k5, float %ln2k6, double %ln2k7, double %ln2k8 ) nounwind
ret void
cbo:
%ln2k9 = load i64** %Base_Var
%ln2ka = getelementptr inbounds i64* %ln2k9, i32 8
store i64 255, i64* %ln2ka
%ln2kb = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newMVarzh to i64
%ln2kc = load i64** %Base_Var
%ln2kd = getelementptr inbounds i64* %ln2kc, i32 9
store i64 %ln2kb, i64* %ln2kd
%ln2ke = load i64** %Base_Var
%ln2kf = load i64** %Sp_Var
%ln2kg = load i64** %Hp_Var
%ln2kh = load i64* %R1_Var
%ln2ki = load i64* %R2_Var
%ln2kj = load i64* %R3_Var
%ln2kk = load i64* %R4_Var
%ln2kl = load i64* %R5_Var
%ln2km = load i64* %R6_Var
%ln2kn = load i64* %SpLim_Var
%ln2ko = load float* %F1_Var
%ln2kp = load float* %F2_Var
%ln2kq = load float* %F3_Var
%ln2kr = load float* %F4_Var
%ln2ks = load double* %D1_Var
%ln2kt = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln2ke, i64* %ln2kf, i64* %ln2kg, i64 %ln2kh, i64 %ln2ki, i64 %ln2kj, i64 %ln2kk, i64 %ln2kl, i64 %ln2km, i64 %ln2kn, float %ln2ko, float %ln2kp, float %ln2kq, float %ln2kr, double %ln2ks, double %ln2kt ) nounwind
ret void
cbk:
%ln2ku = add i64 8, 24
%ln2kv = load i64** %Base_Var
%ln2kw = getelementptr inbounds i64* %ln2kv, i32 24
store i64 %ln2ku, i64* %ln2kw
br label %cbo
}
@stg_MVAR_DIRTY_info = external global [0 x i64]
define  cc 10 void @stg_takeMVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cbV:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcbr = alloca i64, i32 1
%lcbu = alloca i64, i32 1
%lcca = alloca i64, i32 1
%lccb = alloca i64, i32 1
%lccc = alloca i64, i32 1
%lccd = alloca i64, i32 1
%lcce = alloca i64, i32 1
%lccf = alloca i64, i32 1
%lccg = alloca i64, i32 1
%lcch = alloca i64, i32 1
%ln2pG = load i64* %R1_Var
store i64 %ln2pG, i64* %lcbr
%ln2pH = load i64* %lcbr
%ln2pI = add i64 %ln2pH, 0
%ln2pJ = inttoptr i64 %ln2pI to i64*
%ln2pK = load i64* %ln2pJ
store i64 %ln2pK, i64* %lcbu
%ln2pL = load i64* %lcbu
%ln2pM = ptrtoint [0 x i64]* @stg_MVAR_CLEAN_info to i64
%ln2pN = icmp eq i64 %ln2pL, %ln2pM
br i1 %ln2pN, label %cby, label %n2pO
n2pO:
br label %cbW
cby:
%ln2pP = load i64** %Base_Var
%ln2pQ = ptrtoint i64* %ln2pP to i64
store i64 %ln2pQ, i64* %lcca
%ln2pR = load i64* %lcca
%ln2pS = inttoptr i64 %ln2pR to i8*
%ln2pT = load i64* %lcbr
%ln2pU = inttoptr i64 %ln2pT to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dirty_MVAR( i8* %ln2pS, i8* %ln2pU ) nounwind
br label %cbW
cbW:
%ln2pV = load i64* %lcbr
%ln2pW = add i64 %ln2pV, 8
%ln2pX = add i64 %ln2pW, 16
%ln2pY = inttoptr i64 %ln2pX to i64*
%ln2pZ = load i64* %ln2pY
%ln2q0 = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2q1 = icmp eq i64 %ln2pZ, %ln2q0
br i1 %ln2q1, label %cbX, label %n2q2
n2q2:
br label %cc2
cbX:
%ln2q3 = load i64** %Hp_Var
%ln2q4 = ptrtoint i64* %ln2q3 to i64
%ln2q5 = add i64 8, 16
%ln2q6 = add i64 %ln2q4, %ln2q5
%ln2q7 = inttoptr i64 %ln2q6 to i64*
store i64* %ln2q7, i64** %Hp_Var
%ln2q8 = load i64** %Hp_Var
%ln2q9 = ptrtoint i64* %ln2q8 to i64
%ln2qa = load i64** %Base_Var
%ln2qb = getelementptr inbounds i64* %ln2qa, i32 18
%ln2qc = bitcast i64* %ln2qb to i64*
%ln2qd = load i64* %ln2qc
%ln2qe = icmp ugt i64 %ln2q9, %ln2qd
br i1 %ln2qe, label %cbZ, label %n2qf
n2qf:
%ln2qg = load i64** %Hp_Var
%ln2qh = ptrtoint i64* %ln2qg to i64
%ln2qi = add i64 8, 16
%ln2qj = sub i64 %ln2qh, %ln2qi
%ln2qk = mul i64 1, 8
%ln2ql = add i64 %ln2qj, %ln2qk
store i64 %ln2ql, i64* %lccb
%ln2qm = load i64* %lccb
%ln2qn = ptrtoint [0 x i64]* @stg_MVAR_TSO_QUEUE_info to i64
%ln2qo = inttoptr i64 %ln2qm to i64*
store i64 %ln2qn, i64* %ln2qo
%ln2qp = load i64* %lccb
%ln2qq = add i64 %ln2qp, 8
%ln2qr = add i64 %ln2qq, 0
%ln2qs = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2qt = inttoptr i64 %ln2qr to i64*
store i64 %ln2qs, i64* %ln2qt
%ln2qu = load i64* %lccb
%ln2qv = add i64 %ln2qu, 8
%ln2qw = add i64 %ln2qv, 8
%ln2qx = load i64** %Base_Var
%ln2qy = getelementptr inbounds i64* %ln2qx, i32 20
%ln2qz = bitcast i64* %ln2qy to i64*
%ln2qA = load i64* %ln2qz
%ln2qB = inttoptr i64 %ln2qw to i64*
store i64 %ln2qA, i64* %ln2qB
%ln2qC = load i64* %lcbr
%ln2qD = add i64 %ln2qC, 8
%ln2qE = add i64 %ln2qD, 0
%ln2qF = inttoptr i64 %ln2qE to i64*
%ln2qG = load i64* %ln2qF
%ln2qH = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2qI = icmp eq i64 %ln2qG, %ln2qH
br i1 %ln2qI, label %cc0, label %n2qJ
n2qJ:
%ln2qK = load i64* %lcbr
%ln2qL = add i64 %ln2qK, 8
%ln2qM = add i64 %ln2qL, 8
%ln2qN = inttoptr i64 %ln2qM to i64*
%ln2qO = load i64* %ln2qN
%ln2qP = add i64 %ln2qO, 8
%ln2qQ = add i64 %ln2qP, 0
%ln2qR = load i64* %lccb
%ln2qS = inttoptr i64 %ln2qQ to i64*
store i64 %ln2qR, i64* %ln2qS
%ln2qT = load i64** %Base_Var
%ln2qU = getelementptr inbounds i64* %ln2qT, i32 -3
%ln2qV = ptrtoint i64* %ln2qU to i64
store i64 %ln2qV, i64* %lccc
%ln2qW = load i64* %lccc
%ln2qX = inttoptr i64 %ln2qW to i8*
%ln2qY = load i64* %lcbr
%ln2qZ = add i64 %ln2qY, 8
%ln2r0 = add i64 %ln2qZ, 8
%ln2r1 = inttoptr i64 %ln2r0 to i64*
%ln2r2 = load i64* %ln2r1
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i64)* @recordClosureMutated( i8* %ln2qX, i64 %ln2r2 ) nounwind
br label %cc1
cbY:
%ln2r3 = shl i64 1, 0
%ln2r4 = xor i64 255, %ln2r3
%ln2r5 = load i64** %Base_Var
%ln2r6 = getelementptr inbounds i64* %ln2r5, i32 8
store i64 %ln2r4, i64* %ln2r6
%ln2r7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_takeMVarzh to i64
%ln2r8 = load i64** %Base_Var
%ln2r9 = getelementptr inbounds i64* %ln2r8, i32 9
store i64 %ln2r7, i64* %ln2r9
%ln2ra = load i64** %Base_Var
%ln2rb = load i64** %Sp_Var
%ln2rc = load i64** %Hp_Var
%ln2rd = load i64* %R1_Var
%ln2re = load i64* %R2_Var
%ln2rf = load i64* %R3_Var
%ln2rg = load i64* %R4_Var
%ln2rh = load i64* %R5_Var
%ln2ri = load i64* %R6_Var
%ln2rj = load i64* %SpLim_Var
%ln2rk = load float* %F1_Var
%ln2rl = load float* %F2_Var
%ln2rm = load float* %F3_Var
%ln2rn = load float* %F4_Var
%ln2ro = load double* %D1_Var
%ln2rp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln2ra, i64* %ln2rb, i64* %ln2rc, i64 %ln2rd, i64 %ln2re, i64 %ln2rf, i64 %ln2rg, i64 %ln2rh, i64 %ln2ri, i64 %ln2rj, float %ln2rk, float %ln2rl, float %ln2rm, float %ln2rn, double %ln2ro, double %ln2rp ) nounwind
ret void
cbZ:
%ln2rq = add i64 8, 16
%ln2rr = load i64** %Base_Var
%ln2rs = getelementptr inbounds i64* %ln2rr, i32 24
store i64 %ln2rq, i64* %ln2rs
br label %cbY
cc0:
%ln2rt = load i64* %lcbr
%ln2ru = add i64 %ln2rt, 8
%ln2rv = add i64 %ln2ru, 0
%ln2rw = load i64* %lccb
%ln2rx = inttoptr i64 %ln2rv to i64*
store i64 %ln2rw, i64* %ln2rx
br label %cc1
cc1:
%ln2ry = load i64** %Base_Var
%ln2rz = getelementptr inbounds i64* %ln2ry, i32 20
%ln2rA = bitcast i64* %ln2rz to i64*
%ln2rB = load i64* %ln2rA
%ln2rC = add i64 %ln2rB, 8
%ln2rD = add i64 %ln2rC, 0
%ln2rE = load i64* %lccb
%ln2rF = inttoptr i64 %ln2rD to i64*
store i64 %ln2rE, i64* %ln2rF
%ln2rG = load i64** %Base_Var
%ln2rH = getelementptr inbounds i64* %ln2rG, i32 20
%ln2rI = bitcast i64* %ln2rH to i64*
%ln2rJ = load i64* %ln2rI
%ln2rK = add i64 %ln2rJ, 8
%ln2rL = add i64 %ln2rK, 32
%ln2rM = load i64* %lcbr
%ln2rN = inttoptr i64 %ln2rL to i64*
store i64 %ln2rM, i64* %ln2rN
%ln2rO = load i64** %Base_Var
%ln2rP = getelementptr inbounds i64* %ln2rO, i32 20
%ln2rQ = bitcast i64* %ln2rP to i64*
%ln2rR = load i64* %ln2rQ
%ln2rS = add i64 %ln2rR, 8
%ln2rT = add i64 %ln2rS, 26
%ln2rU = inttoptr i64 %ln2rT to i16*
store i16 1, i16* %ln2rU
%ln2rV = load i64* %lcbr
%ln2rW = add i64 %ln2rV, 8
%ln2rX = add i64 %ln2rW, 8
%ln2rY = load i64* %lccb
%ln2rZ = inttoptr i64 %ln2rX to i64*
store i64 %ln2rY, i64* %ln2rZ
%ln2s0 = load i64* %lcbr
store i64 %ln2s0, i64* %R1_Var
%ln2s1 = load i64** %Base_Var
%ln2s2 = load i64** %Sp_Var
%ln2s3 = load i64** %Hp_Var
%ln2s4 = load i64* %R1_Var
%ln2s5 = load i64* %R2_Var
%ln2s6 = load i64* %R3_Var
%ln2s7 = load i64* %R4_Var
%ln2s8 = load i64* %R5_Var
%ln2s9 = load i64* %R6_Var
%ln2sa = load i64* %SpLim_Var
%ln2sb = load float* %F1_Var
%ln2sc = load float* %F2_Var
%ln2sd = load float* %F3_Var
%ln2se = load float* %F4_Var
%ln2sf = load double* %D1_Var
%ln2sg = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_block_takemvar( i64* %ln2s1, i64* %ln2s2, i64* %ln2s3, i64 %ln2s4, i64 %ln2s5, i64 %ln2s6, i64 %ln2s7, i64 %ln2s8, i64 %ln2s9, i64 %ln2sa, float %ln2sb, float %ln2sc, float %ln2sd, float %ln2se, double %ln2sf, double %ln2sg ) nounwind
ret void
cc2:
%ln2sh = load i64* %lcbr
%ln2si = add i64 %ln2sh, 8
%ln2sj = add i64 %ln2si, 16
%ln2sk = inttoptr i64 %ln2sj to i64*
%ln2sl = load i64* %ln2sk
store i64 %ln2sl, i64* %lccd
%ln2sm = load i64* %lcbr
%ln2sn = add i64 %ln2sm, 8
%ln2so = add i64 %ln2sn, 0
%ln2sp = inttoptr i64 %ln2so to i64*
%ln2sq = load i64* %ln2sp
store i64 %ln2sq, i64* %lccb
br label %cc3
cc3:
%ln2sr = load i64* %lccb
%ln2ss = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2st = icmp eq i64 %ln2sr, %ln2ss
br i1 %ln2st, label %cc4, label %n2su
n2su:
br label %cc5
cc4:
%ln2sv = load i64* %lcbr
%ln2sw = add i64 %ln2sv, 8
%ln2sx = add i64 %ln2sw, 16
%ln2sy = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2sz = inttoptr i64 %ln2sx to i64*
store i64 %ln2sy, i64* %ln2sz
%ln2sA = load i64* %lcbr
%ln2sB = add i64 %ln2sA, 0
%ln2sC = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2sD = inttoptr i64 %ln2sB to i64*
store i64 %ln2sC, i64* %ln2sD
%ln2sE = load i64* %lccd
store i64 %ln2sE, i64* %R1_Var
%ln2sF = load i64** %Sp_Var
%ln2sG = getelementptr inbounds i64* %ln2sF, i32 0
%ln2sH = bitcast i64* %ln2sG to i64*
%ln2sI = load i64* %ln2sH
%ln2sJ = inttoptr i64 %ln2sI to i64*
%ln2sK = load i64* %ln2sJ
%ln2sL = inttoptr i64 %ln2sK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2sM = load i64** %Base_Var
%ln2sN = load i64** %Sp_Var
%ln2sO = load i64** %Hp_Var
%ln2sP = load i64* %R1_Var
%ln2sQ = load i64* %R2_Var
%ln2sR = load i64* %R3_Var
%ln2sS = load i64* %R4_Var
%ln2sT = load i64* %R5_Var
%ln2sU = load i64* %R6_Var
%ln2sV = load i64* %SpLim_Var
%ln2sW = load float* %F1_Var
%ln2sX = load float* %F2_Var
%ln2sY = load float* %F3_Var
%ln2sZ = load float* %F4_Var
%ln2t0 = load double* %D1_Var
%ln2t1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2sL( i64* %ln2sM, i64* %ln2sN, i64* %ln2sO, i64 %ln2sP, i64 %ln2sQ, i64 %ln2sR, i64 %ln2sS, i64 %ln2sT, i64 %ln2sU, i64 %ln2sV, float %ln2sW, float %ln2sX, float %ln2sY, float %ln2sZ, double %ln2t0, double %ln2t1 ) nounwind
ret void
cc5:
%ln2t2 = load i64* %lccb
%ln2t3 = add i64 %ln2t2, 0
%ln2t4 = inttoptr i64 %ln2t3 to i64*
%ln2t5 = load i64* %ln2t4
%ln2t6 = ptrtoint [0 x i64]* @stg_IND_info to i64
%ln2t7 = icmp eq i64 %ln2t5, %ln2t6
br i1 %ln2t7, label %cc6, label %n2t8
n2t8:
%ln2t9 = load i64* %lccb
%ln2ta = add i64 %ln2t9, 0
%ln2tb = inttoptr i64 %ln2ta to i64*
%ln2tc = load i64* %ln2tb
%ln2td = ptrtoint [0 x i64]* @stg_MSG_NULL_info to i64
%ln2te = icmp eq i64 %ln2tc, %ln2td
br i1 %ln2te, label %cc6, label %n2tf
n2tf:
br label %cc7
cc6:
%ln2tg = load i64* %lccb
%ln2th = add i64 %ln2tg, 8
%ln2ti = add i64 %ln2th, 0
%ln2tj = inttoptr i64 %ln2ti to i64*
%ln2tk = load i64* %ln2tj
store i64 %ln2tk, i64* %lccb
br label %cc3
cc7:
%ln2tl = load i64* %lccb
%ln2tm = add i64 %ln2tl, 8
%ln2tn = add i64 %ln2tm, 8
%ln2to = inttoptr i64 %ln2tn to i64*
%ln2tp = load i64* %ln2to
store i64 %ln2tp, i64* %lcce
%ln2tq = load i64* %lcbr
%ln2tr = add i64 %ln2tq, 8
%ln2ts = add i64 %ln2tr, 0
%ln2tt = load i64* %lccb
%ln2tu = add i64 %ln2tt, 8
%ln2tv = add i64 %ln2tu, 0
%ln2tw = inttoptr i64 %ln2tv to i64*
%ln2tx = load i64* %ln2tw
%ln2ty = inttoptr i64 %ln2ts to i64*
store i64 %ln2tx, i64* %ln2ty
%ln2tz = load i64* %lcbr
%ln2tA = add i64 %ln2tz, 8
%ln2tB = add i64 %ln2tA, 0
%ln2tC = inttoptr i64 %ln2tB to i64*
%ln2tD = load i64* %ln2tC
%ln2tE = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2tF = icmp eq i64 %ln2tD, %ln2tE
br i1 %ln2tF, label %cc8, label %n2tG
n2tG:
br label %cc9
cc8:
%ln2tH = load i64* %lcbr
%ln2tI = add i64 %ln2tH, 8
%ln2tJ = add i64 %ln2tI, 8
%ln2tK = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2tL = inttoptr i64 %ln2tJ to i64*
store i64 %ln2tK, i64* %ln2tL
br label %cc9
cc9:
%ln2tM = load i64* %lcce
%ln2tN = add i64 %ln2tM, 8
%ln2tO = add i64 %ln2tN, 16
%ln2tP = inttoptr i64 %ln2tO to i64*
%ln2tQ = load i64* %ln2tP
store i64 %ln2tQ, i64* %lccf
%ln2tR = load i64* %lccf
%ln2tS = add i64 %ln2tR, 8
%ln2tT = add i64 %ln2tS, 8
%ln2tU = inttoptr i64 %ln2tT to i64*
%ln2tV = load i64* %ln2tU
%ln2tW = mul i64 3, 8
%ln2tX = add i64 %ln2tV, %ln2tW
store i64 %ln2tX, i64* %lccg
%ln2tY = load i64* %lccf
%ln2tZ = add i64 %ln2tY, 8
%ln2u0 = add i64 %ln2tZ, 8
%ln2u1 = load i64* %lccg
%ln2u2 = inttoptr i64 %ln2u0 to i64*
store i64 %ln2u1, i64* %ln2u2
%ln2u3 = load i64* %lcbr
%ln2u4 = add i64 %ln2u3, 8
%ln2u5 = add i64 %ln2u4, 16
%ln2u6 = load i64* %lccg
%ln2u7 = mul i64 1, 8
%ln2u8 = sub i64 %ln2u6, %ln2u7
%ln2u9 = inttoptr i64 %ln2u8 to i64*
%ln2ua = load i64* %ln2u9
%ln2ub = inttoptr i64 %ln2u5 to i64*
store i64 %ln2ua, i64* %ln2ub
%ln2uc = load i64* %lcce
%ln2ud = add i64 %ln2uc, 8
%ln2ue = add i64 %ln2ud, 0
%ln2uf = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2ug = inttoptr i64 %ln2ue to i64*
store i64 %ln2uf, i64* %ln2ug
%ln2uh = load i64** %Base_Var
%ln2ui = getelementptr inbounds i64* %ln2uh, i32 -3
%ln2uj = ptrtoint i64* %ln2ui to i64
store i64 %ln2uj, i64* %lcch
%ln2uk = load i64* %lcch
%ln2ul = inttoptr i64 %ln2uk to i8*
%ln2um = load i64* %lcce
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i64)* @tryWakeupThread( i8* %ln2ul, i64 %ln2um ) nounwind
%ln2un = load i64* %lcbr
%ln2uo = add i64 %ln2un, 0
%ln2up = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2uq = inttoptr i64 %ln2uo to i64*
store i64 %ln2up, i64* %ln2uq
%ln2ur = load i64* %lccd
store i64 %ln2ur, i64* %R1_Var
%ln2us = load i64** %Sp_Var
%ln2ut = getelementptr inbounds i64* %ln2us, i32 0
%ln2uu = bitcast i64* %ln2ut to i64*
%ln2uv = load i64* %ln2uu
%ln2uw = inttoptr i64 %ln2uv to i64*
%ln2ux = load i64* %ln2uw
%ln2uy = inttoptr i64 %ln2ux to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2uz = load i64** %Base_Var
%ln2uA = load i64** %Sp_Var
%ln2uB = load i64** %Hp_Var
%ln2uC = load i64* %R1_Var
%ln2uD = load i64* %R2_Var
%ln2uE = load i64* %R3_Var
%ln2uF = load i64* %R4_Var
%ln2uG = load i64* %R5_Var
%ln2uH = load i64* %R6_Var
%ln2uI = load i64* %SpLim_Var
%ln2uJ = load float* %F1_Var
%ln2uK = load float* %F2_Var
%ln2uL = load float* %F3_Var
%ln2uM = load float* %F4_Var
%ln2uN = load double* %D1_Var
%ln2uO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2uy( i64* %ln2uz, i64* %ln2uA, i64* %ln2uB, i64 %ln2uC, i64 %ln2uD, i64 %ln2uE, i64 %ln2uF, i64 %ln2uG, i64 %ln2uH, i64 %ln2uI, float %ln2uJ, float %ln2uK, float %ln2uL, float %ln2uM, double %ln2uN, double %ln2uO ) nounwind
ret void
}
@stg_MVAR_CLEAN_info = external global [0 x i64]
declare  ccc void @dirty_MVAR(i8*, i8*) align 8
@stg_MVAR_TSO_QUEUE_info = external global [0 x i64]
declare  ccc void @recordClosureMutated(i8*, i64) align 8
declare  cc 10 void @stg_block_takemvar(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@stg_IND_info = external global [0 x i64]
@stg_MSG_NULL_info = external global [0 x i64]
declare  ccc void @tryWakeupThread(i8*, i64) align 8
define  cc 10 void @stg_tryTakeMVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccJ:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lccj = alloca i64, i32 1
%lccm = alloca i64, i32 1
%lccU = alloca i64, i32 1
%lccV = alloca i64, i32 1
%lccW = alloca i64, i32 1
%lccX = alloca i64, i32 1
%lccY = alloca i64, i32 1
%lccZ = alloca i64, i32 1
%lcd0 = alloca i64, i32 1
%ln2y8 = load i64* %R1_Var
store i64 %ln2y8, i64* %lccj
%ln2y9 = load i64* %lccj
%ln2ya = add i64 %ln2y9, 0
%ln2yb = inttoptr i64 %ln2ya to i64*
%ln2yc = load i64* %ln2yb
store i64 %ln2yc, i64* %lccm
%ln2yd = load i64* %lccj
%ln2ye = add i64 %ln2yd, 8
%ln2yf = add i64 %ln2ye, 16
%ln2yg = inttoptr i64 %ln2yf to i64*
%ln2yh = load i64* %ln2yg
%ln2yi = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2yj = icmp eq i64 %ln2yh, %ln2yi
br i1 %ln2yj, label %ccq, label %n2yk
n2yk:
br label %ccK
ccq:
store i64 0, i64* %R1_Var
%ln2yl = ptrtoint [0 x i64]* @stg_NO_FINALIZER_closure to i64
store i64 %ln2yl, i64* %R2_Var
%ln2ym = load i64** %Sp_Var
%ln2yn = getelementptr inbounds i64* %ln2ym, i32 0
%ln2yo = bitcast i64* %ln2yn to i64*
%ln2yp = load i64* %ln2yo
%ln2yq = inttoptr i64 %ln2yp to i64*
%ln2yr = load i64* %ln2yq
%ln2ys = inttoptr i64 %ln2yr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2yt = load i64** %Base_Var
%ln2yu = load i64** %Sp_Var
%ln2yv = load i64** %Hp_Var
%ln2yw = load i64* %R1_Var
%ln2yx = load i64* %R2_Var
%ln2yy = load i64* %R3_Var
%ln2yz = load i64* %R4_Var
%ln2yA = load i64* %R5_Var
%ln2yB = load i64* %R6_Var
%ln2yC = load i64* %SpLim_Var
%ln2yD = load float* %F1_Var
%ln2yE = load float* %F2_Var
%ln2yF = load float* %F3_Var
%ln2yG = load float* %F4_Var
%ln2yH = load double* %D1_Var
%ln2yI = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2ys( i64* %ln2yt, i64* %ln2yu, i64* %ln2yv, i64 %ln2yw, i64 %ln2yx, i64 %ln2yy, i64 %ln2yz, i64 %ln2yA, i64 %ln2yB, i64 %ln2yC, float %ln2yD, float %ln2yE, float %ln2yF, float %ln2yG, double %ln2yH, double %ln2yI ) nounwind
ret void
ccK:
%ln2yJ = load i64* %lccm
%ln2yK = ptrtoint [0 x i64]* @stg_MVAR_CLEAN_info to i64
%ln2yL = icmp eq i64 %ln2yJ, %ln2yK
br i1 %ln2yL, label %ccL, label %n2yM
n2yM:
br label %ccM
ccL:
%ln2yN = load i64** %Base_Var
%ln2yO = ptrtoint i64* %ln2yN to i64
store i64 %ln2yO, i64* %lccU
%ln2yP = load i64* %lccU
%ln2yQ = inttoptr i64 %ln2yP to i8*
%ln2yR = load i64* %lccj
%ln2yS = inttoptr i64 %ln2yR to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dirty_MVAR( i8* %ln2yQ, i8* %ln2yS ) nounwind
br label %ccM
ccM:
%ln2yT = load i64* %lccj
%ln2yU = add i64 %ln2yT, 8
%ln2yV = add i64 %ln2yU, 16
%ln2yW = inttoptr i64 %ln2yV to i64*
%ln2yX = load i64* %ln2yW
store i64 %ln2yX, i64* %lccV
%ln2yY = load i64* %lccj
%ln2yZ = add i64 %ln2yY, 8
%ln2z0 = add i64 %ln2yZ, 0
%ln2z1 = inttoptr i64 %ln2z0 to i64*
%ln2z2 = load i64* %ln2z1
store i64 %ln2z2, i64* %lccW
br label %ccN
ccN:
%ln2z3 = load i64* %lccW
%ln2z4 = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2z5 = icmp eq i64 %ln2z3, %ln2z4
br i1 %ln2z5, label %ccO, label %n2z6
n2z6:
br label %ccP
ccO:
%ln2z7 = load i64* %lccj
%ln2z8 = add i64 %ln2z7, 8
%ln2z9 = add i64 %ln2z8, 16
%ln2za = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2zb = inttoptr i64 %ln2z9 to i64*
store i64 %ln2za, i64* %ln2zb
%ln2zc = load i64* %lccj
%ln2zd = add i64 %ln2zc, 0
%ln2ze = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2zf = inttoptr i64 %ln2zd to i64*
store i64 %ln2ze, i64* %ln2zf
store i64 1, i64* %R1_Var
%ln2zg = load i64* %lccV
store i64 %ln2zg, i64* %R2_Var
%ln2zh = load i64** %Sp_Var
%ln2zi = getelementptr inbounds i64* %ln2zh, i32 0
%ln2zj = bitcast i64* %ln2zi to i64*
%ln2zk = load i64* %ln2zj
%ln2zl = inttoptr i64 %ln2zk to i64*
%ln2zm = load i64* %ln2zl
%ln2zn = inttoptr i64 %ln2zm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2zo = load i64** %Base_Var
%ln2zp = load i64** %Sp_Var
%ln2zq = load i64** %Hp_Var
%ln2zr = load i64* %R1_Var
%ln2zs = load i64* %R2_Var
%ln2zt = load i64* %R3_Var
%ln2zu = load i64* %R4_Var
%ln2zv = load i64* %R5_Var
%ln2zw = load i64* %R6_Var
%ln2zx = load i64* %SpLim_Var
%ln2zy = load float* %F1_Var
%ln2zz = load float* %F2_Var
%ln2zA = load float* %F3_Var
%ln2zB = load float* %F4_Var
%ln2zC = load double* %D1_Var
%ln2zD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2zn( i64* %ln2zo, i64* %ln2zp, i64* %ln2zq, i64 %ln2zr, i64 %ln2zs, i64 %ln2zt, i64 %ln2zu, i64 %ln2zv, i64 %ln2zw, i64 %ln2zx, float %ln2zy, float %ln2zz, float %ln2zA, float %ln2zB, double %ln2zC, double %ln2zD ) nounwind
ret void
ccP:
%ln2zE = load i64* %lccW
%ln2zF = add i64 %ln2zE, 0
%ln2zG = inttoptr i64 %ln2zF to i64*
%ln2zH = load i64* %ln2zG
%ln2zI = ptrtoint [0 x i64]* @stg_IND_info to i64
%ln2zJ = icmp eq i64 %ln2zH, %ln2zI
br i1 %ln2zJ, label %ccQ, label %n2zK
n2zK:
%ln2zL = load i64* %lccW
%ln2zM = add i64 %ln2zL, 0
%ln2zN = inttoptr i64 %ln2zM to i64*
%ln2zO = load i64* %ln2zN
%ln2zP = ptrtoint [0 x i64]* @stg_MSG_NULL_info to i64
%ln2zQ = icmp eq i64 %ln2zO, %ln2zP
br i1 %ln2zQ, label %ccQ, label %n2zR
n2zR:
br label %ccR
ccQ:
%ln2zS = load i64* %lccW
%ln2zT = add i64 %ln2zS, 8
%ln2zU = add i64 %ln2zT, 0
%ln2zV = inttoptr i64 %ln2zU to i64*
%ln2zW = load i64* %ln2zV
store i64 %ln2zW, i64* %lccW
br label %ccN
ccR:
%ln2zX = load i64* %lccW
%ln2zY = add i64 %ln2zX, 8
%ln2zZ = add i64 %ln2zY, 8
%ln2A0 = inttoptr i64 %ln2zZ to i64*
%ln2A1 = load i64* %ln2A0
store i64 %ln2A1, i64* %lccX
%ln2A2 = load i64* %lccj
%ln2A3 = add i64 %ln2A2, 8
%ln2A4 = add i64 %ln2A3, 0
%ln2A5 = load i64* %lccW
%ln2A6 = add i64 %ln2A5, 8
%ln2A7 = add i64 %ln2A6, 0
%ln2A8 = inttoptr i64 %ln2A7 to i64*
%ln2A9 = load i64* %ln2A8
%ln2Aa = inttoptr i64 %ln2A4 to i64*
store i64 %ln2A9, i64* %ln2Aa
%ln2Ab = load i64* %lccj
%ln2Ac = add i64 %ln2Ab, 8
%ln2Ad = add i64 %ln2Ac, 0
%ln2Ae = inttoptr i64 %ln2Ad to i64*
%ln2Af = load i64* %ln2Ae
%ln2Ag = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2Ah = icmp eq i64 %ln2Af, %ln2Ag
br i1 %ln2Ah, label %ccS, label %n2Ai
n2Ai:
br label %ccT
ccS:
%ln2Aj = load i64* %lccj
%ln2Ak = add i64 %ln2Aj, 8
%ln2Al = add i64 %ln2Ak, 8
%ln2Am = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2An = inttoptr i64 %ln2Al to i64*
store i64 %ln2Am, i64* %ln2An
br label %ccT
ccT:
%ln2Ao = load i64* %lccX
%ln2Ap = add i64 %ln2Ao, 8
%ln2Aq = add i64 %ln2Ap, 16
%ln2Ar = inttoptr i64 %ln2Aq to i64*
%ln2As = load i64* %ln2Ar
store i64 %ln2As, i64* %lccY
%ln2At = load i64* %lccY
%ln2Au = add i64 %ln2At, 8
%ln2Av = add i64 %ln2Au, 8
%ln2Aw = inttoptr i64 %ln2Av to i64*
%ln2Ax = load i64* %ln2Aw
%ln2Ay = mul i64 3, 8
%ln2Az = add i64 %ln2Ax, %ln2Ay
store i64 %ln2Az, i64* %lccZ
%ln2AA = load i64* %lccY
%ln2AB = add i64 %ln2AA, 8
%ln2AC = add i64 %ln2AB, 8
%ln2AD = load i64* %lccZ
%ln2AE = inttoptr i64 %ln2AC to i64*
store i64 %ln2AD, i64* %ln2AE
%ln2AF = load i64* %lccj
%ln2AG = add i64 %ln2AF, 8
%ln2AH = add i64 %ln2AG, 16
%ln2AI = load i64* %lccZ
%ln2AJ = mul i64 1, 8
%ln2AK = sub i64 %ln2AI, %ln2AJ
%ln2AL = inttoptr i64 %ln2AK to i64*
%ln2AM = load i64* %ln2AL
%ln2AN = inttoptr i64 %ln2AH to i64*
store i64 %ln2AM, i64* %ln2AN
%ln2AO = load i64* %lccX
%ln2AP = add i64 %ln2AO, 8
%ln2AQ = add i64 %ln2AP, 0
%ln2AR = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2AS = inttoptr i64 %ln2AQ to i64*
store i64 %ln2AR, i64* %ln2AS
%ln2AT = load i64** %Base_Var
%ln2AU = getelementptr inbounds i64* %ln2AT, i32 -3
%ln2AV = ptrtoint i64* %ln2AU to i64
store i64 %ln2AV, i64* %lcd0
%ln2AW = load i64* %lcd0
%ln2AX = inttoptr i64 %ln2AW to i8*
%ln2AY = load i64* %lccX
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i64)* @tryWakeupThread( i8* %ln2AX, i64 %ln2AY ) nounwind
%ln2AZ = load i64* %lccj
%ln2B0 = add i64 %ln2AZ, 0
%ln2B1 = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2B2 = inttoptr i64 %ln2B0 to i64*
store i64 %ln2B1, i64* %ln2B2
store i64 1, i64* %R1_Var
%ln2B3 = load i64* %lccV
store i64 %ln2B3, i64* %R2_Var
%ln2B4 = load i64** %Sp_Var
%ln2B5 = getelementptr inbounds i64* %ln2B4, i32 0
%ln2B6 = bitcast i64* %ln2B5 to i64*
%ln2B7 = load i64* %ln2B6
%ln2B8 = inttoptr i64 %ln2B7 to i64*
%ln2B9 = load i64* %ln2B8
%ln2Ba = inttoptr i64 %ln2B9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Bb = load i64** %Base_Var
%ln2Bc = load i64** %Sp_Var
%ln2Bd = load i64** %Hp_Var
%ln2Be = load i64* %R1_Var
%ln2Bf = load i64* %R2_Var
%ln2Bg = load i64* %R3_Var
%ln2Bh = load i64* %R4_Var
%ln2Bi = load i64* %R5_Var
%ln2Bj = load i64* %R6_Var
%ln2Bk = load i64* %SpLim_Var
%ln2Bl = load float* %F1_Var
%ln2Bm = load float* %F2_Var
%ln2Bn = load float* %F3_Var
%ln2Bo = load float* %F4_Var
%ln2Bp = load double* %D1_Var
%ln2Bq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Ba( i64* %ln2Bb, i64* %ln2Bc, i64* %ln2Bd, i64 %ln2Be, i64 %ln2Bf, i64 %ln2Bg, i64 %ln2Bh, i64 %ln2Bi, i64 %ln2Bj, i64 %ln2Bk, float %ln2Bl, float %ln2Bm, float %ln2Bn, float %ln2Bo, double %ln2Bp, double %ln2Bq ) nounwind
ret void
}
define  cc 10 void @stg_putMVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cdy:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcd2 = alloca i64, i32 1
%lcd4 = alloca i64, i32 1
%lcd6 = alloca i64, i32 1
%lcdP = alloca i64, i32 1
%lcdQ = alloca i64, i32 1
%lcdR = alloca i64, i32 1
%lcdS = alloca i64, i32 1
%lcdT = alloca i64, i32 1
%lcdU = alloca i64, i32 1
%lcdV = alloca i64, i32 1
%lcdW = alloca i64, i32 1
%ln2I3 = load i64* %R1_Var
store i64 %ln2I3, i64* %lcd2
%ln2I4 = load i64* %R2_Var
store i64 %ln2I4, i64* %lcd4
%ln2I5 = load i64* %lcd2
%ln2I6 = add i64 %ln2I5, 0
%ln2I7 = inttoptr i64 %ln2I6 to i64*
%ln2I8 = load i64* %ln2I7
store i64 %ln2I8, i64* %lcd6
%ln2I9 = load i64* %lcd6
%ln2Ia = ptrtoint [0 x i64]* @stg_MVAR_CLEAN_info to i64
%ln2Ib = icmp eq i64 %ln2I9, %ln2Ia
br i1 %ln2Ib, label %cda, label %n2Ic
n2Ic:
br label %cdz
cda:
%ln2Id = load i64** %Base_Var
%ln2Ie = ptrtoint i64* %ln2Id to i64
store i64 %ln2Ie, i64* %lcdP
%ln2If = load i64* %R3_Var
%ln2Ig = load i64** %Base_Var
%ln2Ih = getelementptr inbounds i64* %ln2Ig, i32 2
store i64 %ln2If, i64* %ln2Ih
%ln2Ii = load i64* %R4_Var
%ln2Ij = load i64** %Base_Var
%ln2Ik = getelementptr inbounds i64* %ln2Ij, i32 3
store i64 %ln2Ii, i64* %ln2Ik
%ln2Il = load i64* %R5_Var
%ln2Im = load i64** %Base_Var
%ln2In = getelementptr inbounds i64* %ln2Im, i32 4
store i64 %ln2Il, i64* %ln2In
%ln2Io = load i64* %R6_Var
%ln2Ip = load i64** %Base_Var
%ln2Iq = getelementptr inbounds i64* %ln2Ip, i32 5
store i64 %ln2Io, i64* %ln2Iq
%ln2Ir = load float* %F1_Var
%ln2Is = load i64** %Base_Var
%ln2It = getelementptr inbounds i64* %ln2Is, i32 10
%ln2Iu = bitcast i64* %ln2It to float*
store float %ln2Ir, float* %ln2Iu
%ln2Iv = load i64** %Base_Var
%ln2Iw = ptrtoint i64* %ln2Iv to i64
%ln2Ix = add i64 %ln2Iw, 84
%ln2Iy = load float* %F2_Var
%ln2Iz = inttoptr i64 %ln2Ix to float*
store float %ln2Iy, float* %ln2Iz
%ln2IA = load float* %F3_Var
%ln2IB = load i64** %Base_Var
%ln2IC = getelementptr inbounds i64* %ln2IB, i32 11
%ln2ID = bitcast i64* %ln2IC to float*
store float %ln2IA, float* %ln2ID
%ln2IE = load i64** %Base_Var
%ln2IF = ptrtoint i64* %ln2IE to i64
%ln2IG = add i64 %ln2IF, 92
%ln2IH = load float* %F4_Var
%ln2II = inttoptr i64 %ln2IG to float*
store float %ln2IH, float* %ln2II
%ln2IJ = load double* %D1_Var
%ln2IK = load i64** %Base_Var
%ln2IL = getelementptr inbounds i64* %ln2IK, i32 12
%ln2IM = bitcast i64* %ln2IL to double*
store double %ln2IJ, double* %ln2IM
%ln2IN = load double* %D2_Var
%ln2IO = load i64** %Base_Var
%ln2IP = getelementptr inbounds i64* %ln2IO, i32 13
%ln2IQ = bitcast i64* %ln2IP to double*
store double %ln2IN, double* %ln2IQ
%ln2IR = load i64* %lcdP
%ln2IS = inttoptr i64 %ln2IR to i8*
%ln2IT = load i64* %lcd2
%ln2IU = inttoptr i64 %ln2IT to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dirty_MVAR( i8* %ln2IS, i8* %ln2IU ) nounwind
%ln2IV = load i64** %Base_Var
%ln2IW = getelementptr inbounds i64* %ln2IV, i32 2
%ln2IX = bitcast i64* %ln2IW to i64*
%ln2IY = load i64* %ln2IX
store i64 %ln2IY, i64* %R3_Var
%ln2IZ = load i64** %Base_Var
%ln2J0 = getelementptr inbounds i64* %ln2IZ, i32 3
%ln2J1 = bitcast i64* %ln2J0 to i64*
%ln2J2 = load i64* %ln2J1
store i64 %ln2J2, i64* %R4_Var
%ln2J3 = load i64** %Base_Var
%ln2J4 = getelementptr inbounds i64* %ln2J3, i32 4
%ln2J5 = bitcast i64* %ln2J4 to i64*
%ln2J6 = load i64* %ln2J5
store i64 %ln2J6, i64* %R5_Var
%ln2J7 = load i64** %Base_Var
%ln2J8 = getelementptr inbounds i64* %ln2J7, i32 5
%ln2J9 = bitcast i64* %ln2J8 to i64*
%ln2Ja = load i64* %ln2J9
store i64 %ln2Ja, i64* %R6_Var
%ln2Jb = load i64** %Base_Var
%ln2Jc = getelementptr inbounds i64* %ln2Jb, i32 10
%ln2Jd = bitcast i64* %ln2Jc to float*
%ln2Je = load float* %ln2Jd
store float %ln2Je, float* %F1_Var
%ln2Jf = load i64** %Base_Var
%ln2Jg = ptrtoint i64* %ln2Jf to i64
%ln2Jh = add i64 %ln2Jg, 84
%ln2Ji = inttoptr i64 %ln2Jh to float*
%ln2Jj = load float* %ln2Ji
store float %ln2Jj, float* %F2_Var
%ln2Jk = load i64** %Base_Var
%ln2Jl = getelementptr inbounds i64* %ln2Jk, i32 11
%ln2Jm = bitcast i64* %ln2Jl to float*
%ln2Jn = load float* %ln2Jm
store float %ln2Jn, float* %F3_Var
%ln2Jo = load i64** %Base_Var
%ln2Jp = ptrtoint i64* %ln2Jo to i64
%ln2Jq = add i64 %ln2Jp, 92
%ln2Jr = inttoptr i64 %ln2Jq to float*
%ln2Js = load float* %ln2Jr
store float %ln2Js, float* %F4_Var
%ln2Jt = load i64** %Base_Var
%ln2Ju = getelementptr inbounds i64* %ln2Jt, i32 12
%ln2Jv = bitcast i64* %ln2Ju to double*
%ln2Jw = load double* %ln2Jv
store double %ln2Jw, double* %D1_Var
%ln2Jx = load i64** %Base_Var
%ln2Jy = getelementptr inbounds i64* %ln2Jx, i32 13
%ln2Jz = bitcast i64* %ln2Jy to double*
%ln2JA = load double* %ln2Jz
store double %ln2JA, double* %D2_Var
br label %cdz
cdz:
%ln2JB = load i64* %lcd2
%ln2JC = add i64 %ln2JB, 8
%ln2JD = add i64 %ln2JC, 16
%ln2JE = inttoptr i64 %ln2JD to i64*
%ln2JF = load i64* %ln2JE
%ln2JG = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2JH = icmp ne i64 %ln2JF, %ln2JG
br i1 %ln2JH, label %cdA, label %n2JI
n2JI:
br label %cdF
cdA:
%ln2JJ = load i64** %Hp_Var
%ln2JK = ptrtoint i64* %ln2JJ to i64
%ln2JL = add i64 8, 16
%ln2JM = add i64 %ln2JK, %ln2JL
%ln2JN = inttoptr i64 %ln2JM to i64*
store i64* %ln2JN, i64** %Hp_Var
%ln2JO = load i64** %Hp_Var
%ln2JP = ptrtoint i64* %ln2JO to i64
%ln2JQ = load i64** %Base_Var
%ln2JR = getelementptr inbounds i64* %ln2JQ, i32 18
%ln2JS = bitcast i64* %ln2JR to i64*
%ln2JT = load i64* %ln2JS
%ln2JU = icmp ugt i64 %ln2JP, %ln2JT
br i1 %ln2JU, label %cdC, label %n2JV
n2JV:
%ln2JW = load i64** %Hp_Var
%ln2JX = ptrtoint i64* %ln2JW to i64
%ln2JY = add i64 8, 16
%ln2JZ = sub i64 %ln2JX, %ln2JY
%ln2K0 = mul i64 1, 8
%ln2K1 = add i64 %ln2JZ, %ln2K0
store i64 %ln2K1, i64* %lcdQ
%ln2K2 = load i64* %lcdQ
%ln2K3 = ptrtoint [0 x i64]* @stg_MVAR_TSO_QUEUE_info to i64
%ln2K4 = inttoptr i64 %ln2K2 to i64*
store i64 %ln2K3, i64* %ln2K4
%ln2K5 = load i64* %lcdQ
%ln2K6 = add i64 %ln2K5, 8
%ln2K7 = add i64 %ln2K6, 0
%ln2K8 = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2K9 = inttoptr i64 %ln2K7 to i64*
store i64 %ln2K8, i64* %ln2K9
%ln2Ka = load i64* %lcdQ
%ln2Kb = add i64 %ln2Ka, 8
%ln2Kc = add i64 %ln2Kb, 8
%ln2Kd = load i64** %Base_Var
%ln2Ke = getelementptr inbounds i64* %ln2Kd, i32 20
%ln2Kf = bitcast i64* %ln2Ke to i64*
%ln2Kg = load i64* %ln2Kf
%ln2Kh = inttoptr i64 %ln2Kc to i64*
store i64 %ln2Kg, i64* %ln2Kh
%ln2Ki = load i64* %lcd2
%ln2Kj = add i64 %ln2Ki, 8
%ln2Kk = add i64 %ln2Kj, 0
%ln2Kl = inttoptr i64 %ln2Kk to i64*
%ln2Km = load i64* %ln2Kl
%ln2Kn = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2Ko = icmp eq i64 %ln2Km, %ln2Kn
br i1 %ln2Ko, label %cdD, label %n2Kp
n2Kp:
%ln2Kq = load i64* %lcd2
%ln2Kr = add i64 %ln2Kq, 8
%ln2Ks = add i64 %ln2Kr, 8
%ln2Kt = inttoptr i64 %ln2Ks to i64*
%ln2Ku = load i64* %ln2Kt
%ln2Kv = add i64 %ln2Ku, 8
%ln2Kw = add i64 %ln2Kv, 0
%ln2Kx = load i64* %lcdQ
%ln2Ky = inttoptr i64 %ln2Kw to i64*
store i64 %ln2Kx, i64* %ln2Ky
%ln2Kz = load i64** %Base_Var
%ln2KA = getelementptr inbounds i64* %ln2Kz, i32 -3
%ln2KB = ptrtoint i64* %ln2KA to i64
store i64 %ln2KB, i64* %lcdR
%ln2KC = load i64* %lcdR
%ln2KD = inttoptr i64 %ln2KC to i8*
%ln2KE = load i64* %lcd2
%ln2KF = add i64 %ln2KE, 8
%ln2KG = add i64 %ln2KF, 8
%ln2KH = inttoptr i64 %ln2KG to i64*
%ln2KI = load i64* %ln2KH
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i64)* @recordClosureMutated( i8* %ln2KD, i64 %ln2KI ) nounwind
br label %cdE
cdB:
%ln2KJ = shl i64 1, 0
%ln2KK = xor i64 255, %ln2KJ
%ln2KL = shl i64 1, 1
%ln2KM = xor i64 255, %ln2KL
%ln2KN = and i64 %ln2KK, %ln2KM
%ln2KO = load i64** %Base_Var
%ln2KP = getelementptr inbounds i64* %ln2KO, i32 8
store i64 %ln2KN, i64* %ln2KP
%ln2KQ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_putMVarzh to i64
%ln2KR = load i64** %Base_Var
%ln2KS = getelementptr inbounds i64* %ln2KR, i32 9
store i64 %ln2KQ, i64* %ln2KS
%ln2KT = load i64** %Base_Var
%ln2KU = load i64** %Sp_Var
%ln2KV = load i64** %Hp_Var
%ln2KW = load i64* %R1_Var
%ln2KX = load i64* %R2_Var
%ln2KY = load i64* %R3_Var
%ln2KZ = load i64* %R4_Var
%ln2L0 = load i64* %R5_Var
%ln2L1 = load i64* %R6_Var
%ln2L2 = load i64* %SpLim_Var
%ln2L3 = load float* %F1_Var
%ln2L4 = load float* %F2_Var
%ln2L5 = load float* %F3_Var
%ln2L6 = load float* %F4_Var
%ln2L7 = load double* %D1_Var
%ln2L8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln2KT, i64* %ln2KU, i64* %ln2KV, i64 %ln2KW, i64 %ln2KX, i64 %ln2KY, i64 %ln2KZ, i64 %ln2L0, i64 %ln2L1, i64 %ln2L2, float %ln2L3, float %ln2L4, float %ln2L5, float %ln2L6, double %ln2L7, double %ln2L8 ) nounwind
ret void
cdC:
%ln2L9 = add i64 8, 16
%ln2La = load i64** %Base_Var
%ln2Lb = getelementptr inbounds i64* %ln2La, i32 24
store i64 %ln2L9, i64* %ln2Lb
br label %cdB
cdD:
%ln2Lc = load i64* %lcd2
%ln2Ld = add i64 %ln2Lc, 8
%ln2Le = add i64 %ln2Ld, 0
%ln2Lf = load i64* %lcdQ
%ln2Lg = inttoptr i64 %ln2Le to i64*
store i64 %ln2Lf, i64* %ln2Lg
br label %cdE
cdE:
%ln2Lh = load i64** %Base_Var
%ln2Li = getelementptr inbounds i64* %ln2Lh, i32 20
%ln2Lj = bitcast i64* %ln2Li to i64*
%ln2Lk = load i64* %ln2Lj
%ln2Ll = add i64 %ln2Lk, 8
%ln2Lm = add i64 %ln2Ll, 0
%ln2Ln = load i64* %lcdQ
%ln2Lo = inttoptr i64 %ln2Lm to i64*
store i64 %ln2Ln, i64* %ln2Lo
%ln2Lp = load i64** %Base_Var
%ln2Lq = getelementptr inbounds i64* %ln2Lp, i32 20
%ln2Lr = bitcast i64* %ln2Lq to i64*
%ln2Ls = load i64* %ln2Lr
%ln2Lt = add i64 %ln2Ls, 8
%ln2Lu = add i64 %ln2Lt, 32
%ln2Lv = load i64* %lcd2
%ln2Lw = inttoptr i64 %ln2Lu to i64*
store i64 %ln2Lv, i64* %ln2Lw
%ln2Lx = load i64** %Base_Var
%ln2Ly = getelementptr inbounds i64* %ln2Lx, i32 20
%ln2Lz = bitcast i64* %ln2Ly to i64*
%ln2LA = load i64* %ln2Lz
%ln2LB = add i64 %ln2LA, 8
%ln2LC = add i64 %ln2LB, 26
%ln2LD = inttoptr i64 %ln2LC to i16*
store i16 1, i16* %ln2LD
%ln2LE = load i64* %lcd2
%ln2LF = add i64 %ln2LE, 8
%ln2LG = add i64 %ln2LF, 8
%ln2LH = load i64* %lcdQ
%ln2LI = inttoptr i64 %ln2LG to i64*
store i64 %ln2LH, i64* %ln2LI
%ln2LJ = load i64* %lcd2
store i64 %ln2LJ, i64* %R1_Var
%ln2LK = load i64* %lcd4
store i64 %ln2LK, i64* %R2_Var
%ln2LL = load i64** %Base_Var
%ln2LM = load i64** %Sp_Var
%ln2LN = load i64** %Hp_Var
%ln2LO = load i64* %R1_Var
%ln2LP = load i64* %R2_Var
%ln2LQ = load i64* %R3_Var
%ln2LR = load i64* %R4_Var
%ln2LS = load i64* %R5_Var
%ln2LT = load i64* %R6_Var
%ln2LU = load i64* %SpLim_Var
%ln2LV = load float* %F1_Var
%ln2LW = load float* %F2_Var
%ln2LX = load float* %F3_Var
%ln2LY = load float* %F4_Var
%ln2LZ = load double* %D1_Var
%ln2M0 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_block_putmvar( i64* %ln2LL, i64* %ln2LM, i64* %ln2LN, i64 %ln2LO, i64 %ln2LP, i64 %ln2LQ, i64 %ln2LR, i64 %ln2LS, i64 %ln2LT, i64 %ln2LU, float %ln2LV, float %ln2LW, float %ln2LX, float %ln2LY, double %ln2LZ, double %ln2M0 ) nounwind
ret void
cdF:
%ln2M1 = load i64* %lcd2
%ln2M2 = add i64 %ln2M1, 8
%ln2M3 = add i64 %ln2M2, 0
%ln2M4 = inttoptr i64 %ln2M3 to i64*
%ln2M5 = load i64* %ln2M4
store i64 %ln2M5, i64* %lcdQ
br label %cdG
cdG:
%ln2M6 = load i64* %lcdQ
%ln2M7 = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2M8 = icmp eq i64 %ln2M6, %ln2M7
br i1 %ln2M8, label %cdH, label %n2M9
n2M9:
br label %cdI
cdH:
%ln2Ma = load i64* %lcd2
%ln2Mb = add i64 %ln2Ma, 8
%ln2Mc = add i64 %ln2Mb, 16
%ln2Md = load i64* %lcd4
%ln2Me = inttoptr i64 %ln2Mc to i64*
store i64 %ln2Md, i64* %ln2Me
%ln2Mf = load i64* %lcd2
%ln2Mg = add i64 %ln2Mf, 0
%ln2Mh = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2Mi = inttoptr i64 %ln2Mg to i64*
store i64 %ln2Mh, i64* %ln2Mi
%ln2Mj = load i64** %Sp_Var
%ln2Mk = ptrtoint i64* %ln2Mj to i64
%ln2Ml = mul i64 0, 8
%ln2Mm = add i64 %ln2Mk, %ln2Ml
%ln2Mn = inttoptr i64 %ln2Mm to i64*
%ln2Mo = load i64* %ln2Mn
%ln2Mp = inttoptr i64 %ln2Mo to i64*
%ln2Mq = load i64* %ln2Mp
%ln2Mr = inttoptr i64 %ln2Mq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Ms = load i64** %Base_Var
%ln2Mt = load i64** %Sp_Var
%ln2Mu = load i64** %Hp_Var
%ln2Mv = load i64* %R1_Var
%ln2Mw = load i64* %R2_Var
%ln2Mx = load i64* %R3_Var
%ln2My = load i64* %R4_Var
%ln2Mz = load i64* %R5_Var
%ln2MA = load i64* %R6_Var
%ln2MB = load i64* %SpLim_Var
%ln2MC = load float* %F1_Var
%ln2MD = load float* %F2_Var
%ln2ME = load float* %F3_Var
%ln2MF = load float* %F4_Var
%ln2MG = load double* %D1_Var
%ln2MH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Mr( i64* %ln2Ms, i64* %ln2Mt, i64* %ln2Mu, i64 %ln2Mv, i64 %ln2Mw, i64 %ln2Mx, i64 %ln2My, i64 %ln2Mz, i64 %ln2MA, i64 %ln2MB, float %ln2MC, float %ln2MD, float %ln2ME, float %ln2MF, double %ln2MG, double %ln2MH ) nounwind
ret void
cdI:
%ln2MI = load i64* %lcdQ
%ln2MJ = add i64 %ln2MI, 0
%ln2MK = inttoptr i64 %ln2MJ to i64*
%ln2ML = load i64* %ln2MK
%ln2MM = ptrtoint [0 x i64]* @stg_IND_info to i64
%ln2MN = icmp eq i64 %ln2ML, %ln2MM
br i1 %ln2MN, label %cdJ, label %n2MO
n2MO:
%ln2MP = load i64* %lcdQ
%ln2MQ = add i64 %ln2MP, 0
%ln2MR = inttoptr i64 %ln2MQ to i64*
%ln2MS = load i64* %ln2MR
%ln2MT = ptrtoint [0 x i64]* @stg_MSG_NULL_info to i64
%ln2MU = icmp eq i64 %ln2MS, %ln2MT
br i1 %ln2MU, label %cdJ, label %n2MV
n2MV:
br label %cdK
cdJ:
%ln2MW = load i64* %lcdQ
%ln2MX = add i64 %ln2MW, 8
%ln2MY = add i64 %ln2MX, 0
%ln2MZ = inttoptr i64 %ln2MY to i64*
%ln2N0 = load i64* %ln2MZ
store i64 %ln2N0, i64* %lcdQ
br label %cdG
cdK:
%ln2N1 = load i64* %lcdQ
%ln2N2 = add i64 %ln2N1, 8
%ln2N3 = add i64 %ln2N2, 8
%ln2N4 = inttoptr i64 %ln2N3 to i64*
%ln2N5 = load i64* %ln2N4
store i64 %ln2N5, i64* %lcdS
%ln2N6 = load i64* %lcd2
%ln2N7 = add i64 %ln2N6, 8
%ln2N8 = add i64 %ln2N7, 0
%ln2N9 = load i64* %lcdQ
%ln2Na = add i64 %ln2N9, 8
%ln2Nb = add i64 %ln2Na, 0
%ln2Nc = inttoptr i64 %ln2Nb to i64*
%ln2Nd = load i64* %ln2Nc
%ln2Ne = inttoptr i64 %ln2N8 to i64*
store i64 %ln2Nd, i64* %ln2Ne
%ln2Nf = load i64* %lcd2
%ln2Ng = add i64 %ln2Nf, 8
%ln2Nh = add i64 %ln2Ng, 0
%ln2Ni = inttoptr i64 %ln2Nh to i64*
%ln2Nj = load i64* %ln2Ni
%ln2Nk = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2Nl = icmp eq i64 %ln2Nj, %ln2Nk
br i1 %ln2Nl, label %cdL, label %n2Nm
n2Nm:
br label %cdM
cdL:
%ln2Nn = load i64* %lcd2
%ln2No = add i64 %ln2Nn, 8
%ln2Np = add i64 %ln2No, 8
%ln2Nq = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2Nr = inttoptr i64 %ln2Np to i64*
store i64 %ln2Nq, i64* %ln2Nr
br label %cdM
cdM:
%ln2Ns = load i64* %lcdS
%ln2Nt = add i64 %ln2Ns, 8
%ln2Nu = add i64 %ln2Nt, 16
%ln2Nv = inttoptr i64 %ln2Nu to i64*
%ln2Nw = load i64* %ln2Nv
store i64 %ln2Nw, i64* %lcdT
%ln2Nx = load i64* %lcdT
%ln2Ny = add i64 %ln2Nx, 8
%ln2Nz = add i64 %ln2Ny, 8
%ln2NA = inttoptr i64 %ln2Nz to i64*
%ln2NB = load i64* %ln2NA
store i64 %ln2NB, i64* %lcdU
%ln2NC = load i64* %lcdU
%ln2ND = mul i64 1, 8
%ln2NE = add i64 %ln2NC, %ln2ND
%ln2NF = load i64* %lcd4
%ln2NG = inttoptr i64 %ln2NE to i64*
store i64 %ln2NF, i64* %ln2NG
%ln2NH = load i64* %lcdU
%ln2NI = mul i64 0, 8
%ln2NJ = add i64 %ln2NH, %ln2NI
%ln2NK = ptrtoint [0 x i64]* @stg_gc_unpt_r1_info to i64
%ln2NL = inttoptr i64 %ln2NJ to i64*
store i64 %ln2NK, i64* %ln2NL
%ln2NM = load i64* %lcdS
%ln2NN = add i64 %ln2NM, 8
%ln2NO = add i64 %ln2NN, 0
%ln2NP = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2NQ = inttoptr i64 %ln2NO to i64*
store i64 %ln2NP, i64* %ln2NQ
%ln2NR = load i64* %lcdT
%ln2NS = add i64 %ln2NR, 8
%ln2NT = add i64 %ln2NS, 4
%ln2NU = inttoptr i64 %ln2NT to i32*
%ln2NV = load i32* %ln2NU
%ln2NW = sext i32 %ln2NV to i64
%ln2NX = icmp eq i64 %ln2NW, 0
br i1 %ln2NX, label %cdN, label %n2NY
n2NY:
br label %cdO
cdN:
%ln2NZ = load i64** %Base_Var
%ln2O0 = getelementptr inbounds i64* %ln2NZ, i32 -3
%ln2O1 = ptrtoint i64* %ln2O0 to i64
store i64 %ln2O1, i64* %lcdV
%ln2O2 = load i64* %lcdV
%ln2O3 = inttoptr i64 %ln2O2 to i8*
%ln2O4 = load i64* %lcdT
%ln2O5 = inttoptr i64 %ln2O4 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dirty_STACK( i8* %ln2O3, i8* %ln2O5 ) nounwind
br label %cdO
cdO:
%ln2O6 = load i64** %Base_Var
%ln2O7 = getelementptr inbounds i64* %ln2O6, i32 -3
%ln2O8 = ptrtoint i64* %ln2O7 to i64
store i64 %ln2O8, i64* %lcdW
%ln2O9 = load i64* %lcdW
%ln2Oa = inttoptr i64 %ln2O9 to i8*
%ln2Ob = load i64* %lcdS
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i64)* @tryWakeupThread( i8* %ln2Oa, i64 %ln2Ob ) nounwind
%ln2Oc = load i64* %lcd2
%ln2Od = add i64 %ln2Oc, 0
%ln2Oe = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2Of = inttoptr i64 %ln2Od to i64*
store i64 %ln2Oe, i64* %ln2Of
%ln2Og = load i64** %Sp_Var
%ln2Oh = ptrtoint i64* %ln2Og to i64
%ln2Oi = mul i64 0, 8
%ln2Oj = add i64 %ln2Oh, %ln2Oi
%ln2Ok = inttoptr i64 %ln2Oj to i64*
%ln2Ol = load i64* %ln2Ok
%ln2Om = inttoptr i64 %ln2Ol to i64*
%ln2On = load i64* %ln2Om
%ln2Oo = inttoptr i64 %ln2On to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Op = load i64** %Base_Var
%ln2Oq = load i64** %Sp_Var
%ln2Or = load i64** %Hp_Var
%ln2Os = load i64* %R1_Var
%ln2Ot = load i64* %R2_Var
%ln2Ou = load i64* %R3_Var
%ln2Ov = load i64* %R4_Var
%ln2Ow = load i64* %R5_Var
%ln2Ox = load i64* %R6_Var
%ln2Oy = load i64* %SpLim_Var
%ln2Oz = load float* %F1_Var
%ln2OA = load float* %F2_Var
%ln2OB = load float* %F3_Var
%ln2OC = load float* %F4_Var
%ln2OD = load double* %D1_Var
%ln2OE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Oo( i64* %ln2Op, i64* %ln2Oq, i64* %ln2Or, i64 %ln2Os, i64 %ln2Ot, i64 %ln2Ou, i64 %ln2Ov, i64 %ln2Ow, i64 %ln2Ox, i64 %ln2Oy, float %ln2Oz, float %ln2OA, float %ln2OB, float %ln2OC, double %ln2OD, double %ln2OE ) nounwind
ret void
}
declare  cc 10 void @stg_block_putmvar(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@stg_gc_unpt_r1_info = external global [0 x i64]
declare  ccc void @dirty_STACK(i8*, i8*) align 8
define  cc 10 void @stg_tryPutMVarzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ces:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcdY = alloca i64, i32 1
%lce0 = alloca i64, i32 1
%lce2 = alloca i64, i32 1
%lceF = alloca i64, i32 1
%lceG = alloca i64, i32 1
%lceH = alloca i64, i32 1
%lceI = alloca i64, i32 1
%lceJ = alloca i64, i32 1
%lceK = alloca i64, i32 1
%lceL = alloca i64, i32 1
%ln2Ti = load i64* %R1_Var
store i64 %ln2Ti, i64* %lcdY
%ln2Tj = load i64* %R2_Var
store i64 %ln2Tj, i64* %lce0
%ln2Tk = load i64* %lcdY
%ln2Tl = add i64 %ln2Tk, 0
%ln2Tm = inttoptr i64 %ln2Tl to i64*
%ln2Tn = load i64* %ln2Tm
store i64 %ln2Tn, i64* %lce2
%ln2To = load i64* %lcdY
%ln2Tp = add i64 %ln2To, 8
%ln2Tq = add i64 %ln2Tp, 16
%ln2Tr = inttoptr i64 %ln2Tq to i64*
%ln2Ts = load i64* %ln2Tr
%ln2Tt = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2Tu = icmp ne i64 %ln2Ts, %ln2Tt
br i1 %ln2Tu, label %ce6, label %n2Tv
n2Tv:
br label %cet
ce6:
store i64 0, i64* %R1_Var
%ln2Tw = load i64** %Sp_Var
%ln2Tx = getelementptr inbounds i64* %ln2Tw, i32 0
%ln2Ty = bitcast i64* %ln2Tx to i64*
%ln2Tz = load i64* %ln2Ty
%ln2TA = inttoptr i64 %ln2Tz to i64*
%ln2TB = load i64* %ln2TA
%ln2TC = inttoptr i64 %ln2TB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2TD = load i64** %Base_Var
%ln2TE = load i64** %Sp_Var
%ln2TF = load i64** %Hp_Var
%ln2TG = load i64* %R1_Var
%ln2TH = load i64* %R2_Var
%ln2TI = load i64* %R3_Var
%ln2TJ = load i64* %R4_Var
%ln2TK = load i64* %R5_Var
%ln2TL = load i64* %R6_Var
%ln2TM = load i64* %SpLim_Var
%ln2TN = load float* %F1_Var
%ln2TO = load float* %F2_Var
%ln2TP = load float* %F3_Var
%ln2TQ = load float* %F4_Var
%ln2TR = load double* %D1_Var
%ln2TS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2TC( i64* %ln2TD, i64* %ln2TE, i64* %ln2TF, i64 %ln2TG, i64 %ln2TH, i64 %ln2TI, i64 %ln2TJ, i64 %ln2TK, i64 %ln2TL, i64 %ln2TM, float %ln2TN, float %ln2TO, float %ln2TP, float %ln2TQ, double %ln2TR, double %ln2TS ) nounwind
ret void
cet:
%ln2TT = load i64* %lce2
%ln2TU = ptrtoint [0 x i64]* @stg_MVAR_CLEAN_info to i64
%ln2TV = icmp eq i64 %ln2TT, %ln2TU
br i1 %ln2TV, label %ceu, label %n2TW
n2TW:
br label %cev
ceu:
%ln2TX = load i64** %Base_Var
%ln2TY = ptrtoint i64* %ln2TX to i64
store i64 %ln2TY, i64* %lceF
%ln2TZ = load i64* %R3_Var
%ln2U0 = load i64** %Base_Var
%ln2U1 = getelementptr inbounds i64* %ln2U0, i32 2
store i64 %ln2TZ, i64* %ln2U1
%ln2U2 = load i64* %R4_Var
%ln2U3 = load i64** %Base_Var
%ln2U4 = getelementptr inbounds i64* %ln2U3, i32 3
store i64 %ln2U2, i64* %ln2U4
%ln2U5 = load i64* %R5_Var
%ln2U6 = load i64** %Base_Var
%ln2U7 = getelementptr inbounds i64* %ln2U6, i32 4
store i64 %ln2U5, i64* %ln2U7
%ln2U8 = load i64* %R6_Var
%ln2U9 = load i64** %Base_Var
%ln2Ua = getelementptr inbounds i64* %ln2U9, i32 5
store i64 %ln2U8, i64* %ln2Ua
%ln2Ub = load float* %F1_Var
%ln2Uc = load i64** %Base_Var
%ln2Ud = getelementptr inbounds i64* %ln2Uc, i32 10
%ln2Ue = bitcast i64* %ln2Ud to float*
store float %ln2Ub, float* %ln2Ue
%ln2Uf = load i64** %Base_Var
%ln2Ug = ptrtoint i64* %ln2Uf to i64
%ln2Uh = add i64 %ln2Ug, 84
%ln2Ui = load float* %F2_Var
%ln2Uj = inttoptr i64 %ln2Uh to float*
store float %ln2Ui, float* %ln2Uj
%ln2Uk = load float* %F3_Var
%ln2Ul = load i64** %Base_Var
%ln2Um = getelementptr inbounds i64* %ln2Ul, i32 11
%ln2Un = bitcast i64* %ln2Um to float*
store float %ln2Uk, float* %ln2Un
%ln2Uo = load i64** %Base_Var
%ln2Up = ptrtoint i64* %ln2Uo to i64
%ln2Uq = add i64 %ln2Up, 92
%ln2Ur = load float* %F4_Var
%ln2Us = inttoptr i64 %ln2Uq to float*
store float %ln2Ur, float* %ln2Us
%ln2Ut = load double* %D1_Var
%ln2Uu = load i64** %Base_Var
%ln2Uv = getelementptr inbounds i64* %ln2Uu, i32 12
%ln2Uw = bitcast i64* %ln2Uv to double*
store double %ln2Ut, double* %ln2Uw
%ln2Ux = load double* %D2_Var
%ln2Uy = load i64** %Base_Var
%ln2Uz = getelementptr inbounds i64* %ln2Uy, i32 13
%ln2UA = bitcast i64* %ln2Uz to double*
store double %ln2Ux, double* %ln2UA
%ln2UB = load i64* %lceF
%ln2UC = inttoptr i64 %ln2UB to i8*
%ln2UD = load i64* %lcdY
%ln2UE = inttoptr i64 %ln2UD to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dirty_MVAR( i8* %ln2UC, i8* %ln2UE ) nounwind
%ln2UF = load i64** %Base_Var
%ln2UG = getelementptr inbounds i64* %ln2UF, i32 2
%ln2UH = bitcast i64* %ln2UG to i64*
%ln2UI = load i64* %ln2UH
store i64 %ln2UI, i64* %R3_Var
%ln2UJ = load i64** %Base_Var
%ln2UK = getelementptr inbounds i64* %ln2UJ, i32 3
%ln2UL = bitcast i64* %ln2UK to i64*
%ln2UM = load i64* %ln2UL
store i64 %ln2UM, i64* %R4_Var
%ln2UN = load i64** %Base_Var
%ln2UO = getelementptr inbounds i64* %ln2UN, i32 4
%ln2UP = bitcast i64* %ln2UO to i64*
%ln2UQ = load i64* %ln2UP
store i64 %ln2UQ, i64* %R5_Var
%ln2UR = load i64** %Base_Var
%ln2US = getelementptr inbounds i64* %ln2UR, i32 5
%ln2UT = bitcast i64* %ln2US to i64*
%ln2UU = load i64* %ln2UT
store i64 %ln2UU, i64* %R6_Var
%ln2UV = load i64** %Base_Var
%ln2UW = getelementptr inbounds i64* %ln2UV, i32 10
%ln2UX = bitcast i64* %ln2UW to float*
%ln2UY = load float* %ln2UX
store float %ln2UY, float* %F1_Var
%ln2UZ = load i64** %Base_Var
%ln2V0 = ptrtoint i64* %ln2UZ to i64
%ln2V1 = add i64 %ln2V0, 84
%ln2V2 = inttoptr i64 %ln2V1 to float*
%ln2V3 = load float* %ln2V2
store float %ln2V3, float* %F2_Var
%ln2V4 = load i64** %Base_Var
%ln2V5 = getelementptr inbounds i64* %ln2V4, i32 11
%ln2V6 = bitcast i64* %ln2V5 to float*
%ln2V7 = load float* %ln2V6
store float %ln2V7, float* %F3_Var
%ln2V8 = load i64** %Base_Var
%ln2V9 = ptrtoint i64* %ln2V8 to i64
%ln2Va = add i64 %ln2V9, 92
%ln2Vb = inttoptr i64 %ln2Va to float*
%ln2Vc = load float* %ln2Vb
store float %ln2Vc, float* %F4_Var
%ln2Vd = load i64** %Base_Var
%ln2Ve = getelementptr inbounds i64* %ln2Vd, i32 12
%ln2Vf = bitcast i64* %ln2Ve to double*
%ln2Vg = load double* %ln2Vf
store double %ln2Vg, double* %D1_Var
%ln2Vh = load i64** %Base_Var
%ln2Vi = getelementptr inbounds i64* %ln2Vh, i32 13
%ln2Vj = bitcast i64* %ln2Vi to double*
%ln2Vk = load double* %ln2Vj
store double %ln2Vk, double* %D2_Var
br label %cev
cev:
%ln2Vl = load i64* %lcdY
%ln2Vm = add i64 %ln2Vl, 8
%ln2Vn = add i64 %ln2Vm, 0
%ln2Vo = inttoptr i64 %ln2Vn to i64*
%ln2Vp = load i64* %ln2Vo
store i64 %ln2Vp, i64* %lceG
br label %cew
cew:
%ln2Vq = load i64* %lceG
%ln2Vr = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2Vs = icmp eq i64 %ln2Vq, %ln2Vr
br i1 %ln2Vs, label %cex, label %n2Vt
n2Vt:
br label %cey
cex:
%ln2Vu = load i64* %lcdY
%ln2Vv = add i64 %ln2Vu, 8
%ln2Vw = add i64 %ln2Vv, 16
%ln2Vx = load i64* %lce0
%ln2Vy = inttoptr i64 %ln2Vw to i64*
store i64 %ln2Vx, i64* %ln2Vy
%ln2Vz = load i64* %lcdY
%ln2VA = add i64 %ln2Vz, 0
%ln2VB = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2VC = inttoptr i64 %ln2VA to i64*
store i64 %ln2VB, i64* %ln2VC
store i64 1, i64* %R1_Var
%ln2VD = load i64** %Sp_Var
%ln2VE = getelementptr inbounds i64* %ln2VD, i32 0
%ln2VF = bitcast i64* %ln2VE to i64*
%ln2VG = load i64* %ln2VF
%ln2VH = inttoptr i64 %ln2VG to i64*
%ln2VI = load i64* %ln2VH
%ln2VJ = inttoptr i64 %ln2VI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2VK = load i64** %Base_Var
%ln2VL = load i64** %Sp_Var
%ln2VM = load i64** %Hp_Var
%ln2VN = load i64* %R1_Var
%ln2VO = load i64* %R2_Var
%ln2VP = load i64* %R3_Var
%ln2VQ = load i64* %R4_Var
%ln2VR = load i64* %R5_Var
%ln2VS = load i64* %R6_Var
%ln2VT = load i64* %SpLim_Var
%ln2VU = load float* %F1_Var
%ln2VV = load float* %F2_Var
%ln2VW = load float* %F3_Var
%ln2VX = load float* %F4_Var
%ln2VY = load double* %D1_Var
%ln2VZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2VJ( i64* %ln2VK, i64* %ln2VL, i64* %ln2VM, i64 %ln2VN, i64 %ln2VO, i64 %ln2VP, i64 %ln2VQ, i64 %ln2VR, i64 %ln2VS, i64 %ln2VT, float %ln2VU, float %ln2VV, float %ln2VW, float %ln2VX, double %ln2VY, double %ln2VZ ) nounwind
ret void
cey:
%ln2W0 = load i64* %lceG
%ln2W1 = add i64 %ln2W0, 0
%ln2W2 = inttoptr i64 %ln2W1 to i64*
%ln2W3 = load i64* %ln2W2
%ln2W4 = ptrtoint [0 x i64]* @stg_IND_info to i64
%ln2W5 = icmp eq i64 %ln2W3, %ln2W4
br i1 %ln2W5, label %cez, label %n2W6
n2W6:
%ln2W7 = load i64* %lceG
%ln2W8 = add i64 %ln2W7, 0
%ln2W9 = inttoptr i64 %ln2W8 to i64*
%ln2Wa = load i64* %ln2W9
%ln2Wb = ptrtoint [0 x i64]* @stg_MSG_NULL_info to i64
%ln2Wc = icmp eq i64 %ln2Wa, %ln2Wb
br i1 %ln2Wc, label %cez, label %n2Wd
n2Wd:
br label %ceA
cez:
%ln2We = load i64* %lceG
%ln2Wf = add i64 %ln2We, 8
%ln2Wg = add i64 %ln2Wf, 0
%ln2Wh = inttoptr i64 %ln2Wg to i64*
%ln2Wi = load i64* %ln2Wh
store i64 %ln2Wi, i64* %lceG
br label %cew
ceA:
%ln2Wj = load i64* %lceG
%ln2Wk = add i64 %ln2Wj, 8
%ln2Wl = add i64 %ln2Wk, 8
%ln2Wm = inttoptr i64 %ln2Wl to i64*
%ln2Wn = load i64* %ln2Wm
store i64 %ln2Wn, i64* %lceH
%ln2Wo = load i64* %lcdY
%ln2Wp = add i64 %ln2Wo, 8
%ln2Wq = add i64 %ln2Wp, 0
%ln2Wr = load i64* %lceG
%ln2Ws = add i64 %ln2Wr, 8
%ln2Wt = add i64 %ln2Ws, 0
%ln2Wu = inttoptr i64 %ln2Wt to i64*
%ln2Wv = load i64* %ln2Wu
%ln2Ww = inttoptr i64 %ln2Wq to i64*
store i64 %ln2Wv, i64* %ln2Ww
%ln2Wx = load i64* %lcdY
%ln2Wy = add i64 %ln2Wx, 8
%ln2Wz = add i64 %ln2Wy, 0
%ln2WA = inttoptr i64 %ln2Wz to i64*
%ln2WB = load i64* %ln2WA
%ln2WC = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2WD = icmp eq i64 %ln2WB, %ln2WC
br i1 %ln2WD, label %ceB, label %n2WE
n2WE:
br label %ceC
ceB:
%ln2WF = load i64* %lcdY
%ln2WG = add i64 %ln2WF, 8
%ln2WH = add i64 %ln2WG, 8
%ln2WI = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2WJ = inttoptr i64 %ln2WH to i64*
store i64 %ln2WI, i64* %ln2WJ
br label %ceC
ceC:
%ln2WK = load i64* %lceH
%ln2WL = add i64 %ln2WK, 8
%ln2WM = add i64 %ln2WL, 16
%ln2WN = inttoptr i64 %ln2WM to i64*
%ln2WO = load i64* %ln2WN
store i64 %ln2WO, i64* %lceI
%ln2WP = load i64* %lceI
%ln2WQ = add i64 %ln2WP, 8
%ln2WR = add i64 %ln2WQ, 8
%ln2WS = inttoptr i64 %ln2WR to i64*
%ln2WT = load i64* %ln2WS
store i64 %ln2WT, i64* %lceJ
%ln2WU = load i64* %lceJ
%ln2WV = mul i64 1, 8
%ln2WW = add i64 %ln2WU, %ln2WV
%ln2WX = load i64* %lce0
%ln2WY = inttoptr i64 %ln2WW to i64*
store i64 %ln2WX, i64* %ln2WY
%ln2WZ = load i64* %lceJ
%ln2X0 = mul i64 0, 8
%ln2X1 = add i64 %ln2WZ, %ln2X0
%ln2X2 = ptrtoint [0 x i64]* @stg_gc_unpt_r1_info to i64
%ln2X3 = inttoptr i64 %ln2X1 to i64*
store i64 %ln2X2, i64* %ln2X3
%ln2X4 = load i64* %lceH
%ln2X5 = add i64 %ln2X4, 8
%ln2X6 = add i64 %ln2X5, 0
%ln2X7 = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln2X8 = inttoptr i64 %ln2X6 to i64*
store i64 %ln2X7, i64* %ln2X8
%ln2X9 = load i64* %lceI
%ln2Xa = add i64 %ln2X9, 8
%ln2Xb = add i64 %ln2Xa, 4
%ln2Xc = inttoptr i64 %ln2Xb to i32*
%ln2Xd = load i32* %ln2Xc
%ln2Xe = sext i32 %ln2Xd to i64
%ln2Xf = icmp eq i64 %ln2Xe, 0
br i1 %ln2Xf, label %ceD, label %n2Xg
n2Xg:
br label %ceE
ceD:
%ln2Xh = load i64** %Base_Var
%ln2Xi = getelementptr inbounds i64* %ln2Xh, i32 -3
%ln2Xj = ptrtoint i64* %ln2Xi to i64
store i64 %ln2Xj, i64* %lceK
%ln2Xk = load i64* %lceK
%ln2Xl = inttoptr i64 %ln2Xk to i8*
%ln2Xm = load i64* %lceI
%ln2Xn = inttoptr i64 %ln2Xm to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dirty_STACK( i8* %ln2Xl, i8* %ln2Xn ) nounwind
br label %ceE
ceE:
%ln2Xo = load i64** %Base_Var
%ln2Xp = getelementptr inbounds i64* %ln2Xo, i32 -3
%ln2Xq = ptrtoint i64* %ln2Xp to i64
store i64 %ln2Xq, i64* %lceL
%ln2Xr = load i64* %lceL
%ln2Xs = inttoptr i64 %ln2Xr to i8*
%ln2Xt = load i64* %lceH
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i64)* @tryWakeupThread( i8* %ln2Xs, i64 %ln2Xt ) nounwind
%ln2Xu = load i64* %lcdY
%ln2Xv = add i64 %ln2Xu, 0
%ln2Xw = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln2Xx = inttoptr i64 %ln2Xv to i64*
store i64 %ln2Xw, i64* %ln2Xx
store i64 1, i64* %R1_Var
%ln2Xy = load i64** %Sp_Var
%ln2Xz = getelementptr inbounds i64* %ln2Xy, i32 0
%ln2XA = bitcast i64* %ln2Xz to i64*
%ln2XB = load i64* %ln2XA
%ln2XC = inttoptr i64 %ln2XB to i64*
%ln2XD = load i64* %ln2XC
%ln2XE = inttoptr i64 %ln2XD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2XF = load i64** %Base_Var
%ln2XG = load i64** %Sp_Var
%ln2XH = load i64** %Hp_Var
%ln2XI = load i64* %R1_Var
%ln2XJ = load i64* %R2_Var
%ln2XK = load i64* %R3_Var
%ln2XL = load i64* %R4_Var
%ln2XM = load i64* %R5_Var
%ln2XN = load i64* %R6_Var
%ln2XO = load i64* %SpLim_Var
%ln2XP = load float* %F1_Var
%ln2XQ = load float* %F2_Var
%ln2XR = load float* %F3_Var
%ln2XS = load float* %F4_Var
%ln2XT = load double* %D1_Var
%ln2XU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2XE( i64* %ln2XF, i64* %ln2XG, i64* %ln2XH, i64 %ln2XI, i64 %ln2XJ, i64 %ln2XK, i64 %ln2XL, i64 %ln2XM, i64 %ln2XN, i64 %ln2XO, float %ln2XP, float %ln2XQ, float %ln2XR, float %ln2XS, double %ln2XT, double %ln2XU ) nounwind
ret void
}
define  cc 10 void @stg_makeStableNamezh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ceW:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcf0 = alloca i64, i32 1
%lcf1 = alloca i64, i32 1
%lcf2 = alloca i64, i32 1
%ln2ZH = load i64** %Hp_Var
%ln2ZI = ptrtoint i64* %ln2ZH to i64
%ln2ZJ = add i64 8, 8
%ln2ZK = add i64 %ln2ZI, %ln2ZJ
%ln2ZL = inttoptr i64 %ln2ZK to i64*
store i64* %ln2ZL, i64** %Hp_Var
%ln2ZM = load i64** %Hp_Var
%ln2ZN = ptrtoint i64* %ln2ZM to i64
%ln2ZO = load i64** %Base_Var
%ln2ZP = getelementptr inbounds i64* %ln2ZO, i32 18
%ln2ZQ = bitcast i64* %ln2ZP to i64*
%ln2ZR = load i64* %ln2ZQ
%ln2ZS = icmp ugt i64 %ln2ZN, %ln2ZR
br i1 %ln2ZS, label %ceQ, label %n2ZT
n2ZT:
%ln2ZU = load i64* %R1_Var
store i64 %ln2ZU, i64* %lcf0
%ln2ZV = load i64* %lcf0
%ln2ZW = inttoptr i64 %ln2ZV to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln2ZX = call ccc i64 (i8*)* @lookupStableName( i8* %ln2ZW ) nounwind
store i64 %ln2ZX, i64* %lcf1
%ln2ZY = ptrtoint [0 x i64]* @stable_ptr_table to i64
%ln2ZZ = inttoptr i64 %ln2ZY to i64*
%ln300 = load i64* %ln2ZZ
%ln301 = load i64* %lcf1
%ln302 = mul i64 %ln301, 32
%ln303 = add i64 %ln300, %ln302
%ln304 = add i64 %ln303, 24
%ln305 = inttoptr i64 %ln304 to i64*
%ln306 = load i64* %ln305
%ln307 = icmp eq i64 %ln306, 0
br i1 %ln307, label %ceY, label %n308
n308:
%ln309 = ptrtoint [0 x i64]* @stable_ptr_table to i64
%ln30a = inttoptr i64 %ln309 to i64*
%ln30b = load i64* %ln30a
%ln30c = load i64* %lcf1
%ln30d = mul i64 %ln30c, 32
%ln30e = add i64 %ln30b, %ln30d
%ln30f = add i64 %ln30e, 24
%ln30g = inttoptr i64 %ln30f to i64*
%ln30h = load i64* %ln30g
store i64 %ln30h, i64* %lcf2
br label %ceZ
ceX:
%ln30i = shl i64 1, 0
%ln30j = xor i64 255, %ln30i
%ln30k = load i64** %Base_Var
%ln30l = getelementptr inbounds i64* %ln30k, i32 8
store i64 %ln30j, i64* %ln30l
%ln30m = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_makeStableNamezh to i64
%ln30n = load i64** %Base_Var
%ln30o = getelementptr inbounds i64* %ln30n, i32 9
store i64 %ln30m, i64* %ln30o
%ln30p = load i64** %Base_Var
%ln30q = load i64** %Sp_Var
%ln30r = load i64** %Hp_Var
%ln30s = load i64* %R1_Var
%ln30t = load i64* %R2_Var
%ln30u = load i64* %R3_Var
%ln30v = load i64* %R4_Var
%ln30w = load i64* %R5_Var
%ln30x = load i64* %R6_Var
%ln30y = load i64* %SpLim_Var
%ln30z = load float* %F1_Var
%ln30A = load float* %F2_Var
%ln30B = load float* %F3_Var
%ln30C = load float* %F4_Var
%ln30D = load double* %D1_Var
%ln30E = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln30p, i64* %ln30q, i64* %ln30r, i64 %ln30s, i64 %ln30t, i64 %ln30u, i64 %ln30v, i64 %ln30w, i64 %ln30x, i64 %ln30y, float %ln30z, float %ln30A, float %ln30B, float %ln30C, double %ln30D, double %ln30E ) nounwind
ret void
ceQ:
%ln30F = add i64 8, 8
%ln30G = load i64** %Base_Var
%ln30H = getelementptr inbounds i64* %ln30G, i32 24
store i64 %ln30F, i64* %ln30H
br label %ceX
ceY:
%ln30I = load i64** %Hp_Var
%ln30J = ptrtoint i64* %ln30I to i64
%ln30K = add i64 8, 8
%ln30L = sub i64 %ln30J, %ln30K
%ln30M = mul i64 1, 8
%ln30N = add i64 %ln30L, %ln30M
store i64 %ln30N, i64* %lcf2
%ln30O = load i64* %lcf2
%ln30P = ptrtoint [0 x i64]* @stg_STABLE_NAME_info to i64
%ln30Q = inttoptr i64 %ln30O to i64*
store i64 %ln30P, i64* %ln30Q
%ln30R = load i64* %lcf2
%ln30S = add i64 %ln30R, 8
%ln30T = add i64 %ln30S, 0
%ln30U = load i64* %lcf1
%ln30V = inttoptr i64 %ln30T to i64*
store i64 %ln30U, i64* %ln30V
%ln30W = ptrtoint [0 x i64]* @stable_ptr_table to i64
%ln30X = inttoptr i64 %ln30W to i64*
%ln30Y = load i64* %ln30X
%ln30Z = load i64* %lcf1
%ln310 = mul i64 %ln30Z, 32
%ln311 = add i64 %ln30Y, %ln310
%ln312 = add i64 %ln311, 24
%ln313 = load i64* %lcf2
%ln314 = inttoptr i64 %ln312 to i64*
store i64 %ln313, i64* %ln314
br label %ceZ
ceZ:
%ln315 = load i64* %lcf2
store i64 %ln315, i64* %R1_Var
%ln316 = load i64** %Sp_Var
%ln317 = getelementptr inbounds i64* %ln316, i32 0
%ln318 = bitcast i64* %ln317 to i64*
%ln319 = load i64* %ln318
%ln31a = inttoptr i64 %ln319 to i64*
%ln31b = load i64* %ln31a
%ln31c = inttoptr i64 %ln31b to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln31d = load i64** %Base_Var
%ln31e = load i64** %Sp_Var
%ln31f = load i64** %Hp_Var
%ln31g = load i64* %R1_Var
%ln31h = load i64* %R2_Var
%ln31i = load i64* %R3_Var
%ln31j = load i64* %R4_Var
%ln31k = load i64* %R5_Var
%ln31l = load i64* %R6_Var
%ln31m = load i64* %SpLim_Var
%ln31n = load float* %F1_Var
%ln31o = load float* %F2_Var
%ln31p = load float* %F3_Var
%ln31q = load float* %F4_Var
%ln31r = load double* %D1_Var
%ln31s = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln31c( i64* %ln31d, i64* %ln31e, i64* %ln31f, i64 %ln31g, i64 %ln31h, i64 %ln31i, i64 %ln31j, i64 %ln31k, i64 %ln31l, i64 %ln31m, float %ln31n, float %ln31o, float %ln31p, float %ln31q, double %ln31r, double %ln31s ) nounwind
ret void
}
declare  ccc i64 @lookupStableName(i8*) align 8
@stable_ptr_table = external global [0 x i64]
@stg_STABLE_NAME_info = external global [0 x i64]
define  cc 10 void @stg_makeStablePtrzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cfa:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcfc = alloca i64, i32 1
%lcfd = alloca i64, i32 1
%ln32F = load i64** %Base_Var
%ln32G = getelementptr inbounds i64* %ln32F, i32 22
%ln32H = bitcast i64* %ln32G to i64*
%ln32I = load i64* %ln32H
%ln32J = add i64 %ln32I, 16
%ln32K = inttoptr i64 %ln32J to i64*
%ln32L = load i64* %ln32K
%ln32M = icmp eq i64 %ln32L, 0
br i1 %ln32M, label %cf5, label %n32N
n32N:
%ln32O = ptrtoint [0 x i64]* @g0 to i64
%ln32P = inttoptr i64 %ln32O to i64*
%ln32Q = load i64* %ln32P
%ln32R = add i64 %ln32Q, 48
%ln32S = inttoptr i64 %ln32R to i64*
%ln32T = load i64* %ln32S
%ln32U = ptrtoint [0 x i64]* @large_alloc_lim to i64
%ln32V = inttoptr i64 %ln32U to i64*
%ln32W = load i64* %ln32V
%ln32X = icmp uge i64 %ln32T, %ln32W
br i1 %ln32X, label %cf5, label %n32Y
n32Y:
br label %cfb
cf5:
%ln32Z = shl i64 1, 0
%ln330 = xor i64 255, %ln32Z
%ln331 = load i64** %Base_Var
%ln332 = getelementptr inbounds i64* %ln331, i32 8
store i64 %ln330, i64* %ln332
%ln333 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_makeStablePtrzh to i64
%ln334 = load i64** %Base_Var
%ln335 = getelementptr inbounds i64* %ln334, i32 9
store i64 %ln333, i64* %ln335
%ln336 = load i64** %Base_Var
%ln337 = getelementptr inbounds i64* %ln336, i32 24
store i64 0, i64* %ln337
%ln338 = load i64** %Base_Var
%ln339 = load i64** %Sp_Var
%ln33a = load i64** %Hp_Var
%ln33b = load i64* %R1_Var
%ln33c = load i64* %R2_Var
%ln33d = load i64* %R3_Var
%ln33e = load i64* %R4_Var
%ln33f = load i64* %R5_Var
%ln33g = load i64* %R6_Var
%ln33h = load i64* %SpLim_Var
%ln33i = load float* %F1_Var
%ln33j = load float* %F2_Var
%ln33k = load float* %F3_Var
%ln33l = load float* %F4_Var
%ln33m = load double* %D1_Var
%ln33n = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %ln338, i64* %ln339, i64* %ln33a, i64 %ln33b, i64 %ln33c, i64 %ln33d, i64 %ln33e, i64 %ln33f, i64 %ln33g, i64 %ln33h, float %ln33i, float %ln33j, float %ln33k, float %ln33l, double %ln33m, double %ln33n ) nounwind
ret void
cfb:
%ln33o = load i64* %R1_Var
store i64 %ln33o, i64* %lcfc
%ln33p = load i64* %lcfc
%ln33q = inttoptr i64 %ln33p to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln33r = call ccc i8* (i8*)* @getStablePtr( i8* %ln33q ) nounwind
%ln33s = ptrtoint i8* %ln33r to i64
store i64 %ln33s, i64* %lcfd
%ln33t = load i64* %lcfd
store i64 %ln33t, i64* %R1_Var
%ln33u = load i64** %Sp_Var
%ln33v = getelementptr inbounds i64* %ln33u, i32 0
%ln33w = bitcast i64* %ln33v to i64*
%ln33x = load i64* %ln33w
%ln33y = inttoptr i64 %ln33x to i64*
%ln33z = load i64* %ln33y
%ln33A = inttoptr i64 %ln33z to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln33B = load i64** %Base_Var
%ln33C = load i64** %Sp_Var
%ln33D = load i64** %Hp_Var
%ln33E = load i64* %R1_Var
%ln33F = load i64* %R2_Var
%ln33G = load i64* %R3_Var
%ln33H = load i64* %R4_Var
%ln33I = load i64* %R5_Var
%ln33J = load i64* %R6_Var
%ln33K = load i64* %SpLim_Var
%ln33L = load float* %F1_Var
%ln33M = load float* %F2_Var
%ln33N = load float* %F3_Var
%ln33O = load float* %F4_Var
%ln33P = load double* %D1_Var
%ln33Q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln33A( i64* %ln33B, i64* %ln33C, i64* %ln33D, i64 %ln33E, i64 %ln33F, i64 %ln33G, i64 %ln33H, i64 %ln33I, i64 %ln33J, i64 %ln33K, float %ln33L, float %ln33M, float %ln33N, float %ln33O, double %ln33P, double %ln33Q ) nounwind
ret void
}
declare  ccc i8* @getStablePtr(i8*) align 8
define  cc 10 void @stg_deRefStablePtrzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c34p:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcfg = alloca i64, i32 1
%lcfh = alloca i64, i32 1
%ln34q = load i64* %R1_Var
store i64 %ln34q, i64* %lcfg
%ln34r = ptrtoint [0 x i64]* @stable_ptr_table to i64
%ln34s = inttoptr i64 %ln34r to i64*
%ln34t = load i64* %ln34s
%ln34u = load i64* %lcfg
%ln34v = mul i64 %ln34u, 32
%ln34w = add i64 %ln34t, %ln34v
%ln34x = add i64 %ln34w, 0
%ln34y = inttoptr i64 %ln34x to i64*
%ln34z = load i64* %ln34y
store i64 %ln34z, i64* %lcfh
%ln34A = load i64* %lcfh
store i64 %ln34A, i64* %R1_Var
%ln34B = load i64** %Sp_Var
%ln34C = getelementptr inbounds i64* %ln34B, i32 0
%ln34D = bitcast i64* %ln34C to i64*
%ln34E = load i64* %ln34D
%ln34F = inttoptr i64 %ln34E to i64*
%ln34G = load i64* %ln34F
%ln34H = inttoptr i64 %ln34G to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln34I = load i64** %Base_Var
%ln34J = load i64** %Sp_Var
%ln34K = load i64** %Hp_Var
%ln34L = load i64* %R1_Var
%ln34M = load i64* %R2_Var
%ln34N = load i64* %R3_Var
%ln34O = load i64* %R4_Var
%ln34P = load i64* %R5_Var
%ln34Q = load i64* %R6_Var
%ln34R = load i64* %SpLim_Var
%ln34S = load float* %F1_Var
%ln34T = load float* %F2_Var
%ln34U = load float* %F3_Var
%ln34V = load float* %F4_Var
%ln34W = load double* %D1_Var
%ln34X = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln34H( i64* %ln34I, i64* %ln34J, i64* %ln34K, i64 %ln34L, i64 %ln34M, i64 %ln34N, i64 %ln34O, i64 %ln34P, i64 %ln34Q, i64 %ln34R, float %ln34S, float %ln34T, float %ln34U, float %ln34V, double %ln34W, double %ln34X ) nounwind
ret void
}
define  cc 10 void @stg_newBCOzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cfA:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcfm = alloca i64, i32 1
%lcfp = alloca i64, i32 1
%lcfq = alloca i64, i32 1
%lcfF = alloca i64, i32 1
%lcfG = alloca i64, i32 1
%ln37o = load i64* %R5_Var
store i64 %ln37o, i64* %lcfm
%ln37p = add i64 8, 32
%ln37q = udiv i64 %ln37p, 8
%ln37r = load i64* %lcfm
%ln37s = add i64 %ln37r, 8
%ln37t = add i64 %ln37s, 0
%ln37u = inttoptr i64 %ln37t to i64*
%ln37v = load i64* %ln37u
%ln37w = add i64 %ln37v, 8
%ln37x = sub i64 %ln37w, 1
%ln37y = udiv i64 %ln37x, 8
%ln37z = add i64 %ln37q, %ln37y
store i64 %ln37z, i64* %lcfp
%ln37A = load i64* %lcfp
%ln37B = mul i64 %ln37A, 8
store i64 %ln37B, i64* %lcfq
%ln37C = load i64** %Hp_Var
%ln37D = ptrtoint i64* %ln37C to i64
%ln37E = load i64* %lcfq
%ln37F = add i64 %ln37D, %ln37E
%ln37G = inttoptr i64 %ln37F to i64*
store i64* %ln37G, i64** %Hp_Var
%ln37H = load i64** %Hp_Var
%ln37I = ptrtoint i64* %ln37H to i64
%ln37J = load i64** %Base_Var
%ln37K = getelementptr inbounds i64* %ln37J, i32 18
%ln37L = bitcast i64* %ln37K to i64*
%ln37M = load i64* %ln37L
%ln37N = icmp ugt i64 %ln37I, %ln37M
br i1 %ln37N, label %cft, label %n37O
n37O:
%ln37P = load i64** %Hp_Var
%ln37Q = ptrtoint i64* %ln37P to i64
%ln37R = load i64* %lcfq
%ln37S = sub i64 %ln37Q, %ln37R
%ln37T = mul i64 1, 8
%ln37U = add i64 %ln37S, %ln37T
store i64 %ln37U, i64* %lcfF
%ln37V = load i64* %lcfF
%ln37W = ptrtoint [0 x i64]* @stg_BCO_info to i64
%ln37X = inttoptr i64 %ln37V to i64*
store i64 %ln37W, i64* %ln37X
%ln37Y = load i64* %lcfF
%ln37Z = add i64 %ln37Y, 8
%ln380 = add i64 %ln37Z, 0
%ln381 = load i64* %R1_Var
%ln382 = inttoptr i64 %ln380 to i64*
store i64 %ln381, i64* %ln382
%ln383 = load i64* %lcfF
%ln384 = add i64 %ln383, 8
%ln385 = add i64 %ln384, 8
%ln386 = load i64* %R2_Var
%ln387 = inttoptr i64 %ln385 to i64*
store i64 %ln386, i64* %ln387
%ln388 = load i64* %lcfF
%ln389 = add i64 %ln388, 8
%ln38a = add i64 %ln389, 16
%ln38b = load i64* %R3_Var
%ln38c = inttoptr i64 %ln38a to i64*
store i64 %ln38b, i64* %ln38c
%ln38d = load i64* %lcfF
%ln38e = add i64 %ln38d, 8
%ln38f = add i64 %ln38e, 24
%ln38g = load i64* %R4_Var
%ln38h = trunc i64 %ln38g to i32
%ln38i = inttoptr i64 %ln38f to i32*
store i32 %ln38h, i32* %ln38i
%ln38j = load i64* %lcfF
%ln38k = add i64 %ln38j, 8
%ln38l = add i64 %ln38k, 28
%ln38m = load i64* %lcfp
%ln38n = trunc i64 %ln38m to i32
%ln38o = inttoptr i64 %ln38l to i32*
store i32 %ln38n, i32* %ln38o
store i64 0, i64* %lcfG
br label %cfC
cfB:
%ln38p = shl i64 1, 0
%ln38q = xor i64 255, %ln38p
%ln38r = shl i64 1, 1
%ln38s = xor i64 255, %ln38r
%ln38t = and i64 %ln38q, %ln38s
%ln38u = shl i64 1, 2
%ln38v = xor i64 255, %ln38u
%ln38w = and i64 %ln38t, %ln38v
%ln38x = shl i64 1, 4
%ln38y = xor i64 255, %ln38x
%ln38z = and i64 %ln38w, %ln38y
%ln38A = load i64** %Base_Var
%ln38B = getelementptr inbounds i64* %ln38A, i32 8
store i64 %ln38z, i64* %ln38B
%ln38C = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_newBCOzh to i64
%ln38D = load i64** %Base_Var
%ln38E = getelementptr inbounds i64* %ln38D, i32 9
store i64 %ln38C, i64* %ln38E
%ln38F = load i64** %Base_Var
%ln38G = load i64** %Sp_Var
%ln38H = load i64** %Hp_Var
%ln38I = load i64* %R1_Var
%ln38J = load i64* %R2_Var
%ln38K = load i64* %R3_Var
%ln38L = load i64* %R4_Var
%ln38M = load i64* %R5_Var
%ln38N = load i64* %R6_Var
%ln38O = load i64* %SpLim_Var
%ln38P = load float* %F1_Var
%ln38Q = load float* %F2_Var
%ln38R = load float* %F3_Var
%ln38S = load float* %F4_Var
%ln38T = load double* %D1_Var
%ln38U = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln38F, i64* %ln38G, i64* %ln38H, i64 %ln38I, i64 %ln38J, i64 %ln38K, i64 %ln38L, i64 %ln38M, i64 %ln38N, i64 %ln38O, float %ln38P, float %ln38Q, float %ln38R, float %ln38S, double %ln38T, double %ln38U ) nounwind
ret void
cft:
%ln38V = load i64* %lcfq
%ln38W = load i64** %Base_Var
%ln38X = getelementptr inbounds i64* %ln38W, i32 24
store i64 %ln38V, i64* %ln38X
br label %cfB
cfC:
%ln38Y = load i64* %lcfG
%ln38Z = load i64* %lcfm
%ln390 = add i64 %ln38Z, 8
%ln391 = add i64 %ln390, 0
%ln392 = inttoptr i64 %ln391 to i64*
%ln393 = load i64* %ln392
%ln394 = add i64 %ln393, 8
%ln395 = sub i64 %ln394, 1
%ln396 = udiv i64 %ln395, 8
%ln397 = icmp ult i64 %ln38Y, %ln396
br i1 %ln397, label %cfD, label %n398
n398:
br label %cfE
cfD:
%ln399 = load i64* %lcfF
%ln39a = add i64 %ln399, 8
%ln39b = add i64 %ln39a, 32
%ln39c = load i64* %lcfG
%ln39d = mul i64 %ln39c, 8
%ln39e = add i64 %ln39b, %ln39d
%ln39f = load i64* %lcfm
%ln39g = add i64 %ln39f, 8
%ln39h = add i64 %ln39g, 8
%ln39i = load i64* %lcfG
%ln39j = mul i64 %ln39i, 8
%ln39k = add i64 %ln39h, %ln39j
%ln39l = inttoptr i64 %ln39k to i64*
%ln39m = load i64* %ln39l
%ln39n = inttoptr i64 %ln39e to i64*
store i64 %ln39m, i64* %ln39n
%ln39o = load i64* %lcfG
%ln39p = add i64 %ln39o, 1
store i64 %ln39p, i64* %lcfG
br label %cfC
cfE:
%ln39q = load i64* %lcfF
store i64 %ln39q, i64* %R1_Var
%ln39r = load i64** %Sp_Var
%ln39s = getelementptr inbounds i64* %ln39r, i32 0
%ln39t = bitcast i64* %ln39s to i64*
%ln39u = load i64* %ln39t
%ln39v = inttoptr i64 %ln39u to i64*
%ln39w = load i64* %ln39v
%ln39x = inttoptr i64 %ln39w to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln39y = load i64** %Base_Var
%ln39z = load i64** %Sp_Var
%ln39A = load i64** %Hp_Var
%ln39B = load i64* %R1_Var
%ln39C = load i64* %R2_Var
%ln39D = load i64* %R3_Var
%ln39E = load i64* %R4_Var
%ln39F = load i64* %R5_Var
%ln39G = load i64* %R6_Var
%ln39H = load i64* %SpLim_Var
%ln39I = load float* %F1_Var
%ln39J = load float* %F2_Var
%ln39K = load float* %F3_Var
%ln39L = load float* %F4_Var
%ln39M = load double* %D1_Var
%ln39N = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln39x( i64* %ln39y, i64* %ln39z, i64* %ln39A, i64 %ln39B, i64 %ln39C, i64 %ln39D, i64 %ln39E, i64 %ln39F, i64 %ln39G, i64 %ln39H, float %ln39I, float %ln39J, float %ln39K, float %ln39L, double %ln39M, double %ln39N ) nounwind
ret void
}
@stg_BCO_info = external global [0 x i64]
define  cc 10 void @stg_mkApUpd0zh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cfN:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcfP = alloca i64, i32 1
%ln3b8 = load i64** %Hp_Var
%ln3b9 = ptrtoint i64* %ln3b8 to i64
%ln3ba = add i64 8, 24
%ln3bb = add i64 %ln3b9, %ln3ba
%ln3bc = inttoptr i64 %ln3bb to i64*
store i64* %ln3bc, i64** %Hp_Var
%ln3bd = load i64** %Hp_Var
%ln3be = ptrtoint i64* %ln3bd to i64
%ln3bf = load i64** %Base_Var
%ln3bg = getelementptr inbounds i64* %ln3bf, i32 18
%ln3bh = bitcast i64* %ln3bg to i64*
%ln3bi = load i64* %ln3bh
%ln3bj = icmp ugt i64 %ln3be, %ln3bi
br i1 %ln3bj, label %cfK, label %n3bk
n3bk:
%ln3bl = load i64** %Hp_Var
%ln3bm = ptrtoint i64* %ln3bl to i64
%ln3bn = add i64 8, 24
%ln3bo = sub i64 %ln3bm, %ln3bn
%ln3bp = mul i64 1, 8
%ln3bq = add i64 %ln3bo, %ln3bp
store i64 %ln3bq, i64* %lcfP
%ln3br = load i64* %lcfP
%ln3bs = ptrtoint [0 x i64]* @stg_AP_info to i64
%ln3bt = inttoptr i64 %ln3br to i64*
store i64 %ln3bs, i64* %ln3bt
%ln3bu = load i64* %lcfP
%ln3bv = add i64 %ln3bu, 8
%ln3bw = add i64 %ln3bv, 12
%ln3bx = trunc i64 0 to i32
%ln3by = inttoptr i64 %ln3bw to i32*
store i32 %ln3bx, i32* %ln3by
%ln3bz = load i64* %lcfP
%ln3bA = add i64 %ln3bz, 8
%ln3bB = add i64 %ln3bA, 16
%ln3bC = load i64* %R1_Var
%ln3bD = inttoptr i64 %ln3bB to i64*
store i64 %ln3bC, i64* %ln3bD
%ln3bE = load i64* %lcfP
store i64 %ln3bE, i64* %R1_Var
%ln3bF = load i64** %Sp_Var
%ln3bG = getelementptr inbounds i64* %ln3bF, i32 0
%ln3bH = bitcast i64* %ln3bG to i64*
%ln3bI = load i64* %ln3bH
%ln3bJ = inttoptr i64 %ln3bI to i64*
%ln3bK = load i64* %ln3bJ
%ln3bL = inttoptr i64 %ln3bK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3bM = load i64** %Base_Var
%ln3bN = load i64** %Sp_Var
%ln3bO = load i64** %Hp_Var
%ln3bP = load i64* %R1_Var
%ln3bQ = load i64* %R2_Var
%ln3bR = load i64* %R3_Var
%ln3bS = load i64* %R4_Var
%ln3bT = load i64* %R5_Var
%ln3bU = load i64* %R6_Var
%ln3bV = load i64* %SpLim_Var
%ln3bW = load float* %F1_Var
%ln3bX = load float* %F2_Var
%ln3bY = load float* %F3_Var
%ln3bZ = load float* %F4_Var
%ln3c0 = load double* %D1_Var
%ln3c1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3bL( i64* %ln3bM, i64* %ln3bN, i64* %ln3bO, i64 %ln3bP, i64 %ln3bQ, i64 %ln3bR, i64 %ln3bS, i64 %ln3bT, i64 %ln3bU, i64 %ln3bV, float %ln3bW, float %ln3bX, float %ln3bY, float %ln3bZ, double %ln3c0, double %ln3c1 ) nounwind
ret void
cfO:
%ln3c2 = shl i64 1, 0
%ln3c3 = xor i64 255, %ln3c2
%ln3c4 = load i64** %Base_Var
%ln3c5 = getelementptr inbounds i64* %ln3c4, i32 8
store i64 %ln3c3, i64* %ln3c5
%ln3c6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_mkApUpd0zh to i64
%ln3c7 = load i64** %Base_Var
%ln3c8 = getelementptr inbounds i64* %ln3c7, i32 9
store i64 %ln3c6, i64* %ln3c8
%ln3c9 = load i64** %Base_Var
%ln3ca = load i64** %Sp_Var
%ln3cb = load i64** %Hp_Var
%ln3cc = load i64* %R1_Var
%ln3cd = load i64* %R2_Var
%ln3ce = load i64* %R3_Var
%ln3cf = load i64* %R4_Var
%ln3cg = load i64* %R5_Var
%ln3ch = load i64* %R6_Var
%ln3ci = load i64* %SpLim_Var
%ln3cj = load float* %F1_Var
%ln3ck = load float* %F2_Var
%ln3cl = load float* %F3_Var
%ln3cm = load float* %F4_Var
%ln3cn = load double* %D1_Var
%ln3co = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln3c9, i64* %ln3ca, i64* %ln3cb, i64 %ln3cc, i64 %ln3cd, i64 %ln3ce, i64 %ln3cf, i64 %ln3cg, i64 %ln3ch, i64 %ln3ci, float %ln3cj, float %ln3ck, float %ln3cl, float %ln3cm, double %ln3cn, double %ln3co ) nounwind
ret void
cfK:
%ln3cp = add i64 8, 24
%ln3cq = load i64** %Base_Var
%ln3cr = getelementptr inbounds i64* %ln3cq, i32 24
store i64 %ln3cp, i64* %ln3cr
br label %cfO
}
@stg_AP_info = external global [0 x i64]
define  cc 10 void @stg_unpackClosurezh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cgi:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcfR = alloca i64, i32 1
%lcfY = alloca i64, i32 1
%lcgu = alloca i64, i32 1
%lcgv = alloca i64, i32 1
%lcgw = alloca i64, i32 1
%lcgx = alloca i64, i32 1
%lcgy = alloca i64, i32 1
%lcgz = alloca i64, i32 1
%lcgA = alloca i64, i32 1
%lcgB = alloca i64, i32 1
%lcgC = alloca i64, i32 1
%ln3fE = load i64* %R1_Var
%ln3fF = shl i64 1, 3
%ln3fG = sub i64 %ln3fF, 1
%ln3fH = xor i64 -1, %ln3fG
%ln3fI = and i64 %ln3fE, %ln3fH
%ln3fJ = inttoptr i64 %ln3fI to i64*
%ln3fK = load i64* %ln3fJ
%ln3fL = add i64 %ln3fK, 8
store i64 %ln3fL, i64* %lcfR
%ln3fM = load i64* %lcfR
%ln3fN = add i64 %ln3fM, 8
%ln3fO = inttoptr i64 %ln3fN to i32*
%ln3fP = load i32* %ln3fO
%ln3fQ = sext i32 %ln3fP to i64
store i64 %ln3fQ, i64* %lcfY
%ln3fR = load i64* %lcfY
switch i64 %ln3fR, label %cg0 [i64 0, label %cg0
i64 1, label %cg0
i64 2, label %cg0
i64 3, label %cg0
i64 4, label %cg0
i64 5, label %cg0
i64 6, label %cg0
i64 7, label %cg0
i64 8, label %cg0
i64 9, label %cg0
i64 10, label %cg0
i64 11, label %cg0
i64 12, label %cg0
i64 13, label %cg0
i64 14, label %cg0
i64 15, label %cg0
i64 16, label %cgk
i64 17, label %cgk
i64 18, label %cgk
i64 19, label %cgk
i64 20, label %cgk
i64 21, label %cgk
i64 22, label %cgk
i64 23, label %cgj
i64 24, label %cgk
i64 25, label %cgk
i64 26, label %cgk
i64 27, label %cgk
i64 28, label %cg0
i64 29, label %cg0
i64 30, label %cg0
i64 31, label %cg0
i64 32, label %cg0
i64 33, label %cg0
i64 34, label %cg0
i64 35, label %cg0
i64 36, label %cg0
i64 37, label %cg0
i64 38, label %cg0
i64 39, label %cg0
i64 40, label %cg0
i64 41, label %cg0
i64 42, label %cg0
i64 43, label %cg0
i64 44, label %cg0
i64 45, label %cg0
i64 46, label %cg0
i64 47, label %cg0
i64 48, label %cg0
i64 49, label %cg0
i64 50, label %cg0
i64 51, label %cg0
i64 52, label %cg0
i64 53, label %cg0
i64 54, label %cg0
i64 55, label %cg0
i64 56, label %cg0
i64 57, label %cg0
i64 58, label %cg0
i64 59, label %cg0
i64 60, label %cg0
i64 61, label %cg0]
cg0:
%ln3fS = load i64* %lcfR
%ln3fT = inttoptr i64 %ln3fS to i32*
%ln3fU = load i32* %ln3fT
%ln3fV = sext i32 %ln3fU to i64
store i64 %ln3fV, i64* %lcgu
%ln3fW = load i64* %lcfR
%ln3fX = add i64 %ln3fW, 4
%ln3fY = inttoptr i64 %ln3fX to i32*
%ln3fZ = load i32* %ln3fY
%ln3g0 = sext i32 %ln3fZ to i64
store i64 %ln3g0, i64* %lcgv
br label %cgl
cgj:
store i64 1, i64* %lcgu
store i64 0, i64* %lcgv
br label %cgl
cgk:
store i64 0, i64* %lcgu
store i64 0, i64* %lcgv
br label %cgl
cgl:
%ln3g1 = add i64 8, 8
%ln3g2 = load i64* %lcgv
%ln3g3 = mul i64 %ln3g2, 8
%ln3g4 = add i64 %ln3g1, %ln3g3
store i64 %ln3g4, i64* %lcgw
%ln3g5 = load i64* %lcgu
%ln3g6 = shl i64 1, 7
%ln3g7 = sub i64 %ln3g6, 1
%ln3g8 = add i64 %ln3g5, %ln3g7
%ln3g9 = lshr i64 %ln3g8, 7
%ln3ga = add i64 %ln3g9, 8
%ln3gb = sub i64 %ln3ga, 1
%ln3gc = udiv i64 %ln3gb, 8
store i64 %ln3gc, i64* %lcgx
%ln3gd = add i64 8, 16
%ln3ge = load i64* %lcgu
%ln3gf = mul i64 %ln3ge, 8
%ln3gg = add i64 %ln3gd, %ln3gf
%ln3gh = load i64* %lcgx
%ln3gi = mul i64 %ln3gh, 8
%ln3gj = add i64 %ln3gg, %ln3gi
store i64 %ln3gj, i64* %lcgy
%ln3gk = load i64** %Hp_Var
%ln3gl = ptrtoint i64* %ln3gk to i64
%ln3gm = load i64* %lcgy
%ln3gn = load i64* %lcgw
%ln3go = add i64 %ln3gm, %ln3gn
%ln3gp = add i64 %ln3gl, %ln3go
%ln3gq = inttoptr i64 %ln3gp to i64*
store i64* %ln3gq, i64** %Hp_Var
%ln3gr = load i64** %Hp_Var
%ln3gs = ptrtoint i64* %ln3gr to i64
%ln3gt = load i64** %Base_Var
%ln3gu = getelementptr inbounds i64* %ln3gt, i32 18
%ln3gv = bitcast i64* %ln3gu to i64*
%ln3gw = load i64* %ln3gv
%ln3gx = icmp ugt i64 %ln3gs, %ln3gw
br i1 %ln3gx, label %cgn, label %n3gy
n3gy:
%ln3gz = load i64* %R1_Var
%ln3gA = shl i64 1, 3
%ln3gB = sub i64 %ln3gA, 1
%ln3gC = xor i64 -1, %ln3gB
%ln3gD = and i64 %ln3gz, %ln3gC
store i64 %ln3gD, i64* %lcgz
%ln3gE = load i64** %Hp_Var
%ln3gF = ptrtoint i64* %ln3gE to i64
%ln3gG = load i64* %lcgw
%ln3gH = sub i64 %ln3gF, %ln3gG
%ln3gI = load i64* %lcgy
%ln3gJ = sub i64 %ln3gH, %ln3gI
%ln3gK = mul i64 1, 8
%ln3gL = add i64 %ln3gJ, %ln3gK
store i64 %ln3gL, i64* %lcgA
%ln3gM = load i64** %Hp_Var
%ln3gN = ptrtoint i64* %ln3gM to i64
%ln3gO = load i64* %lcgw
%ln3gP = sub i64 %ln3gN, %ln3gO
%ln3gQ = mul i64 1, 8
%ln3gR = add i64 %ln3gP, %ln3gQ
store i64 %ln3gR, i64* %lcgB
%ln3gS = load i64* %lcgA
%ln3gT = ptrtoint [0 x i64]* @stg_MUT_ARR_PTRS_FROZEN_info to i64
%ln3gU = inttoptr i64 %ln3gS to i64*
store i64 %ln3gT, i64* %ln3gU
%ln3gV = load i64* %lcgA
%ln3gW = add i64 %ln3gV, 8
%ln3gX = add i64 %ln3gW, 0
%ln3gY = load i64* %lcgu
%ln3gZ = inttoptr i64 %ln3gX to i64*
store i64 %ln3gY, i64* %ln3gZ
%ln3h0 = load i64* %lcgA
%ln3h1 = add i64 %ln3h0, 8
%ln3h2 = add i64 %ln3h1, 8
%ln3h3 = load i64* %lcgu
%ln3h4 = load i64* %lcgx
%ln3h5 = add i64 %ln3h3, %ln3h4
%ln3h6 = inttoptr i64 %ln3h2 to i64*
store i64 %ln3h5, i64* %ln3h6
store i64 0, i64* %lcgC
br label %cgo
cgm:
%ln3h7 = shl i64 1, 0
%ln3h8 = xor i64 255, %ln3h7
%ln3h9 = load i64** %Base_Var
%ln3ha = getelementptr inbounds i64* %ln3h9, i32 8
store i64 %ln3h8, i64* %ln3ha
%ln3hb = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_unpackClosurezh to i64
%ln3hc = load i64** %Base_Var
%ln3hd = getelementptr inbounds i64* %ln3hc, i32 9
store i64 %ln3hb, i64* %ln3hd
%ln3he = load i64** %Base_Var
%ln3hf = load i64** %Sp_Var
%ln3hg = load i64** %Hp_Var
%ln3hh = load i64* %R1_Var
%ln3hi = load i64* %R2_Var
%ln3hj = load i64* %R3_Var
%ln3hk = load i64* %R4_Var
%ln3hl = load i64* %R5_Var
%ln3hm = load i64* %R6_Var
%ln3hn = load i64* %SpLim_Var
%ln3ho = load float* %F1_Var
%ln3hp = load float* %F2_Var
%ln3hq = load float* %F3_Var
%ln3hr = load float* %F4_Var
%ln3hs = load double* %D1_Var
%ln3ht = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln3he, i64* %ln3hf, i64* %ln3hg, i64 %ln3hh, i64 %ln3hi, i64 %ln3hj, i64 %ln3hk, i64 %ln3hl, i64 %ln3hm, i64 %ln3hn, float %ln3ho, float %ln3hp, float %ln3hq, float %ln3hr, double %ln3hs, double %ln3ht ) nounwind
ret void
cgn:
%ln3hu = load i64* %lcgy
%ln3hv = load i64* %lcgw
%ln3hw = add i64 %ln3hu, %ln3hv
%ln3hx = load i64** %Base_Var
%ln3hy = getelementptr inbounds i64* %ln3hx, i32 24
store i64 %ln3hw, i64* %ln3hy
br label %cgm
cgo:
%ln3hz = load i64* %lcgC
%ln3hA = load i64* %lcgu
%ln3hB = icmp ult i64 %ln3hz, %ln3hA
br i1 %ln3hB, label %cgp, label %n3hC
n3hC:
br label %cgq
cgp:
%ln3hD = load i64* %lcgA
%ln3hE = add i64 8, 16
%ln3hF = add i64 %ln3hD, %ln3hE
%ln3hG = load i64* %lcgC
%ln3hH = mul i64 %ln3hG, 8
%ln3hI = add i64 %ln3hF, %ln3hH
%ln3hJ = load i64* %lcgz
%ln3hK = add i64 %ln3hJ, 8
%ln3hL = add i64 %ln3hK, 0
%ln3hM = load i64* %lcgC
%ln3hN = mul i64 %ln3hM, 8
%ln3hO = add i64 %ln3hL, %ln3hN
%ln3hP = inttoptr i64 %ln3hO to i64*
%ln3hQ = load i64* %ln3hP
%ln3hR = inttoptr i64 %ln3hI to i64*
store i64 %ln3hQ, i64* %ln3hR
%ln3hS = load i64* %lcgC
%ln3hT = add i64 %ln3hS, 1
store i64 %ln3hT, i64* %lcgC
br label %cgo
cgq:
%ln3hU = load i64* %lcgB
%ln3hV = ptrtoint [0 x i64]* @stg_ARR_WORDS_info to i64
%ln3hW = inttoptr i64 %ln3hU to i64*
store i64 %ln3hV, i64* %ln3hW
%ln3hX = load i64* %lcgB
%ln3hY = add i64 %ln3hX, 8
%ln3hZ = add i64 %ln3hY, 0
%ln3i0 = load i64* %lcgv
%ln3i1 = mul i64 %ln3i0, 8
%ln3i2 = inttoptr i64 %ln3hZ to i64*
store i64 %ln3i1, i64* %ln3i2
store i64 0, i64* %lcgC
br label %cgr
cgr:
%ln3i3 = load i64* %lcgC
%ln3i4 = load i64* %lcgv
%ln3i5 = icmp ult i64 %ln3i3, %ln3i4
br i1 %ln3i5, label %cgs, label %n3i6
n3i6:
br label %cgt
cgs:
%ln3i7 = load i64* %lcgB
%ln3i8 = add i64 8, 8
%ln3i9 = add i64 %ln3i7, %ln3i8
%ln3ia = load i64* %lcgC
%ln3ib = mul i64 %ln3ia, 8
%ln3ic = add i64 %ln3i9, %ln3ib
%ln3id = load i64* %lcgz
%ln3ie = add i64 %ln3id, 8
%ln3if = add i64 %ln3ie, 0
%ln3ig = load i64* %lcgC
%ln3ih = load i64* %lcgu
%ln3ii = add i64 %ln3ig, %ln3ih
%ln3ij = mul i64 %ln3ii, 8
%ln3ik = add i64 %ln3if, %ln3ij
%ln3il = inttoptr i64 %ln3ik to i64*
%ln3im = load i64* %ln3il
%ln3in = inttoptr i64 %ln3ic to i64*
store i64 %ln3im, i64* %ln3in
%ln3io = load i64* %lcgC
%ln3ip = add i64 %ln3io, 1
store i64 %ln3ip, i64* %lcgC
br label %cgr
cgt:
%ln3iq = load i64* %lcfR
store i64 %ln3iq, i64* %R1_Var
%ln3ir = load i64* %lcgA
store i64 %ln3ir, i64* %R2_Var
%ln3is = load i64* %lcgB
store i64 %ln3is, i64* %R3_Var
%ln3it = load i64** %Sp_Var
%ln3iu = getelementptr inbounds i64* %ln3it, i32 0
%ln3iv = bitcast i64* %ln3iu to i64*
%ln3iw = load i64* %ln3iv
%ln3ix = inttoptr i64 %ln3iw to i64*
%ln3iy = load i64* %ln3ix
%ln3iz = inttoptr i64 %ln3iy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3iA = load i64** %Base_Var
%ln3iB = load i64** %Sp_Var
%ln3iC = load i64** %Hp_Var
%ln3iD = load i64* %R1_Var
%ln3iE = load i64* %R2_Var
%ln3iF = load i64* %R3_Var
%ln3iG = load i64* %R4_Var
%ln3iH = load i64* %R5_Var
%ln3iI = load i64* %R6_Var
%ln3iJ = load i64* %SpLim_Var
%ln3iK = load float* %F1_Var
%ln3iL = load float* %F2_Var
%ln3iM = load float* %F3_Var
%ln3iN = load float* %F4_Var
%ln3iO = load double* %D1_Var
%ln3iP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3iz( i64* %ln3iA, i64* %ln3iB, i64* %ln3iC, i64 %ln3iD, i64 %ln3iE, i64 %ln3iF, i64 %ln3iG, i64 %ln3iH, i64 %ln3iI, i64 %ln3iJ, float %ln3iK, float %ln3iL, float %ln3iM, float %ln3iN, double %ln3iO, double %ln3iP ) nounwind
ret void
}
@stg_MUT_ARR_PTRS_FROZEN_info = external global [0 x i64]
define  cc 10 void @stg_waitReadzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cgJ:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcgL = alloca i64, i32 1
%lcgM = alloca i64, i32 1
%ln3jS = load i64** %Base_Var
%ln3jT = getelementptr inbounds i64* %ln3jS, i32 20
%ln3jU = bitcast i64* %ln3jT to i64*
%ln3jV = load i64* %ln3jU
%ln3jW = add i64 %ln3jV, 8
%ln3jX = add i64 %ln3jW, 26
%ln3jY = inttoptr i64 %ln3jX to i16*
store i16 3, i16* %ln3jY
%ln3jZ = load i64** %Base_Var
%ln3k0 = getelementptr inbounds i64* %ln3jZ, i32 20
%ln3k1 = bitcast i64* %ln3k0 to i64*
%ln3k2 = load i64* %ln3k1
%ln3k3 = add i64 %ln3k2, 8
%ln3k4 = add i64 %ln3k3, 32
%ln3k5 = load i64* %R1_Var
%ln3k6 = inttoptr i64 %ln3k4 to i64*
store i64 %ln3k5, i64* %ln3k6
%ln3k7 = ptrtoint [0 x i64]* @blocked_queue_hd to i64
%ln3k8 = inttoptr i64 %ln3k7 to i64*
%ln3k9 = load i64* %ln3k8
%ln3ka = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln3kb = icmp eq i64 %ln3k9, %ln3ka
br i1 %ln3kb, label %cgE, label %n3kc
n3kc:
%ln3kd = load i64** %Base_Var
%ln3ke = getelementptr inbounds i64* %ln3kd, i32 -3
%ln3kf = ptrtoint i64* %ln3ke to i64
store i64 %ln3kf, i64* %lcgL
%ln3kg = load i64** %Base_Var
%ln3kh = getelementptr inbounds i64* %ln3kg, i32 20
%ln3ki = bitcast i64* %ln3kh to i64*
%ln3kj = load i64* %ln3ki
store i64 %ln3kj, i64* %lcgM
%ln3kk = load i64* %lcgL
%ln3kl = inttoptr i64 %ln3kk to i8*
%ln3km = ptrtoint [0 x i64]* @blocked_queue_tl to i64
%ln3kn = inttoptr i64 %ln3km to i64*
%ln3ko = load i64* %ln3kn
%ln3kp = inttoptr i64 %ln3ko to i8*
%ln3kq = load i64* %lcgM
%ln3kr = inttoptr i64 %ln3kq to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*,i8*)* @setTSOLink( i8* %ln3kl, i8* %ln3kp, i8* %ln3kr ) nounwind
br label %cgK
cgE:
%ln3ks = ptrtoint [0 x i64]* @blocked_queue_hd to i64
%ln3kt = load i64** %Base_Var
%ln3ku = getelementptr inbounds i64* %ln3kt, i32 20
%ln3kv = bitcast i64* %ln3ku to i64*
%ln3kw = load i64* %ln3kv
%ln3kx = inttoptr i64 %ln3ks to i64*
store i64 %ln3kw, i64* %ln3kx
br label %cgK
cgK:
%ln3ky = ptrtoint [0 x i64]* @blocked_queue_tl to i64
%ln3kz = load i64** %Base_Var
%ln3kA = getelementptr inbounds i64* %ln3kz, i32 20
%ln3kB = bitcast i64* %ln3kA to i64*
%ln3kC = load i64* %ln3kB
%ln3kD = inttoptr i64 %ln3ky to i64*
store i64 %ln3kC, i64* %ln3kD
%ln3kE = load i64** %Base_Var
%ln3kF = load i64** %Sp_Var
%ln3kG = load i64** %Hp_Var
%ln3kH = load i64* %R1_Var
%ln3kI = load i64* %R2_Var
%ln3kJ = load i64* %R3_Var
%ln3kK = load i64* %R4_Var
%ln3kL = load i64* %R5_Var
%ln3kM = load i64* %R6_Var
%ln3kN = load i64* %SpLim_Var
%ln3kO = load float* %F1_Var
%ln3kP = load float* %F2_Var
%ln3kQ = load float* %F3_Var
%ln3kR = load float* %F4_Var
%ln3kS = load double* %D1_Var
%ln3kT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_block_noregs( i64* %ln3kE, i64* %ln3kF, i64* %ln3kG, i64 %ln3kH, i64 %ln3kI, i64 %ln3kJ, i64 %ln3kK, i64 %ln3kL, i64 %ln3kM, i64 %ln3kN, float %ln3kO, float %ln3kP, float %ln3kQ, float %ln3kR, double %ln3kS, double %ln3kT ) nounwind
ret void
}
@blocked_queue_hd = external global [0 x i64]
@blocked_queue_tl = external global [0 x i64]
declare  ccc void @setTSOLink(i8*, i8*, i8*) align 8
define  cc 10 void @stg_waitWritezh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cgT:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcgV = alloca i64, i32 1
%lcgW = alloca i64, i32 1
%ln3lW = load i64** %Base_Var
%ln3lX = getelementptr inbounds i64* %ln3lW, i32 20
%ln3lY = bitcast i64* %ln3lX to i64*
%ln3lZ = load i64* %ln3lY
%ln3m0 = add i64 %ln3lZ, 8
%ln3m1 = add i64 %ln3m0, 26
%ln3m2 = inttoptr i64 %ln3m1 to i16*
store i16 4, i16* %ln3m2
%ln3m3 = load i64** %Base_Var
%ln3m4 = getelementptr inbounds i64* %ln3m3, i32 20
%ln3m5 = bitcast i64* %ln3m4 to i64*
%ln3m6 = load i64* %ln3m5
%ln3m7 = add i64 %ln3m6, 8
%ln3m8 = add i64 %ln3m7, 32
%ln3m9 = load i64* %R1_Var
%ln3ma = inttoptr i64 %ln3m8 to i64*
store i64 %ln3m9, i64* %ln3ma
%ln3mb = ptrtoint [0 x i64]* @blocked_queue_hd to i64
%ln3mc = inttoptr i64 %ln3mb to i64*
%ln3md = load i64* %ln3mc
%ln3me = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln3mf = icmp eq i64 %ln3md, %ln3me
br i1 %ln3mf, label %cgO, label %n3mg
n3mg:
%ln3mh = load i64** %Base_Var
%ln3mi = getelementptr inbounds i64* %ln3mh, i32 -3
%ln3mj = ptrtoint i64* %ln3mi to i64
store i64 %ln3mj, i64* %lcgV
%ln3mk = load i64** %Base_Var
%ln3ml = getelementptr inbounds i64* %ln3mk, i32 20
%ln3mm = bitcast i64* %ln3ml to i64*
%ln3mn = load i64* %ln3mm
store i64 %ln3mn, i64* %lcgW
%ln3mo = load i64* %lcgV
%ln3mp = inttoptr i64 %ln3mo to i8*
%ln3mq = ptrtoint [0 x i64]* @blocked_queue_tl to i64
%ln3mr = inttoptr i64 %ln3mq to i64*
%ln3ms = load i64* %ln3mr
%ln3mt = inttoptr i64 %ln3ms to i8*
%ln3mu = load i64* %lcgW
%ln3mv = inttoptr i64 %ln3mu to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*,i8*)* @setTSOLink( i8* %ln3mp, i8* %ln3mt, i8* %ln3mv ) nounwind
br label %cgU
cgO:
%ln3mw = ptrtoint [0 x i64]* @blocked_queue_hd to i64
%ln3mx = load i64** %Base_Var
%ln3my = getelementptr inbounds i64* %ln3mx, i32 20
%ln3mz = bitcast i64* %ln3my to i64*
%ln3mA = load i64* %ln3mz
%ln3mB = inttoptr i64 %ln3mw to i64*
store i64 %ln3mA, i64* %ln3mB
br label %cgU
cgU:
%ln3mC = ptrtoint [0 x i64]* @blocked_queue_tl to i64
%ln3mD = load i64** %Base_Var
%ln3mE = getelementptr inbounds i64* %ln3mD, i32 20
%ln3mF = bitcast i64* %ln3mE to i64*
%ln3mG = load i64* %ln3mF
%ln3mH = inttoptr i64 %ln3mC to i64*
store i64 %ln3mG, i64* %ln3mH
%ln3mI = load i64** %Base_Var
%ln3mJ = load i64** %Sp_Var
%ln3mK = load i64** %Hp_Var
%ln3mL = load i64* %R1_Var
%ln3mM = load i64* %R2_Var
%ln3mN = load i64* %R3_Var
%ln3mO = load i64* %R4_Var
%ln3mP = load i64* %R5_Var
%ln3mQ = load i64* %R6_Var
%ln3mR = load i64* %SpLim_Var
%ln3mS = load float* %F1_Var
%ln3mT = load float* %F2_Var
%ln3mU = load float* %F3_Var
%ln3mV = load float* %F4_Var
%ln3mW = load double* %D1_Var
%ln3mX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_block_noregs( i64* %ln3mI, i64* %ln3mJ, i64* %ln3mK, i64 %ln3mL, i64 %ln3mM, i64 %ln3mN, i64 %ln3mO, i64 %ln3mP, i64 %ln3mQ, i64 %ln3mR, float %ln3mS, float %ln3mT, float %ln3mU, float %ln3mV, double %ln3mW, double %ln3mX ) nounwind
ret void
}
define  cc 10 void @stg_delayzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
chg:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lch1 = alloca i64, i32 1
%lch2 = alloca i64, i32 1
%lch3 = alloca i64, i32 1
%lch4 = alloca i64, i32 1
%lchn = alloca i64, i32 1
%lcho = alloca i64, i32 1
%ln3oq = load i64** %Base_Var
%ln3or = getelementptr inbounds i64* %ln3oq, i32 20
%ln3os = bitcast i64* %ln3or to i64*
%ln3ot = load i64* %ln3os
%ln3ou = add i64 %ln3ot, 8
%ln3ov = add i64 %ln3ou, 26
%ln3ow = inttoptr i64 %ln3ov to i16*
store i16 5, i16* %ln3ow
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln3ox = call ccc i64 ()* @getourtimeofday( ) nounwind
store i64 %ln3ox, i64* %lch1
%ln3oy = load i64* %lch1
%ln3oz = add i64 %ln3oy, 1
%ln3oA = load i64* %R1_Var
%ln3oB = add i64 %ln3oA, 10000
%ln3oC = sub i64 %ln3oB, 1
%ln3oD = udiv i64 %ln3oC, 10000
%ln3oE = add i64 %ln3oz, %ln3oD
store i64 %ln3oE, i64* %lch2
%ln3oF = load i64** %Base_Var
%ln3oG = getelementptr inbounds i64* %ln3oF, i32 20
%ln3oH = bitcast i64* %ln3oG to i64*
%ln3oI = load i64* %ln3oH
%ln3oJ = add i64 %ln3oI, 8
%ln3oK = add i64 %ln3oJ, 32
%ln3oL = load i64* %lch2
%ln3oM = inttoptr i64 %ln3oK to i64*
store i64 %ln3oL, i64* %ln3oM
store i64 0, i64* %lch3
%ln3oN = ptrtoint [0 x i64]* @sleeping_queue to i64
%ln3oO = inttoptr i64 %ln3oN to i64*
%ln3oP = load i64* %ln3oO
store i64 %ln3oP, i64* %lch4
br label %ch6
ch6:
%ln3oQ = load i64* %lch4
%ln3oR = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln3oS = icmp ne i64 %ln3oQ, %ln3oR
br i1 %ln3oS, label %chh, label %n3oT
n3oT:
br label %chi
chh:
%ln3oU = load i64* %lch4
%ln3oV = add i64 %ln3oU, 8
%ln3oW = add i64 %ln3oV, 32
%ln3oX = inttoptr i64 %ln3oW to i64*
%ln3oY = load i64* %ln3oX
%ln3oZ = load i64* %lch2
%ln3p0 = icmp ult i64 %ln3oY, %ln3oZ
br i1 %ln3p0, label %chj, label %n3p1
n3p1:
br label %chi
chi:
br label %chk
chj:
%ln3p2 = load i64* %lch4
store i64 %ln3p2, i64* %lch3
%ln3p3 = load i64* %lch4
%ln3p4 = add i64 %ln3p3, 8
%ln3p5 = add i64 %ln3p4, 0
%ln3p6 = inttoptr i64 %ln3p5 to i64*
%ln3p7 = load i64* %ln3p6
store i64 %ln3p7, i64* %lch4
br label %ch6
chk:
%ln3p8 = load i64** %Base_Var
%ln3p9 = getelementptr inbounds i64* %ln3p8, i32 20
%ln3pa = bitcast i64* %ln3p9 to i64*
%ln3pb = load i64* %ln3pa
%ln3pc = add i64 %ln3pb, 8
%ln3pd = add i64 %ln3pc, 0
%ln3pe = load i64* %lch4
%ln3pf = inttoptr i64 %ln3pd to i64*
store i64 %ln3pe, i64* %ln3pf
%ln3pg = load i64* %lch3
%ln3ph = icmp eq i64 %ln3pg, 0
br i1 %ln3ph, label %chl, label %n3pi
n3pi:
%ln3pj = load i64** %Base_Var
%ln3pk = getelementptr inbounds i64* %ln3pj, i32 -3
%ln3pl = ptrtoint i64* %ln3pk to i64
store i64 %ln3pl, i64* %lchn
%ln3pm = load i64** %Base_Var
%ln3pn = getelementptr inbounds i64* %ln3pm, i32 20
%ln3po = bitcast i64* %ln3pn to i64*
%ln3pp = load i64* %ln3po
store i64 %ln3pp, i64* %lcho
%ln3pq = load i64* %lchn
%ln3pr = inttoptr i64 %ln3pq to i8*
%ln3ps = load i64* %lch3
%ln3pt = inttoptr i64 %ln3ps to i8*
%ln3pu = load i64* %lcho
%ln3pv = inttoptr i64 %ln3pu to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*,i8*)* @setTSOLink( i8* %ln3pr, i8* %ln3pt, i8* %ln3pv ) nounwind
br label %chm
chl:
%ln3pw = ptrtoint [0 x i64]* @sleeping_queue to i64
%ln3px = load i64** %Base_Var
%ln3py = getelementptr inbounds i64* %ln3px, i32 20
%ln3pz = bitcast i64* %ln3py to i64*
%ln3pA = load i64* %ln3pz
%ln3pB = inttoptr i64 %ln3pw to i64*
store i64 %ln3pA, i64* %ln3pB
br label %chm
chm:
%ln3pC = load i64** %Base_Var
%ln3pD = load i64** %Sp_Var
%ln3pE = load i64** %Hp_Var
%ln3pF = load i64* %R1_Var
%ln3pG = load i64* %R2_Var
%ln3pH = load i64* %R3_Var
%ln3pI = load i64* %R4_Var
%ln3pJ = load i64* %R5_Var
%ln3pK = load i64* %R6_Var
%ln3pL = load i64* %SpLim_Var
%ln3pM = load float* %F1_Var
%ln3pN = load float* %F2_Var
%ln3pO = load float* %F3_Var
%ln3pP = load float* %F4_Var
%ln3pQ = load double* %D1_Var
%ln3pR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_block_noregs( i64* %ln3pC, i64* %ln3pD, i64* %ln3pE, i64 %ln3pF, i64 %ln3pG, i64 %ln3pH, i64 %ln3pI, i64 %ln3pJ, i64 %ln3pK, i64 %ln3pL, float %ln3pM, float %ln3pN, float %ln3pO, float %ln3pP, double %ln3pQ, double %ln3pR ) nounwind
ret void
}
declare  ccc i64 @getourtimeofday() align 8
@sleeping_queue = external global [0 x i64]
define  cc 10 void @stg_noDuplicate_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3qd:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%ln3qe = load i64** %Sp_Var
%ln3qf = ptrtoint i64* %ln3qe to i64
%ln3qg = mul i64 1, 8
%ln3qh = add i64 %ln3qf, %ln3qg
%ln3qi = inttoptr i64 %ln3qh to i64*
store i64* %ln3qi, i64** %Sp_Var
%ln3qj = load i64** %Base_Var
%ln3qk = load i64** %Sp_Var
%ln3ql = load i64** %Hp_Var
%ln3qm = load i64* %R1_Var
%ln3qn = load i64* %R2_Var
%ln3qo = load i64* %R3_Var
%ln3qp = load i64* %R4_Var
%ln3qq = load i64* %R5_Var
%ln3qr = load i64* %R6_Var
%ln3qs = load i64* %SpLim_Var
%ln3qt = load float* %F1_Var
%ln3qu = load float* %F2_Var
%ln3qv = load float* %F3_Var
%ln3qw = load float* %F4_Var
%ln3qx = load double* %D1_Var
%ln3qy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_noDuplicatezh( i64* %ln3qj, i64* %ln3qk, i64* %ln3ql, i64 %ln3qm, i64 %ln3qn, i64 %ln3qo, i64 %ln3qp, i64 %ln3qq, i64 %ln3qr, i64 %ln3qs, float %ln3qt, float %ln3qu, float %ln3qv, float %ln3qw, double %ln3qx, double %ln3qy ) nounwind
ret void
}
define  cc 10 void @stg_noDuplicatezh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
chB:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lchG = alloca i64, i32 1
%lchH = alloca i64, i32 1
%lchI = alloca i64, i32 1
%lchJ = alloca i64, i32 1
%ln3tu = load i64** %Sp_Var
%ln3tv = ptrtoint i64* %ln3tu to i64
%ln3tw = mul i64 1, 8
%ln3tx = sub i64 %ln3tv, %ln3tw
%ln3ty = load i64* %SpLim_Var
%ln3tz = icmp ult i64 %ln3tx, %ln3ty
br i1 %ln3tz, label %chr, label %n3tA
n3tA:
%ln3tB = load i64** %Sp_Var
%ln3tC = ptrtoint i64* %ln3tB to i64
%ln3tD = sub i64 0, 1
%ln3tE = mul i64 %ln3tD, 8
%ln3tF = add i64 %ln3tC, %ln3tE
%ln3tG = inttoptr i64 %ln3tF to i64*
store i64* %ln3tG, i64** %Sp_Var
%ln3tH = load i64** %Sp_Var
%ln3tI = ptrtoint i64* %ln3tH to i64
%ln3tJ = mul i64 0, 8
%ln3tK = add i64 %ln3tI, %ln3tJ
%ln3tL = ptrtoint %stg_noDuplicate_info_struct* @stg_noDuplicate_info to i64
%ln3tM = inttoptr i64 %ln3tK to i64*
store i64 %ln3tL, i64* %ln3tM
%ln3tN = load i64** %Base_Var
%ln3tO = getelementptr inbounds i64* %ln3tN, i32 20
%ln3tP = bitcast i64* %ln3tO to i64*
%ln3tQ = load i64* %ln3tP
%ln3tR = add i64 %ln3tQ, 24
%ln3tS = inttoptr i64 %ln3tR to i64*
%ln3tT = load i64* %ln3tS
%ln3tU = add i64 %ln3tT, 16
%ln3tV = load i64** %Sp_Var
%ln3tW = ptrtoint i64* %ln3tV to i64
%ln3tX = inttoptr i64 %ln3tU to i64*
store i64 %ln3tW, i64* %ln3tX
%ln3tY = load i64** %Base_Var
%ln3tZ = getelementptr inbounds i64* %ln3tY, i32 22
%ln3u0 = bitcast i64* %ln3tZ to i64*
%ln3u1 = load i64* %ln3u0
%ln3u2 = add i64 %ln3u1, 8
%ln3u3 = load i64** %Hp_Var
%ln3u4 = getelementptr inbounds i64* %ln3u3, i32 1
%ln3u5 = ptrtoint i64* %ln3u4 to i64
%ln3u6 = inttoptr i64 %ln3u2 to i64*
store i64 %ln3u5, i64* %ln3u6
%ln3u7 = load i64** %Base_Var
%ln3u8 = getelementptr inbounds i64* %ln3u7, i32 -3
%ln3u9 = ptrtoint i64* %ln3u8 to i64
store i64 %ln3u9, i64* %lchG
%ln3ua = load i64** %Base_Var
%ln3ub = getelementptr inbounds i64* %ln3ua, i32 20
%ln3uc = bitcast i64* %ln3ub to i64*
%ln3ud = load i64* %ln3uc
store i64 %ln3ud, i64* %lchH
%ln3ue = load i64* %lchG
%ln3uf = inttoptr i64 %ln3ue to i8*
%ln3ug = load i64* %lchH
%ln3uh = inttoptr i64 %ln3ug to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @threadPaused( i8* %ln3uf, i8* %ln3uh ) nounwind
%ln3ui = load i64** %Base_Var
%ln3uj = getelementptr inbounds i64* %ln3ui, i32 20
%ln3uk = bitcast i64* %ln3uj to i64*
%ln3ul = load i64* %ln3uk
%ln3um = add i64 %ln3ul, 8
%ln3un = add i64 %ln3um, 24
%ln3uo = inttoptr i64 %ln3un to i16*
%ln3up = load i16* %ln3uo
%ln3uq = icmp eq i16 %ln3up, 3
br i1 %ln3uq, label %chE, label %n3ur
n3ur:
%ln3us = load i64** %Base_Var
%ln3ut = getelementptr inbounds i64* %ln3us, i32 20
%ln3uu = bitcast i64* %ln3ut to i64*
%ln3uv = load i64* %ln3uu
store i64 %ln3uv, i64* %lchI
%ln3uw = load i64* %lchI
%ln3ux = add i64 %ln3uw, 24
%ln3uy = inttoptr i64 %ln3ux to i64*
%ln3uz = load i64* %ln3uy
store i64 %ln3uz, i64* %lchJ
%ln3uA = load i64* %lchJ
%ln3uB = add i64 %ln3uA, 16
%ln3uC = inttoptr i64 %ln3uB to i64*
%ln3uD = load i64* %ln3uC
%ln3uE = inttoptr i64 %ln3uD to i64*
store i64* %ln3uE, i64** %Sp_Var
%ln3uF = load i64* %lchJ
%ln3uG = add i64 %ln3uF, 192
store i64 %ln3uG, i64* %SpLim_Var
%ln3uH = load i64** %Base_Var
%ln3uI = getelementptr inbounds i64* %ln3uH, i32 24
store i64 0, i64* %ln3uI
%ln3uJ = load i64** %Base_Var
%ln3uK = getelementptr inbounds i64* %ln3uJ, i32 22
%ln3uL = bitcast i64* %ln3uK to i64*
%ln3uM = load i64* %ln3uL
%ln3uN = add i64 %ln3uM, 8
%ln3uO = inttoptr i64 %ln3uN to i64*
%ln3uP = load i64* %ln3uO
%ln3uQ = add i64 %ln3uP, -8
%ln3uR = inttoptr i64 %ln3uQ to i64*
store i64* %ln3uR, i64** %Hp_Var
%ln3uS = load i64** %Base_Var
%ln3uT = getelementptr inbounds i64* %ln3uS, i32 22
%ln3uU = bitcast i64* %ln3uT to i64*
%ln3uV = load i64* %ln3uU
%ln3uW = inttoptr i64 %ln3uV to i64*
%ln3uX = load i64* %ln3uW
%ln3uY = load i64** %Base_Var
%ln3uZ = getelementptr inbounds i64* %ln3uY, i32 22
%ln3v0 = bitcast i64* %ln3uZ to i64*
%ln3v1 = load i64* %ln3v0
%ln3v2 = add i64 %ln3v1, 48
%ln3v3 = inttoptr i64 %ln3v2 to i32*
%ln3v4 = load i32* %ln3v3
%ln3v5 = sext i32 %ln3v4 to i64
%ln3v6 = mul i64 %ln3v5, 4096
%ln3v7 = add i64 %ln3v6, -1
%ln3v8 = add i64 %ln3uX, %ln3v7
%ln3v9 = load i64** %Base_Var
%ln3va = getelementptr inbounds i64* %ln3v9, i32 18
store i64 %ln3v8, i64* %ln3va
%ln3vb = load i64** %Sp_Var
%ln3vc = ptrtoint i64* %ln3vb to i64
%ln3vd = mul i64 0, 8
%ln3ve = add i64 %ln3vc, %ln3vd
%ln3vf = inttoptr i64 %ln3ve to i64*
%ln3vg = load i64* %ln3vf
%ln3vh = ptrtoint %stg_noDuplicate_info_struct* @stg_noDuplicate_info to i64
%ln3vi = icmp eq i64 %ln3vg, %ln3vh
br i1 %ln3vi, label %chC, label %n3vj
n3vj:
br label %chD
chr:
%ln3vk = load i64** %Base_Var
%ln3vl = getelementptr inbounds i64* %ln3vk, i32 8
store i64 255, i64* %ln3vl
%ln3vm = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_noDuplicatezh to i64
%ln3vn = load i64** %Base_Var
%ln3vo = getelementptr inbounds i64* %ln3vn, i32 9
store i64 %ln3vm, i64* %ln3vo
%ln3vp = load i64** %Base_Var
%ln3vq = load i64** %Sp_Var
%ln3vr = load i64** %Hp_Var
%ln3vs = load i64* %R1_Var
%ln3vt = load i64* %R2_Var
%ln3vu = load i64* %R3_Var
%ln3vv = load i64* %R4_Var
%ln3vw = load i64* %R5_Var
%ln3vx = load i64* %R6_Var
%ln3vy = load i64* %SpLim_Var
%ln3vz = load float* %F1_Var
%ln3vA = load float* %F2_Var
%ln3vB = load float* %F3_Var
%ln3vC = load float* %F4_Var
%ln3vD = load double* %D1_Var
%ln3vE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln3vp, i64* %ln3vq, i64* %ln3vr, i64 %ln3vs, i64 %ln3vt, i64 %ln3vu, i64 %ln3vv, i64 %ln3vw, i64 %ln3vx, i64 %ln3vy, float %ln3vz, float %ln3vA, float %ln3vB, float %ln3vC, double %ln3vD, double %ln3vE ) nounwind
ret void
chC:
%ln3vF = load i64** %Sp_Var
%ln3vG = ptrtoint i64* %ln3vF to i64
%ln3vH = mul i64 1, 8
%ln3vI = add i64 %ln3vG, %ln3vH
%ln3vJ = inttoptr i64 %ln3vI to i64*
store i64* %ln3vJ, i64** %Sp_Var
br label %chD
chD:
%ln3vK = load i64** %Sp_Var
%ln3vL = ptrtoint i64* %ln3vK to i64
%ln3vM = mul i64 0, 8
%ln3vN = add i64 %ln3vL, %ln3vM
%ln3vO = inttoptr i64 %ln3vN to i64*
%ln3vP = load i64* %ln3vO
%ln3vQ = inttoptr i64 %ln3vP to i64*
%ln3vR = load i64* %ln3vQ
%ln3vS = inttoptr i64 %ln3vR to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3vT = load i64** %Base_Var
%ln3vU = load i64** %Sp_Var
%ln3vV = load i64** %Hp_Var
%ln3vW = load i64* %R1_Var
%ln3vX = load i64* %R2_Var
%ln3vY = load i64* %R3_Var
%ln3vZ = load i64* %R4_Var
%ln3w0 = load i64* %R5_Var
%ln3w1 = load i64* %R6_Var
%ln3w2 = load i64* %SpLim_Var
%ln3w3 = load float* %F1_Var
%ln3w4 = load float* %F2_Var
%ln3w5 = load float* %F3_Var
%ln3w6 = load float* %F4_Var
%ln3w7 = load double* %D1_Var
%ln3w8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3vS( i64* %ln3vT, i64* %ln3vU, i64* %ln3vV, i64 %ln3vW, i64 %ln3vX, i64 %ln3vY, i64 %ln3vZ, i64 %ln3w0, i64 %ln3w1, i64 %ln3w2, float %ln3w3, float %ln3w4, float %ln3w5, float %ln3w6, double %ln3w7, double %ln3w8 ) nounwind
ret void
chE:
%ln3w9 = load i64** %Base_Var
%ln3wa = load i64** %Sp_Var
%ln3wb = load i64** %Hp_Var
%ln3wc = load i64* %R1_Var
%ln3wd = load i64* %R2_Var
%ln3we = load i64* %R3_Var
%ln3wf = load i64* %R4_Var
%ln3wg = load i64* %R5_Var
%ln3wh = load i64* %R6_Var
%ln3wi = load i64* %SpLim_Var
%ln3wj = load float* %F1_Var
%ln3wk = load float* %F2_Var
%ln3wl = load float* %F3_Var
%ln3wm = load float* %F4_Var
%ln3wn = load double* %D1_Var
%ln3wo = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_threadFinished( i64* %ln3w9, i64* %ln3wa, i64* %ln3wb, i64 %ln3wc, i64 %ln3wd, i64 %ln3we, i64 %ln3wf, i64 %ln3wg, i64 %ln3wh, i64 %ln3wi, float %ln3wj, float %ln3wk, float %ln3wl, float %ln3wm, double %ln3wn, double %ln3wo ) nounwind
ret void
chF:
br label %chF
}
declare  ccc void @threadPaused(i8*, i8*) align 8
declare  cc 10 void @stg_threadFinished(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_getApStackValzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
chV:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lchL = alloca i64, i32 1
%lchN = alloca i64, i32 1
%lchX = alloca i64, i32 1
%lchY = alloca i64, i32 1
%ln3x5 = load i64* %R1_Var
store i64 %ln3x5, i64* %lchL
%ln3x6 = load i64* %R2_Var
store i64 %ln3x6, i64* %lchN
%ln3x7 = load i64* %lchL
%ln3x8 = inttoptr i64 %ln3x7 to i64*
%ln3x9 = load i64* %ln3x8
%ln3xa = ptrtoint [0 x i64]* @stg_AP_STACK_info to i64
%ln3xb = icmp eq i64 %ln3x9, %ln3xa
br i1 %ln3xb, label %chR, label %n3xc
n3xc:
store i64 0, i64* %lchX
%ln3xd = load i64* %R1_Var
store i64 %ln3xd, i64* %lchY
br label %chW
chR:
store i64 1, i64* %lchX
%ln3xe = load i64* %lchL
%ln3xf = add i64 %ln3xe, 8
%ln3xg = add i64 %ln3xf, 24
%ln3xh = load i64* %lchN
%ln3xi = mul i64 %ln3xh, 8
%ln3xj = add i64 %ln3xg, %ln3xi
%ln3xk = inttoptr i64 %ln3xj to i64*
%ln3xl = load i64* %ln3xk
store i64 %ln3xl, i64* %lchY
br label %chW
chW:
%ln3xm = load i64* %lchX
store i64 %ln3xm, i64* %R1_Var
%ln3xn = load i64* %lchY
store i64 %ln3xn, i64* %R2_Var
%ln3xo = load i64** %Sp_Var
%ln3xp = getelementptr inbounds i64* %ln3xo, i32 0
%ln3xq = bitcast i64* %ln3xp to i64*
%ln3xr = load i64* %ln3xq
%ln3xs = inttoptr i64 %ln3xr to i64*
%ln3xt = load i64* %ln3xs
%ln3xu = inttoptr i64 %ln3xt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3xv = load i64** %Base_Var
%ln3xw = load i64** %Sp_Var
%ln3xx = load i64** %Hp_Var
%ln3xy = load i64* %R1_Var
%ln3xz = load i64* %R2_Var
%ln3xA = load i64* %R3_Var
%ln3xB = load i64* %R4_Var
%ln3xC = load i64* %R5_Var
%ln3xD = load i64* %R6_Var
%ln3xE = load i64* %SpLim_Var
%ln3xF = load float* %F1_Var
%ln3xG = load float* %F2_Var
%ln3xH = load float* %F3_Var
%ln3xI = load float* %F4_Var
%ln3xJ = load double* %D1_Var
%ln3xK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3xu( i64* %ln3xv, i64* %ln3xw, i64* %ln3xx, i64 %ln3xy, i64 %ln3xz, i64 %ln3xA, i64 %ln3xB, i64 %ln3xC, i64 %ln3xD, i64 %ln3xE, float %ln3xF, float %ln3xG, float %ln3xH, float %ln3xI, double %ln3xJ, double %ln3xK ) nounwind
ret void
}
@stg_AP_STACK_info = external global [0 x i64]
define  cc 10 void @stg_traceCcszh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ci9:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcif = alloca i64, i32 1
%ln3zd = load i64* %R2_Var
store i64 %ln3zd, i64* %R1_Var
br label %ci1
ci1:
%ln3ze = load i64* %R1_Var
%ln3zf = shl i64 1, 3
%ln3zg = sub i64 %ln3zf, 1
%ln3zh = and i64 %ln3ze, %ln3zg
%ln3zi = icmp ne i64 %ln3zh, 0
br i1 %ln3zi, label %cia, label %n3zj
n3zj:
br label %cib
cia:
%ln3zk = load i64** %Sp_Var
%ln3zl = ptrtoint i64* %ln3zk to i64
%ln3zm = mul i64 0, 8
%ln3zn = add i64 %ln3zl, %ln3zm
%ln3zo = inttoptr i64 %ln3zn to i64*
%ln3zp = load i64* %ln3zo
%ln3zq = inttoptr i64 %ln3zp to i64*
%ln3zr = load i64* %ln3zq
%ln3zs = inttoptr i64 %ln3zr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3zt = load i64** %Base_Var
%ln3zu = load i64** %Sp_Var
%ln3zv = load i64** %Hp_Var
%ln3zw = load i64* %R1_Var
%ln3zx = load i64* %R2_Var
%ln3zy = load i64* %R3_Var
%ln3zz = load i64* %R4_Var
%ln3zA = load i64* %R5_Var
%ln3zB = load i64* %R6_Var
%ln3zC = load i64* %SpLim_Var
%ln3zD = load float* %F1_Var
%ln3zE = load float* %F2_Var
%ln3zF = load float* %F3_Var
%ln3zG = load float* %F4_Var
%ln3zH = load double* %D1_Var
%ln3zI = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3zs( i64* %ln3zt, i64* %ln3zu, i64* %ln3zv, i64 %ln3zw, i64 %ln3zx, i64 %ln3zy, i64 %ln3zz, i64 %ln3zA, i64 %ln3zB, i64 %ln3zC, float %ln3zD, float %ln3zE, float %ln3zF, float %ln3zG, double %ln3zH, double %ln3zI ) nounwind
ret void
cib:
%ln3zJ = load i64* %R1_Var
%ln3zK = inttoptr i64 %ln3zJ to i64*
%ln3zL = load i64* %ln3zK
store i64 %ln3zL, i64* %lcif
%ln3zM = load i64* %lcif
%ln3zN = add i64 %ln3zM, 16
%ln3zO = inttoptr i64 %ln3zN to i32*
%ln3zP = load i32* %ln3zO
%ln3zQ = sext i32 %ln3zP to i64
switch i64 %ln3zQ, label %cic [i64 0, label %cic
i64 1, label %cic
i64 2, label %cic
i64 3, label %cic
i64 4, label %cic
i64 5, label %cic
i64 6, label %cic
i64 7, label %cic
i64 8, label %cic
i64 9, label %cie
i64 10, label %cie
i64 11, label %cie
i64 12, label %cie
i64 13, label %cie
i64 14, label %cie
i64 15, label %cie
i64 16, label %cic
i64 17, label %cic
i64 18, label %cic
i64 19, label %cic
i64 20, label %cic
i64 21, label %cic
i64 22, label %cic
i64 23, label %cic
i64 24, label %cie
i64 25, label %cic
i64 26, label %cie
i64 27, label %cic
i64 28, label %cid
i64 29, label %cid
i64 30, label %cid
i64 31, label %cic
i64 32, label %cic
i64 33, label %cic
i64 34, label %cic
i64 35, label %cic
i64 36, label %cic
i64 37, label %cic
i64 38, label %cic
i64 39, label %cic
i64 40, label %cic
i64 41, label %cic
i64 42, label %cic
i64 43, label %cic
i64 44, label %cic
i64 45, label %cic
i64 46, label %cic
i64 47, label %cic
i64 48, label %cic
i64 49, label %cic
i64 50, label %cic
i64 51, label %cic
i64 52, label %cic
i64 53, label %cic
i64 54, label %cic
i64 55, label %cic
i64 56, label %cic
i64 57, label %cic
i64 58, label %cic
i64 59, label %cic
i64 60, label %cic
i64 61, label %cic]
cic:
%ln3zR = load i64* %lcif
%ln3zS = inttoptr i64 %ln3zR to i64*
%ln3zT = load i64* %ln3zS
%ln3zU = inttoptr i64 %ln3zT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3zV = load i64** %Base_Var
%ln3zW = load i64** %Sp_Var
%ln3zX = load i64** %Hp_Var
%ln3zY = load i64* %R1_Var
%ln3zZ = load i64* %R2_Var
%ln3A0 = load i64* %R3_Var
%ln3A1 = load i64* %R4_Var
%ln3A2 = load i64* %R5_Var
%ln3A3 = load i64* %R6_Var
%ln3A4 = load i64* %SpLim_Var
%ln3A5 = load float* %F1_Var
%ln3A6 = load float* %F2_Var
%ln3A7 = load float* %F3_Var
%ln3A8 = load float* %F4_Var
%ln3A9 = load double* %D1_Var
%ln3Aa = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3zU( i64* %ln3zV, i64* %ln3zW, i64* %ln3zX, i64 %ln3zY, i64 %ln3zZ, i64 %ln3A0, i64 %ln3A1, i64 %ln3A2, i64 %ln3A3, i64 %ln3A4, float %ln3A5, float %ln3A6, float %ln3A7, float %ln3A8, double %ln3A9, double %ln3Aa ) nounwind
ret void
cid:
%ln3Ab = load i64* %R1_Var
%ln3Ac = add i64 %ln3Ab, 8
%ln3Ad = add i64 %ln3Ac, 0
%ln3Ae = inttoptr i64 %ln3Ad to i64*
%ln3Af = load i64* %ln3Ae
store i64 %ln3Af, i64* %R1_Var
br label %ci1
cie:
%ln3Ag = load i64** %Sp_Var
%ln3Ah = ptrtoint i64* %ln3Ag to i64
%ln3Ai = mul i64 0, 8
%ln3Aj = add i64 %ln3Ah, %ln3Ai
%ln3Ak = inttoptr i64 %ln3Aj to i64*
%ln3Al = load i64* %ln3Ak
%ln3Am = inttoptr i64 %ln3Al to i64*
%ln3An = load i64* %ln3Am
%ln3Ao = inttoptr i64 %ln3An to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Ap = load i64** %Base_Var
%ln3Aq = load i64** %Sp_Var
%ln3Ar = load i64** %Hp_Var
%ln3As = load i64* %R1_Var
%ln3At = load i64* %R2_Var
%ln3Au = load i64* %R3_Var
%ln3Av = load i64* %R4_Var
%ln3Aw = load i64* %R5_Var
%ln3Ax = load i64* %R6_Var
%ln3Ay = load i64* %SpLim_Var
%ln3Az = load float* %F1_Var
%ln3AA = load float* %F2_Var
%ln3AB = load float* %F3_Var
%ln3AC = load float* %F4_Var
%ln3AD = load double* %D1_Var
%ln3AE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Ao( i64* %ln3Ap, i64* %ln3Aq, i64* %ln3Ar, i64 %ln3As, i64 %ln3At, i64 %ln3Au, i64 %ln3Av, i64 %ln3Aw, i64 %ln3Ax, i64 %ln3Ay, float %ln3Az, float %ln3AA, float %ln3AB, float %ln3AC, double %ln3AD, double %ln3AE ) nounwind
ret void
}
define  cc 10 void @stg_getSparkzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3B3:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
store i64 0, i64* %R1_Var
%ln3B4 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_False_closure to i64
store i64 %ln3B4, i64* %R2_Var
%ln3B5 = load i64** %Sp_Var
%ln3B6 = getelementptr inbounds i64* %ln3B5, i32 0
%ln3B7 = bitcast i64* %ln3B6 to i64*
%ln3B8 = load i64* %ln3B7
%ln3B9 = inttoptr i64 %ln3B8 to i64*
%ln3Ba = load i64* %ln3B9
%ln3Bb = inttoptr i64 %ln3Ba to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Bc = load i64** %Base_Var
%ln3Bd = load i64** %Sp_Var
%ln3Be = load i64** %Hp_Var
%ln3Bf = load i64* %R1_Var
%ln3Bg = load i64* %R2_Var
%ln3Bh = load i64* %R3_Var
%ln3Bi = load i64* %R4_Var
%ln3Bj = load i64* %R5_Var
%ln3Bk = load i64* %R6_Var
%ln3Bl = load i64* %SpLim_Var
%ln3Bm = load float* %F1_Var
%ln3Bn = load float* %F2_Var
%ln3Bo = load float* %F3_Var
%ln3Bp = load float* %F4_Var
%ln3Bq = load double* %D1_Var
%ln3Br = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Bb( i64* %ln3Bc, i64* %ln3Bd, i64* %ln3Be, i64 %ln3Bf, i64 %ln3Bg, i64 %ln3Bh, i64 %ln3Bi, i64 %ln3Bj, i64 %ln3Bk, i64 %ln3Bl, float %ln3Bm, float %ln3Bn, float %ln3Bo, float %ln3Bp, double %ln3Bq, double %ln3Br ) nounwind
ret void
}
@ghczmprim_GHCziTypes_False_closure = external global [0 x i64]
define  cc 10 void @stg_numSparkszh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3BQ:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcik = alloca i64, i32 1
store i64 0, i64* %lcik
%ln3BR = load i64* %lcik
store i64 %ln3BR, i64* %R1_Var
%ln3BS = load i64** %Sp_Var
%ln3BT = getelementptr inbounds i64* %ln3BS, i32 0
%ln3BU = bitcast i64* %ln3BT to i64*
%ln3BV = load i64* %ln3BU
%ln3BW = inttoptr i64 %ln3BV to i64*
%ln3BX = load i64* %ln3BW
%ln3BY = inttoptr i64 %ln3BX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3BZ = load i64** %Base_Var
%ln3C0 = load i64** %Sp_Var
%ln3C1 = load i64** %Hp_Var
%ln3C2 = load i64* %R1_Var
%ln3C3 = load i64* %R2_Var
%ln3C4 = load i64* %R3_Var
%ln3C5 = load i64* %R4_Var
%ln3C6 = load i64* %R5_Var
%ln3C7 = load i64* %R6_Var
%ln3C8 = load i64* %SpLim_Var
%ln3C9 = load float* %F1_Var
%ln3Ca = load float* %F2_Var
%ln3Cb = load float* %F3_Var
%ln3Cc = load float* %F4_Var
%ln3Cd = load double* %D1_Var
%ln3Ce = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3BY( i64* %ln3BZ, i64* %ln3C0, i64* %ln3C1, i64 %ln3C2, i64 %ln3C3, i64 %ln3C4, i64 %ln3C5, i64 %ln3C6, i64 %ln3C7, i64 %ln3C8, float %ln3C9, float %ln3Ca, float %ln3Cb, float %ln3Cc, double %ln3Cd, double %ln3Ce ) nounwind
ret void
}
define  cc 10 void @stg_traceEventzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
civ:
%Base_Var = alloca i64*, i32 1
store i64* %Base_Arg, i64** %Base_Var
%Sp_Var = alloca i64*, i32 1
store i64* %Sp_Arg, i64** %Sp_Var
%Hp_Var = alloca i64*, i32 1
store i64* %Hp_Arg, i64** %Hp_Var
%R1_Var = alloca i64, i32 1
store i64 %R1_Arg, i64* %R1_Var
%R2_Var = alloca i64, i32 1
store i64 %R2_Arg, i64* %R2_Var
%R3_Var = alloca i64, i32 1
store i64 %R3_Arg, i64* %R3_Var
%R4_Var = alloca i64, i32 1
store i64 %R4_Arg, i64* %R4_Var
%R5_Var = alloca i64, i32 1
store i64 %R5_Arg, i64* %R5_Var
%R6_Var = alloca i64, i32 1
store i64 %R6_Arg, i64* %R6_Var
%SpLim_Var = alloca i64, i32 1
store i64 %SpLim_Arg, i64* %SpLim_Var
%F1_Var = alloca float, i32 1
store float %F1_Arg, float* %F1_Var
%F2_Var = alloca float, i32 1
store float %F2_Arg, float* %F2_Var
%F3_Var = alloca float, i32 1
store float %F3_Arg, float* %F3_Var
%F4_Var = alloca float, i32 1
store float %F4_Arg, float* %F4_Var
%D1_Var = alloca double, i32 1
store double %D1_Arg, double* %D1_Var
%D2_Var = alloca double, i32 1
store double %D2_Arg, double* %D2_Var
%lcio = alloca i64, i32 1
%lcix = alloca i64, i32 1
%lciy = alloca i64, i32 1
%ln3CQ = load i64* %R1_Var
store i64 %ln3CQ, i64* %lcio
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
%ln3CR = call ccc i64 ()* @__dtrace_isenabled$HaskellEvent$user__msg$v1( ) nounwind
store i64 %ln3CR, i64* %lcix
%ln3CS = load i64* %lcix
%ln3CT = icmp ne i64 %ln3CS, 0
br i1 %ln3CT, label %cir, label %n3CU
n3CU:
br label %ciw
cir:
%ln3CV = load i64** %Base_Var
%ln3CW = getelementptr inbounds i64* %ln3CV, i32 -3
%ln3CX = ptrtoint i64* %ln3CW to i64
store i64 %ln3CX, i64* %lciy
%ln3CY = load i64* %lciy
%ln3CZ = inttoptr i64 %ln3CY to i8*
%ln3D0 = load i64* %lcio
%ln3D1 = inttoptr i64 %ln3D0 to i8*
store i64 undef, i64* %R3_Var
store i64 undef, i64* %R4_Var
store i64 undef, i64* %R5_Var
store i64 undef, i64* %R6_Var
store float undef, float* %F1_Var
store float undef, float* %F2_Var
store float undef, float* %F3_Var
store float undef, float* %F4_Var
store double undef, double* %D1_Var
store double undef, double* %D2_Var
call ccc void (i8*,i8*)* @dtraceUserMsgWrapper( i8* %ln3CZ, i8* %ln3D1 ) nounwind
br label %ciw
ciw:
%ln3D2 = load i64** %Sp_Var
%ln3D3 = ptrtoint i64* %ln3D2 to i64
%ln3D4 = mul i64 0, 8
%ln3D5 = add i64 %ln3D3, %ln3D4
%ln3D6 = inttoptr i64 %ln3D5 to i64*
%ln3D7 = load i64* %ln3D6
%ln3D8 = inttoptr i64 %ln3D7 to i64*
%ln3D9 = load i64* %ln3D8
%ln3Da = inttoptr i64 %ln3D9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Db = load i64** %Base_Var
%ln3Dc = load i64** %Sp_Var
%ln3Dd = load i64** %Hp_Var
%ln3De = load i64* %R1_Var
%ln3Df = load i64* %R2_Var
%ln3Dg = load i64* %R3_Var
%ln3Dh = load i64* %R4_Var
%ln3Di = load i64* %R5_Var
%ln3Dj = load i64* %R6_Var
%ln3Dk = load i64* %SpLim_Var
%ln3Dl = load float* %F1_Var
%ln3Dm = load float* %F2_Var
%ln3Dn = load float* %F3_Var
%ln3Do = load float* %F4_Var
%ln3Dp = load double* %D1_Var
%ln3Dq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Da( i64* %ln3Db, i64* %ln3Dc, i64* %ln3Dd, i64 %ln3De, i64 %ln3Df, i64 %ln3Dg, i64 %ln3Dh, i64 %ln3Di, i64 %ln3Dj, i64 %ln3Dk, float %ln3Dl, float %ln3Dm, float %ln3Dn, float %ln3Do, double %ln3Dp, double %ln3Dq ) nounwind
ret void
}
declare  ccc i64 @__dtrace_isenabled$HaskellEvent$user__msg$v1() align 8
declare  ccc void @dtraceUserMsgWrapper(i8*, i8*) align 8
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
