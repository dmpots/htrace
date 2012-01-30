target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%stg_upd_frame_info_struct = type <{i64, i64, i64}>
@stg_upd_frame_info =  global %stg_upd_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_upd_frame_ret to i64), i64 1, i64 36}>
%stg_marked_upd_frame_info_struct = type <{i64, i64, i64}>
@stg_marked_upd_frame_info =  global %stg_marked_upd_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_marked_upd_frame_ret to i64), i64 1, i64 36}>
%stg_bh_upd_frame_info_struct = type <{i64, i64, i64}>
@stg_bh_upd_frame_info =  global %stg_bh_upd_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_bh_upd_frame_ret to i64), i64 1, i64 36}>
define  cc 10 void @stg_upd_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cO:
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
%lcL = alloca i64, i32 1
%lcM = alloca i64, i32 1
%lcS = alloca i64, i32 1
%lcT = alloca i64, i32 1
%lcU = alloca i64, i32 1
%lcV = alloca i64, i32 1
%ln3A = load i64** %Sp_Var
%ln3B = getelementptr inbounds i64* %ln3A, i32 1
%ln3C = ptrtoint i64* %ln3B to i64
%ln3D = add i64 %ln3C, 0
%ln3E = inttoptr i64 %ln3D to i64*
%ln3F = load i64* %ln3E
store i64 %ln3F, i64* %lcL
%ln3G = load i64** %Sp_Var
%ln3H = ptrtoint i64* %ln3G to i64
%ln3I = add i64 8, 8
%ln3J = add i64 %ln3H, %ln3I
%ln3K = inttoptr i64 %ln3J to i64*
store i64* %ln3K, i64** %Sp_Var
%ln3L = load i64* %lcL
%ln3M = add i64 %ln3L, 8
%ln3N = add i64 %ln3M, 0
%ln3O = load i64* %R1_Var
%ln3P = inttoptr i64 %ln3N to i64*
store i64 %ln3O, i64* %ln3P
%ln3Q = load i64* %lcL
%ln3R = add i64 %ln3Q, 0
%ln3S = ptrtoint [0 x i64]* @stg_BLACKHOLE_info to i64
%ln3T = inttoptr i64 %ln3R to i64*
store i64 %ln3S, i64* %ln3T
%ln3U = load i64* %lcL
%ln3V = shl i64 1, 20
%ln3W = sub i64 %ln3V, 1
%ln3X = and i64 %ln3U, %ln3W
%ln3Y = shl i64 1, 12
%ln3Z = sub i64 %ln3Y, 1
%ln40 = xor i64 -1, %ln3Z
%ln41 = and i64 %ln3X, %ln40
%ln42 = sub i64 12, 6
%ln43 = lshr i64 %ln41, %ln42
%ln44 = load i64* %lcL
%ln45 = shl i64 1, 20
%ln46 = sub i64 %ln45, 1
%ln47 = xor i64 -1, %ln46
%ln48 = and i64 %ln44, %ln47
%ln49 = or i64 %ln43, %ln48
store i64 %ln49, i64* %lcM
%ln4a = load i64* %lcM
%ln4b = add i64 %ln4a, 40
%ln4c = inttoptr i64 %ln4b to i16*
%ln4d = load i16* %ln4c
%ln4e = icmp ne i16 %ln4d, 0
br i1 %ln4e, label %cN, label %n4f
n4f:
%ln4g = load i64** %Sp_Var
%ln4h = ptrtoint i64* %ln4g to i64
%ln4i = mul i64 0, 8
%ln4j = add i64 %ln4h, %ln4i
%ln4k = inttoptr i64 %ln4j to i64*
%ln4l = load i64* %ln4k
%ln4m = inttoptr i64 %ln4l to i64*
%ln4n = load i64* %ln4m
%ln4o = inttoptr i64 %ln4n to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4p = load i64** %Base_Var
%ln4q = load i64** %Sp_Var
%ln4r = load i64** %Hp_Var
%ln4s = load i64* %R1_Var
%ln4t = load i64* %R2_Var
%ln4u = load i64* %R3_Var
%ln4v = load i64* %R4_Var
%ln4w = load i64* %R5_Var
%ln4x = load i64* %R6_Var
%ln4y = load i64* %SpLim_Var
%ln4z = load float* %F1_Var
%ln4A = load float* %F2_Var
%ln4B = load float* %F3_Var
%ln4C = load float* %F4_Var
%ln4D = load double* %D1_Var
%ln4E = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4o( i64* %ln4p, i64* %ln4q, i64* %ln4r, i64 %ln4s, i64 %ln4t, i64 %ln4u, i64 %ln4v, i64 %ln4w, i64 %ln4x, i64 %ln4y, float %ln4z, float %ln4A, float %ln4B, float %ln4C, double %ln4D, double %ln4E ) nounwind
ret void
cN:
%ln4F = load i64** %Base_Var
%ln4G = getelementptr inbounds i64* %ln4F, i32 -3
%ln4H = ptrtoint i64* %ln4G to i64
%ln4I = add i64 %ln4H, 280
%ln4J = inttoptr i64 %ln4I to i64*
%ln4K = load i64* %ln4J
%ln4L = load i64* %lcM
%ln4M = add i64 %ln4L, 40
%ln4N = inttoptr i64 %ln4M to i16*
%ln4O = load i16* %ln4N
%ln4P = sext i16 %ln4O to i64
%ln4Q = mul i64 %ln4P, 8
%ln4R = add i64 %ln4K, %ln4Q
store i64 %ln4R, i64* %lcS
%ln4S = load i64* %lcS
%ln4T = inttoptr i64 %ln4S to i64*
%ln4U = load i64* %ln4T
store i64 %ln4U, i64* %lcT
%ln4V = load i64* %lcT
%ln4W = add i64 %ln4V, 8
%ln4X = inttoptr i64 %ln4W to i64*
%ln4Y = load i64* %ln4X
%ln4Z = load i64* %lcT
%ln50 = add i64 %ln4Z, 0
%ln51 = inttoptr i64 %ln50 to i64*
%ln52 = load i64* %ln51
%ln53 = shl i64 1, 12
%ln54 = add i64 %ln52, %ln53
%ln55 = icmp uge i64 %ln4Y, %ln54
br i1 %ln55, label %cP, label %n56
n56:
br label %cQ
cP:
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
%ln57 = call ccc i8* ()* @allocBlock_lock( ) nounwind
%ln58 = ptrtoint i8* %ln57 to i64
store i64 %ln58, i64* %lcU
%ln59 = load i64* %lcU
%ln5a = add i64 %ln59, 16
%ln5b = load i64* %lcT
%ln5c = inttoptr i64 %ln5a to i64*
store i64 %ln5b, i64* %ln5c
%ln5d = load i64* %lcU
store i64 %ln5d, i64* %lcT
%ln5e = load i64* %lcS
%ln5f = load i64* %lcT
%ln5g = inttoptr i64 %ln5e to i64*
store i64 %ln5f, i64* %ln5g
br label %cQ
cQ:
%ln5h = load i64* %lcT
%ln5i = add i64 %ln5h, 8
%ln5j = inttoptr i64 %ln5i to i64*
%ln5k = load i64* %ln5j
store i64 %ln5k, i64* %lcV
%ln5l = load i64* %lcV
%ln5m = load i64* %lcL
%ln5n = inttoptr i64 %ln5l to i64*
store i64 %ln5m, i64* %ln5n
%ln5o = load i64* %lcT
%ln5p = add i64 %ln5o, 8
%ln5q = load i64* %lcV
%ln5r = mul i64 1, 8
%ln5s = add i64 %ln5q, %ln5r
%ln5t = inttoptr i64 %ln5p to i64*
store i64 %ln5s, i64* %ln5t
%ln5u = load i64** %Sp_Var
%ln5v = ptrtoint i64* %ln5u to i64
%ln5w = mul i64 0, 8
%ln5x = add i64 %ln5v, %ln5w
%ln5y = inttoptr i64 %ln5x to i64*
%ln5z = load i64* %ln5y
%ln5A = inttoptr i64 %ln5z to i64*
%ln5B = load i64* %ln5A
%ln5C = inttoptr i64 %ln5B to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln5D = load i64** %Base_Var
%ln5E = load i64** %Sp_Var
%ln5F = load i64** %Hp_Var
%ln5G = load i64* %R1_Var
%ln5H = load i64* %R2_Var
%ln5I = load i64* %R3_Var
%ln5J = load i64* %R4_Var
%ln5K = load i64* %R5_Var
%ln5L = load i64* %R6_Var
%ln5M = load i64* %SpLim_Var
%ln5N = load float* %F1_Var
%ln5O = load float* %F2_Var
%ln5P = load float* %F3_Var
%ln5Q = load float* %F4_Var
%ln5R = load double* %D1_Var
%ln5S = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln5C( i64* %ln5D, i64* %ln5E, i64* %ln5F, i64 %ln5G, i64 %ln5H, i64 %ln5I, i64 %ln5J, i64 %ln5K, i64 %ln5L, i64 %ln5M, float %ln5N, float %ln5O, float %ln5P, float %ln5Q, double %ln5R, double %ln5S ) nounwind
ret void
cR:
br label %cR
}
@stg_BLACKHOLE_info = external global [0 x i64]
declare  ccc i8* @allocBlock_lock() align 8
define  cc 10 void @stg_marked_upd_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cZ:
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
%lcW = alloca i64, i32 1
%lcX = alloca i64, i32 1
%lc17 = alloca i64, i32 1
%lc18 = alloca i64, i32 1
%lc19 = alloca i64, i32 1
%lc1a = alloca i64, i32 1
%lc1b = alloca i64, i32 1
%lc1c = alloca i64, i32 1
%lc1d = alloca i64, i32 1
%lc1e = alloca i64, i32 1
%lc1f = alloca i64, i32 1
%lc1g = alloca i64, i32 1
%ln9K = load i64** %Sp_Var
%ln9L = getelementptr inbounds i64* %ln9K, i32 1
%ln9M = ptrtoint i64* %ln9L to i64
%ln9N = add i64 %ln9M, 0
%ln9O = inttoptr i64 %ln9N to i64*
%ln9P = load i64* %ln9O
store i64 %ln9P, i64* %lcW
%ln9Q = load i64* %lcW
%ln9R = add i64 %ln9Q, 8
%ln9S = add i64 %ln9R, 0
%ln9T = inttoptr i64 %ln9S to i64*
%ln9U = load i64* %ln9T
store i64 %ln9U, i64* %lcX
%ln9V = load i64** %Sp_Var
%ln9W = ptrtoint i64* %ln9V to i64
%ln9X = add i64 8, 8
%ln9Y = add i64 %ln9W, %ln9X
%ln9Z = inttoptr i64 %ln9Y to i64*
store i64* %ln9Z, i64** %Sp_Var
%lna0 = load i64* %lcX
%lna1 = shl i64 1, 3
%lna2 = sub i64 %lna1, 1
%lna3 = and i64 %lna0, %lna2
%lna4 = icmp ne i64 %lna3, 0
br i1 %lna4, label %cY, label %na5
na5:
br label %c10
cY:
%lna6 = load i64* %lcX
store i64 %lna6, i64* %R1_Var
%lna7 = load i64** %Base_Var
%lna8 = getelementptr inbounds i64* %lna7, i32 -3
%lna9 = ptrtoint i64* %lna8 to i64
store i64 %lna9, i64* %lc17
%lnaa = load i64** %Base_Var
%lnab = getelementptr inbounds i64* %lnaa, i32 20
%lnac = bitcast i64* %lnab to i64*
%lnad = load i64* %lnac
store i64 %lnad, i64* %lc18
%lnae = load i64* %lc17
%lnaf = inttoptr i64 %lnae to i8*
%lnag = load i64* %lc18
%lnah = inttoptr i64 %lnag to i8*
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
call ccc void (i8*,i8*)* @checkBlockingQueues( i8* %lnaf, i8* %lnah ) nounwind
%lnai = load i64** %Sp_Var
%lnaj = ptrtoint i64* %lnai to i64
%lnak = mul i64 0, 8
%lnal = add i64 %lnaj, %lnak
%lnam = inttoptr i64 %lnal to i64*
%lnan = load i64* %lnam
%lnao = inttoptr i64 %lnan to i64*
%lnap = load i64* %lnao
%lnaq = inttoptr i64 %lnap to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnar = load i64** %Base_Var
%lnas = load i64** %Sp_Var
%lnat = load i64** %Hp_Var
%lnau = load i64* %R1_Var
%lnav = load i64* %R2_Var
%lnaw = load i64* %R3_Var
%lnax = load i64* %R4_Var
%lnay = load i64* %R5_Var
%lnaz = load i64* %R6_Var
%lnaA = load i64* %SpLim_Var
%lnaB = load float* %F1_Var
%lnaC = load float* %F2_Var
%lnaD = load float* %F3_Var
%lnaE = load float* %F4_Var
%lnaF = load double* %D1_Var
%lnaG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnaq( i64* %lnar, i64* %lnas, i64* %lnat, i64 %lnau, i64 %lnav, i64 %lnaw, i64 %lnax, i64 %lnay, i64 %lnaz, i64 %lnaA, float %lnaB, float %lnaC, float %lnaD, float %lnaE, double %lnaF, double %lnaG ) nounwind
ret void
c10:
%lnaH = load i64* %lcX
%lnaI = load i64** %Base_Var
%lnaJ = getelementptr inbounds i64* %lnaI, i32 20
%lnaK = bitcast i64* %lnaJ to i64*
%lnaL = load i64* %lnaK
%lnaM = icmp eq i64 %lnaH, %lnaL
br i1 %lnaM, label %c11, label %naN
naN:
br label %c16
c11:
%lnaO = load i64* %lcW
%lnaP = add i64 %lnaO, 8
%lnaQ = add i64 %lnaP, 0
%lnaR = load i64* %R1_Var
%lnaS = inttoptr i64 %lnaQ to i64*
store i64 %lnaR, i64* %lnaS
%lnaT = load i64* %lcW
%lnaU = add i64 %lnaT, 0
%lnaV = ptrtoint [0 x i64]* @stg_BLACKHOLE_info to i64
%lnaW = inttoptr i64 %lnaU to i64*
store i64 %lnaV, i64* %lnaW
%lnaX = load i64* %lcW
%lnaY = shl i64 1, 20
%lnaZ = sub i64 %lnaY, 1
%lnb0 = and i64 %lnaX, %lnaZ
%lnb1 = shl i64 1, 12
%lnb2 = sub i64 %lnb1, 1
%lnb3 = xor i64 -1, %lnb2
%lnb4 = and i64 %lnb0, %lnb3
%lnb5 = sub i64 12, 6
%lnb6 = lshr i64 %lnb4, %lnb5
%lnb7 = load i64* %lcW
%lnb8 = shl i64 1, 20
%lnb9 = sub i64 %lnb8, 1
%lnba = xor i64 -1, %lnb9
%lnbb = and i64 %lnb7, %lnba
%lnbc = or i64 %lnb6, %lnbb
store i64 %lnbc, i64* %lc19
%lnbd = load i64* %lc19
%lnbe = add i64 %lnbd, 40
%lnbf = inttoptr i64 %lnbe to i16*
%lnbg = load i16* %lnbf
%lnbh = icmp ne i16 %lnbg, 0
br i1 %lnbh, label %c12, label %nbi
nbi:
%lnbj = load i64** %Sp_Var
%lnbk = ptrtoint i64* %lnbj to i64
%lnbl = mul i64 0, 8
%lnbm = add i64 %lnbk, %lnbl
%lnbn = inttoptr i64 %lnbm to i64*
%lnbo = load i64* %lnbn
%lnbp = inttoptr i64 %lnbo to i64*
%lnbq = load i64* %lnbp
%lnbr = inttoptr i64 %lnbq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnbs = load i64** %Base_Var
%lnbt = load i64** %Sp_Var
%lnbu = load i64** %Hp_Var
%lnbv = load i64* %R1_Var
%lnbw = load i64* %R2_Var
%lnbx = load i64* %R3_Var
%lnby = load i64* %R4_Var
%lnbz = load i64* %R5_Var
%lnbA = load i64* %R6_Var
%lnbB = load i64* %SpLim_Var
%lnbC = load float* %F1_Var
%lnbD = load float* %F2_Var
%lnbE = load float* %F3_Var
%lnbF = load float* %F4_Var
%lnbG = load double* %D1_Var
%lnbH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnbr( i64* %lnbs, i64* %lnbt, i64* %lnbu, i64 %lnbv, i64 %lnbw, i64 %lnbx, i64 %lnby, i64 %lnbz, i64 %lnbA, i64 %lnbB, float %lnbC, float %lnbD, float %lnbE, float %lnbF, double %lnbG, double %lnbH ) nounwind
ret void
c12:
%lnbI = load i64** %Base_Var
%lnbJ = getelementptr inbounds i64* %lnbI, i32 -3
%lnbK = ptrtoint i64* %lnbJ to i64
%lnbL = add i64 %lnbK, 280
%lnbM = inttoptr i64 %lnbL to i64*
%lnbN = load i64* %lnbM
%lnbO = load i64* %lc19
%lnbP = add i64 %lnbO, 40
%lnbQ = inttoptr i64 %lnbP to i16*
%lnbR = load i16* %lnbQ
%lnbS = sext i16 %lnbR to i64
%lnbT = mul i64 %lnbS, 8
%lnbU = add i64 %lnbN, %lnbT
store i64 %lnbU, i64* %lc1a
%lnbV = load i64* %lc1a
%lnbW = inttoptr i64 %lnbV to i64*
%lnbX = load i64* %lnbW
store i64 %lnbX, i64* %lc1b
%lnbY = load i64* %lc1b
%lnbZ = add i64 %lnbY, 8
%lnc0 = inttoptr i64 %lnbZ to i64*
%lnc1 = load i64* %lnc0
%lnc2 = load i64* %lc1b
%lnc3 = add i64 %lnc2, 0
%lnc4 = inttoptr i64 %lnc3 to i64*
%lnc5 = load i64* %lnc4
%lnc6 = shl i64 1, 12
%lnc7 = add i64 %lnc5, %lnc6
%lnc8 = icmp uge i64 %lnc1, %lnc7
br i1 %lnc8, label %c13, label %nc9
nc9:
br label %c14
c13:
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
%lnca = call ccc i8* ()* @allocBlock_lock( ) nounwind
%lncb = ptrtoint i8* %lnca to i64
store i64 %lncb, i64* %lc1c
%lncc = load i64* %lc1c
%lncd = add i64 %lncc, 16
%lnce = load i64* %lc1b
%lncf = inttoptr i64 %lncd to i64*
store i64 %lnce, i64* %lncf
%lncg = load i64* %lc1c
store i64 %lncg, i64* %lc1b
%lnch = load i64* %lc1a
%lnci = load i64* %lc1b
%lncj = inttoptr i64 %lnch to i64*
store i64 %lnci, i64* %lncj
br label %c14
c14:
%lnck = load i64* %lc1b
%lncl = add i64 %lnck, 8
%lncm = inttoptr i64 %lncl to i64*
%lncn = load i64* %lncm
store i64 %lncn, i64* %lc1d
%lnco = load i64* %lc1d
%lncp = load i64* %lcW
%lncq = inttoptr i64 %lnco to i64*
store i64 %lncp, i64* %lncq
%lncr = load i64* %lc1b
%lncs = add i64 %lncr, 8
%lnct = load i64* %lc1d
%lncu = mul i64 1, 8
%lncv = add i64 %lnct, %lncu
%lncw = inttoptr i64 %lncs to i64*
store i64 %lncv, i64* %lncw
%lncx = load i64** %Sp_Var
%lncy = ptrtoint i64* %lncx to i64
%lncz = mul i64 0, 8
%lncA = add i64 %lncy, %lncz
%lncB = inttoptr i64 %lncA to i64*
%lncC = load i64* %lncB
%lncD = inttoptr i64 %lncC to i64*
%lncE = load i64* %lncD
%lncF = inttoptr i64 %lncE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lncG = load i64** %Base_Var
%lncH = load i64** %Sp_Var
%lncI = load i64** %Hp_Var
%lncJ = load i64* %R1_Var
%lncK = load i64* %R2_Var
%lncL = load i64* %R3_Var
%lncM = load i64* %R4_Var
%lncN = load i64* %R5_Var
%lncO = load i64* %R6_Var
%lncP = load i64* %SpLim_Var
%lncQ = load float* %F1_Var
%lncR = load float* %F2_Var
%lncS = load float* %F3_Var
%lncT = load float* %F4_Var
%lncU = load double* %D1_Var
%lncV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lncF( i64* %lncG, i64* %lncH, i64* %lncI, i64 %lncJ, i64 %lncK, i64 %lncL, i64 %lncM, i64 %lncN, i64 %lncO, i64 %lncP, float %lncQ, float %lncR, float %lncS, float %lncT, double %lncU, double %lncV ) nounwind
ret void
c15:
br label %c16
c16:
%lncW = load i64** %Base_Var
%lncX = getelementptr inbounds i64* %lncW, i32 -3
%lncY = ptrtoint i64* %lncX to i64
store i64 %lncY, i64* %lc1e
%lncZ = load i64** %Base_Var
%lnd0 = getelementptr inbounds i64* %lncZ, i32 20
%lnd1 = bitcast i64* %lnd0 to i64*
%lnd2 = load i64* %lnd1
store i64 %lnd2, i64* %lc1f
%lnd3 = load i64* %R1_Var
store i64 %lnd3, i64* %lc1g
%lnd4 = load i64* %lc1e
%lnd5 = inttoptr i64 %lnd4 to i8*
%lnd6 = load i64* %lc1f
%lnd7 = inttoptr i64 %lnd6 to i8*
%lnd8 = load i64* %lcW
%lnd9 = inttoptr i64 %lnd8 to i8*
%lnda = load i64* %lc1g
%lndb = inttoptr i64 %lnda to i8*
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
call ccc void (i8*,i8*,i8*,i8*)* @updateThunk( i8* %lnd5, i8* %lnd7, i8* %lnd9, i8* %lndb ) nounwind
%lndc = load i64** %Sp_Var
%lndd = ptrtoint i64* %lndc to i64
%lnde = mul i64 0, 8
%lndf = add i64 %lndd, %lnde
%lndg = inttoptr i64 %lndf to i64*
%lndh = load i64* %lndg
%lndi = inttoptr i64 %lndh to i64*
%lndj = load i64* %lndi
%lndk = inttoptr i64 %lndj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lndl = load i64** %Base_Var
%lndm = load i64** %Sp_Var
%lndn = load i64** %Hp_Var
%lndo = load i64* %R1_Var
%lndp = load i64* %R2_Var
%lndq = load i64* %R3_Var
%lndr = load i64* %R4_Var
%lnds = load i64* %R5_Var
%lndt = load i64* %R6_Var
%lndu = load i64* %SpLim_Var
%lndv = load float* %F1_Var
%lndw = load float* %F2_Var
%lndx = load float* %F3_Var
%lndy = load float* %F4_Var
%lndz = load double* %D1_Var
%lndA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lndk( i64* %lndl, i64* %lndm, i64* %lndn, i64 %lndo, i64 %lndp, i64 %lndq, i64 %lndr, i64 %lnds, i64 %lndt, i64 %lndu, float %lndv, float %lndw, float %lndx, float %lndy, double %lndz, double %lndA ) nounwind
ret void
}
declare  ccc void @checkBlockingQueues(i8*, i8*) align 8
declare  ccc void @updateThunk(i8*, i8*, i8*, i8*) align 8
define  cc 10 void @stg_bh_upd_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cdS:
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
%lndT = load i64** %Base_Var
%lndU = load i64** %Sp_Var
%lndV = load i64** %Hp_Var
%lndW = load i64* %R1_Var
%lndX = load i64* %R2_Var
%lndY = load i64* %R3_Var
%lndZ = load i64* %R4_Var
%lne0 = load i64* %R5_Var
%lne1 = load i64* %R6_Var
%lne2 = load i64* %SpLim_Var
%lne3 = load float* %F1_Var
%lne4 = load float* %F2_Var
%lne5 = load float* %F3_Var
%lne6 = load float* %F4_Var
%lne7 = load double* %D1_Var
%lne8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_marked_upd_frame_ret( i64* %lndT, i64* %lndU, i64* %lndV, i64 %lndW, i64 %lndX, i64 %lndY, i64 %lndZ, i64 %lne0, i64 %lne1, i64 %lne2, float %lne3, float %lne4, float %lne5, float %lne6, double %lne7, double %lne8 ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
