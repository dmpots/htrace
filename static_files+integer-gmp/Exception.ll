target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%stg_unmaskAsyncExceptionszh_ret_info_struct = type <{i64, i64, i64}>
@stg_unmaskAsyncExceptionszh_ret_info =  global %stg_unmaskAsyncExceptionszh_ret_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_unmaskAsyncExceptionszh_ret_ret to i64), i64 0, i64 32}>
%stg_maskAsyncExceptionszh_ret_info_struct = type <{i64, i64, i64}>
@stg_maskAsyncExceptionszh_ret_info =  global %stg_maskAsyncExceptionszh_ret_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_maskAsyncExceptionszh_ret_ret to i64), i64 0, i64 32}>
%stg_maskUninterruptiblezh_ret_info_struct = type <{i64, i64, i64}>
@stg_maskUninterruptiblezh_ret_info =  global %stg_maskUninterruptiblezh_ret_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_maskUninterruptiblezh_ret_ret to i64), i64 0, i64 32}>
%stg_catch_frame_info_struct = type <{i64, i64, i64}>
@stg_catch_frame_info =  global %stg_catch_frame_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_catch_frame_ret to i64), i64 66, i64 37}>
%stg_catch_info_struct = type <{i64, i64, i64}>
@stg_catch_info =  global %stg_catch_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_catch_entry to i64), i64 2, i64 9}>
%stg_raise_info_struct = type <{i64, i64, i64}>
@stg_raise_info =  global %stg_raise_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_raise_entry to i64), i64 1, i64 17}>
%no_break_on_exception_struct = type <{[8 x i8]}>
@no_break_on_exception =  global %no_break_on_exception_struct<{[8 x i8] undef}>
%stg_raise_ret_info_struct = type <{i64, i64, i64}>
@stg_raise_ret_info =  global %stg_raise_ret_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_raise_ret_ret to i64), i64 1, i64 32}>
define  cc 10 void @stg_unmaskAsyncExceptionszh_ret_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1t:
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
%lc1A = alloca i64, i32 1
%lc1B = alloca i64, i32 1
%lc1C = alloca i32, i32 1
%lc1D = alloca i64, i32 1
%lc1E = alloca i64, i32 1
%ln7V = load i64** %Base_Var
%ln7W = getelementptr inbounds i64* %ln7V, i32 20
%ln7X = bitcast i64* %ln7W to i64*
%ln7Y = load i64* %ln7X
%ln7Z = add i64 %ln7Y, 8
%ln80 = add i64 %ln7Z, 28
%ln81 = load i64** %Base_Var
%ln82 = getelementptr inbounds i64* %ln81, i32 20
%ln83 = bitcast i64* %ln82 to i64*
%ln84 = load i64* %ln83
%ln85 = add i64 %ln84, 8
%ln86 = add i64 %ln85, 28
%ln87 = inttoptr i64 %ln86 to i32*
%ln88 = load i32* %ln87
%ln89 = sext i32 %ln88 to i64
%ln8a = or i64 4, 8
%ln8b = xor i64 -1, %ln8a
%ln8c = and i64 %ln89, %ln8b
%ln8d = trunc i64 %ln8c to i32
%ln8e = inttoptr i64 %ln80 to i32*
store i32 %ln8d, i32* %ln8e
%ln8f = load i64** %Base_Var
%ln8g = getelementptr inbounds i64* %ln8f, i32 20
%ln8h = bitcast i64* %ln8g to i64*
%ln8i = load i64* %ln8h
%ln8j = add i64 %ln8i, 8
%ln8k = add i64 %ln8j, 80
%ln8l = inttoptr i64 %ln8k to i64*
%ln8m = load i64* %ln8l
%ln8n = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%ln8o = icmp ne i64 %ln8m, %ln8n
br i1 %ln8o, label %c1s, label %n8p
n8p:
br label %c1z
c1s:
%ln8q = load i64** %Sp_Var
%ln8r = ptrtoint i64* %ln8q to i64
%ln8s = mul i64 2, 8
%ln8t = sub i64 %ln8r, %ln8s
%ln8u = load i64* %SpLim_Var
%ln8v = icmp ult i64 %ln8t, %ln8u
br i1 %ln8v, label %c1u, label %n8w
n8w:
%ln8x = load i64** %Sp_Var
%ln8y = ptrtoint i64* %ln8x to i64
%ln8z = sub i64 0, 2
%ln8A = mul i64 %ln8z, 8
%ln8B = add i64 %ln8y, %ln8A
%ln8C = inttoptr i64 %ln8B to i64*
store i64* %ln8C, i64** %Sp_Var
%ln8D = load i64** %Sp_Var
%ln8E = ptrtoint i64* %ln8D to i64
%ln8F = mul i64 1, 8
%ln8G = add i64 %ln8E, %ln8F
%ln8H = load i64* %R1_Var
%ln8I = inttoptr i64 %ln8G to i64*
store i64 %ln8H, i64* %ln8I
%ln8J = load i64** %Sp_Var
%ln8K = ptrtoint i64* %ln8J to i64
%ln8L = mul i64 0, 8
%ln8M = add i64 %ln8K, %ln8L
%ln8N = ptrtoint [0 x i64]* @stg_gc_unpt_r1_info to i64
%ln8O = inttoptr i64 %ln8M to i64*
store i64 %ln8N, i64* %ln8O
%ln8P = load i64** %Base_Var
%ln8Q = getelementptr inbounds i64* %ln8P, i32 20
%ln8R = bitcast i64* %ln8Q to i64*
%ln8S = load i64* %ln8R
%ln8T = add i64 %ln8S, 24
%ln8U = inttoptr i64 %ln8T to i64*
%ln8V = load i64* %ln8U
%ln8W = add i64 %ln8V, 16
%ln8X = load i64** %Sp_Var
%ln8Y = ptrtoint i64* %ln8X to i64
%ln8Z = inttoptr i64 %ln8W to i64*
store i64 %ln8Y, i64* %ln8Z
%ln90 = load i64** %Base_Var
%ln91 = getelementptr inbounds i64* %ln90, i32 22
%ln92 = bitcast i64* %ln91 to i64*
%ln93 = load i64* %ln92
%ln94 = add i64 %ln93, 8
%ln95 = load i64** %Hp_Var
%ln96 = getelementptr inbounds i64* %ln95, i32 1
%ln97 = ptrtoint i64* %ln96 to i64
%ln98 = inttoptr i64 %ln94 to i64*
store i64 %ln97, i64* %ln98
%ln99 = load i64** %Base_Var
%ln9a = getelementptr inbounds i64* %ln99, i32 -3
%ln9b = ptrtoint i64* %ln9a to i64
store i64 %ln9b, i64* %lc1A
%ln9c = load i64** %Base_Var
%ln9d = getelementptr inbounds i64* %ln9c, i32 20
%ln9e = bitcast i64* %ln9d to i64*
%ln9f = load i64* %ln9e
store i64 %ln9f, i64* %lc1B
%ln9g = load i64* %lc1A
%ln9h = inttoptr i64 %ln9g to i8*
%ln9i = load i64* %lc1B
%ln9j = inttoptr i64 %ln9i to i8*
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
%ln9k = call ccc i32 (i8*,i8*)* @maybePerformBlockedException( i8* %ln9h, i8* %ln9j ) nounwind
store i32 %ln9k, i32* %lc1C
%ln9l = load i32* %lc1C
%ln9m = icmp ne i32 %ln9l, 0
br i1 %ln9m, label %c1v, label %n9n
n9n:
%ln9o = load i64** %Sp_Var
%ln9p = ptrtoint i64* %ln9o to i64
%ln9q = mul i64 2, 8
%ln9r = add i64 %ln9p, %ln9q
%ln9s = inttoptr i64 %ln9r to i64*
store i64* %ln9s, i64** %Sp_Var
br label %c1y
c1u:
%ln9t = shl i64 1, 0
%ln9u = xor i64 255, %ln9t
%ln9v = load i64** %Base_Var
%ln9w = getelementptr inbounds i64* %ln9v, i32 8
store i64 %ln9u, i64* %ln9w
%ln9x = ptrtoint %stg_unmaskAsyncExceptionszh_ret_info_struct* @stg_unmaskAsyncExceptionszh_ret_info to i64
%ln9y = load i64** %Base_Var
%ln9z = getelementptr inbounds i64* %ln9y, i32 9
store i64 %ln9x, i64* %ln9z
%ln9A = load i64** %Base_Var
%ln9B = load i64** %Sp_Var
%ln9C = load i64** %Hp_Var
%ln9D = load i64* %R1_Var
%ln9E = load i64* %R2_Var
%ln9F = load i64* %R3_Var
%ln9G = load i64* %R4_Var
%ln9H = load i64* %R5_Var
%ln9I = load i64* %R6_Var
%ln9J = load i64* %SpLim_Var
%ln9K = load float* %F1_Var
%ln9L = load float* %F2_Var
%ln9M = load float* %F3_Var
%ln9N = load float* %F4_Var
%ln9O = load double* %D1_Var
%ln9P = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %ln9A, i64* %ln9B, i64* %ln9C, i64 %ln9D, i64 %ln9E, i64 %ln9F, i64 %ln9G, i64 %ln9H, i64 %ln9I, i64 %ln9J, float %ln9K, float %ln9L, float %ln9M, float %ln9N, double %ln9O, double %ln9P ) nounwind
ret void
c1v:
%ln9Q = load i64** %Base_Var
%ln9R = getelementptr inbounds i64* %ln9Q, i32 20
%ln9S = bitcast i64* %ln9R to i64*
%ln9T = load i64* %ln9S
%ln9U = add i64 %ln9T, 8
%ln9V = add i64 %ln9U, 24
%ln9W = inttoptr i64 %ln9V to i16*
%ln9X = load i16* %ln9W
%ln9Y = icmp eq i16 %ln9X, 3
br i1 %ln9Y, label %c1w, label %n9Z
n9Z:
%lna0 = load i64** %Base_Var
%lna1 = getelementptr inbounds i64* %lna0, i32 20
%lna2 = bitcast i64* %lna1 to i64*
%lna3 = load i64* %lna2
store i64 %lna3, i64* %lc1D
%lna4 = load i64* %lc1D
%lna5 = add i64 %lna4, 24
%lna6 = inttoptr i64 %lna5 to i64*
%lna7 = load i64* %lna6
store i64 %lna7, i64* %lc1E
%lna8 = load i64* %lc1E
%lna9 = add i64 %lna8, 16
%lnaa = inttoptr i64 %lna9 to i64*
%lnab = load i64* %lnaa
%lnac = inttoptr i64 %lnab to i64*
store i64* %lnac, i64** %Sp_Var
%lnad = load i64* %lc1E
%lnae = add i64 %lnad, 192
store i64 %lnae, i64* %SpLim_Var
%lnaf = load i64** %Base_Var
%lnag = getelementptr inbounds i64* %lnaf, i32 24
store i64 0, i64* %lnag
%lnah = load i64** %Base_Var
%lnai = getelementptr inbounds i64* %lnah, i32 22
%lnaj = bitcast i64* %lnai to i64*
%lnak = load i64* %lnaj
%lnal = add i64 %lnak, 8
%lnam = inttoptr i64 %lnal to i64*
%lnan = load i64* %lnam
%lnao = add i64 %lnan, -8
%lnap = inttoptr i64 %lnao to i64*
store i64* %lnap, i64** %Hp_Var
%lnaq = load i64** %Base_Var
%lnar = getelementptr inbounds i64* %lnaq, i32 22
%lnas = bitcast i64* %lnar to i64*
%lnat = load i64* %lnas
%lnau = inttoptr i64 %lnat to i64*
%lnav = load i64* %lnau
%lnaw = load i64** %Base_Var
%lnax = getelementptr inbounds i64* %lnaw, i32 22
%lnay = bitcast i64* %lnax to i64*
%lnaz = load i64* %lnay
%lnaA = add i64 %lnaz, 48
%lnaB = inttoptr i64 %lnaA to i32*
%lnaC = load i32* %lnaB
%lnaD = sext i32 %lnaC to i64
%lnaE = mul i64 %lnaD, 4096
%lnaF = add i64 %lnaE, -1
%lnaG = add i64 %lnav, %lnaF
%lnaH = load i64** %Base_Var
%lnaI = getelementptr inbounds i64* %lnaH, i32 18
store i64 %lnaG, i64* %lnaI
%lnaJ = load i64** %Sp_Var
%lnaK = ptrtoint i64* %lnaJ to i64
%lnaL = mul i64 0, 8
%lnaM = add i64 %lnaK, %lnaL
%lnaN = inttoptr i64 %lnaM to i64*
%lnaO = load i64* %lnaN
%lnaP = inttoptr i64 %lnaO to i64*
%lnaQ = load i64* %lnaP
%lnaR = inttoptr i64 %lnaQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnaS = load i64** %Base_Var
%lnaT = load i64** %Sp_Var
%lnaU = load i64** %Hp_Var
%lnaV = load i64* %R1_Var
%lnaW = load i64* %R2_Var
%lnaX = load i64* %R3_Var
%lnaY = load i64* %R4_Var
%lnaZ = load i64* %R5_Var
%lnb0 = load i64* %R6_Var
%lnb1 = load i64* %SpLim_Var
%lnb2 = load float* %F1_Var
%lnb3 = load float* %F2_Var
%lnb4 = load float* %F3_Var
%lnb5 = load float* %F4_Var
%lnb6 = load double* %D1_Var
%lnb7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnaR( i64* %lnaS, i64* %lnaT, i64* %lnaU, i64 %lnaV, i64 %lnaW, i64 %lnaX, i64 %lnaY, i64 %lnaZ, i64 %lnb0, i64 %lnb1, float %lnb2, float %lnb3, float %lnb4, float %lnb5, double %lnb6, double %lnb7 ) nounwind
ret void
c1w:
%lnb8 = load i64** %Base_Var
%lnb9 = load i64** %Sp_Var
%lnba = load i64** %Hp_Var
%lnbb = load i64* %R1_Var
%lnbc = load i64* %R2_Var
%lnbd = load i64* %R3_Var
%lnbe = load i64* %R4_Var
%lnbf = load i64* %R5_Var
%lnbg = load i64* %R6_Var
%lnbh = load i64* %SpLim_Var
%lnbi = load float* %F1_Var
%lnbj = load float* %F2_Var
%lnbk = load float* %F3_Var
%lnbl = load float* %F4_Var
%lnbm = load double* %D1_Var
%lnbn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_threadFinished( i64* %lnb8, i64* %lnb9, i64* %lnba, i64 %lnbb, i64 %lnbc, i64 %lnbd, i64 %lnbe, i64 %lnbf, i64 %lnbg, i64 %lnbh, float %lnbi, float %lnbj, float %lnbk, float %lnbl, double %lnbm, double %lnbn ) nounwind
ret void
c1x:
br label %c1y
c1y:
br label %c1z
c1z:
%lnbo = load i64** %Sp_Var
%lnbp = ptrtoint i64* %lnbo to i64
%lnbq = mul i64 1, 8
%lnbr = add i64 %lnbp, %lnbq
%lnbs = inttoptr i64 %lnbr to i64*
store i64* %lnbs, i64** %Sp_Var
%lnbt = load i64** %Sp_Var
%lnbu = ptrtoint i64* %lnbt to i64
%lnbv = mul i64 0, 8
%lnbw = add i64 %lnbu, %lnbv
%lnbx = inttoptr i64 %lnbw to i64*
%lnby = load i64* %lnbx
%lnbz = inttoptr i64 %lnby to i64*
%lnbA = load i64* %lnbz
%lnbB = inttoptr i64 %lnbA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnbC = load i64** %Base_Var
%lnbD = load i64** %Sp_Var
%lnbE = load i64** %Hp_Var
%lnbF = load i64* %R1_Var
%lnbG = load i64* %R2_Var
%lnbH = load i64* %R3_Var
%lnbI = load i64* %R4_Var
%lnbJ = load i64* %R5_Var
%lnbK = load i64* %R6_Var
%lnbL = load i64* %SpLim_Var
%lnbM = load float* %F1_Var
%lnbN = load float* %F2_Var
%lnbO = load float* %F3_Var
%lnbP = load float* %F4_Var
%lnbQ = load double* %D1_Var
%lnbR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnbB( i64* %lnbC, i64* %lnbD, i64* %lnbE, i64 %lnbF, i64 %lnbG, i64 %lnbH, i64 %lnbI, i64 %lnbJ, i64 %lnbK, i64 %lnbL, float %lnbM, float %lnbN, float %lnbO, float %lnbP, double %lnbQ, double %lnbR ) nounwind
ret void
}
@stg_END_TSO_QUEUE_closure = external global [0 x i64]
@stg_gc_unpt_r1_info = external global [0 x i64]
declare  ccc i32 @maybePerformBlockedException(i8*, i8*) align 8
declare  cc 10 void @stg_gc_gen(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
declare  cc 10 void @stg_threadFinished(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_maskAsyncExceptionszh_ret_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccF:
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
%lncG = load i64** %Base_Var
%lncH = getelementptr inbounds i64* %lncG, i32 20
%lncI = bitcast i64* %lncH to i64*
%lncJ = load i64* %lncI
%lncK = add i64 %lncJ, 8
%lncL = add i64 %lncK, 28
%lncM = load i64** %Base_Var
%lncN = getelementptr inbounds i64* %lncM, i32 20
%lncO = bitcast i64* %lncN to i64*
%lncP = load i64* %lncO
%lncQ = add i64 %lncP, 8
%lncR = add i64 %lncQ, 28
%lncS = inttoptr i64 %lncR to i32*
%lncT = load i32* %lncS
%lncU = sext i32 %lncT to i64
%lncV = or i64 %lncU, 4
%lncW = or i64 %lncV, 8
%lncX = trunc i64 %lncW to i32
%lncY = inttoptr i64 %lncL to i32*
store i32 %lncX, i32* %lncY
%lncZ = load i64** %Sp_Var
%lnd0 = ptrtoint i64* %lncZ to i64
%lnd1 = mul i64 1, 8
%lnd2 = add i64 %lnd0, %lnd1
%lnd3 = inttoptr i64 %lnd2 to i64*
store i64* %lnd3, i64** %Sp_Var
%lnd4 = load i64** %Sp_Var
%lnd5 = ptrtoint i64* %lnd4 to i64
%lnd6 = mul i64 0, 8
%lnd7 = add i64 %lnd5, %lnd6
%lnd8 = inttoptr i64 %lnd7 to i64*
%lnd9 = load i64* %lnd8
%lnda = inttoptr i64 %lnd9 to i64*
%lndb = load i64* %lnda
%lndc = inttoptr i64 %lndb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lndd = load i64** %Base_Var
%lnde = load i64** %Sp_Var
%lndf = load i64** %Hp_Var
%lndg = load i64* %R1_Var
%lndh = load i64* %R2_Var
%lndi = load i64* %R3_Var
%lndj = load i64* %R4_Var
%lndk = load i64* %R5_Var
%lndl = load i64* %R6_Var
%lndm = load i64* %SpLim_Var
%lndn = load float* %F1_Var
%lndo = load float* %F2_Var
%lndp = load float* %F3_Var
%lndq = load float* %F4_Var
%lndr = load double* %D1_Var
%lnds = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lndc( i64* %lndd, i64* %lnde, i64* %lndf, i64 %lndg, i64 %lndh, i64 %lndi, i64 %lndj, i64 %lndk, i64 %lndl, i64 %lndm, float %lndn, float %lndo, float %lndp, float %lndq, double %lndr, double %lnds ) nounwind
ret void
}
define  cc 10 void @stg_maskUninterruptiblezh_ret_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ceh:
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
%lnei = load i64** %Base_Var
%lnej = getelementptr inbounds i64* %lnei, i32 20
%lnek = bitcast i64* %lnej to i64*
%lnel = load i64* %lnek
%lnem = add i64 %lnel, 8
%lnen = add i64 %lnem, 28
%lneo = load i64** %Base_Var
%lnep = getelementptr inbounds i64* %lneo, i32 20
%lneq = bitcast i64* %lnep to i64*
%lner = load i64* %lneq
%lnes = add i64 %lner, 8
%lnet = add i64 %lnes, 28
%lneu = inttoptr i64 %lnet to i32*
%lnev = load i32* %lneu
%lnew = sext i32 %lnev to i64
%lnex = or i64 %lnew, 4
%lney = xor i64 -1, 8
%lnez = and i64 %lnex, %lney
%lneA = trunc i64 %lnez to i32
%lneB = inttoptr i64 %lnen to i32*
store i32 %lneA, i32* %lneB
%lneC = load i64** %Sp_Var
%lneD = ptrtoint i64* %lneC to i64
%lneE = mul i64 1, 8
%lneF = add i64 %lneD, %lneE
%lneG = inttoptr i64 %lneF to i64*
store i64* %lneG, i64** %Sp_Var
%lneH = load i64** %Sp_Var
%lneI = ptrtoint i64* %lneH to i64
%lneJ = mul i64 0, 8
%lneK = add i64 %lneI, %lneJ
%lneL = inttoptr i64 %lneK to i64*
%lneM = load i64* %lneL
%lneN = inttoptr i64 %lneM to i64*
%lneO = load i64* %lneN
%lneP = inttoptr i64 %lneO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lneQ = load i64** %Base_Var
%lneR = load i64** %Sp_Var
%lneS = load i64** %Hp_Var
%lneT = load i64* %R1_Var
%lneU = load i64* %R2_Var
%lneV = load i64* %R3_Var
%lneW = load i64* %R4_Var
%lneX = load i64* %R5_Var
%lneY = load i64* %R6_Var
%lneZ = load i64* %SpLim_Var
%lnf0 = load float* %F1_Var
%lnf1 = load float* %F2_Var
%lnf2 = load float* %F3_Var
%lnf3 = load float* %F4_Var
%lnf4 = load double* %D1_Var
%lnf5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lneP( i64* %lneQ, i64* %lneR, i64* %lneS, i64 %lneT, i64 %lneU, i64 %lneV, i64 %lneW, i64 %lneX, i64 %lneY, i64 %lneZ, float %lnf0, float %lnf1, float %lnf2, float %lnf3, double %lnf4, double %lnf5 ) nounwind
ret void
}
define  cc 10 void @stg_maskAsyncExceptionszh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1G:
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
%lnh9 = load i64** %Sp_Var
%lnha = ptrtoint i64* %lnh9 to i64
%lnhb = mul i64 1, 8
%lnhc = sub i64 %lnha, %lnhb
%lnhd = load i64* %SpLim_Var
%lnhe = icmp ult i64 %lnhc, %lnhd
br i1 %lnhe, label %c1F, label %nhf
nhf:
%lnhg = load i64** %Base_Var
%lnhh = getelementptr inbounds i64* %lnhg, i32 20
%lnhi = bitcast i64* %lnhh to i64*
%lnhj = load i64* %lnhi
%lnhk = add i64 %lnhj, 8
%lnhl = add i64 %lnhk, 28
%lnhm = inttoptr i64 %lnhl to i32*
%lnhn = load i32* %lnhm
%lnho = sext i32 %lnhn to i64
%lnhp = and i64 %lnho, 4
%lnhq = icmp eq i64 %lnhp, 0
br i1 %lnhq, label %c1J, label %nhr
nhr:
%lnhs = load i64** %Base_Var
%lnht = getelementptr inbounds i64* %lnhs, i32 20
%lnhu = bitcast i64* %lnht to i64*
%lnhv = load i64* %lnhu
%lnhw = add i64 %lnhv, 8
%lnhx = add i64 %lnhw, 28
%lnhy = inttoptr i64 %lnhx to i32*
%lnhz = load i32* %lnhy
%lnhA = sext i32 %lnhz to i64
%lnhB = and i64 %lnhA, 8
%lnhC = icmp eq i64 %lnhB, 0
br i1 %lnhC, label %c1H, label %nhD
nhD:
br label %c1I
c1F:
%lnhE = shl i64 1, 0
%lnhF = xor i64 255, %lnhE
%lnhG = load i64** %Base_Var
%lnhH = getelementptr inbounds i64* %lnhG, i32 8
store i64 %lnhF, i64* %lnhH
%lnhI = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_maskAsyncExceptionszh to i64
%lnhJ = load i64** %Base_Var
%lnhK = getelementptr inbounds i64* %lnhJ, i32 9
store i64 %lnhI, i64* %lnhK
%lnhL = load i64** %Base_Var
%lnhM = load i64** %Sp_Var
%lnhN = load i64** %Hp_Var
%lnhO = load i64* %R1_Var
%lnhP = load i64* %R2_Var
%lnhQ = load i64* %R3_Var
%lnhR = load i64* %R4_Var
%lnhS = load i64* %R5_Var
%lnhT = load i64* %R6_Var
%lnhU = load i64* %SpLim_Var
%lnhV = load float* %F1_Var
%lnhW = load float* %F2_Var
%lnhX = load float* %F3_Var
%lnhY = load float* %F4_Var
%lnhZ = load double* %D1_Var
%lni0 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnhL, i64* %lnhM, i64* %lnhN, i64 %lnhO, i64 %lnhP, i64 %lnhQ, i64 %lnhR, i64 %lnhS, i64 %lnhT, i64 %lnhU, float %lnhV, float %lnhW, float %lnhX, float %lnhY, double %lnhZ, double %lni0 ) nounwind
ret void
c1H:
%lni1 = load i64** %Sp_Var
%lni2 = ptrtoint i64* %lni1 to i64
%lni3 = sub i64 0, 1
%lni4 = mul i64 %lni3, 8
%lni5 = add i64 %lni2, %lni4
%lni6 = inttoptr i64 %lni5 to i64*
store i64* %lni6, i64** %Sp_Var
%lni7 = load i64** %Sp_Var
%lni8 = ptrtoint i64* %lni7 to i64
%lni9 = mul i64 0, 8
%lnia = add i64 %lni8, %lni9
%lnib = ptrtoint %stg_maskUninterruptiblezh_ret_info_struct* @stg_maskUninterruptiblezh_ret_info to i64
%lnic = inttoptr i64 %lnia to i64*
store i64 %lnib, i64* %lnic
br label %c1I
c1I:
br label %c1M
c1J:
%lnid = load i64** %Sp_Var
%lnie = ptrtoint i64* %lnid to i64
%lnif = mul i64 0, 8
%lnig = add i64 %lnie, %lnif
%lnih = inttoptr i64 %lnig to i64*
%lnii = load i64* %lnih
%lnij = ptrtoint %stg_maskAsyncExceptionszh_ret_info_struct* @stg_maskAsyncExceptionszh_ret_info to i64
%lnik = icmp eq i64 %lnii, %lnij
br i1 %lnik, label %c1K, label %nil
nil:
%lnim = load i64** %Sp_Var
%lnin = ptrtoint i64* %lnim to i64
%lnio = sub i64 0, 1
%lnip = mul i64 %lnio, 8
%lniq = add i64 %lnin, %lnip
%lnir = inttoptr i64 %lniq to i64*
store i64* %lnir, i64** %Sp_Var
%lnis = load i64** %Sp_Var
%lnit = ptrtoint i64* %lnis to i64
%lniu = mul i64 0, 8
%lniv = add i64 %lnit, %lniu
%lniw = ptrtoint %stg_unmaskAsyncExceptionszh_ret_info_struct* @stg_unmaskAsyncExceptionszh_ret_info to i64
%lnix = inttoptr i64 %lniv to i64*
store i64 %lniw, i64* %lnix
br label %c1L
c1K:
%lniy = load i64** %Sp_Var
%lniz = ptrtoint i64* %lniy to i64
%lniA = mul i64 1, 8
%lniB = add i64 %lniz, %lniA
%lniC = inttoptr i64 %lniB to i64*
store i64* %lniC, i64** %Sp_Var
br label %c1L
c1L:
br label %c1M
c1M:
%lniD = load i64** %Base_Var
%lniE = getelementptr inbounds i64* %lniD, i32 20
%lniF = bitcast i64* %lniE to i64*
%lniG = load i64* %lniF
%lniH = add i64 %lniG, 8
%lniI = add i64 %lniH, 28
%lniJ = load i64** %Base_Var
%lniK = getelementptr inbounds i64* %lniJ, i32 20
%lniL = bitcast i64* %lniK to i64*
%lniM = load i64* %lniL
%lniN = add i64 %lniM, 8
%lniO = add i64 %lniN, 28
%lniP = inttoptr i64 %lniO to i32*
%lniQ = load i32* %lniP
%lniR = sext i32 %lniQ to i64
%lniS = or i64 %lniR, 4
%lniT = or i64 %lniS, 8
%lniU = trunc i64 %lniT to i32
%lniV = inttoptr i64 %lniI to i32*
store i32 %lniU, i32* %lniV
%lniW = load i64** %Base_Var
%lniX = load i64** %Sp_Var
%lniY = load i64** %Hp_Var
%lniZ = load i64* %R1_Var
%lnj0 = load i64* %R2_Var
%lnj1 = load i64* %R3_Var
%lnj2 = load i64* %R4_Var
%lnj3 = load i64* %R5_Var
%lnj4 = load i64* %R6_Var
%lnj5 = load i64* %SpLim_Var
%lnj6 = load float* %F1_Var
%lnj7 = load float* %F2_Var
%lnj8 = load float* %F3_Var
%lnj9 = load float* %F4_Var
%lnja = load double* %D1_Var
%lnjb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %lniW, i64* %lniX, i64* %lniY, i64 %lniZ, i64 %lnj0, i64 %lnj1, i64 %lnj2, i64 %lnj3, i64 %lnj4, i64 %lnj5, float %lnj6, float %lnj7, float %lnj8, float %lnj9, double %lnja, double %lnjb ) nounwind
ret void
}
declare  cc 10 void @stg_ap_v_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_maskUninterruptiblezh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1O:
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
%lnlg = load i64** %Sp_Var
%lnlh = ptrtoint i64* %lnlg to i64
%lnli = mul i64 1, 8
%lnlj = sub i64 %lnlh, %lnli
%lnlk = load i64* %SpLim_Var
%lnll = icmp ult i64 %lnlj, %lnlk
br i1 %lnll, label %c1N, label %nlm
nlm:
%lnln = load i64** %Base_Var
%lnlo = getelementptr inbounds i64* %lnln, i32 20
%lnlp = bitcast i64* %lnlo to i64*
%lnlq = load i64* %lnlp
%lnlr = add i64 %lnlq, 8
%lnls = add i64 %lnlr, 28
%lnlt = inttoptr i64 %lnls to i32*
%lnlu = load i32* %lnlt
%lnlv = sext i32 %lnlu to i64
%lnlw = and i64 %lnlv, 4
%lnlx = icmp eq i64 %lnlw, 0
br i1 %lnlx, label %c1R, label %nly
nly:
%lnlz = load i64** %Base_Var
%lnlA = getelementptr inbounds i64* %lnlz, i32 20
%lnlB = bitcast i64* %lnlA to i64*
%lnlC = load i64* %lnlB
%lnlD = add i64 %lnlC, 8
%lnlE = add i64 %lnlD, 28
%lnlF = inttoptr i64 %lnlE to i32*
%lnlG = load i32* %lnlF
%lnlH = sext i32 %lnlG to i64
%lnlI = and i64 %lnlH, 8
%lnlJ = icmp ne i64 %lnlI, 0
br i1 %lnlJ, label %c1P, label %nlK
nlK:
br label %c1Q
c1N:
%lnlL = shl i64 1, 0
%lnlM = xor i64 255, %lnlL
%lnlN = load i64** %Base_Var
%lnlO = getelementptr inbounds i64* %lnlN, i32 8
store i64 %lnlM, i64* %lnlO
%lnlP = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_maskAsyncExceptionszh to i64
%lnlQ = load i64** %Base_Var
%lnlR = getelementptr inbounds i64* %lnlQ, i32 9
store i64 %lnlP, i64* %lnlR
%lnlS = load i64** %Base_Var
%lnlT = load i64** %Sp_Var
%lnlU = load i64** %Hp_Var
%lnlV = load i64* %R1_Var
%lnlW = load i64* %R2_Var
%lnlX = load i64* %R3_Var
%lnlY = load i64* %R4_Var
%lnlZ = load i64* %R5_Var
%lnm0 = load i64* %R6_Var
%lnm1 = load i64* %SpLim_Var
%lnm2 = load float* %F1_Var
%lnm3 = load float* %F2_Var
%lnm4 = load float* %F3_Var
%lnm5 = load float* %F4_Var
%lnm6 = load double* %D1_Var
%lnm7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnlS, i64* %lnlT, i64* %lnlU, i64 %lnlV, i64 %lnlW, i64 %lnlX, i64 %lnlY, i64 %lnlZ, i64 %lnm0, i64 %lnm1, float %lnm2, float %lnm3, float %lnm4, float %lnm5, double %lnm6, double %lnm7 ) nounwind
ret void
c1P:
%lnm8 = load i64** %Sp_Var
%lnm9 = ptrtoint i64* %lnm8 to i64
%lnma = sub i64 0, 1
%lnmb = mul i64 %lnma, 8
%lnmc = add i64 %lnm9, %lnmb
%lnmd = inttoptr i64 %lnmc to i64*
store i64* %lnmd, i64** %Sp_Var
%lnme = load i64** %Sp_Var
%lnmf = ptrtoint i64* %lnme to i64
%lnmg = mul i64 0, 8
%lnmh = add i64 %lnmf, %lnmg
%lnmi = ptrtoint %stg_maskAsyncExceptionszh_ret_info_struct* @stg_maskAsyncExceptionszh_ret_info to i64
%lnmj = inttoptr i64 %lnmh to i64*
store i64 %lnmi, i64* %lnmj
br label %c1Q
c1Q:
br label %c1U
c1R:
%lnmk = load i64** %Sp_Var
%lnml = ptrtoint i64* %lnmk to i64
%lnmm = mul i64 0, 8
%lnmn = add i64 %lnml, %lnmm
%lnmo = inttoptr i64 %lnmn to i64*
%lnmp = load i64* %lnmo
%lnmq = ptrtoint %stg_maskUninterruptiblezh_ret_info_struct* @stg_maskUninterruptiblezh_ret_info to i64
%lnmr = icmp eq i64 %lnmp, %lnmq
br i1 %lnmr, label %c1S, label %nms
nms:
%lnmt = load i64** %Sp_Var
%lnmu = ptrtoint i64* %lnmt to i64
%lnmv = sub i64 0, 1
%lnmw = mul i64 %lnmv, 8
%lnmx = add i64 %lnmu, %lnmw
%lnmy = inttoptr i64 %lnmx to i64*
store i64* %lnmy, i64** %Sp_Var
%lnmz = load i64** %Sp_Var
%lnmA = ptrtoint i64* %lnmz to i64
%lnmB = mul i64 0, 8
%lnmC = add i64 %lnmA, %lnmB
%lnmD = ptrtoint %stg_unmaskAsyncExceptionszh_ret_info_struct* @stg_unmaskAsyncExceptionszh_ret_info to i64
%lnmE = inttoptr i64 %lnmC to i64*
store i64 %lnmD, i64* %lnmE
br label %c1T
c1S:
%lnmF = load i64** %Sp_Var
%lnmG = ptrtoint i64* %lnmF to i64
%lnmH = mul i64 1, 8
%lnmI = add i64 %lnmG, %lnmH
%lnmJ = inttoptr i64 %lnmI to i64*
store i64* %lnmJ, i64** %Sp_Var
br label %c1T
c1T:
br label %c1U
c1U:
%lnmK = load i64** %Base_Var
%lnmL = getelementptr inbounds i64* %lnmK, i32 20
%lnmM = bitcast i64* %lnmL to i64*
%lnmN = load i64* %lnmM
%lnmO = add i64 %lnmN, 8
%lnmP = add i64 %lnmO, 28
%lnmQ = load i64** %Base_Var
%lnmR = getelementptr inbounds i64* %lnmQ, i32 20
%lnmS = bitcast i64* %lnmR to i64*
%lnmT = load i64* %lnmS
%lnmU = add i64 %lnmT, 8
%lnmV = add i64 %lnmU, 28
%lnmW = inttoptr i64 %lnmV to i32*
%lnmX = load i32* %lnmW
%lnmY = sext i32 %lnmX to i64
%lnmZ = or i64 %lnmY, 4
%lnn0 = xor i64 -1, 8
%lnn1 = and i64 %lnmZ, %lnn0
%lnn2 = trunc i64 %lnn1 to i32
%lnn3 = inttoptr i64 %lnmP to i32*
store i32 %lnn2, i32* %lnn3
%lnn4 = load i64** %Base_Var
%lnn5 = load i64** %Sp_Var
%lnn6 = load i64** %Hp_Var
%lnn7 = load i64* %R1_Var
%lnn8 = load i64* %R2_Var
%lnn9 = load i64* %R3_Var
%lnna = load i64* %R4_Var
%lnnb = load i64* %R5_Var
%lnnc = load i64* %R6_Var
%lnnd = load i64* %SpLim_Var
%lnne = load float* %F1_Var
%lnnf = load float* %F2_Var
%lnng = load float* %F3_Var
%lnnh = load float* %F4_Var
%lnni = load double* %D1_Var
%lnnj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %lnn4, i64* %lnn5, i64* %lnn6, i64 %lnn7, i64 %lnn8, i64 %lnn9, i64 %lnna, i64 %lnnb, i64 %lnnc, i64 %lnnd, float %lnne, float %lnnf, float %lnng, float %lnnh, double %lnni, double %lnnj ) nounwind
ret void
}
define  cc 10 void @stg_unmaskAsyncExceptionszh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1W:
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
%lc29 = alloca i64, i32 1
%lc2a = alloca i64, i32 1
%lc2b = alloca i32, i32 1
%lc2c = alloca i64, i32 1
%lc2d = alloca i64, i32 1
%lns3 = load i64** %Sp_Var
%lns4 = ptrtoint i64* %lns3 to i64
%lns5 = mul i64 4, 8
%lns6 = sub i64 %lns4, %lns5
%lns7 = load i64* %SpLim_Var
%lns8 = icmp ult i64 %lns6, %lns7
br i1 %lns8, label %c1V, label %ns9
ns9:
%lnsa = load i64** %Base_Var
%lnsb = getelementptr inbounds i64* %lnsa, i32 20
%lnsc = bitcast i64* %lnsb to i64*
%lnsd = load i64* %lnsc
%lnse = add i64 %lnsd, 8
%lnsf = add i64 %lnse, 28
%lnsg = inttoptr i64 %lnsf to i32*
%lnsh = load i32* %lnsg
%lnsi = sext i32 %lnsh to i64
%lnsj = and i64 %lnsi, 4
%lnsk = icmp ne i64 %lnsj, 0
br i1 %lnsk, label %c1X, label %nsl
nsl:
br label %c28
c1V:
%lnsm = shl i64 1, 0
%lnsn = xor i64 255, %lnsm
%lnso = load i64** %Base_Var
%lnsp = getelementptr inbounds i64* %lnso, i32 8
store i64 %lnsn, i64* %lnsp
%lnsq = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_unmaskAsyncExceptionszh to i64
%lnsr = load i64** %Base_Var
%lnss = getelementptr inbounds i64* %lnsr, i32 9
store i64 %lnsq, i64* %lnss
%lnst = load i64** %Base_Var
%lnsu = load i64** %Sp_Var
%lnsv = load i64** %Hp_Var
%lnsw = load i64* %R1_Var
%lnsx = load i64* %R2_Var
%lnsy = load i64* %R3_Var
%lnsz = load i64* %R4_Var
%lnsA = load i64* %R5_Var
%lnsB = load i64* %R6_Var
%lnsC = load i64* %SpLim_Var
%lnsD = load float* %F1_Var
%lnsE = load float* %F2_Var
%lnsF = load float* %F3_Var
%lnsG = load float* %F4_Var
%lnsH = load double* %D1_Var
%lnsI = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnst, i64* %lnsu, i64* %lnsv, i64 %lnsw, i64 %lnsx, i64 %lnsy, i64 %lnsz, i64 %lnsA, i64 %lnsB, i64 %lnsC, float %lnsD, float %lnsE, float %lnsF, float %lnsG, double %lnsH, double %lnsI ) nounwind
ret void
c1X:
%lnsJ = load i64** %Sp_Var
%lnsK = ptrtoint i64* %lnsJ to i64
%lnsL = mul i64 0, 8
%lnsM = add i64 %lnsK, %lnsL
%lnsN = inttoptr i64 %lnsM to i64*
%lnsO = load i64* %lnsN
%lnsP = ptrtoint %stg_unmaskAsyncExceptionszh_ret_info_struct* @stg_unmaskAsyncExceptionszh_ret_info to i64
%lnsQ = icmp eq i64 %lnsO, %lnsP
br i1 %lnsQ, label %c20, label %nsR
nsR:
%lnsS = load i64** %Sp_Var
%lnsT = ptrtoint i64* %lnsS to i64
%lnsU = sub i64 0, 1
%lnsV = mul i64 %lnsU, 8
%lnsW = add i64 %lnsT, %lnsV
%lnsX = inttoptr i64 %lnsW to i64*
store i64* %lnsX, i64** %Sp_Var
%lnsY = load i64** %Base_Var
%lnsZ = getelementptr inbounds i64* %lnsY, i32 20
%lnt0 = bitcast i64* %lnsZ to i64*
%lnt1 = load i64* %lnt0
%lnt2 = add i64 %lnt1, 8
%lnt3 = add i64 %lnt2, 28
%lnt4 = inttoptr i64 %lnt3 to i32*
%lnt5 = load i32* %lnt4
%lnt6 = sext i32 %lnt5 to i64
%lnt7 = and i64 %lnt6, 8
%lnt8 = icmp ne i64 %lnt7, 0
br i1 %lnt8, label %c1Y, label %nt9
nt9:
%lnta = load i64** %Sp_Var
%lntb = ptrtoint i64* %lnta to i64
%lntc = mul i64 0, 8
%lntd = add i64 %lntb, %lntc
%lnte = ptrtoint %stg_maskUninterruptiblezh_ret_info_struct* @stg_maskUninterruptiblezh_ret_info to i64
%lntf = inttoptr i64 %lntd to i64*
store i64 %lnte, i64* %lntf
br label %c1Z
c1Y:
%lntg = load i64** %Sp_Var
%lnth = ptrtoint i64* %lntg to i64
%lnti = mul i64 0, 8
%lntj = add i64 %lnth, %lnti
%lntk = ptrtoint %stg_maskAsyncExceptionszh_ret_info_struct* @stg_maskAsyncExceptionszh_ret_info to i64
%lntl = inttoptr i64 %lntj to i64*
store i64 %lntk, i64* %lntl
br label %c1Z
c1Z:
br label %c21
c20:
%lntm = load i64** %Sp_Var
%lntn = ptrtoint i64* %lntm to i64
%lnto = mul i64 1, 8
%lntp = add i64 %lntn, %lnto
%lntq = inttoptr i64 %lntp to i64*
store i64* %lntq, i64** %Sp_Var
br label %c21
c21:
%lntr = load i64** %Base_Var
%lnts = getelementptr inbounds i64* %lntr, i32 20
%lntt = bitcast i64* %lnts to i64*
%lntu = load i64* %lntt
%lntv = add i64 %lntu, 8
%lntw = add i64 %lntv, 28
%lntx = load i64** %Base_Var
%lnty = getelementptr inbounds i64* %lntx, i32 20
%lntz = bitcast i64* %lnty to i64*
%lntA = load i64* %lntz
%lntB = add i64 %lntA, 8
%lntC = add i64 %lntB, 28
%lntD = inttoptr i64 %lntC to i32*
%lntE = load i32* %lntD
%lntF = sext i32 %lntE to i64
%lntG = or i64 4, 8
%lntH = xor i64 -1, %lntG
%lntI = and i64 %lntF, %lntH
%lntJ = trunc i64 %lntI to i32
%lntK = inttoptr i64 %lntw to i32*
store i32 %lntJ, i32* %lntK
%lntL = load i64** %Base_Var
%lntM = getelementptr inbounds i64* %lntL, i32 20
%lntN = bitcast i64* %lntM to i64*
%lntO = load i64* %lntN
%lntP = add i64 %lntO, 8
%lntQ = add i64 %lntP, 80
%lntR = inttoptr i64 %lntQ to i64*
%lntS = load i64* %lntR
%lntT = ptrtoint [0 x i64]* @stg_END_TSO_QUEUE_closure to i64
%lntU = icmp ne i64 %lntS, %lntT
br i1 %lntU, label %c22, label %ntV
ntV:
br label %c27
c22:
%lntW = load i64** %Sp_Var
%lntX = ptrtoint i64* %lntW to i64
%lntY = sub i64 0, 3
%lntZ = mul i64 %lntY, 8
%lnu0 = add i64 %lntX, %lntZ
%lnu1 = inttoptr i64 %lnu0 to i64*
store i64* %lnu1, i64** %Sp_Var
%lnu2 = load i64** %Sp_Var
%lnu3 = ptrtoint i64* %lnu2 to i64
%lnu4 = mul i64 2, 8
%lnu5 = add i64 %lnu3, %lnu4
%lnu6 = ptrtoint [0 x i64]* @stg_ap_v_info to i64
%lnu7 = inttoptr i64 %lnu5 to i64*
store i64 %lnu6, i64* %lnu7
%lnu8 = load i64** %Sp_Var
%lnu9 = ptrtoint i64* %lnu8 to i64
%lnua = mul i64 1, 8
%lnub = add i64 %lnu9, %lnua
%lnuc = load i64* %R1_Var
%lnud = inttoptr i64 %lnub to i64*
store i64 %lnuc, i64* %lnud
%lnue = load i64** %Sp_Var
%lnuf = ptrtoint i64* %lnue to i64
%lnug = mul i64 0, 8
%lnuh = add i64 %lnuf, %lnug
%lnui = ptrtoint [0 x i64]* @stg_enter_info to i64
%lnuj = inttoptr i64 %lnuh to i64*
store i64 %lnui, i64* %lnuj
%lnuk = load i64** %Base_Var
%lnul = getelementptr inbounds i64* %lnuk, i32 20
%lnum = bitcast i64* %lnul to i64*
%lnun = load i64* %lnum
%lnuo = add i64 %lnun, 24
%lnup = inttoptr i64 %lnuo to i64*
%lnuq = load i64* %lnup
%lnur = add i64 %lnuq, 16
%lnus = load i64** %Sp_Var
%lnut = ptrtoint i64* %lnus to i64
%lnuu = inttoptr i64 %lnur to i64*
store i64 %lnut, i64* %lnuu
%lnuv = load i64** %Base_Var
%lnuw = getelementptr inbounds i64* %lnuv, i32 22
%lnux = bitcast i64* %lnuw to i64*
%lnuy = load i64* %lnux
%lnuz = add i64 %lnuy, 8
%lnuA = load i64** %Hp_Var
%lnuB = getelementptr inbounds i64* %lnuA, i32 1
%lnuC = ptrtoint i64* %lnuB to i64
%lnuD = inttoptr i64 %lnuz to i64*
store i64 %lnuC, i64* %lnuD
%lnuE = load i64** %Base_Var
%lnuF = getelementptr inbounds i64* %lnuE, i32 -3
%lnuG = ptrtoint i64* %lnuF to i64
store i64 %lnuG, i64* %lc29
%lnuH = load i64** %Base_Var
%lnuI = getelementptr inbounds i64* %lnuH, i32 20
%lnuJ = bitcast i64* %lnuI to i64*
%lnuK = load i64* %lnuJ
store i64 %lnuK, i64* %lc2a
%lnuL = load i64* %lc29
%lnuM = inttoptr i64 %lnuL to i8*
%lnuN = load i64* %lc2a
%lnuO = inttoptr i64 %lnuN to i8*
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
%lnuP = call ccc i32 (i8*,i8*)* @maybePerformBlockedException( i8* %lnuM, i8* %lnuO ) nounwind
store i32 %lnuP, i32* %lc2b
%lnuQ = load i32* %lc2b
%lnuR = icmp ne i32 %lnuQ, 0
br i1 %lnuR, label %c23, label %nuS
nuS:
%lnuT = load i64** %Sp_Var
%lnuU = ptrtoint i64* %lnuT to i64
%lnuV = mul i64 3, 8
%lnuW = add i64 %lnuU, %lnuV
%lnuX = inttoptr i64 %lnuW to i64*
store i64* %lnuX, i64** %Sp_Var
br label %c26
c23:
%lnuY = load i64** %Base_Var
%lnuZ = getelementptr inbounds i64* %lnuY, i32 20
%lnv0 = bitcast i64* %lnuZ to i64*
%lnv1 = load i64* %lnv0
%lnv2 = add i64 %lnv1, 8
%lnv3 = add i64 %lnv2, 24
%lnv4 = inttoptr i64 %lnv3 to i16*
%lnv5 = load i16* %lnv4
%lnv6 = icmp eq i16 %lnv5, 3
br i1 %lnv6, label %c24, label %nv7
nv7:
%lnv8 = load i64** %Base_Var
%lnv9 = getelementptr inbounds i64* %lnv8, i32 20
%lnva = bitcast i64* %lnv9 to i64*
%lnvb = load i64* %lnva
store i64 %lnvb, i64* %lc2c
%lnvc = load i64* %lc2c
%lnvd = add i64 %lnvc, 24
%lnve = inttoptr i64 %lnvd to i64*
%lnvf = load i64* %lnve
store i64 %lnvf, i64* %lc2d
%lnvg = load i64* %lc2d
%lnvh = add i64 %lnvg, 16
%lnvi = inttoptr i64 %lnvh to i64*
%lnvj = load i64* %lnvi
%lnvk = inttoptr i64 %lnvj to i64*
store i64* %lnvk, i64** %Sp_Var
%lnvl = load i64* %lc2d
%lnvm = add i64 %lnvl, 192
store i64 %lnvm, i64* %SpLim_Var
%lnvn = load i64** %Base_Var
%lnvo = getelementptr inbounds i64* %lnvn, i32 24
store i64 0, i64* %lnvo
%lnvp = load i64** %Base_Var
%lnvq = getelementptr inbounds i64* %lnvp, i32 22
%lnvr = bitcast i64* %lnvq to i64*
%lnvs = load i64* %lnvr
%lnvt = add i64 %lnvs, 8
%lnvu = inttoptr i64 %lnvt to i64*
%lnvv = load i64* %lnvu
%lnvw = add i64 %lnvv, -8
%lnvx = inttoptr i64 %lnvw to i64*
store i64* %lnvx, i64** %Hp_Var
%lnvy = load i64** %Base_Var
%lnvz = getelementptr inbounds i64* %lnvy, i32 22
%lnvA = bitcast i64* %lnvz to i64*
%lnvB = load i64* %lnvA
%lnvC = inttoptr i64 %lnvB to i64*
%lnvD = load i64* %lnvC
%lnvE = load i64** %Base_Var
%lnvF = getelementptr inbounds i64* %lnvE, i32 22
%lnvG = bitcast i64* %lnvF to i64*
%lnvH = load i64* %lnvG
%lnvI = add i64 %lnvH, 48
%lnvJ = inttoptr i64 %lnvI to i32*
%lnvK = load i32* %lnvJ
%lnvL = sext i32 %lnvK to i64
%lnvM = mul i64 %lnvL, 4096
%lnvN = add i64 %lnvM, -1
%lnvO = add i64 %lnvD, %lnvN
%lnvP = load i64** %Base_Var
%lnvQ = getelementptr inbounds i64* %lnvP, i32 18
store i64 %lnvO, i64* %lnvQ
%lnvR = load i64** %Sp_Var
%lnvS = ptrtoint i64* %lnvR to i64
%lnvT = mul i64 0, 8
%lnvU = add i64 %lnvS, %lnvT
%lnvV = inttoptr i64 %lnvU to i64*
%lnvW = load i64* %lnvV
%lnvX = inttoptr i64 %lnvW to i64*
%lnvY = load i64* %lnvX
%lnvZ = inttoptr i64 %lnvY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnw0 = load i64** %Base_Var
%lnw1 = load i64** %Sp_Var
%lnw2 = load i64** %Hp_Var
%lnw3 = load i64* %R1_Var
%lnw4 = load i64* %R2_Var
%lnw5 = load i64* %R3_Var
%lnw6 = load i64* %R4_Var
%lnw7 = load i64* %R5_Var
%lnw8 = load i64* %R6_Var
%lnw9 = load i64* %SpLim_Var
%lnwa = load float* %F1_Var
%lnwb = load float* %F2_Var
%lnwc = load float* %F3_Var
%lnwd = load float* %F4_Var
%lnwe = load double* %D1_Var
%lnwf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnvZ( i64* %lnw0, i64* %lnw1, i64* %lnw2, i64 %lnw3, i64 %lnw4, i64 %lnw5, i64 %lnw6, i64 %lnw7, i64 %lnw8, i64 %lnw9, float %lnwa, float %lnwb, float %lnwc, float %lnwd, double %lnwe, double %lnwf ) nounwind
ret void
c24:
%lnwg = load i64** %Base_Var
%lnwh = load i64** %Sp_Var
%lnwi = load i64** %Hp_Var
%lnwj = load i64* %R1_Var
%lnwk = load i64* %R2_Var
%lnwl = load i64* %R3_Var
%lnwm = load i64* %R4_Var
%lnwn = load i64* %R5_Var
%lnwo = load i64* %R6_Var
%lnwp = load i64* %SpLim_Var
%lnwq = load float* %F1_Var
%lnwr = load float* %F2_Var
%lnws = load float* %F3_Var
%lnwt = load float* %F4_Var
%lnwu = load double* %D1_Var
%lnwv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_threadFinished( i64* %lnwg, i64* %lnwh, i64* %lnwi, i64 %lnwj, i64 %lnwk, i64 %lnwl, i64 %lnwm, i64 %lnwn, i64 %lnwo, i64 %lnwp, float %lnwq, float %lnwr, float %lnws, float %lnwt, double %lnwu, double %lnwv ) nounwind
ret void
c25:
br label %c26
c26:
br label %c27
c27:
br label %c28
c28:
%lnww = load i64** %Base_Var
%lnwx = load i64** %Sp_Var
%lnwy = load i64** %Hp_Var
%lnwz = load i64* %R1_Var
%lnwA = load i64* %R2_Var
%lnwB = load i64* %R3_Var
%lnwC = load i64* %R4_Var
%lnwD = load i64* %R5_Var
%lnwE = load i64* %R6_Var
%lnwF = load i64* %SpLim_Var
%lnwG = load float* %F1_Var
%lnwH = load float* %F2_Var
%lnwI = load float* %F3_Var
%lnwJ = load float* %F4_Var
%lnwK = load double* %D1_Var
%lnwL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %lnww, i64* %lnwx, i64* %lnwy, i64 %lnwz, i64 %lnwA, i64 %lnwB, i64 %lnwC, i64 %lnwD, i64 %lnwE, i64 %lnwF, float %lnwG, float %lnwH, float %lnwI, float %lnwJ, double %lnwK, double %lnwL ) nounwind
ret void
}
@stg_ap_v_info = external global [0 x i64]
@stg_enter_info = external global [0 x i64]
define  cc 10 void @stg_getMaskingStatezh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cxy:
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
%lnxz = load i64** %Base_Var
%lnxA = getelementptr inbounds i64* %lnxz, i32 20
%lnxB = bitcast i64* %lnxA to i64*
%lnxC = load i64* %lnxB
%lnxD = add i64 %lnxC, 8
%lnxE = add i64 %lnxD, 28
%lnxF = inttoptr i64 %lnxE to i32*
%lnxG = load i32* %lnxF
%lnxH = sext i32 %lnxG to i64
%lnxI = and i64 %lnxH, 4
%lnxJ = icmp ne i64 %lnxI, 0
%lnxK = zext i1 %lnxJ to i64
%lnxL = load i64** %Base_Var
%lnxM = getelementptr inbounds i64* %lnxL, i32 20
%lnxN = bitcast i64* %lnxM to i64*
%lnxO = load i64* %lnxN
%lnxP = add i64 %lnxO, 8
%lnxQ = add i64 %lnxP, 28
%lnxR = inttoptr i64 %lnxQ to i32*
%lnxS = load i32* %lnxR
%lnxT = sext i32 %lnxS to i64
%lnxU = and i64 %lnxT, 8
%lnxV = icmp ne i64 %lnxU, 0
%lnxW = zext i1 %lnxV to i64
%lnxX = add i64 %lnxK, %lnxW
store i64 %lnxX, i64* %R1_Var
%lnxY = load i64** %Sp_Var
%lnxZ = getelementptr inbounds i64* %lnxY, i32 0
%lny0 = bitcast i64* %lnxZ to i64*
%lny1 = load i64* %lny0
%lny2 = inttoptr i64 %lny1 to i64*
%lny3 = load i64* %lny2
%lny4 = inttoptr i64 %lny3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lny5 = load i64** %Base_Var
%lny6 = load i64** %Sp_Var
%lny7 = load i64** %Hp_Var
%lny8 = load i64* %R1_Var
%lny9 = load i64* %R2_Var
%lnya = load i64* %R3_Var
%lnyb = load i64* %R4_Var
%lnyc = load i64* %R5_Var
%lnyd = load i64* %R6_Var
%lnye = load i64* %SpLim_Var
%lnyf = load float* %F1_Var
%lnyg = load float* %F2_Var
%lnyh = load float* %F3_Var
%lnyi = load float* %F4_Var
%lnyj = load double* %D1_Var
%lnyk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lny4( i64* %lny5, i64* %lny6, i64* %lny7, i64 %lny8, i64 %lny9, i64 %lnya, i64 %lnyb, i64 %lnyc, i64 %lnyd, i64 %lnye, float %lnyf, float %lnyg, float %lnyh, float %lnyi, double %lnyj, double %lnyk ) nounwind
ret void
}
define  cc 10 void @stg_killThreadzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2h:
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
%lc2e = alloca i64, i32 1
%lc2f = alloca i64, i32 1
%lc2q = alloca i64, i32 1
%lc2r = alloca i64, i32 1
%lc2s = alloca i64, i32 1
%lc2t = alloca i64, i32 1
%lc2u = alloca i64, i32 1
%lc2v = alloca i64, i32 1
%lc2w = alloca i64, i32 1
%lnD6 = load i64* %R1_Var
store i64 %lnD6, i64* %lc2e
%lnD7 = load i64* %R2_Var
store i64 %lnD7, i64* %lc2f
%lnD8 = load i64** %Sp_Var
%lnD9 = ptrtoint i64* %lnD8 to i64
%lnDa = mul i64 3, 8
%lnDb = sub i64 %lnD9, %lnDa
%lnDc = load i64* %SpLim_Var
%lnDd = icmp ult i64 %lnDb, %lnDc
br i1 %lnDd, label %c2g, label %nDe
nDe:
%lnDf = load i64** %Base_Var
%lnDg = getelementptr inbounds i64* %lnDf, i32 22
%lnDh = bitcast i64* %lnDg to i64*
%lnDi = load i64* %lnDh
%lnDj = add i64 %lnDi, 16
%lnDk = inttoptr i64 %lnDj to i64*
%lnDl = load i64* %lnDk
%lnDm = icmp eq i64 %lnDl, 0
br i1 %lnDm, label %c2i, label %nDn
nDn:
%lnDo = ptrtoint [0 x i64]* @g0 to i64
%lnDp = inttoptr i64 %lnDo to i64*
%lnDq = load i64* %lnDp
%lnDr = add i64 %lnDq, 48
%lnDs = inttoptr i64 %lnDr to i64*
%lnDt = load i64* %lnDs
%lnDu = ptrtoint [0 x i64]* @large_alloc_lim to i64
%lnDv = inttoptr i64 %lnDu to i64*
%lnDw = load i64* %lnDv
%lnDx = icmp uge i64 %lnDt, %lnDw
br i1 %lnDx, label %c2i, label %nDy
nDy:
br label %c2j
c2g:
%lnDz = shl i64 1, 0
%lnDA = xor i64 255, %lnDz
%lnDB = shl i64 1, 1
%lnDC = xor i64 255, %lnDB
%lnDD = and i64 %lnDA, %lnDC
%lnDE = load i64** %Base_Var
%lnDF = getelementptr inbounds i64* %lnDE, i32 8
store i64 %lnDD, i64* %lnDF
%lnDG = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_killThreadzh to i64
%lnDH = load i64** %Base_Var
%lnDI = getelementptr inbounds i64* %lnDH, i32 9
store i64 %lnDG, i64* %lnDI
%lnDJ = load i64** %Base_Var
%lnDK = load i64** %Sp_Var
%lnDL = load i64** %Hp_Var
%lnDM = load i64* %R1_Var
%lnDN = load i64* %R2_Var
%lnDO = load i64* %R3_Var
%lnDP = load i64* %R4_Var
%lnDQ = load i64* %R5_Var
%lnDR = load i64* %R6_Var
%lnDS = load i64* %SpLim_Var
%lnDT = load float* %F1_Var
%lnDU = load float* %F2_Var
%lnDV = load float* %F3_Var
%lnDW = load float* %F4_Var
%lnDX = load double* %D1_Var
%lnDY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnDJ, i64* %lnDK, i64* %lnDL, i64 %lnDM, i64 %lnDN, i64 %lnDO, i64 %lnDP, i64 %lnDQ, i64 %lnDR, i64 %lnDS, float %lnDT, float %lnDU, float %lnDV, float %lnDW, double %lnDX, double %lnDY ) nounwind
ret void
c2i:
%lnDZ = shl i64 1, 0
%lnE0 = xor i64 255, %lnDZ
%lnE1 = shl i64 1, 1
%lnE2 = xor i64 255, %lnE1
%lnE3 = and i64 %lnE0, %lnE2
%lnE4 = load i64** %Base_Var
%lnE5 = getelementptr inbounds i64* %lnE4, i32 8
store i64 %lnE3, i64* %lnE5
%lnE6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_killThreadzh to i64
%lnE7 = load i64** %Base_Var
%lnE8 = getelementptr inbounds i64* %lnE7, i32 9
store i64 %lnE6, i64* %lnE8
%lnE9 = load i64** %Base_Var
%lnEa = getelementptr inbounds i64* %lnE9, i32 24
store i64 0, i64* %lnEa
%lnEb = load i64** %Base_Var
%lnEc = load i64** %Sp_Var
%lnEd = load i64** %Hp_Var
%lnEe = load i64* %R1_Var
%lnEf = load i64* %R2_Var
%lnEg = load i64* %R3_Var
%lnEh = load i64* %R4_Var
%lnEi = load i64* %R5_Var
%lnEj = load i64* %R6_Var
%lnEk = load i64* %SpLim_Var
%lnEl = load float* %F1_Var
%lnEm = load float* %F2_Var
%lnEn = load float* %F3_Var
%lnEo = load float* %F4_Var
%lnEp = load double* %D1_Var
%lnEq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen_hp( i64* %lnEb, i64* %lnEc, i64* %lnEd, i64 %lnEe, i64 %lnEf, i64 %lnEg, i64 %lnEh, i64 %lnEi, i64 %lnEj, i64 %lnEk, float %lnEl, float %lnEm, float %lnEn, float %lnEo, double %lnEp, double %lnEq ) nounwind
ret void
c2j:
%lnEr = load i64* %lc2e
%lnEs = load i64** %Base_Var
%lnEt = getelementptr inbounds i64* %lnEs, i32 20
%lnEu = bitcast i64* %lnEt to i64*
%lnEv = load i64* %lnEu
%lnEw = icmp eq i64 %lnEr, %lnEv
br i1 %lnEw, label %c2m, label %nEx
nEx:
%lnEy = load i64** %Sp_Var
%lnEz = ptrtoint i64* %lnEy to i64
%lnEA = mul i64 1, 8
%lnEB = sub i64 %lnEz, %lnEA
store i64 %lnEB, i64* %lc2q
%lnEC = load i64** %Base_Var
%lnED = getelementptr inbounds i64* %lnEC, i32 -3
%lnEE = ptrtoint i64* %lnED to i64
store i64 %lnEE, i64* %lc2r
%lnEF = load i64** %Base_Var
%lnEG = getelementptr inbounds i64* %lnEF, i32 20
%lnEH = bitcast i64* %lnEG to i64*
%lnEI = load i64* %lnEH
store i64 %lnEI, i64* %lc2s
%lnEJ = load i64* %lc2r
%lnEK = inttoptr i64 %lnEJ to i8*
%lnEL = load i64* %lc2s
%lnEM = inttoptr i64 %lnEL to i8*
%lnEN = load i64* %lc2e
%lnEO = inttoptr i64 %lnEN to i8*
%lnEP = load i64* %lc2f
%lnEQ = inttoptr i64 %lnEP to i8*
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
%lnER = call ccc i64 (i8*,i8*,i8*,i8*)* @throwTo( i8* %lnEK, i8* %lnEM, i8* %lnEO, i8* %lnEQ ) nounwind
store i64 %lnER, i64* %lc2t
%lnES = load i64* %lc2t
%lnET = icmp eq i64 %lnES, 0
br i1 %lnET, label %c2k, label %nEU
nEU:
%lnEV = load i64** %Base_Var
%lnEW = getelementptr inbounds i64* %lnEV, i32 20
%lnEX = bitcast i64* %lnEW to i64*
%lnEY = load i64* %lnEX
%lnEZ = add i64 %lnEY, 8
%lnF0 = add i64 %lnEZ, 26
%lnF1 = trunc i64 12 to i16
%lnF2 = inttoptr i64 %lnF0 to i16*
store i16 %lnF1, i16* %lnF2
%lnF3 = load i64** %Base_Var
%lnF4 = getelementptr inbounds i64* %lnF3, i32 20
%lnF5 = bitcast i64* %lnF4 to i64*
%lnF6 = load i64* %lnF5
%lnF7 = add i64 %lnF6, 8
%lnF8 = add i64 %lnF7, 32
%lnF9 = load i64* %lc2t
%lnFa = inttoptr i64 %lnF8 to i64*
store i64 %lnF9, i64* %lnFa
%lnFb = load i64** %Base_Var
%lnFc = load i64** %Sp_Var
%lnFd = load i64** %Hp_Var
%lnFe = load i64* %R1_Var
%lnFf = load i64* %R2_Var
%lnFg = load i64* %R3_Var
%lnFh = load i64* %R4_Var
%lnFi = load i64* %R5_Var
%lnFj = load i64* %R6_Var
%lnFk = load i64* %SpLim_Var
%lnFl = load float* %F1_Var
%lnFm = load float* %F2_Var
%lnFn = load float* %F3_Var
%lnFo = load float* %F4_Var
%lnFp = load double* %D1_Var
%lnFq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_block_throwto( i64* %lnFb, i64* %lnFc, i64* %lnFd, i64 %lnFe, i64 %lnFf, i64 %lnFg, i64 %lnFh, i64 %lnFi, i64 %lnFj, i64 %lnFk, float %lnFl, float %lnFm, float %lnFn, float %lnFo, double %lnFp, double %lnFq ) nounwind
ret void
c2k:
%lnFr = load i64** %Sp_Var
%lnFs = ptrtoint i64* %lnFr to i64
%lnFt = mul i64 0, 8
%lnFu = add i64 %lnFs, %lnFt
%lnFv = inttoptr i64 %lnFu to i64*
%lnFw = load i64* %lnFv
%lnFx = inttoptr i64 %lnFw to i64*
%lnFy = load i64* %lnFx
%lnFz = inttoptr i64 %lnFy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnFA = load i64** %Base_Var
%lnFB = load i64** %Sp_Var
%lnFC = load i64** %Hp_Var
%lnFD = load i64* %R1_Var
%lnFE = load i64* %R2_Var
%lnFF = load i64* %R3_Var
%lnFG = load i64* %R4_Var
%lnFH = load i64* %R5_Var
%lnFI = load i64* %R6_Var
%lnFJ = load i64* %SpLim_Var
%lnFK = load float* %F1_Var
%lnFL = load float* %F2_Var
%lnFM = load float* %F3_Var
%lnFN = load float* %F4_Var
%lnFO = load double* %D1_Var
%lnFP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnFz( i64* %lnFA, i64* %lnFB, i64* %lnFC, i64 %lnFD, i64 %lnFE, i64 %lnFF, i64 %lnFG, i64 %lnFH, i64 %lnFI, i64 %lnFJ, float %lnFK, float %lnFL, float %lnFM, float %lnFN, double %lnFO, double %lnFP ) nounwind
ret void
c2l:
br label %c2p
c2m:
%lnFQ = load i64** %Base_Var
%lnFR = getelementptr inbounds i64* %lnFQ, i32 20
%lnFS = bitcast i64* %lnFR to i64*
%lnFT = load i64* %lnFS
%lnFU = add i64 %lnFT, 24
%lnFV = inttoptr i64 %lnFU to i64*
%lnFW = load i64* %lnFV
%lnFX = add i64 %lnFW, 16
%lnFY = load i64** %Sp_Var
%lnFZ = ptrtoint i64* %lnFY to i64
%lnG0 = inttoptr i64 %lnFX to i64*
store i64 %lnFZ, i64* %lnG0
%lnG1 = load i64** %Base_Var
%lnG2 = getelementptr inbounds i64* %lnG1, i32 22
%lnG3 = bitcast i64* %lnG2 to i64*
%lnG4 = load i64* %lnG3
%lnG5 = add i64 %lnG4, 8
%lnG6 = load i64** %Hp_Var
%lnG7 = getelementptr inbounds i64* %lnG6, i32 1
%lnG8 = ptrtoint i64* %lnG7 to i64
%lnG9 = inttoptr i64 %lnG5 to i64*
store i64 %lnG8, i64* %lnG9
%lnGa = load i64** %Base_Var
%lnGb = getelementptr inbounds i64* %lnGa, i32 -3
%lnGc = ptrtoint i64* %lnGb to i64
store i64 %lnGc, i64* %lc2u
%lnGd = load i64* %lc2u
%lnGe = inttoptr i64 %lnGd to i8*
%lnGf = load i64* %lc2e
%lnGg = inttoptr i64 %lnGf to i8*
%lnGh = load i64* %lc2f
%lnGi = inttoptr i64 %lnGh to i8*
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
call ccc void (i8*,i8*,i8*)* @throwToSingleThreaded( i8* %lnGe, i8* %lnGg, i8* %lnGi ) nounwind
%lnGj = load i64** %Base_Var
%lnGk = getelementptr inbounds i64* %lnGj, i32 20
%lnGl = bitcast i64* %lnGk to i64*
%lnGm = load i64* %lnGl
%lnGn = add i64 %lnGm, 8
%lnGo = add i64 %lnGn, 24
%lnGp = inttoptr i64 %lnGo to i16*
%lnGq = load i16* %lnGp
%lnGr = icmp eq i16 %lnGq, 3
br i1 %lnGr, label %c2n, label %nGs
nGs:
%lnGt = load i64** %Base_Var
%lnGu = getelementptr inbounds i64* %lnGt, i32 20
%lnGv = bitcast i64* %lnGu to i64*
%lnGw = load i64* %lnGv
store i64 %lnGw, i64* %lc2v
%lnGx = load i64* %lc2v
%lnGy = add i64 %lnGx, 24
%lnGz = inttoptr i64 %lnGy to i64*
%lnGA = load i64* %lnGz
store i64 %lnGA, i64* %lc2w
%lnGB = load i64* %lc2w
%lnGC = add i64 %lnGB, 16
%lnGD = inttoptr i64 %lnGC to i64*
%lnGE = load i64* %lnGD
%lnGF = inttoptr i64 %lnGE to i64*
store i64* %lnGF, i64** %Sp_Var
%lnGG = load i64* %lc2w
%lnGH = add i64 %lnGG, 192
store i64 %lnGH, i64* %SpLim_Var
%lnGI = load i64** %Base_Var
%lnGJ = getelementptr inbounds i64* %lnGI, i32 24
store i64 0, i64* %lnGJ
%lnGK = load i64** %Base_Var
%lnGL = getelementptr inbounds i64* %lnGK, i32 22
%lnGM = bitcast i64* %lnGL to i64*
%lnGN = load i64* %lnGM
%lnGO = add i64 %lnGN, 8
%lnGP = inttoptr i64 %lnGO to i64*
%lnGQ = load i64* %lnGP
%lnGR = add i64 %lnGQ, -8
%lnGS = inttoptr i64 %lnGR to i64*
store i64* %lnGS, i64** %Hp_Var
%lnGT = load i64** %Base_Var
%lnGU = getelementptr inbounds i64* %lnGT, i32 22
%lnGV = bitcast i64* %lnGU to i64*
%lnGW = load i64* %lnGV
%lnGX = inttoptr i64 %lnGW to i64*
%lnGY = load i64* %lnGX
%lnGZ = load i64** %Base_Var
%lnH0 = getelementptr inbounds i64* %lnGZ, i32 22
%lnH1 = bitcast i64* %lnH0 to i64*
%lnH2 = load i64* %lnH1
%lnH3 = add i64 %lnH2, 48
%lnH4 = inttoptr i64 %lnH3 to i32*
%lnH5 = load i32* %lnH4
%lnH6 = sext i32 %lnH5 to i64
%lnH7 = mul i64 %lnH6, 4096
%lnH8 = add i64 %lnH7, -1
%lnH9 = add i64 %lnGY, %lnH8
%lnHa = load i64** %Base_Var
%lnHb = getelementptr inbounds i64* %lnHa, i32 18
store i64 %lnH9, i64* %lnHb
%lnHc = load i64** %Sp_Var
%lnHd = ptrtoint i64* %lnHc to i64
%lnHe = mul i64 0, 8
%lnHf = add i64 %lnHd, %lnHe
%lnHg = inttoptr i64 %lnHf to i64*
%lnHh = load i64* %lnHg
%lnHi = inttoptr i64 %lnHh to i64*
%lnHj = load i64* %lnHi
%lnHk = inttoptr i64 %lnHj to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnHl = load i64** %Base_Var
%lnHm = load i64** %Sp_Var
%lnHn = load i64** %Hp_Var
%lnHo = load i64* %R1_Var
%lnHp = load i64* %R2_Var
%lnHq = load i64* %R3_Var
%lnHr = load i64* %R4_Var
%lnHs = load i64* %R5_Var
%lnHt = load i64* %R6_Var
%lnHu = load i64* %SpLim_Var
%lnHv = load float* %F1_Var
%lnHw = load float* %F2_Var
%lnHx = load float* %F3_Var
%lnHy = load float* %F4_Var
%lnHz = load double* %D1_Var
%lnHA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnHk( i64* %lnHl, i64* %lnHm, i64* %lnHn, i64 %lnHo, i64 %lnHp, i64 %lnHq, i64 %lnHr, i64 %lnHs, i64 %lnHt, i64 %lnHu, float %lnHv, float %lnHw, float %lnHx, float %lnHy, double %lnHz, double %lnHA ) nounwind
ret void
c2n:
%lnHB = load i64** %Base_Var
%lnHC = load i64** %Sp_Var
%lnHD = load i64** %Hp_Var
%lnHE = load i64* %R1_Var
%lnHF = load i64* %R2_Var
%lnHG = load i64* %R3_Var
%lnHH = load i64* %R4_Var
%lnHI = load i64* %R5_Var
%lnHJ = load i64* %R6_Var
%lnHK = load i64* %SpLim_Var
%lnHL = load float* %F1_Var
%lnHM = load float* %F2_Var
%lnHN = load float* %F3_Var
%lnHO = load float* %F4_Var
%lnHP = load double* %D1_Var
%lnHQ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_threadFinished( i64* %lnHB, i64* %lnHC, i64* %lnHD, i64 %lnHE, i64 %lnHF, i64 %lnHG, i64 %lnHH, i64 %lnHI, i64 %lnHJ, i64 %lnHK, float %lnHL, float %lnHM, float %lnHN, float %lnHO, double %lnHP, double %lnHQ ) nounwind
ret void
c2o:
br label %c2p
c2p:
br label %c2p
}
@g0 = external global [0 x i64]
@large_alloc_lim = external global [0 x i64]
declare  cc 10 void @stg_gc_gen_hp(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
declare  ccc i64 @throwTo(i8*, i8*, i8*, i8*) align 8
declare  cc 10 void @stg_block_throwto(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
declare  ccc void @throwToSingleThreaded(i8*, i8*, i8*) align 8
define  cc 10 void @stg_catch_frame_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cIl:
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
%lnIm = load i64** %Sp_Var
%lnIn = ptrtoint i64* %lnIm to i64
%lnIo = add i64 8, 16
%lnIp = add i64 %lnIn, %lnIo
%lnIq = inttoptr i64 %lnIp to i64*
store i64* %lnIq, i64** %Sp_Var
%lnIr = load i64** %Sp_Var
%lnIs = ptrtoint i64* %lnIr to i64
%lnIt = mul i64 0, 8
%lnIu = add i64 %lnIs, %lnIt
%lnIv = inttoptr i64 %lnIu to i64*
%lnIw = load i64* %lnIv
%lnIx = inttoptr i64 %lnIw to i64*
%lnIy = load i64* %lnIx
%lnIz = inttoptr i64 %lnIy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnIA = load i64** %Base_Var
%lnIB = load i64** %Sp_Var
%lnIC = load i64** %Hp_Var
%lnID = load i64* %R1_Var
%lnIE = load i64* %R2_Var
%lnIF = load i64* %R3_Var
%lnIG = load i64* %R4_Var
%lnIH = load i64* %R5_Var
%lnII = load i64* %R6_Var
%lnIJ = load i64* %SpLim_Var
%lnIK = load float* %F1_Var
%lnIL = load float* %F2_Var
%lnIM = load float* %F3_Var
%lnIN = load float* %F4_Var
%lnIO = load double* %D1_Var
%lnIP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnIz( i64* %lnIA, i64* %lnIB, i64* %lnIC, i64 %lnID, i64 %lnIE, i64 %lnIF, i64 %lnIG, i64 %lnIH, i64 %lnII, i64 %lnIJ, float %lnIK, float %lnIL, float %lnIM, float %lnIN, double %lnIO, double %lnIP ) nounwind
ret void
}
define  cc 10 void @stg_catch_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cJk:
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
%lnJl = load i64* %R1_Var
%lnJm = add i64 %lnJl, 8
%lnJn = add i64 %lnJm, 0
%lnJo = mul i64 1, 8
%lnJp = add i64 %lnJn, %lnJo
%lnJq = inttoptr i64 %lnJp to i64*
%lnJr = load i64* %lnJq
store i64 %lnJr, i64* %R2_Var
%lnJs = load i64* %R1_Var
%lnJt = add i64 %lnJs, 8
%lnJu = add i64 %lnJt, 0
%lnJv = mul i64 0, 8
%lnJw = add i64 %lnJu, %lnJv
%lnJx = inttoptr i64 %lnJw to i64*
%lnJy = load i64* %lnJx
store i64 %lnJy, i64* %R1_Var
%lnJz = load i64** %Base_Var
%lnJA = load i64** %Sp_Var
%lnJB = load i64** %Hp_Var
%lnJC = load i64* %R1_Var
%lnJD = load i64* %R2_Var
%lnJE = load i64* %R3_Var
%lnJF = load i64* %R4_Var
%lnJG = load i64* %R5_Var
%lnJH = load i64* %R6_Var
%lnJI = load i64* %SpLim_Var
%lnJJ = load float* %F1_Var
%lnJK = load float* %F2_Var
%lnJL = load float* %F3_Var
%lnJM = load float* %F4_Var
%lnJN = load double* %D1_Var
%lnJO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_catchzh( i64* %lnJz, i64* %lnJA, i64* %lnJB, i64 %lnJC, i64 %lnJD, i64 %lnJE, i64 %lnJF, i64 %lnJG, i64 %lnJH, i64 %lnJI, float %lnJJ, float %lnJK, float %lnJL, float %lnJM, double %lnJN, double %lnJO ) nounwind
ret void
}
define  cc 10 void @stg_catchzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2y:
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
%lnL8 = load i64** %Sp_Var
%lnL9 = ptrtoint i64* %lnL8 to i64
%lnLa = add i64 8, 16
%lnLb = mul i64 1, 8
%lnLc = add i64 %lnLa, %lnLb
%lnLd = sub i64 %lnL9, %lnLc
%lnLe = load i64* %SpLim_Var
%lnLf = icmp ult i64 %lnLd, %lnLe
br i1 %lnLf, label %c2x, label %nLg
nLg:
%lnLh = load i64** %Sp_Var
%lnLi = ptrtoint i64* %lnLh to i64
%lnLj = add i64 8, 16
%lnLk = sub i64 %lnLi, %lnLj
%lnLl = inttoptr i64 %lnLk to i64*
store i64* %lnLl, i64** %Sp_Var
%lnLm = ptrtoint %stg_catch_frame_info_struct* @stg_catch_frame_info to i64
%lnLn = load i64** %Sp_Var
%lnLo = getelementptr inbounds i64* %lnLn, i32 0
store i64 %lnLm, i64* %lnLo
%lnLp = load i64** %Sp_Var
%lnLq = getelementptr inbounds i64* %lnLp, i32 1
%lnLr = ptrtoint i64* %lnLq to i64
%lnLs = add i64 %lnLr, 8
%lnLt = load i64* %R2_Var
%lnLu = inttoptr i64 %lnLs to i64*
store i64 %lnLt, i64* %lnLu
%lnLv = load i64** %Sp_Var
%lnLw = getelementptr inbounds i64* %lnLv, i32 1
%lnLx = ptrtoint i64* %lnLw to i64
%lnLy = add i64 %lnLx, 0
%lnLz = load i64** %Base_Var
%lnLA = getelementptr inbounds i64* %lnLz, i32 20
%lnLB = bitcast i64* %lnLA to i64*
%lnLC = load i64* %lnLB
%lnLD = add i64 %lnLC, 8
%lnLE = add i64 %lnLD, 28
%lnLF = inttoptr i64 %lnLE to i32*
%lnLG = load i32* %lnLF
%lnLH = sext i32 %lnLG to i64
%lnLI = or i64 4, 8
%lnLJ = and i64 %lnLH, %lnLI
%lnLK = inttoptr i64 %lnLy to i64*
store i64 %lnLJ, i64* %lnLK
%lnLL = load i64** %Base_Var
%lnLM = load i64** %Sp_Var
%lnLN = load i64** %Hp_Var
%lnLO = load i64* %R1_Var
%lnLP = load i64* %R2_Var
%lnLQ = load i64* %R3_Var
%lnLR = load i64* %R4_Var
%lnLS = load i64* %R5_Var
%lnLT = load i64* %R6_Var
%lnLU = load i64* %SpLim_Var
%lnLV = load float* %F1_Var
%lnLW = load float* %F2_Var
%lnLX = load float* %F3_Var
%lnLY = load float* %F4_Var
%lnLZ = load double* %D1_Var
%lnM0 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %lnLL, i64* %lnLM, i64* %lnLN, i64 %lnLO, i64 %lnLP, i64 %lnLQ, i64 %lnLR, i64 %lnLS, i64 %lnLT, i64 %lnLU, float %lnLV, float %lnLW, float %lnLX, float %lnLY, double %lnLZ, double %lnM0 ) nounwind
ret void
c2x:
%lnM1 = shl i64 1, 0
%lnM2 = xor i64 255, %lnM1
%lnM3 = shl i64 1, 1
%lnM4 = xor i64 255, %lnM3
%lnM5 = and i64 %lnM2, %lnM4
%lnM6 = load i64** %Base_Var
%lnM7 = getelementptr inbounds i64* %lnM6, i32 8
store i64 %lnM5, i64* %lnM7
%lnM8 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_catchzh to i64
%lnM9 = load i64** %Base_Var
%lnMa = getelementptr inbounds i64* %lnM9, i32 9
store i64 %lnM8, i64* %lnMa
%lnMb = load i64** %Base_Var
%lnMc = load i64** %Sp_Var
%lnMd = load i64** %Hp_Var
%lnMe = load i64* %R1_Var
%lnMf = load i64* %R2_Var
%lnMg = load i64* %R3_Var
%lnMh = load i64* %R4_Var
%lnMi = load i64* %R5_Var
%lnMj = load i64* %R6_Var
%lnMk = load i64* %SpLim_Var
%lnMl = load float* %F1_Var
%lnMm = load float* %F2_Var
%lnMn = load float* %F3_Var
%lnMo = load float* %F4_Var
%lnMp = load double* %D1_Var
%lnMq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_gen( i64* %lnMb, i64* %lnMc, i64* %lnMd, i64 %lnMe, i64 %lnMf, i64 %lnMg, i64 %lnMh, i64 %lnMi, i64 %lnMj, i64 %lnMk, float %lnMl, float %lnMm, float %lnMn, float %lnMo, double %lnMp, double %lnMq ) nounwind
ret void
}
define  cc 10 void @stg_raise_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cMO:
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
%lnMP = load i64* %R1_Var
%lnMQ = add i64 %lnMP, 8
%lnMR = add i64 %lnMQ, 8
%lnMS = mul i64 0, 8
%lnMT = add i64 %lnMR, %lnMS
%lnMU = inttoptr i64 %lnMT to i64*
%lnMV = load i64* %lnMU
store i64 %lnMV, i64* %R1_Var
%lnMW = load i64** %Base_Var
%lnMX = load i64** %Sp_Var
%lnMY = load i64** %Hp_Var
%lnMZ = load i64* %R1_Var
%lnN0 = load i64* %R2_Var
%lnN1 = load i64* %R3_Var
%lnN2 = load i64* %R4_Var
%lnN3 = load i64* %R5_Var
%lnN4 = load i64* %R6_Var
%lnN5 = load i64* %SpLim_Var
%lnN6 = load float* %F1_Var
%lnN7 = load float* %F2_Var
%lnN8 = load float* %F3_Var
%lnN9 = load float* %F4_Var
%lnNa = load double* %D1_Var
%lnNb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_raisezh( i64* %lnMW, i64* %lnMX, i64* %lnMY, i64 %lnMZ, i64 %lnN0, i64 %lnN1, i64 %lnN2, i64 %lnN3, i64 %lnN4, i64 %lnN5, float %lnN6, float %lnN7, float %lnN8, float %lnN9, double %lnNa, double %lnNb ) nounwind
ret void
}
define  cc 10 void @stg_raise_ret_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cNF:
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
%lnNG = load i64** %Sp_Var
%lnNH = ptrtoint i64* %lnNG to i64
%lnNI = mul i64 1, 8
%lnNJ = add i64 %lnNH, %lnNI
%lnNK = inttoptr i64 %lnNJ to i64*
%lnNL = load i64* %lnNK
store i64 %lnNL, i64* %R1_Var
%lnNM = load i64** %Sp_Var
%lnNN = ptrtoint i64* %lnNM to i64
%lnNO = mul i64 2, 8
%lnNP = add i64 %lnNN, %lnNO
%lnNQ = inttoptr i64 %lnNP to i64*
store i64* %lnNQ, i64** %Sp_Var
%lnNR = ptrtoint %no_break_on_exception_struct* @no_break_on_exception to i64
%lnNS = inttoptr i64 %lnNR to i64*
store i64 1, i64* %lnNS
%lnNT = load i64** %Base_Var
%lnNU = load i64** %Sp_Var
%lnNV = load i64** %Hp_Var
%lnNW = load i64* %R1_Var
%lnNX = load i64* %R2_Var
%lnNY = load i64* %R3_Var
%lnNZ = load i64* %R4_Var
%lnO0 = load i64* %R5_Var
%lnO1 = load i64* %R6_Var
%lnO2 = load i64* %SpLim_Var
%lnO3 = load float* %F1_Var
%lnO4 = load float* %F2_Var
%lnO5 = load float* %F3_Var
%lnO6 = load float* %F4_Var
%lnO7 = load double* %D1_Var
%lnO8 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_raisezh( i64* %lnNT, i64* %lnNU, i64* %lnNV, i64 %lnNW, i64 %lnNX, i64 %lnNY, i64 %lnNZ, i64 %lnO0, i64 %lnO1, i64 %lnO2, float %lnO3, float %lnO4, float %lnO5, float %lnO6, double %lnO7, double %lnO8 ) nounwind
ret void
}
define  cc 10 void @stg_raisezh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3k:
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
%lc2D = alloca i64, i32 1
%lc3F = alloca i64, i32 1
%lc3G = alloca i64, i32 1
%lc3J = alloca i64, i32 1
%lc3H = alloca i64, i32 1
%lc3I = alloca i64, i32 1
%lc3K = alloca i64, i32 1
%lc3Q = alloca i64, i32 1
%lc3L = alloca i64, i32 1
%lc3M = alloca i64, i32 1
%lc3N = alloca i64, i32 1
%lc3O = alloca i64, i32 1
%lc3P = alloca i64, i32 1
%lc3R = alloca i64, i32 1
%lc3S = alloca i64, i32 1
%lc3T = alloca i64, i32 1
%lc3U = alloca i64, i32 1
%lc3V = alloca i64, i32 1
%lc3W = alloca i64, i32 1
%lc3X = alloca i64, i32 1
%lnWi = load i64* %R1_Var
store i64 %lnWi, i64* %lc2D
br label %c2F
c2F:
%lnWj = load i64** %Base_Var
%lnWk = getelementptr inbounds i64* %lnWj, i32 20
%lnWl = bitcast i64* %lnWk to i64*
%lnWm = load i64* %lnWl
%lnWn = add i64 %lnWm, 24
%lnWo = inttoptr i64 %lnWn to i64*
%lnWp = load i64* %lnWo
%lnWq = add i64 %lnWp, 16
%lnWr = load i64** %Sp_Var
%lnWs = ptrtoint i64* %lnWr to i64
%lnWt = inttoptr i64 %lnWq to i64*
store i64 %lnWs, i64* %lnWt
%lnWu = load i64** %Base_Var
%lnWv = getelementptr inbounds i64* %lnWu, i32 22
%lnWw = bitcast i64* %lnWv to i64*
%lnWx = load i64* %lnWw
%lnWy = add i64 %lnWx, 8
%lnWz = load i64** %Hp_Var
%lnWA = getelementptr inbounds i64* %lnWz, i32 1
%lnWB = ptrtoint i64* %lnWA to i64
%lnWC = inttoptr i64 %lnWy to i64*
store i64 %lnWB, i64* %lnWC
%lnWD = load i64** %Base_Var
%lnWE = ptrtoint i64* %lnWD to i64
store i64 %lnWE, i64* %lc3F
%lnWF = load i64** %Base_Var
%lnWG = getelementptr inbounds i64* %lnWF, i32 20
%lnWH = bitcast i64* %lnWG to i64*
%lnWI = load i64* %lnWH
store i64 %lnWI, i64* %lc3G
%lnWJ = load i64* %lc3F
%lnWK = inttoptr i64 %lnWJ to i8*
%lnWL = load i64* %lc3G
%lnWM = inttoptr i64 %lnWL to i8*
%lnWN = load i64* %lc2D
%lnWO = inttoptr i64 %lnWN to i8*
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
%lnWP = call ccc i64 (i8*,i8*,i8*)* @raiseExceptionHelper( i8* %lnWK, i8* %lnWM, i8* %lnWO ) nounwind
store i64 %lnWP, i64* %lc3J
%lnWQ = load i64** %Base_Var
%lnWR = getelementptr inbounds i64* %lnWQ, i32 20
%lnWS = bitcast i64* %lnWR to i64*
%lnWT = load i64* %lnWS
store i64 %lnWT, i64* %lc3H
%lnWU = load i64* %lc3H
%lnWV = add i64 %lnWU, 24
%lnWW = inttoptr i64 %lnWV to i64*
%lnWX = load i64* %lnWW
store i64 %lnWX, i64* %lc3I
%lnWY = load i64* %lc3I
%lnWZ = add i64 %lnWY, 16
%lnX0 = inttoptr i64 %lnWZ to i64*
%lnX1 = load i64* %lnX0
%lnX2 = inttoptr i64 %lnX1 to i64*
store i64* %lnX2, i64** %Sp_Var
%lnX3 = load i64* %lc3I
%lnX4 = add i64 %lnX3, 192
store i64 %lnX4, i64* %SpLim_Var
%lnX5 = load i64** %Base_Var
%lnX6 = getelementptr inbounds i64* %lnX5, i32 24
store i64 0, i64* %lnX6
%lnX7 = load i64** %Base_Var
%lnX8 = getelementptr inbounds i64* %lnX7, i32 22
%lnX9 = bitcast i64* %lnX8 to i64*
%lnXa = load i64* %lnX9
%lnXb = add i64 %lnXa, 8
%lnXc = inttoptr i64 %lnXb to i64*
%lnXd = load i64* %lnXc
%lnXe = add i64 %lnXd, -8
%lnXf = inttoptr i64 %lnXe to i64*
store i64* %lnXf, i64** %Hp_Var
%lnXg = load i64** %Base_Var
%lnXh = getelementptr inbounds i64* %lnXg, i32 22
%lnXi = bitcast i64* %lnXh to i64*
%lnXj = load i64* %lnXi
%lnXk = inttoptr i64 %lnXj to i64*
%lnXl = load i64* %lnXk
%lnXm = load i64** %Base_Var
%lnXn = getelementptr inbounds i64* %lnXm, i32 22
%lnXo = bitcast i64* %lnXn to i64*
%lnXp = load i64* %lnXo
%lnXq = add i64 %lnXp, 48
%lnXr = inttoptr i64 %lnXq to i32*
%lnXs = load i32* %lnXr
%lnXt = sext i32 %lnXs to i64
%lnXu = mul i64 %lnXt, 4096
%lnXv = add i64 %lnXu, -1
%lnXw = add i64 %lnXl, %lnXv
%lnXx = load i64** %Base_Var
%lnXy = getelementptr inbounds i64* %lnXx, i32 18
store i64 %lnXw, i64* %lnXy
%lnXz = load i64* %lc3J
%lnXA = icmp eq i64 %lnXz, 57
br i1 %lnXA, label %c3l, label %nXB
nXB:
br label %c3q
c3l:
%lnXC = load i64** %Base_Var
%lnXD = getelementptr inbounds i64* %lnXC, i32 20
%lnXE = bitcast i64* %lnXD to i64*
%lnXF = load i64* %lnXE
%lnXG = add i64 %lnXF, 8
%lnXH = add i64 %lnXG, 72
%lnXI = inttoptr i64 %lnXH to i64*
%lnXJ = load i64* %lnXI
store i64 %lnXJ, i64* %lc3K
%lnXK = load i64* %lc3K
%lnXL = inttoptr i64 %lnXK to i8*
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
%lnXM = call ccc i64 (i8*)* @stmValidateNestOfTransactions( i8* %lnXL ) nounwind
store i64 %lnXM, i64* %lc3Q
%lnXN = load i64* %lc3K
%lnXO = add i64 %lnXN, 8
%lnXP = add i64 %lnXO, 0
%lnXQ = inttoptr i64 %lnXP to i64*
%lnXR = load i64* %lnXQ
store i64 %lnXR, i64* %lc3L
%lnXS = load i64** %Base_Var
%lnXT = getelementptr inbounds i64* %lnXS, i32 -3
%lnXU = ptrtoint i64* %lnXT to i64
store i64 %lnXU, i64* %lc3M
%lnXV = load i64* %lc3M
%lnXW = inttoptr i64 %lnXV to i8*
%lnXX = load i64* %lc3K
%lnXY = inttoptr i64 %lnXX to i8*
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
call ccc void (i8*,i8*)* @stmAbortTransaction( i8* %lnXW, i8* %lnXY ) nounwind
%lnXZ = load i64** %Base_Var
%lnY0 = getelementptr inbounds i64* %lnXZ, i32 -3
%lnY1 = ptrtoint i64* %lnY0 to i64
store i64 %lnY1, i64* %lc3N
%lnY2 = load i64* %lc3N
%lnY3 = inttoptr i64 %lnY2 to i8*
%lnY4 = load i64* %lc3K
%lnY5 = inttoptr i64 %lnY4 to i8*
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
call ccc void (i8*,i8*)* @stmFreeAbortedTRec( i8* %lnY3, i8* %lnY5 ) nounwind
%lnY6 = load i64* %lc3L
%lnY7 = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%lnY8 = icmp ne i64 %lnY6, %lnY7
br i1 %lnY8, label %c3m, label %nY9
nY9:
br label %c3n
c3m:
%lnYa = load i64** %Base_Var
%lnYb = getelementptr inbounds i64* %lnYa, i32 -3
%lnYc = ptrtoint i64* %lnYb to i64
store i64 %lnYc, i64* %lc3O
%lnYd = load i64* %lc3O
%lnYe = inttoptr i64 %lnYd to i8*
%lnYf = load i64* %lc3L
%lnYg = inttoptr i64 %lnYf to i8*
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
call ccc void (i8*,i8*)* @stmAbortTransaction( i8* %lnYe, i8* %lnYg ) nounwind
%lnYh = load i64** %Base_Var
%lnYi = getelementptr inbounds i64* %lnYh, i32 -3
%lnYj = ptrtoint i64* %lnYi to i64
store i64 %lnYj, i64* %lc3P
%lnYk = load i64* %lc3P
%lnYl = inttoptr i64 %lnYk to i8*
%lnYm = load i64* %lc3L
%lnYn = inttoptr i64 %lnYm to i8*
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
call ccc void (i8*,i8*)* @stmFreeAbortedTRec( i8* %lnYl, i8* %lnYn ) nounwind
br label %c3n
c3n:
%lnYo = load i64** %Base_Var
%lnYp = getelementptr inbounds i64* %lnYo, i32 20
%lnYq = bitcast i64* %lnYp to i64*
%lnYr = load i64* %lnYq
%lnYs = add i64 %lnYr, 8
%lnYt = add i64 %lnYs, 72
%lnYu = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%lnYv = inttoptr i64 %lnYt to i64*
store i64 %lnYu, i64* %lnYv
%lnYw = load i64* %lc3Q
%lnYx = icmp ne i64 %lnYw, 0
br i1 %lnYx, label %c3o, label %nYy
nYy:
%lnYz = load i64** %Base_Var
%lnYA = getelementptr inbounds i64* %lnYz, i32 -3
%lnYB = ptrtoint i64* %lnYA to i64
store i64 %lnYB, i64* %lc3R
%lnYC = load i64* %lc3R
%lnYD = inttoptr i64 %lnYC to i8*
%lnYE = ptrtoint [0 x i64]* @stg_NO_TREC_closure to i64
%lnYF = inttoptr i64 %lnYE to i8*
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
%lnYG = call ccc i8* (i8*,i8*)* @stmStartTransaction( i8* %lnYD, i8* %lnYF ) nounwind
%lnYH = ptrtoint i8* %lnYG to i64
store i64 %lnYH, i64* %lc3K
%lnYI = load i64** %Base_Var
%lnYJ = getelementptr inbounds i64* %lnYI, i32 20
%lnYK = bitcast i64* %lnYJ to i64*
%lnYL = load i64* %lnYK
%lnYM = add i64 %lnYL, 8
%lnYN = add i64 %lnYM, 72
%lnYO = load i64* %lc3K
%lnYP = inttoptr i64 %lnYN to i64*
store i64 %lnYO, i64* %lnYP
%lnYQ = load i64** %Sp_Var
%lnYR = getelementptr inbounds i64* %lnYQ, i32 1
%lnYS = ptrtoint i64* %lnYR to i64
%lnYT = add i64 %lnYS, 0
%lnYU = inttoptr i64 %lnYT to i64*
%lnYV = load i64* %lnYU
store i64 %lnYV, i64* %R1_Var
%lnYW = load i64** %Base_Var
%lnYX = load i64** %Sp_Var
%lnYY = load i64** %Hp_Var
%lnYZ = load i64* %R1_Var
%lnZ0 = load i64* %R2_Var
%lnZ1 = load i64* %R3_Var
%lnZ2 = load i64* %R4_Var
%lnZ3 = load i64* %R5_Var
%lnZ4 = load i64* %R6_Var
%lnZ5 = load i64* %SpLim_Var
%lnZ6 = load float* %F1_Var
%lnZ7 = load float* %F2_Var
%lnZ8 = load float* %F3_Var
%lnZ9 = load float* %F4_Var
%lnZa = load double* %D1_Var
%lnZb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_v_fast( i64* %lnYW, i64* %lnYX, i64* %lnYY, i64 %lnYZ, i64 %lnZ0, i64 %lnZ1, i64 %lnZ2, i64 %lnZ3, i64 %lnZ4, i64 %lnZ5, float %lnZ6, float %lnZ7, float %lnZ8, float %lnZ9, double %lnZa, double %lnZb ) nounwind
ret void
c3o:
%lnZc = load i64** %Sp_Var
%lnZd = ptrtoint i64* %lnZc to i64
%lnZe = add i64 8, 24
%lnZf = add i64 %lnZd, %lnZe
%lnZg = inttoptr i64 %lnZf to i64*
store i64* %lnZg, i64** %Sp_Var
br label %c2F
c3p:
br label %c3q
c3q:
%lnZh = ptrtoint %no_break_on_exception_struct* @no_break_on_exception to i64
%lnZi = inttoptr i64 %lnZh to i64*
%lnZj = load i64* %lnZi
%lnZk = icmp ne i64 %lnZj, 0
br i1 %lnZk, label %c3t, label %nZl
nZl:
%lnZm = ptrtoint [0 x i64]* @rts_stop_on_exception to i64
%lnZn = inttoptr i64 %lnZm to i32*
%lnZo = load i32* %lnZn
%lnZp = sext i32 %lnZo to i64
%lnZq = icmp ne i64 %lnZp, 0
br i1 %lnZq, label %c3r, label %nZr
nZr:
br label %c3s
c3r:
%lnZs = ptrtoint [0 x i64]* @rts_stop_on_exception to i64
%lnZt = trunc i64 0 to i32
%lnZu = inttoptr i64 %lnZs to i32*
store i32 %lnZt, i32* %lnZu
%lnZv = ptrtoint [0 x i64]* @rts_breakpoint_io_action to i64
%lnZw = inttoptr i64 %lnZv to i64*
%lnZx = load i64* %lnZw
%lnZy = inttoptr i64 %lnZx to i8*
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
%lnZz = call ccc i8* (i8*)* @deRefStablePtr( i8* %lnZy ) nounwind
%lnZA = ptrtoint i8* %lnZz to i64
store i64 %lnZA, i64* %lc3S
%lnZB = load i64** %Sp_Var
%lnZC = ptrtoint i64* %lnZB to i64
%lnZD = mul i64 6, 8
%lnZE = sub i64 %lnZC, %lnZD
%lnZF = inttoptr i64 %lnZE to i64*
store i64* %lnZF, i64** %Sp_Var
%lnZG = load i64** %Sp_Var
%lnZH = ptrtoint i64* %lnZG to i64
%lnZI = mul i64 5, 8
%lnZJ = add i64 %lnZH, %lnZI
%lnZK = load i64* %lc2D
%lnZL = inttoptr i64 %lnZJ to i64*
store i64 %lnZK, i64* %lnZL
%lnZM = load i64** %Sp_Var
%lnZN = ptrtoint i64* %lnZM to i64
%lnZO = mul i64 4, 8
%lnZP = add i64 %lnZN, %lnZO
%lnZQ = ptrtoint %stg_raise_ret_info_struct* @stg_raise_ret_info to i64
%lnZR = inttoptr i64 %lnZP to i64*
store i64 %lnZQ, i64* %lnZR
%lnZS = load i64** %Sp_Var
%lnZT = ptrtoint i64* %lnZS to i64
%lnZU = mul i64 3, 8
%lnZV = add i64 %lnZT, %lnZU
%lnZW = load i64* %lc2D
%lnZX = inttoptr i64 %lnZV to i64*
store i64 %lnZW, i64* %lnZX
%lnZY = load i64** %Sp_Var
%lnZZ = ptrtoint i64* %lnZY to i64
%ln100 = mul i64 2, 8
%ln101 = add i64 %lnZZ, %ln100
%ln102 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
%ln103 = inttoptr i64 %ln101 to i64*
store i64 %ln102, i64* %ln103
%ln104 = load i64** %Sp_Var
%ln105 = ptrtoint i64* %ln104 to i64
%ln106 = mul i64 1, 8
%ln107 = add i64 %ln105, %ln106
%ln108 = ptrtoint [0 x i64]* @ghczmprim_GHCziTypes_True_closure to i64
%ln109 = inttoptr i64 %ln107 to i64*
store i64 %ln108, i64* %ln109
%ln10a = load i64* %lc3S
store i64 %ln10a, i64* %R1_Var
%ln10b = load i64** %Base_Var
%ln10c = load i64** %Sp_Var
%ln10d = load i64** %Hp_Var
%ln10e = load i64* %R1_Var
%ln10f = load i64* %R2_Var
%ln10g = load i64* %R3_Var
%ln10h = load i64* %R4_Var
%ln10i = load i64* %R5_Var
%ln10j = load i64* %R6_Var
%ln10k = load i64* %SpLim_Var
%ln10l = load float* %F1_Var
%ln10m = load float* %F2_Var
%ln10n = load float* %F3_Var
%ln10o = load float* %F4_Var
%ln10p = load double* %D1_Var
%ln10q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pppv_ret( i64* %ln10b, i64* %ln10c, i64* %ln10d, i64 %ln10e, i64 %ln10f, i64 %ln10g, i64 %ln10h, i64 %ln10i, i64 %ln10j, i64 %ln10k, float %ln10l, float %ln10m, float %ln10n, float %ln10o, double %ln10p, double %ln10q ) nounwind
ret void
c3s:
br label %c3u
c3t:
%ln10r = ptrtoint %no_break_on_exception_struct* @no_break_on_exception to i64
%ln10s = inttoptr i64 %ln10r to i64*
store i64 0, i64* %ln10s
br label %c3u
c3u:
%ln10t = load i64* %lc3J
%ln10u = icmp eq i64 %ln10t, 39
br i1 %ln10u, label %c3v, label %n10v
n10v:
br label %c3w
c3v:
%ln10w = load i64** %Base_Var
%ln10x = getelementptr inbounds i64* %ln10w, i32 20
%ln10y = bitcast i64* %ln10x to i64*
%ln10z = load i64* %ln10y
%ln10A = add i64 %ln10z, 8
%ln10B = add i64 %ln10A, 16
%ln10C = inttoptr i64 %ln10B to i64*
%ln10D = load i64* %ln10C
store i64 %ln10D, i64* %lc3T
%ln10E = load i64* %lc3T
%ln10F = add i64 %ln10E, 16
%ln10G = load i64* %lc3T
%ln10H = add i64 %ln10G, 8
%ln10I = add i64 %ln10H, 0
%ln10J = inttoptr i64 %ln10I to i32*
%ln10K = load i32* %ln10J
%ln10L = sext i32 %ln10K to i64
%ln10M = mul i64 %ln10L, 8
%ln10N = add i64 %ln10F, %ln10M
%ln10O = mul i64 2, 8
%ln10P = sub i64 %ln10N, %ln10O
%ln10Q = inttoptr i64 %ln10P to i64*
store i64* %ln10Q, i64** %Sp_Var
%ln10R = load i64** %Sp_Var
%ln10S = ptrtoint i64* %ln10R to i64
%ln10T = mul i64 1, 8
%ln10U = add i64 %ln10S, %ln10T
%ln10V = load i64* %lc2D
%ln10W = inttoptr i64 %ln10U to i64*
store i64 %ln10V, i64* %ln10W
%ln10X = load i64** %Sp_Var
%ln10Y = ptrtoint i64* %ln10X to i64
%ln10Z = mul i64 0, 8
%ln110 = add i64 %ln10Y, %ln10Z
%ln111 = ptrtoint [0 x i64]* @stg_enter_info to i64
%ln112 = inttoptr i64 %ln110 to i64*
store i64 %ln111, i64* %ln112
%ln113 = load i64** %Base_Var
%ln114 = getelementptr inbounds i64* %ln113, i32 20
%ln115 = bitcast i64* %ln114 to i64*
%ln116 = load i64* %ln115
%ln117 = add i64 %ln116, 8
%ln118 = add i64 %ln117, 24
%ln119 = inttoptr i64 %ln118 to i16*
store i16 3, i16* %ln119
%ln11a = load i64** %Base_Var
%ln11b = getelementptr inbounds i64* %ln11a, i32 20
%ln11c = bitcast i64* %ln11b to i64*
%ln11d = load i64* %ln11c
%ln11e = add i64 %ln11d, 24
%ln11f = inttoptr i64 %ln11e to i64*
%ln11g = load i64* %ln11f
%ln11h = add i64 %ln11g, 16
%ln11i = load i64** %Sp_Var
%ln11j = ptrtoint i64* %ln11i to i64
%ln11k = inttoptr i64 %ln11h to i64*
store i64 %ln11j, i64* %ln11k
%ln11l = load i64** %Base_Var
%ln11m = getelementptr inbounds i64* %ln11l, i32 22
%ln11n = bitcast i64* %ln11m to i64*
%ln11o = load i64* %ln11n
%ln11p = add i64 %ln11o, 8
%ln11q = load i64** %Hp_Var
%ln11r = getelementptr inbounds i64* %ln11q, i32 1
%ln11s = ptrtoint i64* %ln11r to i64
%ln11t = inttoptr i64 %ln11p to i64*
store i64 %ln11s, i64* %ln11t
%ln11u = load i64** %Base_Var
%ln11v = load i64** %Sp_Var
%ln11w = load i64** %Hp_Var
%ln11x = load i64* %R1_Var
%ln11y = load i64* %R2_Var
%ln11z = load i64* %R3_Var
%ln11A = load i64* %R4_Var
%ln11B = load i64* %R5_Var
%ln11C = load i64* %R6_Var
%ln11D = load i64* %SpLim_Var
%ln11E = load float* %F1_Var
%ln11F = load float* %F2_Var
%ln11G = load float* %F3_Var
%ln11H = load float* %F4_Var
%ln11I = load double* %D1_Var
%ln11J = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_threadFinished( i64* %ln11u, i64* %ln11v, i64* %ln11w, i64 %ln11x, i64 %ln11y, i64 %ln11z, i64 %ln11A, i64 %ln11B, i64 %ln11C, i64 %ln11D, float %ln11E, float %ln11F, float %ln11G, float %ln11H, double %ln11I, double %ln11J ) nounwind
ret void
c3w:
%ln11K = load i64* %lc3J
%ln11L = icmp eq i64 %ln11K, 37
br i1 %ln11L, label %c3x, label %n11M
n11M:
%ln11N = load i64** %Sp_Var
%ln11O = getelementptr inbounds i64* %ln11N, i32 1
%ln11P = ptrtoint i64* %ln11O to i64
%ln11Q = add i64 %ln11P, 8
%ln11R = inttoptr i64 %ln11Q to i64*
%ln11S = load i64* %ln11R
store i64 %ln11S, i64* %lc3U
br label %c3y
c3x:
%ln11T = load i64** %Sp_Var
%ln11U = getelementptr inbounds i64* %ln11T, i32 1
%ln11V = ptrtoint i64* %ln11U to i64
%ln11W = add i64 %ln11V, 8
%ln11X = inttoptr i64 %ln11W to i64*
%ln11Y = load i64* %ln11X
store i64 %ln11Y, i64* %lc3U
br label %c3y
c3y:
%ln11Z = load i64** %Sp_Var
%ln120 = ptrtoint i64* %ln11Z to i64
store i64 %ln120, i64* %lc3V
%ln121 = load i64* %lc3J
%ln122 = icmp eq i64 %ln121, 37
br i1 %ln122, label %c3z, label %n123
n123:
%ln124 = load i64** %Base_Var
%ln125 = getelementptr inbounds i64* %ln124, i32 20
%ln126 = bitcast i64* %ln125 to i64*
%ln127 = load i64* %ln126
%ln128 = add i64 %ln127, 8
%ln129 = add i64 %ln128, 72
%ln12a = inttoptr i64 %ln129 to i64*
%ln12b = load i64* %ln12a
store i64 %ln12b, i64* %lc3K
%ln12c = load i64* %lc3K
%ln12d = add i64 %ln12c, 8
%ln12e = add i64 %ln12d, 0
%ln12f = inttoptr i64 %ln12e to i64*
%ln12g = load i64* %ln12f
store i64 %ln12g, i64* %lc3L
%ln12h = load i64** %Base_Var
%ln12i = getelementptr inbounds i64* %ln12h, i32 -3
%ln12j = ptrtoint i64* %ln12i to i64
store i64 %ln12j, i64* %lc3W
%ln12k = load i64* %lc3W
%ln12l = inttoptr i64 %ln12k to i8*
%ln12m = load i64* %lc3K
%ln12n = inttoptr i64 %ln12m to i8*
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
call ccc void (i8*,i8*)* @stmAbortTransaction( i8* %ln12l, i8* %ln12n ) nounwind
%ln12o = load i64** %Base_Var
%ln12p = getelementptr inbounds i64* %ln12o, i32 -3
%ln12q = ptrtoint i64* %ln12p to i64
store i64 %ln12q, i64* %lc3X
%ln12r = load i64* %lc3X
%ln12s = inttoptr i64 %ln12r to i8*
%ln12t = load i64* %lc3K
%ln12u = inttoptr i64 %ln12t to i8*
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
call ccc void (i8*,i8*)* @stmFreeAbortedTRec( i8* %ln12s, i8* %ln12u ) nounwind
%ln12v = load i64** %Base_Var
%ln12w = getelementptr inbounds i64* %ln12v, i32 20
%ln12x = bitcast i64* %ln12w to i64*
%ln12y = load i64* %ln12x
%ln12z = add i64 %ln12y, 8
%ln12A = add i64 %ln12z, 72
%ln12B = load i64* %lc3L
%ln12C = inttoptr i64 %ln12A to i64*
store i64 %ln12B, i64* %ln12C
%ln12D = load i64** %Sp_Var
%ln12E = ptrtoint i64* %ln12D to i64
%ln12F = add i64 8, 16
%ln12G = add i64 %ln12E, %ln12F
%ln12H = inttoptr i64 %ln12G to i64*
store i64* %ln12H, i64** %Sp_Var
br label %c3E
c3z:
%ln12I = load i64** %Sp_Var
%ln12J = ptrtoint i64* %ln12I to i64
%ln12K = add i64 8, 16
%ln12L = add i64 %ln12J, %ln12K
%ln12M = inttoptr i64 %ln12L to i64*
store i64* %ln12M, i64** %Sp_Var
%ln12N = load i64* %lc3V
%ln12O = add i64 %ln12N, 8
%ln12P = add i64 %ln12O, 0
%ln12Q = inttoptr i64 %ln12P to i64*
%ln12R = load i64* %ln12Q
%ln12S = and i64 %ln12R, 4
%ln12T = icmp eq i64 %ln12S, 0
br i1 %ln12T, label %c3A, label %n12U
n12U:
br label %c3B
c3A:
%ln12V = load i64** %Sp_Var
%ln12W = ptrtoint i64* %ln12V to i64
%ln12X = sub i64 0, 1
%ln12Y = mul i64 %ln12X, 8
%ln12Z = add i64 %ln12W, %ln12Y
%ln130 = inttoptr i64 %ln12Z to i64*
store i64* %ln130, i64** %Sp_Var
%ln131 = load i64** %Sp_Var
%ln132 = ptrtoint i64* %ln131 to i64
%ln133 = mul i64 0, 8
%ln134 = add i64 %ln132, %ln133
%ln135 = ptrtoint %stg_unmaskAsyncExceptionszh_ret_info_struct* @stg_unmaskAsyncExceptionszh_ret_info to i64
%ln136 = inttoptr i64 %ln134 to i64*
store i64 %ln135, i64* %ln136
br label %c3B
c3B:
%ln137 = load i64** %Base_Var
%ln138 = getelementptr inbounds i64* %ln137, i32 20
%ln139 = bitcast i64* %ln138 to i64*
%ln13a = load i64* %ln139
%ln13b = add i64 %ln13a, 8
%ln13c = add i64 %ln13b, 28
%ln13d = load i64** %Base_Var
%ln13e = getelementptr inbounds i64* %ln13d, i32 20
%ln13f = bitcast i64* %ln13e to i64*
%ln13g = load i64* %ln13f
%ln13h = add i64 %ln13g, 8
%ln13i = add i64 %ln13h, 28
%ln13j = inttoptr i64 %ln13i to i32*
%ln13k = load i32* %ln13j
%ln13l = sext i32 %ln13k to i64
%ln13m = or i64 %ln13l, 4
%ln13n = or i64 %ln13m, 8
%ln13o = trunc i64 %ln13n to i32
%ln13p = inttoptr i64 %ln13c to i32*
store i32 %ln13o, i32* %ln13p
%ln13q = load i64* %lc3V
%ln13r = add i64 %ln13q, 8
%ln13s = add i64 %ln13r, 0
%ln13t = inttoptr i64 %ln13s to i64*
%ln13u = load i64* %ln13t
%ln13v = or i64 4, 8
%ln13w = and i64 %ln13u, %ln13v
%ln13x = icmp eq i64 %ln13w, 4
br i1 %ln13x, label %c3C, label %n13y
n13y:
br label %c3D
c3C:
%ln13z = load i64** %Base_Var
%ln13A = getelementptr inbounds i64* %ln13z, i32 20
%ln13B = bitcast i64* %ln13A to i64*
%ln13C = load i64* %ln13B
%ln13D = add i64 %ln13C, 8
%ln13E = add i64 %ln13D, 28
%ln13F = load i64** %Base_Var
%ln13G = getelementptr inbounds i64* %ln13F, i32 20
%ln13H = bitcast i64* %ln13G to i64*
%ln13I = load i64* %ln13H
%ln13J = add i64 %ln13I, 8
%ln13K = add i64 %ln13J, 28
%ln13L = inttoptr i64 %ln13K to i32*
%ln13M = load i32* %ln13L
%ln13N = sext i32 %ln13M to i64
%ln13O = xor i64 -1, 8
%ln13P = and i64 %ln13N, %ln13O
%ln13Q = trunc i64 %ln13P to i32
%ln13R = inttoptr i64 %ln13E to i32*
store i32 %ln13Q, i32* %ln13R
br label %c3D
c3D:
br label %c3E
c3E:
%ln13S = load i64** %Sp_Var
%ln13T = ptrtoint i64* %ln13S to i64
%ln13U = sub i64 0, 1
%ln13V = mul i64 %ln13U, 8
%ln13W = add i64 %ln13T, %ln13V
%ln13X = inttoptr i64 %ln13W to i64*
store i64* %ln13X, i64** %Sp_Var
%ln13Y = load i64** %Sp_Var
%ln13Z = ptrtoint i64* %ln13Y to i64
%ln140 = mul i64 0, 8
%ln141 = add i64 %ln13Z, %ln140
%ln142 = load i64* %lc2D
%ln143 = inttoptr i64 %ln141 to i64*
store i64 %ln142, i64* %ln143
%ln144 = load i64* %lc3U
store i64 %ln144, i64* %R1_Var
%ln145 = load i64** %Sp_Var
%ln146 = ptrtoint i64* %ln145 to i64
%ln147 = sub i64 0, 1
%ln148 = mul i64 %ln147, 8
%ln149 = add i64 %ln146, %ln148
%ln14a = inttoptr i64 %ln149 to i64*
store i64* %ln14a, i64** %Sp_Var
%ln14b = load i64** %Base_Var
%ln14c = load i64** %Sp_Var
%ln14d = load i64** %Hp_Var
%ln14e = load i64* %R1_Var
%ln14f = load i64* %R2_Var
%ln14g = load i64* %R3_Var
%ln14h = load i64* %R4_Var
%ln14i = load i64* %R5_Var
%ln14j = load i64* %R6_Var
%ln14k = load i64* %SpLim_Var
%ln14l = load float* %F1_Var
%ln14m = load float* %F2_Var
%ln14n = load float* %F3_Var
%ln14o = load float* %F4_Var
%ln14p = load double* %D1_Var
%ln14q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pv_ret( i64* %ln14b, i64* %ln14c, i64* %ln14d, i64 %ln14e, i64 %ln14f, i64 %ln14g, i64 %ln14h, i64 %ln14i, i64 %ln14j, i64 %ln14k, float %ln14l, float %ln14m, float %ln14n, float %ln14o, double %ln14p, double %ln14q ) nounwind
ret void
}
declare  ccc i64 @raiseExceptionHelper(i8*, i8*, i8*) align 8
declare  ccc i64 @stmValidateNestOfTransactions(i8*) align 8
declare  ccc void @stmAbortTransaction(i8*, i8*) align 8
declare  ccc void @stmFreeAbortedTRec(i8*, i8*) align 8
@stg_NO_TREC_closure = external global [0 x i64]
declare  ccc i8* @stmStartTransaction(i8*, i8*) align 8
@rts_stop_on_exception = external global [0 x i64]
@rts_breakpoint_io_action = external global [0 x i64]
declare  ccc i8* @deRefStablePtr(i8*) align 8
@ghczmprim_GHCziTypes_True_closure = external global [0 x i64]
declare  cc 10 void @stg_ap_pppv_ret(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
declare  cc 10 void @stg_ap_pv_ret(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_raiseIOzh(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c14I:
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
%ln14J = load i64** %Base_Var
%ln14K = load i64** %Sp_Var
%ln14L = load i64** %Hp_Var
%ln14M = load i64* %R1_Var
%ln14N = load i64* %R2_Var
%ln14O = load i64* %R3_Var
%ln14P = load i64* %R4_Var
%ln14Q = load i64* %R5_Var
%ln14R = load i64* %R6_Var
%ln14S = load i64* %SpLim_Var
%ln14T = load float* %F1_Var
%ln14U = load float* %F2_Var
%ln14V = load float* %F3_Var
%ln14W = load float* %F4_Var
%ln14X = load double* %D1_Var
%ln14Y = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_raisezh( i64* %ln14J, i64* %ln14K, i64* %ln14L, i64 %ln14M, i64 %ln14N, i64 %ln14O, i64 %ln14P, i64 %ln14Q, i64 %ln14R, i64 %ln14S, float %ln14T, float %ln14U, float %ln14V, float %ln14W, double %ln14X, double %ln14Y ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
