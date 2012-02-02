target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%stg_enter_info_struct = type <{i64, i64, i64}>
@stg_enter_info =  global %stg_enter_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_enter_ret to i64), i64 1, i64 32}>
%stg_enter_checkbh_info_struct = type <{i64, i64, i64}>
@stg_enter_checkbh_info =  global %stg_enter_checkbh_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_enter_checkbh_ret to i64), i64 1, i64 32}>
%stg_gc_void_info_struct = type <{i64, i64, i64}>
@stg_gc_void_info =  global %stg_gc_void_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_gc_void_ret to i64), i64 0, i64 32}>
%stg_gc_unpt_r1_info_struct = type <{i64, i64, i64}>
@stg_gc_unpt_r1_info =  global %stg_gc_unpt_r1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_gc_unpt_r1_ret to i64), i64 1, i64 32}>
%stg_gc_unbx_r1_info_struct = type <{i64, i64, i64}>
@stg_gc_unbx_r1_info =  global %stg_gc_unbx_r1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_gc_unbx_r1_ret to i64), i64 65, i64 32}>
%stg_gc_f1_info_struct = type <{i64, i64, i64}>
@stg_gc_f1_info =  global %stg_gc_f1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_gc_f1_ret to i64), i64 65, i64 32}>
%stg_gc_d1_info_struct = type <{i64, i64, i64}>
@stg_gc_d1_info =  global %stg_gc_d1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_gc_d1_ret to i64), i64 65, i64 32}>
%stg_gc_l1_info_struct = type <{i64, i64, i64}>
@stg_gc_l1_info =  global %stg_gc_l1_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_gc_l1_ret to i64), i64 65, i64 32}>
%stg_ut_1_0_unreg_info_struct = type <{i64, i64, i64}>
@stg_ut_1_0_unreg_info =  global %stg_ut_1_0_unreg_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_ut_1_0_unreg_ret to i64), i64 1, i64 32}>
%stg_gc_fun_info_struct = type <{i64, i64, i64}>
@stg_gc_fun_info =  global %stg_gc_fun_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_gc_fun_ret to i64), i64 0, i64 35}>
%stg_gc_gen_info_struct = type <{i64, i64, i64}>
@stg_gc_gen_info =  global %stg_gc_gen_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_gc_gen_ret to i64), i64 0, i64 34}>
%stg_block_takemvar_info_struct = type <{i64, i64, i64}>
@stg_block_takemvar_info =  global %stg_block_takemvar_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_block_takemvar_ret to i64), i64 1, i64 32}>
%stg_block_putmvar_info_struct = type <{i64, i64, i64}>
@stg_block_putmvar_info =  global %stg_block_putmvar_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_block_putmvar_ret to i64), i64 2, i64 32}>
%stg_block_throwto_info_struct = type <{i64, i64, i64}>
@stg_block_throwto_info =  global %stg_block_throwto_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_block_throwto_ret to i64), i64 2, i64 32}>
define  cc 10 void @stg_enter_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3q:
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
%lc3w = alloca i64, i32 1
%ln7J = load i64** %Sp_Var
%ln7K = ptrtoint i64* %ln7J to i64
%ln7L = mul i64 1, 8
%ln7M = add i64 %ln7K, %ln7L
%ln7N = inttoptr i64 %ln7M to i64*
%ln7O = load i64* %ln7N
store i64 %ln7O, i64* %R1_Var
%ln7P = load i64** %Sp_Var
%ln7Q = ptrtoint i64* %ln7P to i64
%ln7R = mul i64 2, 8
%ln7S = add i64 %ln7Q, %ln7R
%ln7T = inttoptr i64 %ln7S to i64*
store i64* %ln7T, i64** %Sp_Var
br label %c3p
c3p:
%ln7U = load i64* %R1_Var
%ln7V = shl i64 1, 3
%ln7W = sub i64 %ln7V, 1
%ln7X = and i64 %ln7U, %ln7W
%ln7Y = icmp ne i64 %ln7X, 0
br i1 %ln7Y, label %c3r, label %n7Z
n7Z:
br label %c3s
c3r:
%ln80 = load i64** %Sp_Var
%ln81 = ptrtoint i64* %ln80 to i64
%ln82 = mul i64 0, 8
%ln83 = add i64 %ln81, %ln82
%ln84 = inttoptr i64 %ln83 to i64*
%ln85 = load i64* %ln84
%ln86 = inttoptr i64 %ln85 to i64*
%ln87 = load i64* %ln86
%ln88 = inttoptr i64 %ln87 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln89 = load i64** %Base_Var
%ln8a = load i64** %Sp_Var
%ln8b = load i64** %Hp_Var
%ln8c = load i64* %R1_Var
%ln8d = load i64* %R2_Var
%ln8e = load i64* %R3_Var
%ln8f = load i64* %R4_Var
%ln8g = load i64* %R5_Var
%ln8h = load i64* %R6_Var
%ln8i = load i64* %SpLim_Var
%ln8j = load float* %F1_Var
%ln8k = load float* %F2_Var
%ln8l = load float* %F3_Var
%ln8m = load float* %F4_Var
%ln8n = load double* %D1_Var
%ln8o = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln88( i64* %ln89, i64* %ln8a, i64* %ln8b, i64 %ln8c, i64 %ln8d, i64 %ln8e, i64 %ln8f, i64 %ln8g, i64 %ln8h, i64 %ln8i, float %ln8j, float %ln8k, float %ln8l, float %ln8m, double %ln8n, double %ln8o ) nounwind
ret void
c3s:
%ln8p = load i64* %R1_Var
%ln8q = inttoptr i64 %ln8p to i64*
%ln8r = load i64* %ln8q
store i64 %ln8r, i64* %lc3w
%ln8s = load i64* %lc3w
%ln8t = add i64 %ln8s, 16
%ln8u = inttoptr i64 %ln8t to i32*
%ln8v = load i32* %ln8u
%ln8w = sext i32 %ln8v to i64
switch i64 %ln8w, label %c3t [i64 0, label %c3t
i64 1, label %c3t
i64 2, label %c3t
i64 3, label %c3t
i64 4, label %c3t
i64 5, label %c3t
i64 6, label %c3t
i64 7, label %c3t
i64 8, label %c3t
i64 9, label %c3v
i64 10, label %c3v
i64 11, label %c3v
i64 12, label %c3v
i64 13, label %c3v
i64 14, label %c3v
i64 15, label %c3v
i64 16, label %c3t
i64 17, label %c3t
i64 18, label %c3t
i64 19, label %c3t
i64 20, label %c3t
i64 21, label %c3t
i64 22, label %c3t
i64 23, label %c3t
i64 24, label %c3v
i64 25, label %c3t
i64 26, label %c3v
i64 27, label %c3t
i64 28, label %c3u
i64 29, label %c3u
i64 30, label %c3u
i64 31, label %c3t
i64 32, label %c3t
i64 33, label %c3t
i64 34, label %c3t
i64 35, label %c3t
i64 36, label %c3t
i64 37, label %c3t
i64 38, label %c3t
i64 39, label %c3t
i64 40, label %c3t
i64 41, label %c3t
i64 42, label %c3t
i64 43, label %c3t
i64 44, label %c3t
i64 45, label %c3t
i64 46, label %c3t
i64 47, label %c3t
i64 48, label %c3t
i64 49, label %c3t
i64 50, label %c3t
i64 51, label %c3t
i64 52, label %c3t
i64 53, label %c3t
i64 54, label %c3t
i64 55, label %c3t
i64 56, label %c3t
i64 57, label %c3t
i64 58, label %c3t
i64 59, label %c3t
i64 60, label %c3t
i64 61, label %c3t]
c3t:
%ln8x = load i64* %lc3w
%ln8y = inttoptr i64 %ln8x to i64*
%ln8z = load i64* %ln8y
%ln8A = inttoptr i64 %ln8z to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln8B = load i64** %Base_Var
%ln8C = load i64** %Sp_Var
%ln8D = load i64** %Hp_Var
%ln8E = load i64* %R1_Var
%ln8F = load i64* %R2_Var
%ln8G = load i64* %R3_Var
%ln8H = load i64* %R4_Var
%ln8I = load i64* %R5_Var
%ln8J = load i64* %R6_Var
%ln8K = load i64* %SpLim_Var
%ln8L = load float* %F1_Var
%ln8M = load float* %F2_Var
%ln8N = load float* %F3_Var
%ln8O = load float* %F4_Var
%ln8P = load double* %D1_Var
%ln8Q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln8A( i64* %ln8B, i64* %ln8C, i64* %ln8D, i64 %ln8E, i64 %ln8F, i64 %ln8G, i64 %ln8H, i64 %ln8I, i64 %ln8J, i64 %ln8K, float %ln8L, float %ln8M, float %ln8N, float %ln8O, double %ln8P, double %ln8Q ) nounwind
ret void
c3u:
%ln8R = load i64* %R1_Var
%ln8S = add i64 %ln8R, 8
%ln8T = add i64 %ln8S, 0
%ln8U = inttoptr i64 %ln8T to i64*
%ln8V = load i64* %ln8U
store i64 %ln8V, i64* %R1_Var
br label %c3p
c3v:
%ln8W = load i64** %Sp_Var
%ln8X = ptrtoint i64* %ln8W to i64
%ln8Y = mul i64 0, 8
%ln8Z = add i64 %ln8X, %ln8Y
%ln90 = inttoptr i64 %ln8Z to i64*
%ln91 = load i64* %ln90
%ln92 = inttoptr i64 %ln91 to i64*
%ln93 = load i64* %ln92
%ln94 = inttoptr i64 %ln93 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln95 = load i64** %Base_Var
%ln96 = load i64** %Sp_Var
%ln97 = load i64** %Hp_Var
%ln98 = load i64* %R1_Var
%ln99 = load i64* %R2_Var
%ln9a = load i64* %R3_Var
%ln9b = load i64* %R4_Var
%ln9c = load i64* %R5_Var
%ln9d = load i64* %R6_Var
%ln9e = load i64* %SpLim_Var
%ln9f = load float* %F1_Var
%ln9g = load float* %F2_Var
%ln9h = load float* %F3_Var
%ln9i = load float* %F4_Var
%ln9j = load double* %D1_Var
%ln9k = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln94( i64* %ln95, i64* %ln96, i64* %ln97, i64 %ln98, i64 %ln99, i64 %ln9a, i64 %ln9b, i64 %ln9c, i64 %ln9d, i64 %ln9e, float %ln9f, float %ln9g, float %ln9h, float %ln9i, double %ln9j, double %ln9k ) nounwind
ret void
}
define  cc 10 void @__stg_gc_enter_1(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3y:
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
%lnc8 = load i64** %Sp_Var
%lnc9 = ptrtoint i64* %lnc8 to i64
%lnca = sub i64 0, 2
%lncb = mul i64 %lnca, 8
%lncc = add i64 %lnc9, %lncb
%lncd = inttoptr i64 %lncc to i64*
store i64* %lncd, i64** %Sp_Var
%lnce = load i64** %Sp_Var
%lncf = ptrtoint i64* %lnce to i64
%lncg = mul i64 1, 8
%lnch = add i64 %lncf, %lncg
%lnci = load i64* %R1_Var
%lncj = inttoptr i64 %lnch to i64*
store i64 %lnci, i64* %lncj
%lnck = load i64** %Sp_Var
%lncl = ptrtoint i64* %lnck to i64
%lncm = mul i64 0, 8
%lncn = add i64 %lncl, %lncm
%lnco = ptrtoint %stg_enter_info_struct* @stg_enter_info to i64
%lncp = inttoptr i64 %lncn to i64*
store i64 %lnco, i64* %lncp
%lncq = load i64** %Hp_Var
%lncr = ptrtoint i64* %lncq to i64
%lncs = load i64** %Base_Var
%lnct = getelementptr inbounds i64* %lncs, i32 18
%lncu = bitcast i64* %lnct to i64*
%lncv = load i64* %lncu
%lncw = icmp ugt i64 %lncr, %lncv
br i1 %lncw, label %c3x, label %ncx
ncx:
store i64 2, i64* %R1_Var
br label %c3H
c3x:
%lncy = load i64** %Hp_Var
%lncz = ptrtoint i64* %lncy to i64
%lncA = load i64** %Base_Var
%lncB = getelementptr inbounds i64* %lncA, i32 24
%lncC = bitcast i64* %lncB to i64*
%lncD = load i64* %lncC
%lncE = sub i64 %lncz, %lncD
%lncF = inttoptr i64 %lncE to i64*
store i64* %lncF, i64** %Hp_Var
%lncG = load i64** %Base_Var
%lncH = getelementptr inbounds i64* %lncG, i32 18
%lncI = bitcast i64* %lncH to i64*
%lncJ = load i64* %lncI
%lncK = icmp eq i64 %lncJ, 0
br i1 %lncK, label %c3z, label %ncL
ncL:
br label %c3A
c3z:
store i64 3, i64* %R1_Var
br label %c3I
c3A:
%lncM = load i64** %Base_Var
%lncN = getelementptr inbounds i64* %lncM, i32 24
%lncO = bitcast i64* %lncN to i64*
%lncP = load i64* %lncO
%lncQ = shl i64 1, 12
%lncR = icmp ule i64 %lncP, %lncQ
br i1 %lncR, label %c3B, label %ncS
ncS:
br label %c3C
c3B:
%lncT = load i64** %Base_Var
%lncU = getelementptr inbounds i64* %lncT, i32 22
%lncV = bitcast i64* %lncU to i64*
%lncW = load i64* %lncV
%lncX = add i64 %lncW, 16
%lncY = inttoptr i64 %lncX to i64*
%lncZ = load i64* %lncY
%lnd0 = icmp ne i64 %lncZ, 0
br i1 %lnd0, label %c3D, label %nd1
nd1:
br label %c3C
c3C:
store i64 1, i64* %R1_Var
br label %c3I
c3D:
%lnd2 = load i64** %Base_Var
%lnd3 = getelementptr inbounds i64* %lnd2, i32 24
store i64 0, i64* %lnd3
%lnd4 = load i64** %Base_Var
%lnd5 = getelementptr inbounds i64* %lnd4, i32 22
%lnd6 = bitcast i64* %lnd5 to i64*
%lnd7 = load i64* %lnd6
%lnd8 = add i64 %lnd7, 8
%lnd9 = load i64** %Hp_Var
%lnda = getelementptr inbounds i64* %lnd9, i32 1
%lndb = ptrtoint i64* %lnda to i64
%lndc = inttoptr i64 %lnd8 to i64*
store i64 %lndb, i64* %lndc
%lndd = load i64** %Base_Var
%lnde = getelementptr inbounds i64* %lndd, i32 22
%lndf = bitcast i64* %lnde to i64*
%lndg = load i64* %lndf
%lndh = add i64 %lndg, 16
%lndi = inttoptr i64 %lndh to i64*
%lndj = load i64* %lndi
%lndk = load i64** %Base_Var
%lndl = getelementptr inbounds i64* %lndk, i32 22
store i64 %lndj, i64* %lndl
%lndm = load i64** %Base_Var
%lndn = getelementptr inbounds i64* %lndm, i32 22
%lndo = bitcast i64* %lndn to i64*
%lndp = load i64* %lndo
%lndq = add i64 %lndp, 8
%lndr = inttoptr i64 %lndq to i64*
%lnds = load i64* %lndr
%lndt = add i64 %lnds, -8
%lndu = inttoptr i64 %lndt to i64*
store i64* %lndu, i64** %Hp_Var
%lndv = load i64** %Base_Var
%lndw = getelementptr inbounds i64* %lndv, i32 22
%lndx = bitcast i64* %lndw to i64*
%lndy = load i64* %lndx
%lndz = inttoptr i64 %lndy to i64*
%lndA = load i64* %lndz
%lndB = load i64** %Base_Var
%lndC = getelementptr inbounds i64* %lndB, i32 22
%lndD = bitcast i64* %lndC to i64*
%lndE = load i64* %lndD
%lndF = add i64 %lndE, 48
%lndG = inttoptr i64 %lndF to i32*
%lndH = load i32* %lndG
%lndI = sext i32 %lndH to i64
%lndJ = mul i64 %lndI, 4096
%lndK = add i64 %lndJ, -1
%lndL = add i64 %lndA, %lndK
%lndM = load i64** %Base_Var
%lndN = getelementptr inbounds i64* %lndM, i32 18
store i64 %lndL, i64* %lndN
%lndO = load i64** %Base_Var
%lndP = getelementptr inbounds i64* %lndO, i32 -3
%lndQ = ptrtoint i64* %lndP to i64
%lndR = add i64 %lndQ, 304
%lndS = inttoptr i64 %lndR to i32*
%lndT = load i32* %lndS
%lndU = icmp ne i32 %lndT, 0
br i1 %lndU, label %c3E, label %ndV
ndV:
%lndW = load i64** %Base_Var
%lndX = getelementptr inbounds i64* %lndW, i32 -3
%lndY = ptrtoint i64* %lndX to i64
%lndZ = add i64 %lndY, 308
%lne0 = inttoptr i64 %lndZ to i32*
%lne1 = load i32* %lne0
%lne2 = icmp ne i32 %lne1, 0
br i1 %lne2, label %c3E, label %ne3
ne3:
%lne4 = load i64** %Sp_Var
%lne5 = ptrtoint i64* %lne4 to i64
%lne6 = mul i64 0, 8
%lne7 = add i64 %lne5, %lne6
%lne8 = inttoptr i64 %lne7 to i64*
%lne9 = load i64* %lne8
%lnea = inttoptr i64 %lne9 to i64*
%lneb = load i64* %lnea
%lnec = inttoptr i64 %lneb to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lned = load i64** %Base_Var
%lnee = load i64** %Sp_Var
%lnef = load i64** %Hp_Var
%lneg = load i64* %R1_Var
%lneh = load i64* %R2_Var
%lnei = load i64* %R3_Var
%lnej = load i64* %R4_Var
%lnek = load i64* %R5_Var
%lnel = load i64* %R6_Var
%lnem = load i64* %SpLim_Var
%lnen = load float* %F1_Var
%lneo = load float* %F2_Var
%lnep = load float* %F3_Var
%lneq = load float* %F4_Var
%lner = load double* %D1_Var
%lnes = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnec( i64* %lned, i64* %lnee, i64* %lnef, i64 %lneg, i64 %lneh, i64 %lnei, i64 %lnej, i64 %lnek, i64 %lnel, i64 %lnem, float %lnen, float %lneo, float %lnep, float %lneq, double %lner, double %lnes ) nounwind
ret void
c3E:
store i64 3, i64* %R1_Var
br label %c3I
c3F:
br label %c3G
c3G:
br label %c3H
c3H:
br label %c3I
c3I:
%lnet = load i64** %Base_Var
%lneu = getelementptr inbounds i64* %lnet, i32 20
%lnev = bitcast i64* %lneu to i64*
%lnew = load i64* %lnev
%lnex = add i64 %lnew, 8
%lney = add i64 %lnex, 24
%lnez = inttoptr i64 %lney to i16*
store i16 1, i16* %lnez
%lneA = load i64* %R1_Var
%lneB = load i64** %Base_Var
%lneC = getelementptr inbounds i64* %lneB, i32 25
store i64 %lneA, i64* %lneC
%lneD = load i64** %Base_Var
%lneE = ptrtoint i64* %lneD to i64
store i64 %lneE, i64* %R1_Var
%lneF = load i64** %Base_Var
%lneG = load i64** %Sp_Var
%lneH = load i64** %Hp_Var
%lneI = load i64* %R1_Var
%lneJ = load i64* %R2_Var
%lneK = load i64* %R3_Var
%lneL = load i64* %R4_Var
%lneM = load i64* %R5_Var
%lneN = load i64* %R6_Var
%lneO = load i64* %SpLim_Var
%lneP = load float* %F1_Var
%lneQ = load float* %F2_Var
%lneR = load float* %F3_Var
%lneS = load float* %F4_Var
%lneT = load double* %D1_Var
%lneU = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %lneF, i64* %lneG, i64* %lneH, i64 %lneI, i64 %lneJ, i64 %lneK, i64 %lneL, i64 %lneM, i64 %lneN, i64 %lneO, float %lneP, float %lneQ, float %lneR, float %lneS, double %lneT, double %lneU ) nounwind
ret void
}
declare  cc 10 void @stg_returnToSched(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_enter_checkbh_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3M:
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
%lc3J = alloca i64, i32 1
%lc3K = alloca i64, i32 1
%lc3S = alloca i64, i32 1
%lngI = load i64** %Sp_Var
%lngJ = getelementptr inbounds i64* %lngI, i32 1
%lngK = ptrtoint i64* %lngJ to i64
%lngL = add i64 %lngK, 0
%lngM = inttoptr i64 %lngL to i64*
%lngN = load i64* %lngM
store i64 %lngN, i64* %R1_Var
%lngO = load i64** %Sp_Var
%lngP = ptrtoint i64* %lngO to i64
%lngQ = add i64 8, 8
%lngR = add i64 %lngP, %lngQ
%lngS = inttoptr i64 %lngR to i64*
store i64* %lngS, i64** %Sp_Var
%lngT = load i64** %Base_Var
%lngU = getelementptr inbounds i64* %lngT, i32 -3
%lngV = ptrtoint i64* %lngU to i64
store i64 %lngV, i64* %lc3J
%lngW = load i64** %Base_Var
%lngX = getelementptr inbounds i64* %lngW, i32 20
%lngY = bitcast i64* %lngX to i64*
%lngZ = load i64* %lngY
store i64 %lngZ, i64* %lc3K
%lnh0 = load i64* %lc3J
%lnh1 = inttoptr i64 %lnh0 to i8*
%lnh2 = load i64* %lc3K
%lnh3 = inttoptr i64 %lnh2 to i8*
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
call ccc void (i8*,i8*)* @checkBlockingQueues( i8* %lnh1, i8* %lnh3 ) nounwind
br label %c3L
c3L:
%lnh4 = load i64* %R1_Var
%lnh5 = shl i64 1, 3
%lnh6 = sub i64 %lnh5, 1
%lnh7 = and i64 %lnh4, %lnh6
%lnh8 = icmp ne i64 %lnh7, 0
br i1 %lnh8, label %c3N, label %nh9
nh9:
br label %c3O
c3N:
%lnha = load i64** %Sp_Var
%lnhb = ptrtoint i64* %lnha to i64
%lnhc = mul i64 0, 8
%lnhd = add i64 %lnhb, %lnhc
%lnhe = inttoptr i64 %lnhd to i64*
%lnhf = load i64* %lnhe
%lnhg = inttoptr i64 %lnhf to i64*
%lnhh = load i64* %lnhg
%lnhi = inttoptr i64 %lnhh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnhj = load i64** %Base_Var
%lnhk = load i64** %Sp_Var
%lnhl = load i64** %Hp_Var
%lnhm = load i64* %R1_Var
%lnhn = load i64* %R2_Var
%lnho = load i64* %R3_Var
%lnhp = load i64* %R4_Var
%lnhq = load i64* %R5_Var
%lnhr = load i64* %R6_Var
%lnhs = load i64* %SpLim_Var
%lnht = load float* %F1_Var
%lnhu = load float* %F2_Var
%lnhv = load float* %F3_Var
%lnhw = load float* %F4_Var
%lnhx = load double* %D1_Var
%lnhy = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnhi( i64* %lnhj, i64* %lnhk, i64* %lnhl, i64 %lnhm, i64 %lnhn, i64 %lnho, i64 %lnhp, i64 %lnhq, i64 %lnhr, i64 %lnhs, float %lnht, float %lnhu, float %lnhv, float %lnhw, double %lnhx, double %lnhy ) nounwind
ret void
c3O:
%lnhz = load i64* %R1_Var
%lnhA = inttoptr i64 %lnhz to i64*
%lnhB = load i64* %lnhA
store i64 %lnhB, i64* %lc3S
%lnhC = load i64* %lc3S
%lnhD = add i64 %lnhC, 16
%lnhE = inttoptr i64 %lnhD to i32*
%lnhF = load i32* %lnhE
%lnhG = sext i32 %lnhF to i64
switch i64 %lnhG, label %c3P [i64 0, label %c3P
i64 1, label %c3P
i64 2, label %c3P
i64 3, label %c3P
i64 4, label %c3P
i64 5, label %c3P
i64 6, label %c3P
i64 7, label %c3P
i64 8, label %c3P
i64 9, label %c3R
i64 10, label %c3R
i64 11, label %c3R
i64 12, label %c3R
i64 13, label %c3R
i64 14, label %c3R
i64 15, label %c3R
i64 16, label %c3P
i64 17, label %c3P
i64 18, label %c3P
i64 19, label %c3P
i64 20, label %c3P
i64 21, label %c3P
i64 22, label %c3P
i64 23, label %c3P
i64 24, label %c3R
i64 25, label %c3P
i64 26, label %c3R
i64 27, label %c3P
i64 28, label %c3Q
i64 29, label %c3Q
i64 30, label %c3Q
i64 31, label %c3P
i64 32, label %c3P
i64 33, label %c3P
i64 34, label %c3P
i64 35, label %c3P
i64 36, label %c3P
i64 37, label %c3P
i64 38, label %c3P
i64 39, label %c3P
i64 40, label %c3P
i64 41, label %c3P
i64 42, label %c3P
i64 43, label %c3P
i64 44, label %c3P
i64 45, label %c3P
i64 46, label %c3P
i64 47, label %c3P
i64 48, label %c3P
i64 49, label %c3P
i64 50, label %c3P
i64 51, label %c3P
i64 52, label %c3P
i64 53, label %c3P
i64 54, label %c3P
i64 55, label %c3P
i64 56, label %c3P
i64 57, label %c3P
i64 58, label %c3P
i64 59, label %c3P
i64 60, label %c3P
i64 61, label %c3P]
c3P:
%lnhH = load i64* %lc3S
%lnhI = inttoptr i64 %lnhH to i64*
%lnhJ = load i64* %lnhI
%lnhK = inttoptr i64 %lnhJ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnhK( i64* %lnhL, i64* %lnhM, i64* %lnhN, i64 %lnhO, i64 %lnhP, i64 %lnhQ, i64 %lnhR, i64 %lnhS, i64 %lnhT, i64 %lnhU, float %lnhV, float %lnhW, float %lnhX, float %lnhY, double %lnhZ, double %lni0 ) nounwind
ret void
c3Q:
%lni1 = load i64* %R1_Var
%lni2 = add i64 %lni1, 8
%lni3 = add i64 %lni2, 0
%lni4 = inttoptr i64 %lni3 to i64*
%lni5 = load i64* %lni4
store i64 %lni5, i64* %R1_Var
br label %c3L
c3R:
%lni6 = load i64** %Sp_Var
%lni7 = ptrtoint i64* %lni6 to i64
%lni8 = mul i64 0, 8
%lni9 = add i64 %lni7, %lni8
%lnia = inttoptr i64 %lni9 to i64*
%lnib = load i64* %lnia
%lnic = inttoptr i64 %lnib to i64*
%lnid = load i64* %lnic
%lnie = inttoptr i64 %lnid to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnif = load i64** %Base_Var
%lnig = load i64** %Sp_Var
%lnih = load i64** %Hp_Var
%lnii = load i64* %R1_Var
%lnij = load i64* %R2_Var
%lnik = load i64* %R3_Var
%lnil = load i64* %R4_Var
%lnim = load i64* %R5_Var
%lnin = load i64* %R6_Var
%lnio = load i64* %SpLim_Var
%lnip = load float* %F1_Var
%lniq = load float* %F2_Var
%lnir = load float* %F3_Var
%lnis = load float* %F4_Var
%lnit = load double* %D1_Var
%lniu = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnie( i64* %lnif, i64* %lnig, i64* %lnih, i64 %lnii, i64 %lnij, i64 %lnik, i64 %lnil, i64 %lnim, i64 %lnin, i64 %lnio, float %lnip, float %lniq, float %lnir, float %lnis, double %lnit, double %lniu ) nounwind
ret void
}
declare  ccc void @checkBlockingQueues(i8*, i8*) align 8
define  cc 10 void @stg_gc_noregs(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3U:
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
%lnl0 = load i64** %Hp_Var
%lnl1 = ptrtoint i64* %lnl0 to i64
%lnl2 = load i64** %Base_Var
%lnl3 = getelementptr inbounds i64* %lnl2, i32 18
%lnl4 = bitcast i64* %lnl3 to i64*
%lnl5 = load i64* %lnl4
%lnl6 = icmp ugt i64 %lnl1, %lnl5
br i1 %lnl6, label %c3T, label %nl7
nl7:
store i64 2, i64* %R1_Var
br label %c43
c3T:
%lnl8 = load i64** %Hp_Var
%lnl9 = ptrtoint i64* %lnl8 to i64
%lnla = load i64** %Base_Var
%lnlb = getelementptr inbounds i64* %lnla, i32 24
%lnlc = bitcast i64* %lnlb to i64*
%lnld = load i64* %lnlc
%lnle = sub i64 %lnl9, %lnld
%lnlf = inttoptr i64 %lnle to i64*
store i64* %lnlf, i64** %Hp_Var
%lnlg = load i64** %Base_Var
%lnlh = getelementptr inbounds i64* %lnlg, i32 18
%lnli = bitcast i64* %lnlh to i64*
%lnlj = load i64* %lnli
%lnlk = icmp eq i64 %lnlj, 0
br i1 %lnlk, label %c3V, label %nll
nll:
br label %c3W
c3V:
store i64 3, i64* %R1_Var
br label %c44
c3W:
%lnlm = load i64** %Base_Var
%lnln = getelementptr inbounds i64* %lnlm, i32 24
%lnlo = bitcast i64* %lnln to i64*
%lnlp = load i64* %lnlo
%lnlq = shl i64 1, 12
%lnlr = icmp ule i64 %lnlp, %lnlq
br i1 %lnlr, label %c3X, label %nls
nls:
br label %c3Y
c3X:
%lnlt = load i64** %Base_Var
%lnlu = getelementptr inbounds i64* %lnlt, i32 22
%lnlv = bitcast i64* %lnlu to i64*
%lnlw = load i64* %lnlv
%lnlx = add i64 %lnlw, 16
%lnly = inttoptr i64 %lnlx to i64*
%lnlz = load i64* %lnly
%lnlA = icmp ne i64 %lnlz, 0
br i1 %lnlA, label %c3Z, label %nlB
nlB:
br label %c3Y
c3Y:
store i64 1, i64* %R1_Var
br label %c44
c3Z:
%lnlC = load i64** %Base_Var
%lnlD = getelementptr inbounds i64* %lnlC, i32 24
store i64 0, i64* %lnlD
%lnlE = load i64** %Base_Var
%lnlF = getelementptr inbounds i64* %lnlE, i32 22
%lnlG = bitcast i64* %lnlF to i64*
%lnlH = load i64* %lnlG
%lnlI = add i64 %lnlH, 8
%lnlJ = load i64** %Hp_Var
%lnlK = getelementptr inbounds i64* %lnlJ, i32 1
%lnlL = ptrtoint i64* %lnlK to i64
%lnlM = inttoptr i64 %lnlI to i64*
store i64 %lnlL, i64* %lnlM
%lnlN = load i64** %Base_Var
%lnlO = getelementptr inbounds i64* %lnlN, i32 22
%lnlP = bitcast i64* %lnlO to i64*
%lnlQ = load i64* %lnlP
%lnlR = add i64 %lnlQ, 16
%lnlS = inttoptr i64 %lnlR to i64*
%lnlT = load i64* %lnlS
%lnlU = load i64** %Base_Var
%lnlV = getelementptr inbounds i64* %lnlU, i32 22
store i64 %lnlT, i64* %lnlV
%lnlW = load i64** %Base_Var
%lnlX = getelementptr inbounds i64* %lnlW, i32 22
%lnlY = bitcast i64* %lnlX to i64*
%lnlZ = load i64* %lnlY
%lnm0 = add i64 %lnlZ, 8
%lnm1 = inttoptr i64 %lnm0 to i64*
%lnm2 = load i64* %lnm1
%lnm3 = add i64 %lnm2, -8
%lnm4 = inttoptr i64 %lnm3 to i64*
store i64* %lnm4, i64** %Hp_Var
%lnm5 = load i64** %Base_Var
%lnm6 = getelementptr inbounds i64* %lnm5, i32 22
%lnm7 = bitcast i64* %lnm6 to i64*
%lnm8 = load i64* %lnm7
%lnm9 = inttoptr i64 %lnm8 to i64*
%lnma = load i64* %lnm9
%lnmb = load i64** %Base_Var
%lnmc = getelementptr inbounds i64* %lnmb, i32 22
%lnmd = bitcast i64* %lnmc to i64*
%lnme = load i64* %lnmd
%lnmf = add i64 %lnme, 48
%lnmg = inttoptr i64 %lnmf to i32*
%lnmh = load i32* %lnmg
%lnmi = sext i32 %lnmh to i64
%lnmj = mul i64 %lnmi, 4096
%lnmk = add i64 %lnmj, -1
%lnml = add i64 %lnma, %lnmk
%lnmm = load i64** %Base_Var
%lnmn = getelementptr inbounds i64* %lnmm, i32 18
store i64 %lnml, i64* %lnmn
%lnmo = load i64** %Base_Var
%lnmp = getelementptr inbounds i64* %lnmo, i32 -3
%lnmq = ptrtoint i64* %lnmp to i64
%lnmr = add i64 %lnmq, 304
%lnms = inttoptr i64 %lnmr to i32*
%lnmt = load i32* %lnms
%lnmu = icmp ne i32 %lnmt, 0
br i1 %lnmu, label %c40, label %nmv
nmv:
%lnmw = load i64** %Base_Var
%lnmx = getelementptr inbounds i64* %lnmw, i32 -3
%lnmy = ptrtoint i64* %lnmx to i64
%lnmz = add i64 %lnmy, 308
%lnmA = inttoptr i64 %lnmz to i32*
%lnmB = load i32* %lnmA
%lnmC = icmp ne i32 %lnmB, 0
br i1 %lnmC, label %c40, label %nmD
nmD:
%lnmE = load i64** %Sp_Var
%lnmF = ptrtoint i64* %lnmE to i64
%lnmG = mul i64 0, 8
%lnmH = add i64 %lnmF, %lnmG
%lnmI = inttoptr i64 %lnmH to i64*
%lnmJ = load i64* %lnmI
%lnmK = inttoptr i64 %lnmJ to i64*
%lnmL = load i64* %lnmK
%lnmM = inttoptr i64 %lnmL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnmN = load i64** %Base_Var
%lnmO = load i64** %Sp_Var
%lnmP = load i64** %Hp_Var
%lnmQ = load i64* %R1_Var
%lnmR = load i64* %R2_Var
%lnmS = load i64* %R3_Var
%lnmT = load i64* %R4_Var
%lnmU = load i64* %R5_Var
%lnmV = load i64* %R6_Var
%lnmW = load i64* %SpLim_Var
%lnmX = load float* %F1_Var
%lnmY = load float* %F2_Var
%lnmZ = load float* %F3_Var
%lnn0 = load float* %F4_Var
%lnn1 = load double* %D1_Var
%lnn2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnmM( i64* %lnmN, i64* %lnmO, i64* %lnmP, i64 %lnmQ, i64 %lnmR, i64 %lnmS, i64 %lnmT, i64 %lnmU, i64 %lnmV, i64 %lnmW, float %lnmX, float %lnmY, float %lnmZ, float %lnn0, double %lnn1, double %lnn2 ) nounwind
ret void
c40:
store i64 3, i64* %R1_Var
br label %c44
c41:
br label %c42
c42:
br label %c43
c43:
br label %c44
c44:
%lnn3 = load i64** %Base_Var
%lnn4 = getelementptr inbounds i64* %lnn3, i32 20
%lnn5 = bitcast i64* %lnn4 to i64*
%lnn6 = load i64* %lnn5
%lnn7 = add i64 %lnn6, 8
%lnn8 = add i64 %lnn7, 24
%lnn9 = inttoptr i64 %lnn8 to i16*
store i16 1, i16* %lnn9
%lnna = load i64* %R1_Var
%lnnb = load i64** %Base_Var
%lnnc = getelementptr inbounds i64* %lnnb, i32 25
store i64 %lnna, i64* %lnnc
%lnnd = load i64** %Base_Var
%lnne = ptrtoint i64* %lnnd to i64
store i64 %lnne, i64* %R1_Var
%lnnf = load i64** %Base_Var
%lnng = load i64** %Sp_Var
%lnnh = load i64** %Hp_Var
%lnni = load i64* %R1_Var
%lnnj = load i64* %R2_Var
%lnnk = load i64* %R3_Var
%lnnl = load i64* %R4_Var
%lnnm = load i64* %R5_Var
%lnnn = load i64* %R6_Var
%lnno = load i64* %SpLim_Var
%lnnp = load float* %F1_Var
%lnnq = load float* %F2_Var
%lnnr = load float* %F3_Var
%lnns = load float* %F4_Var
%lnnt = load double* %D1_Var
%lnnu = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %lnnf, i64* %lnng, i64* %lnnh, i64 %lnni, i64 %lnnj, i64 %lnnk, i64 %lnnl, i64 %lnnm, i64 %lnnn, i64 %lnno, float %lnnp, float %lnnq, float %lnnr, float %lnns, double %lnnt, double %lnnu ) nounwind
ret void
}
define  cc 10 void @stg_gc_void_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cnZ:
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
%lno0 = load i64** %Sp_Var
%lno1 = ptrtoint i64* %lno0 to i64
%lno2 = mul i64 1, 8
%lno3 = add i64 %lno1, %lno2
%lno4 = inttoptr i64 %lno3 to i64*
store i64* %lno4, i64** %Sp_Var
%lno5 = load i64** %Sp_Var
%lno6 = ptrtoint i64* %lno5 to i64
%lno7 = mul i64 0, 8
%lno8 = add i64 %lno6, %lno7
%lno9 = inttoptr i64 %lno8 to i64*
%lnoa = load i64* %lno9
%lnob = inttoptr i64 %lnoa to i64*
%lnoc = load i64* %lnob
%lnod = inttoptr i64 %lnoc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnoe = load i64** %Base_Var
%lnof = load i64** %Sp_Var
%lnog = load i64** %Hp_Var
%lnoh = load i64* %R1_Var
%lnoi = load i64* %R2_Var
%lnoj = load i64* %R3_Var
%lnok = load i64* %R4_Var
%lnol = load i64* %R5_Var
%lnom = load i64* %R6_Var
%lnon = load i64* %SpLim_Var
%lnoo = load float* %F1_Var
%lnop = load float* %F2_Var
%lnoq = load float* %F3_Var
%lnor = load float* %F4_Var
%lnos = load double* %D1_Var
%lnot = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnod( i64* %lnoe, i64* %lnof, i64* %lnog, i64 %lnoh, i64 %lnoi, i64 %lnoj, i64 %lnok, i64 %lnol, i64 %lnom, i64 %lnon, float %lnoo, float %lnop, float %lnoq, float %lnor, double %lnos, double %lnot ) nounwind
ret void
}
define  cc 10 void @stg_gc_unpt_r1_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cp4:
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
%lnp5 = load i64** %Sp_Var
%lnp6 = ptrtoint i64* %lnp5 to i64
%lnp7 = mul i64 1, 8
%lnp8 = add i64 %lnp6, %lnp7
%lnp9 = inttoptr i64 %lnp8 to i64*
%lnpa = load i64* %lnp9
store i64 %lnpa, i64* %R1_Var
%lnpb = load i64** %Sp_Var
%lnpc = ptrtoint i64* %lnpb to i64
%lnpd = mul i64 2, 8
%lnpe = add i64 %lnpc, %lnpd
%lnpf = inttoptr i64 %lnpe to i64*
store i64* %lnpf, i64** %Sp_Var
%lnpg = load i64** %Sp_Var
%lnph = ptrtoint i64* %lnpg to i64
%lnpi = mul i64 0, 8
%lnpj = add i64 %lnph, %lnpi
%lnpk = inttoptr i64 %lnpj to i64*
%lnpl = load i64* %lnpk
%lnpm = inttoptr i64 %lnpl to i64*
%lnpn = load i64* %lnpm
%lnpo = inttoptr i64 %lnpn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnpp = load i64** %Base_Var
%lnpq = load i64** %Sp_Var
%lnpr = load i64** %Hp_Var
%lnps = load i64* %R1_Var
%lnpt = load i64* %R2_Var
%lnpu = load i64* %R3_Var
%lnpv = load i64* %R4_Var
%lnpw = load i64* %R5_Var
%lnpx = load i64* %R6_Var
%lnpy = load i64* %SpLim_Var
%lnpz = load float* %F1_Var
%lnpA = load float* %F2_Var
%lnpB = load float* %F3_Var
%lnpC = load float* %F4_Var
%lnpD = load double* %D1_Var
%lnpE = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnpo( i64* %lnpp, i64* %lnpq, i64* %lnpr, i64 %lnps, i64 %lnpt, i64 %lnpu, i64 %lnpv, i64 %lnpw, i64 %lnpx, i64 %lnpy, float %lnpz, float %lnpA, float %lnpB, float %lnpC, double %lnpD, double %lnpE ) nounwind
ret void
}
define  cc 10 void @stg_gc_unpt_r1(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c46:
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
%lnss = load i64** %Sp_Var
%lnst = ptrtoint i64* %lnss to i64
%lnsu = sub i64 0, 2
%lnsv = mul i64 %lnsu, 8
%lnsw = add i64 %lnst, %lnsv
%lnsx = inttoptr i64 %lnsw to i64*
store i64* %lnsx, i64** %Sp_Var
%lnsy = load i64** %Sp_Var
%lnsz = ptrtoint i64* %lnsy to i64
%lnsA = mul i64 1, 8
%lnsB = add i64 %lnsz, %lnsA
%lnsC = load i64* %R1_Var
%lnsD = inttoptr i64 %lnsB to i64*
store i64 %lnsC, i64* %lnsD
%lnsE = load i64** %Sp_Var
%lnsF = ptrtoint i64* %lnsE to i64
%lnsG = mul i64 0, 8
%lnsH = add i64 %lnsF, %lnsG
%lnsI = ptrtoint %stg_gc_unpt_r1_info_struct* @stg_gc_unpt_r1_info to i64
%lnsJ = inttoptr i64 %lnsH to i64*
store i64 %lnsI, i64* %lnsJ
%lnsK = load i64** %Hp_Var
%lnsL = ptrtoint i64* %lnsK to i64
%lnsM = load i64** %Base_Var
%lnsN = getelementptr inbounds i64* %lnsM, i32 18
%lnsO = bitcast i64* %lnsN to i64*
%lnsP = load i64* %lnsO
%lnsQ = icmp ugt i64 %lnsL, %lnsP
br i1 %lnsQ, label %c45, label %nsR
nsR:
store i64 2, i64* %R1_Var
br label %c4f
c45:
%lnsS = load i64** %Hp_Var
%lnsT = ptrtoint i64* %lnsS to i64
%lnsU = load i64** %Base_Var
%lnsV = getelementptr inbounds i64* %lnsU, i32 24
%lnsW = bitcast i64* %lnsV to i64*
%lnsX = load i64* %lnsW
%lnsY = sub i64 %lnsT, %lnsX
%lnsZ = inttoptr i64 %lnsY to i64*
store i64* %lnsZ, i64** %Hp_Var
%lnt0 = load i64** %Base_Var
%lnt1 = getelementptr inbounds i64* %lnt0, i32 18
%lnt2 = bitcast i64* %lnt1 to i64*
%lnt3 = load i64* %lnt2
%lnt4 = icmp eq i64 %lnt3, 0
br i1 %lnt4, label %c47, label %nt5
nt5:
br label %c48
c47:
store i64 3, i64* %R1_Var
br label %c4g
c48:
%lnt6 = load i64** %Base_Var
%lnt7 = getelementptr inbounds i64* %lnt6, i32 24
%lnt8 = bitcast i64* %lnt7 to i64*
%lnt9 = load i64* %lnt8
%lnta = shl i64 1, 12
%lntb = icmp ule i64 %lnt9, %lnta
br i1 %lntb, label %c49, label %ntc
ntc:
br label %c4a
c49:
%lntd = load i64** %Base_Var
%lnte = getelementptr inbounds i64* %lntd, i32 22
%lntf = bitcast i64* %lnte to i64*
%lntg = load i64* %lntf
%lnth = add i64 %lntg, 16
%lnti = inttoptr i64 %lnth to i64*
%lntj = load i64* %lnti
%lntk = icmp ne i64 %lntj, 0
br i1 %lntk, label %c4b, label %ntl
ntl:
br label %c4a
c4a:
store i64 1, i64* %R1_Var
br label %c4g
c4b:
%lntm = load i64** %Base_Var
%lntn = getelementptr inbounds i64* %lntm, i32 24
store i64 0, i64* %lntn
%lnto = load i64** %Base_Var
%lntp = getelementptr inbounds i64* %lnto, i32 22
%lntq = bitcast i64* %lntp to i64*
%lntr = load i64* %lntq
%lnts = add i64 %lntr, 8
%lntt = load i64** %Hp_Var
%lntu = getelementptr inbounds i64* %lntt, i32 1
%lntv = ptrtoint i64* %lntu to i64
%lntw = inttoptr i64 %lnts to i64*
store i64 %lntv, i64* %lntw
%lntx = load i64** %Base_Var
%lnty = getelementptr inbounds i64* %lntx, i32 22
%lntz = bitcast i64* %lnty to i64*
%lntA = load i64* %lntz
%lntB = add i64 %lntA, 16
%lntC = inttoptr i64 %lntB to i64*
%lntD = load i64* %lntC
%lntE = load i64** %Base_Var
%lntF = getelementptr inbounds i64* %lntE, i32 22
store i64 %lntD, i64* %lntF
%lntG = load i64** %Base_Var
%lntH = getelementptr inbounds i64* %lntG, i32 22
%lntI = bitcast i64* %lntH to i64*
%lntJ = load i64* %lntI
%lntK = add i64 %lntJ, 8
%lntL = inttoptr i64 %lntK to i64*
%lntM = load i64* %lntL
%lntN = add i64 %lntM, -8
%lntO = inttoptr i64 %lntN to i64*
store i64* %lntO, i64** %Hp_Var
%lntP = load i64** %Base_Var
%lntQ = getelementptr inbounds i64* %lntP, i32 22
%lntR = bitcast i64* %lntQ to i64*
%lntS = load i64* %lntR
%lntT = inttoptr i64 %lntS to i64*
%lntU = load i64* %lntT
%lntV = load i64** %Base_Var
%lntW = getelementptr inbounds i64* %lntV, i32 22
%lntX = bitcast i64* %lntW to i64*
%lntY = load i64* %lntX
%lntZ = add i64 %lntY, 48
%lnu0 = inttoptr i64 %lntZ to i32*
%lnu1 = load i32* %lnu0
%lnu2 = sext i32 %lnu1 to i64
%lnu3 = mul i64 %lnu2, 4096
%lnu4 = add i64 %lnu3, -1
%lnu5 = add i64 %lntU, %lnu4
%lnu6 = load i64** %Base_Var
%lnu7 = getelementptr inbounds i64* %lnu6, i32 18
store i64 %lnu5, i64* %lnu7
%lnu8 = load i64** %Base_Var
%lnu9 = getelementptr inbounds i64* %lnu8, i32 -3
%lnua = ptrtoint i64* %lnu9 to i64
%lnub = add i64 %lnua, 304
%lnuc = inttoptr i64 %lnub to i32*
%lnud = load i32* %lnuc
%lnue = icmp ne i32 %lnud, 0
br i1 %lnue, label %c4c, label %nuf
nuf:
%lnug = load i64** %Base_Var
%lnuh = getelementptr inbounds i64* %lnug, i32 -3
%lnui = ptrtoint i64* %lnuh to i64
%lnuj = add i64 %lnui, 308
%lnuk = inttoptr i64 %lnuj to i32*
%lnul = load i32* %lnuk
%lnum = icmp ne i32 %lnul, 0
br i1 %lnum, label %c4c, label %nun
nun:
%lnuo = load i64** %Sp_Var
%lnup = ptrtoint i64* %lnuo to i64
%lnuq = mul i64 0, 8
%lnur = add i64 %lnup, %lnuq
%lnus = inttoptr i64 %lnur to i64*
%lnut = load i64* %lnus
%lnuu = inttoptr i64 %lnut to i64*
%lnuv = load i64* %lnuu
%lnuw = inttoptr i64 %lnuv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnux = load i64** %Base_Var
%lnuy = load i64** %Sp_Var
%lnuz = load i64** %Hp_Var
%lnuA = load i64* %R1_Var
%lnuB = load i64* %R2_Var
%lnuC = load i64* %R3_Var
%lnuD = load i64* %R4_Var
%lnuE = load i64* %R5_Var
%lnuF = load i64* %R6_Var
%lnuG = load i64* %SpLim_Var
%lnuH = load float* %F1_Var
%lnuI = load float* %F2_Var
%lnuJ = load float* %F3_Var
%lnuK = load float* %F4_Var
%lnuL = load double* %D1_Var
%lnuM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnuw( i64* %lnux, i64* %lnuy, i64* %lnuz, i64 %lnuA, i64 %lnuB, i64 %lnuC, i64 %lnuD, i64 %lnuE, i64 %lnuF, i64 %lnuG, float %lnuH, float %lnuI, float %lnuJ, float %lnuK, double %lnuL, double %lnuM ) nounwind
ret void
c4c:
store i64 3, i64* %R1_Var
br label %c4g
c4d:
br label %c4e
c4e:
br label %c4f
c4f:
br label %c4g
c4g:
%lnuN = load i64** %Base_Var
%lnuO = getelementptr inbounds i64* %lnuN, i32 20
%lnuP = bitcast i64* %lnuO to i64*
%lnuQ = load i64* %lnuP
%lnuR = add i64 %lnuQ, 8
%lnuS = add i64 %lnuR, 24
%lnuT = inttoptr i64 %lnuS to i16*
store i16 1, i16* %lnuT
%lnuU = load i64* %R1_Var
%lnuV = load i64** %Base_Var
%lnuW = getelementptr inbounds i64* %lnuV, i32 25
store i64 %lnuU, i64* %lnuW
%lnuX = load i64** %Base_Var
%lnuY = ptrtoint i64* %lnuX to i64
store i64 %lnuY, i64* %R1_Var
%lnuZ = load i64** %Base_Var
%lnv0 = load i64** %Sp_Var
%lnv1 = load i64** %Hp_Var
%lnv2 = load i64* %R1_Var
%lnv3 = load i64* %R2_Var
%lnv4 = load i64* %R3_Var
%lnv5 = load i64* %R4_Var
%lnv6 = load i64* %R5_Var
%lnv7 = load i64* %R6_Var
%lnv8 = load i64* %SpLim_Var
%lnv9 = load float* %F1_Var
%lnva = load float* %F2_Var
%lnvb = load float* %F3_Var
%lnvc = load float* %F4_Var
%lnvd = load double* %D1_Var
%lnve = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %lnuZ, i64* %lnv0, i64* %lnv1, i64 %lnv2, i64 %lnv3, i64 %lnv4, i64 %lnv5, i64 %lnv6, i64 %lnv7, i64 %lnv8, float %lnv9, float %lnva, float %lnvb, float %lnvc, double %lnvd, double %lnve ) nounwind
ret void
}
define  cc 10 void @stg_gc_unbx_r1_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cvP:
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
%lnvQ = load i64** %Sp_Var
%lnvR = ptrtoint i64* %lnvQ to i64
%lnvS = mul i64 1, 8
%lnvT = add i64 %lnvR, %lnvS
%lnvU = inttoptr i64 %lnvT to i64*
%lnvV = load i64* %lnvU
store i64 %lnvV, i64* %R1_Var
%lnvW = load i64** %Sp_Var
%lnvX = ptrtoint i64* %lnvW to i64
%lnvY = mul i64 2, 8
%lnvZ = add i64 %lnvX, %lnvY
%lnw0 = inttoptr i64 %lnvZ to i64*
store i64* %lnw0, i64** %Sp_Var
%lnw1 = load i64** %Sp_Var
%lnw2 = ptrtoint i64* %lnw1 to i64
%lnw3 = mul i64 0, 8
%lnw4 = add i64 %lnw2, %lnw3
%lnw5 = inttoptr i64 %lnw4 to i64*
%lnw6 = load i64* %lnw5
%lnw7 = inttoptr i64 %lnw6 to i64*
%lnw8 = load i64* %lnw7
%lnw9 = inttoptr i64 %lnw8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnwa = load i64** %Base_Var
%lnwb = load i64** %Sp_Var
%lnwc = load i64** %Hp_Var
%lnwd = load i64* %R1_Var
%lnwe = load i64* %R2_Var
%lnwf = load i64* %R3_Var
%lnwg = load i64* %R4_Var
%lnwh = load i64* %R5_Var
%lnwi = load i64* %R6_Var
%lnwj = load i64* %SpLim_Var
%lnwk = load float* %F1_Var
%lnwl = load float* %F2_Var
%lnwm = load float* %F3_Var
%lnwn = load float* %F4_Var
%lnwo = load double* %D1_Var
%lnwp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnw9( i64* %lnwa, i64* %lnwb, i64* %lnwc, i64 %lnwd, i64 %lnwe, i64 %lnwf, i64 %lnwg, i64 %lnwh, i64 %lnwi, i64 %lnwj, float %lnwk, float %lnwl, float %lnwm, float %lnwn, double %lnwo, double %lnwp ) nounwind
ret void
}
define  cc 10 void @stg_gc_unbx_r1(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4i:
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
%lnzd = load i64** %Sp_Var
%lnze = ptrtoint i64* %lnzd to i64
%lnzf = sub i64 0, 2
%lnzg = mul i64 %lnzf, 8
%lnzh = add i64 %lnze, %lnzg
%lnzi = inttoptr i64 %lnzh to i64*
store i64* %lnzi, i64** %Sp_Var
%lnzj = load i64** %Sp_Var
%lnzk = ptrtoint i64* %lnzj to i64
%lnzl = mul i64 1, 8
%lnzm = add i64 %lnzk, %lnzl
%lnzn = load i64* %R1_Var
%lnzo = inttoptr i64 %lnzm to i64*
store i64 %lnzn, i64* %lnzo
%lnzp = load i64** %Sp_Var
%lnzq = ptrtoint i64* %lnzp to i64
%lnzr = mul i64 0, 8
%lnzs = add i64 %lnzq, %lnzr
%lnzt = ptrtoint %stg_gc_unbx_r1_info_struct* @stg_gc_unbx_r1_info to i64
%lnzu = inttoptr i64 %lnzs to i64*
store i64 %lnzt, i64* %lnzu
%lnzv = load i64** %Hp_Var
%lnzw = ptrtoint i64* %lnzv to i64
%lnzx = load i64** %Base_Var
%lnzy = getelementptr inbounds i64* %lnzx, i32 18
%lnzz = bitcast i64* %lnzy to i64*
%lnzA = load i64* %lnzz
%lnzB = icmp ugt i64 %lnzw, %lnzA
br i1 %lnzB, label %c4h, label %nzC
nzC:
store i64 2, i64* %R1_Var
br label %c4r
c4h:
%lnzD = load i64** %Hp_Var
%lnzE = ptrtoint i64* %lnzD to i64
%lnzF = load i64** %Base_Var
%lnzG = getelementptr inbounds i64* %lnzF, i32 24
%lnzH = bitcast i64* %lnzG to i64*
%lnzI = load i64* %lnzH
%lnzJ = sub i64 %lnzE, %lnzI
%lnzK = inttoptr i64 %lnzJ to i64*
store i64* %lnzK, i64** %Hp_Var
%lnzL = load i64** %Base_Var
%lnzM = getelementptr inbounds i64* %lnzL, i32 18
%lnzN = bitcast i64* %lnzM to i64*
%lnzO = load i64* %lnzN
%lnzP = icmp eq i64 %lnzO, 0
br i1 %lnzP, label %c4j, label %nzQ
nzQ:
br label %c4k
c4j:
store i64 3, i64* %R1_Var
br label %c4s
c4k:
%lnzR = load i64** %Base_Var
%lnzS = getelementptr inbounds i64* %lnzR, i32 24
%lnzT = bitcast i64* %lnzS to i64*
%lnzU = load i64* %lnzT
%lnzV = shl i64 1, 12
%lnzW = icmp ule i64 %lnzU, %lnzV
br i1 %lnzW, label %c4l, label %nzX
nzX:
br label %c4m
c4l:
%lnzY = load i64** %Base_Var
%lnzZ = getelementptr inbounds i64* %lnzY, i32 22
%lnA0 = bitcast i64* %lnzZ to i64*
%lnA1 = load i64* %lnA0
%lnA2 = add i64 %lnA1, 16
%lnA3 = inttoptr i64 %lnA2 to i64*
%lnA4 = load i64* %lnA3
%lnA5 = icmp ne i64 %lnA4, 0
br i1 %lnA5, label %c4n, label %nA6
nA6:
br label %c4m
c4m:
store i64 1, i64* %R1_Var
br label %c4s
c4n:
%lnA7 = load i64** %Base_Var
%lnA8 = getelementptr inbounds i64* %lnA7, i32 24
store i64 0, i64* %lnA8
%lnA9 = load i64** %Base_Var
%lnAa = getelementptr inbounds i64* %lnA9, i32 22
%lnAb = bitcast i64* %lnAa to i64*
%lnAc = load i64* %lnAb
%lnAd = add i64 %lnAc, 8
%lnAe = load i64** %Hp_Var
%lnAf = getelementptr inbounds i64* %lnAe, i32 1
%lnAg = ptrtoint i64* %lnAf to i64
%lnAh = inttoptr i64 %lnAd to i64*
store i64 %lnAg, i64* %lnAh
%lnAi = load i64** %Base_Var
%lnAj = getelementptr inbounds i64* %lnAi, i32 22
%lnAk = bitcast i64* %lnAj to i64*
%lnAl = load i64* %lnAk
%lnAm = add i64 %lnAl, 16
%lnAn = inttoptr i64 %lnAm to i64*
%lnAo = load i64* %lnAn
%lnAp = load i64** %Base_Var
%lnAq = getelementptr inbounds i64* %lnAp, i32 22
store i64 %lnAo, i64* %lnAq
%lnAr = load i64** %Base_Var
%lnAs = getelementptr inbounds i64* %lnAr, i32 22
%lnAt = bitcast i64* %lnAs to i64*
%lnAu = load i64* %lnAt
%lnAv = add i64 %lnAu, 8
%lnAw = inttoptr i64 %lnAv to i64*
%lnAx = load i64* %lnAw
%lnAy = add i64 %lnAx, -8
%lnAz = inttoptr i64 %lnAy to i64*
store i64* %lnAz, i64** %Hp_Var
%lnAA = load i64** %Base_Var
%lnAB = getelementptr inbounds i64* %lnAA, i32 22
%lnAC = bitcast i64* %lnAB to i64*
%lnAD = load i64* %lnAC
%lnAE = inttoptr i64 %lnAD to i64*
%lnAF = load i64* %lnAE
%lnAG = load i64** %Base_Var
%lnAH = getelementptr inbounds i64* %lnAG, i32 22
%lnAI = bitcast i64* %lnAH to i64*
%lnAJ = load i64* %lnAI
%lnAK = add i64 %lnAJ, 48
%lnAL = inttoptr i64 %lnAK to i32*
%lnAM = load i32* %lnAL
%lnAN = sext i32 %lnAM to i64
%lnAO = mul i64 %lnAN, 4096
%lnAP = add i64 %lnAO, -1
%lnAQ = add i64 %lnAF, %lnAP
%lnAR = load i64** %Base_Var
%lnAS = getelementptr inbounds i64* %lnAR, i32 18
store i64 %lnAQ, i64* %lnAS
%lnAT = load i64** %Base_Var
%lnAU = getelementptr inbounds i64* %lnAT, i32 -3
%lnAV = ptrtoint i64* %lnAU to i64
%lnAW = add i64 %lnAV, 304
%lnAX = inttoptr i64 %lnAW to i32*
%lnAY = load i32* %lnAX
%lnAZ = icmp ne i32 %lnAY, 0
br i1 %lnAZ, label %c4o, label %nB0
nB0:
%lnB1 = load i64** %Base_Var
%lnB2 = getelementptr inbounds i64* %lnB1, i32 -3
%lnB3 = ptrtoint i64* %lnB2 to i64
%lnB4 = add i64 %lnB3, 308
%lnB5 = inttoptr i64 %lnB4 to i32*
%lnB6 = load i32* %lnB5
%lnB7 = icmp ne i32 %lnB6, 0
br i1 %lnB7, label %c4o, label %nB8
nB8:
%lnB9 = load i64** %Sp_Var
%lnBa = ptrtoint i64* %lnB9 to i64
%lnBb = mul i64 0, 8
%lnBc = add i64 %lnBa, %lnBb
%lnBd = inttoptr i64 %lnBc to i64*
%lnBe = load i64* %lnBd
%lnBf = inttoptr i64 %lnBe to i64*
%lnBg = load i64* %lnBf
%lnBh = inttoptr i64 %lnBg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnBi = load i64** %Base_Var
%lnBj = load i64** %Sp_Var
%lnBk = load i64** %Hp_Var
%lnBl = load i64* %R1_Var
%lnBm = load i64* %R2_Var
%lnBn = load i64* %R3_Var
%lnBo = load i64* %R4_Var
%lnBp = load i64* %R5_Var
%lnBq = load i64* %R6_Var
%lnBr = load i64* %SpLim_Var
%lnBs = load float* %F1_Var
%lnBt = load float* %F2_Var
%lnBu = load float* %F3_Var
%lnBv = load float* %F4_Var
%lnBw = load double* %D1_Var
%lnBx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnBh( i64* %lnBi, i64* %lnBj, i64* %lnBk, i64 %lnBl, i64 %lnBm, i64 %lnBn, i64 %lnBo, i64 %lnBp, i64 %lnBq, i64 %lnBr, float %lnBs, float %lnBt, float %lnBu, float %lnBv, double %lnBw, double %lnBx ) nounwind
ret void
c4o:
store i64 3, i64* %R1_Var
br label %c4s
c4p:
br label %c4q
c4q:
br label %c4r
c4r:
br label %c4s
c4s:
%lnBy = load i64** %Base_Var
%lnBz = getelementptr inbounds i64* %lnBy, i32 20
%lnBA = bitcast i64* %lnBz to i64*
%lnBB = load i64* %lnBA
%lnBC = add i64 %lnBB, 8
%lnBD = add i64 %lnBC, 24
%lnBE = inttoptr i64 %lnBD to i16*
store i16 1, i16* %lnBE
%lnBF = load i64* %R1_Var
%lnBG = load i64** %Base_Var
%lnBH = getelementptr inbounds i64* %lnBG, i32 25
store i64 %lnBF, i64* %lnBH
%lnBI = load i64** %Base_Var
%lnBJ = ptrtoint i64* %lnBI to i64
store i64 %lnBJ, i64* %R1_Var
%lnBK = load i64** %Base_Var
%lnBL = load i64** %Sp_Var
%lnBM = load i64** %Hp_Var
%lnBN = load i64* %R1_Var
%lnBO = load i64* %R2_Var
%lnBP = load i64* %R3_Var
%lnBQ = load i64* %R4_Var
%lnBR = load i64* %R5_Var
%lnBS = load i64* %R6_Var
%lnBT = load i64* %SpLim_Var
%lnBU = load float* %F1_Var
%lnBV = load float* %F2_Var
%lnBW = load float* %F3_Var
%lnBX = load float* %F4_Var
%lnBY = load double* %D1_Var
%lnBZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %lnBK, i64* %lnBL, i64* %lnBM, i64 %lnBN, i64 %lnBO, i64 %lnBP, i64 %lnBQ, i64 %lnBR, i64 %lnBS, i64 %lnBT, float %lnBU, float %lnBV, float %lnBW, float %lnBX, double %lnBY, double %lnBZ ) nounwind
ret void
}
define  cc 10 void @stg_gc_f1_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cCA:
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
%lnCB = load i64** %Sp_Var
%lnCC = ptrtoint i64* %lnCB to i64
%lnCD = mul i64 1, 8
%lnCE = add i64 %lnCC, %lnCD
%lnCF = inttoptr i64 %lnCE to float*
%lnCG = load float* %lnCF
store float %lnCG, float* %F1_Var
%lnCH = load i64** %Sp_Var
%lnCI = ptrtoint i64* %lnCH to i64
%lnCJ = mul i64 2, 8
%lnCK = add i64 %lnCI, %lnCJ
%lnCL = inttoptr i64 %lnCK to i64*
store i64* %lnCL, i64** %Sp_Var
%lnCM = load i64** %Sp_Var
%lnCN = ptrtoint i64* %lnCM to i64
%lnCO = mul i64 0, 8
%lnCP = add i64 %lnCN, %lnCO
%lnCQ = inttoptr i64 %lnCP to i64*
%lnCR = load i64* %lnCQ
%lnCS = inttoptr i64 %lnCR to i64*
%lnCT = load i64* %lnCS
%lnCU = inttoptr i64 %lnCT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnCV = load i64** %Base_Var
%lnCW = load i64** %Sp_Var
%lnCX = load i64** %Hp_Var
%lnCY = load i64* %R1_Var
%lnCZ = load i64* %R2_Var
%lnD0 = load i64* %R3_Var
%lnD1 = load i64* %R4_Var
%lnD2 = load i64* %R5_Var
%lnD3 = load i64* %R6_Var
%lnD4 = load i64* %SpLim_Var
%lnD5 = load float* %F1_Var
%lnD6 = load float* %F2_Var
%lnD7 = load float* %F3_Var
%lnD8 = load float* %F4_Var
%lnD9 = load double* %D1_Var
%lnDa = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnCU( i64* %lnCV, i64* %lnCW, i64* %lnCX, i64 %lnCY, i64 %lnCZ, i64 %lnD0, i64 %lnD1, i64 %lnD2, i64 %lnD3, i64 %lnD4, float %lnD5, float %lnD6, float %lnD7, float %lnD8, double %lnD9, double %lnDa ) nounwind
ret void
}
define  cc 10 void @stg_gc_f1(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4u:
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
%lnFY = load i64** %Sp_Var
%lnFZ = ptrtoint i64* %lnFY to i64
%lnG0 = sub i64 0, 2
%lnG1 = mul i64 %lnG0, 8
%lnG2 = add i64 %lnFZ, %lnG1
%lnG3 = inttoptr i64 %lnG2 to i64*
store i64* %lnG3, i64** %Sp_Var
%lnG4 = load i64** %Sp_Var
%lnG5 = ptrtoint i64* %lnG4 to i64
%lnG6 = mul i64 1, 8
%lnG7 = add i64 %lnG5, %lnG6
%lnG8 = load float* %F1_Var
%lnG9 = inttoptr i64 %lnG7 to float*
store float %lnG8, float* %lnG9
%lnGa = load i64** %Sp_Var
%lnGb = ptrtoint i64* %lnGa to i64
%lnGc = mul i64 0, 8
%lnGd = add i64 %lnGb, %lnGc
%lnGe = ptrtoint %stg_gc_f1_info_struct* @stg_gc_f1_info to i64
%lnGf = inttoptr i64 %lnGd to i64*
store i64 %lnGe, i64* %lnGf
%lnGg = load i64** %Hp_Var
%lnGh = ptrtoint i64* %lnGg to i64
%lnGi = load i64** %Base_Var
%lnGj = getelementptr inbounds i64* %lnGi, i32 18
%lnGk = bitcast i64* %lnGj to i64*
%lnGl = load i64* %lnGk
%lnGm = icmp ugt i64 %lnGh, %lnGl
br i1 %lnGm, label %c4t, label %nGn
nGn:
store i64 2, i64* %R1_Var
br label %c4D
c4t:
%lnGo = load i64** %Hp_Var
%lnGp = ptrtoint i64* %lnGo to i64
%lnGq = load i64** %Base_Var
%lnGr = getelementptr inbounds i64* %lnGq, i32 24
%lnGs = bitcast i64* %lnGr to i64*
%lnGt = load i64* %lnGs
%lnGu = sub i64 %lnGp, %lnGt
%lnGv = inttoptr i64 %lnGu to i64*
store i64* %lnGv, i64** %Hp_Var
%lnGw = load i64** %Base_Var
%lnGx = getelementptr inbounds i64* %lnGw, i32 18
%lnGy = bitcast i64* %lnGx to i64*
%lnGz = load i64* %lnGy
%lnGA = icmp eq i64 %lnGz, 0
br i1 %lnGA, label %c4v, label %nGB
nGB:
br label %c4w
c4v:
store i64 3, i64* %R1_Var
br label %c4E
c4w:
%lnGC = load i64** %Base_Var
%lnGD = getelementptr inbounds i64* %lnGC, i32 24
%lnGE = bitcast i64* %lnGD to i64*
%lnGF = load i64* %lnGE
%lnGG = shl i64 1, 12
%lnGH = icmp ule i64 %lnGF, %lnGG
br i1 %lnGH, label %c4x, label %nGI
nGI:
br label %c4y
c4x:
%lnGJ = load i64** %Base_Var
%lnGK = getelementptr inbounds i64* %lnGJ, i32 22
%lnGL = bitcast i64* %lnGK to i64*
%lnGM = load i64* %lnGL
%lnGN = add i64 %lnGM, 16
%lnGO = inttoptr i64 %lnGN to i64*
%lnGP = load i64* %lnGO
%lnGQ = icmp ne i64 %lnGP, 0
br i1 %lnGQ, label %c4z, label %nGR
nGR:
br label %c4y
c4y:
store i64 1, i64* %R1_Var
br label %c4E
c4z:
%lnGS = load i64** %Base_Var
%lnGT = getelementptr inbounds i64* %lnGS, i32 24
store i64 0, i64* %lnGT
%lnGU = load i64** %Base_Var
%lnGV = getelementptr inbounds i64* %lnGU, i32 22
%lnGW = bitcast i64* %lnGV to i64*
%lnGX = load i64* %lnGW
%lnGY = add i64 %lnGX, 8
%lnGZ = load i64** %Hp_Var
%lnH0 = getelementptr inbounds i64* %lnGZ, i32 1
%lnH1 = ptrtoint i64* %lnH0 to i64
%lnH2 = inttoptr i64 %lnGY to i64*
store i64 %lnH1, i64* %lnH2
%lnH3 = load i64** %Base_Var
%lnH4 = getelementptr inbounds i64* %lnH3, i32 22
%lnH5 = bitcast i64* %lnH4 to i64*
%lnH6 = load i64* %lnH5
%lnH7 = add i64 %lnH6, 16
%lnH8 = inttoptr i64 %lnH7 to i64*
%lnH9 = load i64* %lnH8
%lnHa = load i64** %Base_Var
%lnHb = getelementptr inbounds i64* %lnHa, i32 22
store i64 %lnH9, i64* %lnHb
%lnHc = load i64** %Base_Var
%lnHd = getelementptr inbounds i64* %lnHc, i32 22
%lnHe = bitcast i64* %lnHd to i64*
%lnHf = load i64* %lnHe
%lnHg = add i64 %lnHf, 8
%lnHh = inttoptr i64 %lnHg to i64*
%lnHi = load i64* %lnHh
%lnHj = add i64 %lnHi, -8
%lnHk = inttoptr i64 %lnHj to i64*
store i64* %lnHk, i64** %Hp_Var
%lnHl = load i64** %Base_Var
%lnHm = getelementptr inbounds i64* %lnHl, i32 22
%lnHn = bitcast i64* %lnHm to i64*
%lnHo = load i64* %lnHn
%lnHp = inttoptr i64 %lnHo to i64*
%lnHq = load i64* %lnHp
%lnHr = load i64** %Base_Var
%lnHs = getelementptr inbounds i64* %lnHr, i32 22
%lnHt = bitcast i64* %lnHs to i64*
%lnHu = load i64* %lnHt
%lnHv = add i64 %lnHu, 48
%lnHw = inttoptr i64 %lnHv to i32*
%lnHx = load i32* %lnHw
%lnHy = sext i32 %lnHx to i64
%lnHz = mul i64 %lnHy, 4096
%lnHA = add i64 %lnHz, -1
%lnHB = add i64 %lnHq, %lnHA
%lnHC = load i64** %Base_Var
%lnHD = getelementptr inbounds i64* %lnHC, i32 18
store i64 %lnHB, i64* %lnHD
%lnHE = load i64** %Base_Var
%lnHF = getelementptr inbounds i64* %lnHE, i32 -3
%lnHG = ptrtoint i64* %lnHF to i64
%lnHH = add i64 %lnHG, 304
%lnHI = inttoptr i64 %lnHH to i32*
%lnHJ = load i32* %lnHI
%lnHK = icmp ne i32 %lnHJ, 0
br i1 %lnHK, label %c4A, label %nHL
nHL:
%lnHM = load i64** %Base_Var
%lnHN = getelementptr inbounds i64* %lnHM, i32 -3
%lnHO = ptrtoint i64* %lnHN to i64
%lnHP = add i64 %lnHO, 308
%lnHQ = inttoptr i64 %lnHP to i32*
%lnHR = load i32* %lnHQ
%lnHS = icmp ne i32 %lnHR, 0
br i1 %lnHS, label %c4A, label %nHT
nHT:
%lnHU = load i64** %Sp_Var
%lnHV = ptrtoint i64* %lnHU to i64
%lnHW = mul i64 0, 8
%lnHX = add i64 %lnHV, %lnHW
%lnHY = inttoptr i64 %lnHX to i64*
%lnHZ = load i64* %lnHY
%lnI0 = inttoptr i64 %lnHZ to i64*
%lnI1 = load i64* %lnI0
%lnI2 = inttoptr i64 %lnI1 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnI3 = load i64** %Base_Var
%lnI4 = load i64** %Sp_Var
%lnI5 = load i64** %Hp_Var
%lnI6 = load i64* %R1_Var
%lnI7 = load i64* %R2_Var
%lnI8 = load i64* %R3_Var
%lnI9 = load i64* %R4_Var
%lnIa = load i64* %R5_Var
%lnIb = load i64* %R6_Var
%lnIc = load i64* %SpLim_Var
%lnId = load float* %F1_Var
%lnIe = load float* %F2_Var
%lnIf = load float* %F3_Var
%lnIg = load float* %F4_Var
%lnIh = load double* %D1_Var
%lnIi = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnI2( i64* %lnI3, i64* %lnI4, i64* %lnI5, i64 %lnI6, i64 %lnI7, i64 %lnI8, i64 %lnI9, i64 %lnIa, i64 %lnIb, i64 %lnIc, float %lnId, float %lnIe, float %lnIf, float %lnIg, double %lnIh, double %lnIi ) nounwind
ret void
c4A:
store i64 3, i64* %R1_Var
br label %c4E
c4B:
br label %c4C
c4C:
br label %c4D
c4D:
br label %c4E
c4E:
%lnIj = load i64** %Base_Var
%lnIk = getelementptr inbounds i64* %lnIj, i32 20
%lnIl = bitcast i64* %lnIk to i64*
%lnIm = load i64* %lnIl
%lnIn = add i64 %lnIm, 8
%lnIo = add i64 %lnIn, 24
%lnIp = inttoptr i64 %lnIo to i16*
store i16 1, i16* %lnIp
%lnIq = load i64* %R1_Var
%lnIr = load i64** %Base_Var
%lnIs = getelementptr inbounds i64* %lnIr, i32 25
store i64 %lnIq, i64* %lnIs
%lnIt = load i64** %Base_Var
%lnIu = ptrtoint i64* %lnIt to i64
store i64 %lnIu, i64* %R1_Var
%lnIv = load i64** %Base_Var
%lnIw = load i64** %Sp_Var
%lnIx = load i64** %Hp_Var
%lnIy = load i64* %R1_Var
%lnIz = load i64* %R2_Var
%lnIA = load i64* %R3_Var
%lnIB = load i64* %R4_Var
%lnIC = load i64* %R5_Var
%lnID = load i64* %R6_Var
%lnIE = load i64* %SpLim_Var
%lnIF = load float* %F1_Var
%lnIG = load float* %F2_Var
%lnIH = load float* %F3_Var
%lnII = load float* %F4_Var
%lnIJ = load double* %D1_Var
%lnIK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %lnIv, i64* %lnIw, i64* %lnIx, i64 %lnIy, i64 %lnIz, i64 %lnIA, i64 %lnIB, i64 %lnIC, i64 %lnID, i64 %lnIE, float %lnIF, float %lnIG, float %lnIH, float %lnII, double %lnIJ, double %lnIK ) nounwind
ret void
}
define  cc 10 void @stg_gc_d1_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cJm:
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
%lnJn = load i64** %Sp_Var
%lnJo = ptrtoint i64* %lnJn to i64
%lnJp = mul i64 1, 8
%lnJq = add i64 %lnJo, %lnJp
%lnJr = inttoptr i64 %lnJq to double*
%lnJs = load double* %lnJr
store double %lnJs, double* %D1_Var
%lnJt = load i64** %Sp_Var
%lnJu = ptrtoint i64* %lnJt to i64
%lnJv = mul i64 1, 8
%lnJw = add i64 %lnJu, %lnJv
%lnJx = add i64 %lnJw, 8
%lnJy = inttoptr i64 %lnJx to i64*
store i64* %lnJy, i64** %Sp_Var
%lnJz = load i64** %Sp_Var
%lnJA = ptrtoint i64* %lnJz to i64
%lnJB = mul i64 0, 8
%lnJC = add i64 %lnJA, %lnJB
%lnJD = inttoptr i64 %lnJC to i64*
%lnJE = load i64* %lnJD
%lnJF = inttoptr i64 %lnJE to i64*
%lnJG = load i64* %lnJF
%lnJH = inttoptr i64 %lnJG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnJI = load i64** %Base_Var
%lnJJ = load i64** %Sp_Var
%lnJK = load i64** %Hp_Var
%lnJL = load i64* %R1_Var
%lnJM = load i64* %R2_Var
%lnJN = load i64* %R3_Var
%lnJO = load i64* %R4_Var
%lnJP = load i64* %R5_Var
%lnJQ = load i64* %R6_Var
%lnJR = load i64* %SpLim_Var
%lnJS = load float* %F1_Var
%lnJT = load float* %F2_Var
%lnJU = load float* %F3_Var
%lnJV = load float* %F4_Var
%lnJW = load double* %D1_Var
%lnJX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnJH( i64* %lnJI, i64* %lnJJ, i64* %lnJK, i64 %lnJL, i64 %lnJM, i64 %lnJN, i64 %lnJO, i64 %lnJP, i64 %lnJQ, i64 %lnJR, float %lnJS, float %lnJT, float %lnJU, float %lnJV, double %lnJW, double %lnJX ) nounwind
ret void
}
define  cc 10 void @stg_gc_d1(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4G:
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
%lnML = load i64** %Sp_Var
%lnMM = ptrtoint i64* %lnML to i64
%lnMN = mul i64 1, 8
%lnMO = sub i64 %lnMM, %lnMN
%lnMP = sub i64 %lnMO, 8
%lnMQ = inttoptr i64 %lnMP to i64*
store i64* %lnMQ, i64** %Sp_Var
%lnMR = load i64** %Sp_Var
%lnMS = ptrtoint i64* %lnMR to i64
%lnMT = mul i64 1, 8
%lnMU = add i64 %lnMS, %lnMT
%lnMV = load double* %D1_Var
%lnMW = inttoptr i64 %lnMU to double*
store double %lnMV, double* %lnMW
%lnMX = load i64** %Sp_Var
%lnMY = ptrtoint i64* %lnMX to i64
%lnMZ = mul i64 0, 8
%lnN0 = add i64 %lnMY, %lnMZ
%lnN1 = ptrtoint %stg_gc_d1_info_struct* @stg_gc_d1_info to i64
%lnN2 = inttoptr i64 %lnN0 to i64*
store i64 %lnN1, i64* %lnN2
%lnN3 = load i64** %Hp_Var
%lnN4 = ptrtoint i64* %lnN3 to i64
%lnN5 = load i64** %Base_Var
%lnN6 = getelementptr inbounds i64* %lnN5, i32 18
%lnN7 = bitcast i64* %lnN6 to i64*
%lnN8 = load i64* %lnN7
%lnN9 = icmp ugt i64 %lnN4, %lnN8
br i1 %lnN9, label %c4F, label %nNa
nNa:
store i64 2, i64* %R1_Var
br label %c4P
c4F:
%lnNb = load i64** %Hp_Var
%lnNc = ptrtoint i64* %lnNb to i64
%lnNd = load i64** %Base_Var
%lnNe = getelementptr inbounds i64* %lnNd, i32 24
%lnNf = bitcast i64* %lnNe to i64*
%lnNg = load i64* %lnNf
%lnNh = sub i64 %lnNc, %lnNg
%lnNi = inttoptr i64 %lnNh to i64*
store i64* %lnNi, i64** %Hp_Var
%lnNj = load i64** %Base_Var
%lnNk = getelementptr inbounds i64* %lnNj, i32 18
%lnNl = bitcast i64* %lnNk to i64*
%lnNm = load i64* %lnNl
%lnNn = icmp eq i64 %lnNm, 0
br i1 %lnNn, label %c4H, label %nNo
nNo:
br label %c4I
c4H:
store i64 3, i64* %R1_Var
br label %c4Q
c4I:
%lnNp = load i64** %Base_Var
%lnNq = getelementptr inbounds i64* %lnNp, i32 24
%lnNr = bitcast i64* %lnNq to i64*
%lnNs = load i64* %lnNr
%lnNt = shl i64 1, 12
%lnNu = icmp ule i64 %lnNs, %lnNt
br i1 %lnNu, label %c4J, label %nNv
nNv:
br label %c4K
c4J:
%lnNw = load i64** %Base_Var
%lnNx = getelementptr inbounds i64* %lnNw, i32 22
%lnNy = bitcast i64* %lnNx to i64*
%lnNz = load i64* %lnNy
%lnNA = add i64 %lnNz, 16
%lnNB = inttoptr i64 %lnNA to i64*
%lnNC = load i64* %lnNB
%lnND = icmp ne i64 %lnNC, 0
br i1 %lnND, label %c4L, label %nNE
nNE:
br label %c4K
c4K:
store i64 1, i64* %R1_Var
br label %c4Q
c4L:
%lnNF = load i64** %Base_Var
%lnNG = getelementptr inbounds i64* %lnNF, i32 24
store i64 0, i64* %lnNG
%lnNH = load i64** %Base_Var
%lnNI = getelementptr inbounds i64* %lnNH, i32 22
%lnNJ = bitcast i64* %lnNI to i64*
%lnNK = load i64* %lnNJ
%lnNL = add i64 %lnNK, 8
%lnNM = load i64** %Hp_Var
%lnNN = getelementptr inbounds i64* %lnNM, i32 1
%lnNO = ptrtoint i64* %lnNN to i64
%lnNP = inttoptr i64 %lnNL to i64*
store i64 %lnNO, i64* %lnNP
%lnNQ = load i64** %Base_Var
%lnNR = getelementptr inbounds i64* %lnNQ, i32 22
%lnNS = bitcast i64* %lnNR to i64*
%lnNT = load i64* %lnNS
%lnNU = add i64 %lnNT, 16
%lnNV = inttoptr i64 %lnNU to i64*
%lnNW = load i64* %lnNV
%lnNX = load i64** %Base_Var
%lnNY = getelementptr inbounds i64* %lnNX, i32 22
store i64 %lnNW, i64* %lnNY
%lnNZ = load i64** %Base_Var
%lnO0 = getelementptr inbounds i64* %lnNZ, i32 22
%lnO1 = bitcast i64* %lnO0 to i64*
%lnO2 = load i64* %lnO1
%lnO3 = add i64 %lnO2, 8
%lnO4 = inttoptr i64 %lnO3 to i64*
%lnO5 = load i64* %lnO4
%lnO6 = add i64 %lnO5, -8
%lnO7 = inttoptr i64 %lnO6 to i64*
store i64* %lnO7, i64** %Hp_Var
%lnO8 = load i64** %Base_Var
%lnO9 = getelementptr inbounds i64* %lnO8, i32 22
%lnOa = bitcast i64* %lnO9 to i64*
%lnOb = load i64* %lnOa
%lnOc = inttoptr i64 %lnOb to i64*
%lnOd = load i64* %lnOc
%lnOe = load i64** %Base_Var
%lnOf = getelementptr inbounds i64* %lnOe, i32 22
%lnOg = bitcast i64* %lnOf to i64*
%lnOh = load i64* %lnOg
%lnOi = add i64 %lnOh, 48
%lnOj = inttoptr i64 %lnOi to i32*
%lnOk = load i32* %lnOj
%lnOl = sext i32 %lnOk to i64
%lnOm = mul i64 %lnOl, 4096
%lnOn = add i64 %lnOm, -1
%lnOo = add i64 %lnOd, %lnOn
%lnOp = load i64** %Base_Var
%lnOq = getelementptr inbounds i64* %lnOp, i32 18
store i64 %lnOo, i64* %lnOq
%lnOr = load i64** %Base_Var
%lnOs = getelementptr inbounds i64* %lnOr, i32 -3
%lnOt = ptrtoint i64* %lnOs to i64
%lnOu = add i64 %lnOt, 304
%lnOv = inttoptr i64 %lnOu to i32*
%lnOw = load i32* %lnOv
%lnOx = icmp ne i32 %lnOw, 0
br i1 %lnOx, label %c4M, label %nOy
nOy:
%lnOz = load i64** %Base_Var
%lnOA = getelementptr inbounds i64* %lnOz, i32 -3
%lnOB = ptrtoint i64* %lnOA to i64
%lnOC = add i64 %lnOB, 308
%lnOD = inttoptr i64 %lnOC to i32*
%lnOE = load i32* %lnOD
%lnOF = icmp ne i32 %lnOE, 0
br i1 %lnOF, label %c4M, label %nOG
nOG:
%lnOH = load i64** %Sp_Var
%lnOI = ptrtoint i64* %lnOH to i64
%lnOJ = mul i64 0, 8
%lnOK = add i64 %lnOI, %lnOJ
%lnOL = inttoptr i64 %lnOK to i64*
%lnOM = load i64* %lnOL
%lnON = inttoptr i64 %lnOM to i64*
%lnOO = load i64* %lnON
%lnOP = inttoptr i64 %lnOO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnOQ = load i64** %Base_Var
%lnOR = load i64** %Sp_Var
%lnOS = load i64** %Hp_Var
%lnOT = load i64* %R1_Var
%lnOU = load i64* %R2_Var
%lnOV = load i64* %R3_Var
%lnOW = load i64* %R4_Var
%lnOX = load i64* %R5_Var
%lnOY = load i64* %R6_Var
%lnOZ = load i64* %SpLim_Var
%lnP0 = load float* %F1_Var
%lnP1 = load float* %F2_Var
%lnP2 = load float* %F3_Var
%lnP3 = load float* %F4_Var
%lnP4 = load double* %D1_Var
%lnP5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnOP( i64* %lnOQ, i64* %lnOR, i64* %lnOS, i64 %lnOT, i64 %lnOU, i64 %lnOV, i64 %lnOW, i64 %lnOX, i64 %lnOY, i64 %lnOZ, float %lnP0, float %lnP1, float %lnP2, float %lnP3, double %lnP4, double %lnP5 ) nounwind
ret void
c4M:
store i64 3, i64* %R1_Var
br label %c4Q
c4N:
br label %c4O
c4O:
br label %c4P
c4P:
br label %c4Q
c4Q:
%lnP6 = load i64** %Base_Var
%lnP7 = getelementptr inbounds i64* %lnP6, i32 20
%lnP8 = bitcast i64* %lnP7 to i64*
%lnP9 = load i64* %lnP8
%lnPa = add i64 %lnP9, 8
%lnPb = add i64 %lnPa, 24
%lnPc = inttoptr i64 %lnPb to i16*
store i16 1, i16* %lnPc
%lnPd = load i64* %R1_Var
%lnPe = load i64** %Base_Var
%lnPf = getelementptr inbounds i64* %lnPe, i32 25
store i64 %lnPd, i64* %lnPf
%lnPg = load i64** %Base_Var
%lnPh = ptrtoint i64* %lnPg to i64
store i64 %lnPh, i64* %R1_Var
%lnPi = load i64** %Base_Var
%lnPj = load i64** %Sp_Var
%lnPk = load i64** %Hp_Var
%lnPl = load i64* %R1_Var
%lnPm = load i64* %R2_Var
%lnPn = load i64* %R3_Var
%lnPo = load i64* %R4_Var
%lnPp = load i64* %R5_Var
%lnPq = load i64* %R6_Var
%lnPr = load i64* %SpLim_Var
%lnPs = load float* %F1_Var
%lnPt = load float* %F2_Var
%lnPu = load float* %F3_Var
%lnPv = load float* %F4_Var
%lnPw = load double* %D1_Var
%lnPx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %lnPi, i64* %lnPj, i64* %lnPk, i64 %lnPl, i64 %lnPm, i64 %lnPn, i64 %lnPo, i64 %lnPp, i64 %lnPq, i64 %lnPr, float %lnPs, float %lnPt, float %lnPu, float %lnPv, double %lnPw, double %lnPx ) nounwind
ret void
}
define  cc 10 void @stg_gc_l1_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cQb:
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
%lnQc = load i64** %Sp_Var
%lnQd = ptrtoint i64* %lnQc to i64
%lnQe = mul i64 1, 8
%lnQf = add i64 %lnQd, %lnQe
%lnQg = inttoptr i64 %lnQf to i64*
%lnQh = load i64* %lnQg
%lnQi = load i64** %Base_Var
%lnQj = getelementptr inbounds i64* %lnQi, i32 14
store i64 %lnQh, i64* %lnQj
%lnQk = load i64** %Sp_Var
%lnQl = ptrtoint i64* %lnQk to i64
%lnQm = mul i64 1, 8
%lnQn = add i64 %lnQl, %lnQm
%lnQo = add i64 %lnQn, 8
%lnQp = inttoptr i64 %lnQo to i64*
store i64* %lnQp, i64** %Sp_Var
%lnQq = load i64** %Sp_Var
%lnQr = ptrtoint i64* %lnQq to i64
%lnQs = mul i64 0, 8
%lnQt = add i64 %lnQr, %lnQs
%lnQu = inttoptr i64 %lnQt to i64*
%lnQv = load i64* %lnQu
%lnQw = inttoptr i64 %lnQv to i64*
%lnQx = load i64* %lnQw
%lnQy = inttoptr i64 %lnQx to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnQz = load i64** %Base_Var
%lnQA = load i64** %Sp_Var
%lnQB = load i64** %Hp_Var
%lnQC = load i64* %R1_Var
%lnQD = load i64* %R2_Var
%lnQE = load i64* %R3_Var
%lnQF = load i64* %R4_Var
%lnQG = load i64* %R5_Var
%lnQH = load i64* %R6_Var
%lnQI = load i64* %SpLim_Var
%lnQJ = load float* %F1_Var
%lnQK = load float* %F2_Var
%lnQL = load float* %F3_Var
%lnQM = load float* %F4_Var
%lnQN = load double* %D1_Var
%lnQO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnQy( i64* %lnQz, i64* %lnQA, i64* %lnQB, i64 %lnQC, i64 %lnQD, i64 %lnQE, i64 %lnQF, i64 %lnQG, i64 %lnQH, i64 %lnQI, float %lnQJ, float %lnQK, float %lnQL, float %lnQM, double %lnQN, double %lnQO ) nounwind
ret void
}
define  cc 10 void @stg_gc_l1(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4S:
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
%lnTG = load i64** %Sp_Var
%lnTH = ptrtoint i64* %lnTG to i64
%lnTI = sub i64 0, 1
%lnTJ = mul i64 %lnTI, 8
%lnTK = add i64 %lnTH, %lnTJ
%lnTL = sub i64 %lnTK, 8
%lnTM = inttoptr i64 %lnTL to i64*
store i64* %lnTM, i64** %Sp_Var
%lnTN = load i64** %Sp_Var
%lnTO = ptrtoint i64* %lnTN to i64
%lnTP = mul i64 1, 8
%lnTQ = add i64 %lnTO, %lnTP
%lnTR = load i64** %Base_Var
%lnTS = getelementptr inbounds i64* %lnTR, i32 14
%lnTT = bitcast i64* %lnTS to i64*
%lnTU = load i64* %lnTT
%lnTV = inttoptr i64 %lnTQ to i64*
store i64 %lnTU, i64* %lnTV
%lnTW = load i64** %Sp_Var
%lnTX = ptrtoint i64* %lnTW to i64
%lnTY = mul i64 0, 8
%lnTZ = add i64 %lnTX, %lnTY
%lnU0 = ptrtoint %stg_gc_l1_info_struct* @stg_gc_l1_info to i64
%lnU1 = inttoptr i64 %lnTZ to i64*
store i64 %lnU0, i64* %lnU1
%lnU2 = load i64** %Hp_Var
%lnU3 = ptrtoint i64* %lnU2 to i64
%lnU4 = load i64** %Base_Var
%lnU5 = getelementptr inbounds i64* %lnU4, i32 18
%lnU6 = bitcast i64* %lnU5 to i64*
%lnU7 = load i64* %lnU6
%lnU8 = icmp ugt i64 %lnU3, %lnU7
br i1 %lnU8, label %c4R, label %nU9
nU9:
store i64 2, i64* %R1_Var
br label %c51
c4R:
%lnUa = load i64** %Hp_Var
%lnUb = ptrtoint i64* %lnUa to i64
%lnUc = load i64** %Base_Var
%lnUd = getelementptr inbounds i64* %lnUc, i32 24
%lnUe = bitcast i64* %lnUd to i64*
%lnUf = load i64* %lnUe
%lnUg = sub i64 %lnUb, %lnUf
%lnUh = inttoptr i64 %lnUg to i64*
store i64* %lnUh, i64** %Hp_Var
%lnUi = load i64** %Base_Var
%lnUj = getelementptr inbounds i64* %lnUi, i32 18
%lnUk = bitcast i64* %lnUj to i64*
%lnUl = load i64* %lnUk
%lnUm = icmp eq i64 %lnUl, 0
br i1 %lnUm, label %c4T, label %nUn
nUn:
br label %c4U
c4T:
store i64 3, i64* %R1_Var
br label %c52
c4U:
%lnUo = load i64** %Base_Var
%lnUp = getelementptr inbounds i64* %lnUo, i32 24
%lnUq = bitcast i64* %lnUp to i64*
%lnUr = load i64* %lnUq
%lnUs = shl i64 1, 12
%lnUt = icmp ule i64 %lnUr, %lnUs
br i1 %lnUt, label %c4V, label %nUu
nUu:
br label %c4W
c4V:
%lnUv = load i64** %Base_Var
%lnUw = getelementptr inbounds i64* %lnUv, i32 22
%lnUx = bitcast i64* %lnUw to i64*
%lnUy = load i64* %lnUx
%lnUz = add i64 %lnUy, 16
%lnUA = inttoptr i64 %lnUz to i64*
%lnUB = load i64* %lnUA
%lnUC = icmp ne i64 %lnUB, 0
br i1 %lnUC, label %c4X, label %nUD
nUD:
br label %c4W
c4W:
store i64 1, i64* %R1_Var
br label %c52
c4X:
%lnUE = load i64** %Base_Var
%lnUF = getelementptr inbounds i64* %lnUE, i32 24
store i64 0, i64* %lnUF
%lnUG = load i64** %Base_Var
%lnUH = getelementptr inbounds i64* %lnUG, i32 22
%lnUI = bitcast i64* %lnUH to i64*
%lnUJ = load i64* %lnUI
%lnUK = add i64 %lnUJ, 8
%lnUL = load i64** %Hp_Var
%lnUM = getelementptr inbounds i64* %lnUL, i32 1
%lnUN = ptrtoint i64* %lnUM to i64
%lnUO = inttoptr i64 %lnUK to i64*
store i64 %lnUN, i64* %lnUO
%lnUP = load i64** %Base_Var
%lnUQ = getelementptr inbounds i64* %lnUP, i32 22
%lnUR = bitcast i64* %lnUQ to i64*
%lnUS = load i64* %lnUR
%lnUT = add i64 %lnUS, 16
%lnUU = inttoptr i64 %lnUT to i64*
%lnUV = load i64* %lnUU
%lnUW = load i64** %Base_Var
%lnUX = getelementptr inbounds i64* %lnUW, i32 22
store i64 %lnUV, i64* %lnUX
%lnUY = load i64** %Base_Var
%lnUZ = getelementptr inbounds i64* %lnUY, i32 22
%lnV0 = bitcast i64* %lnUZ to i64*
%lnV1 = load i64* %lnV0
%lnV2 = add i64 %lnV1, 8
%lnV3 = inttoptr i64 %lnV2 to i64*
%lnV4 = load i64* %lnV3
%lnV5 = add i64 %lnV4, -8
%lnV6 = inttoptr i64 %lnV5 to i64*
store i64* %lnV6, i64** %Hp_Var
%lnV7 = load i64** %Base_Var
%lnV8 = getelementptr inbounds i64* %lnV7, i32 22
%lnV9 = bitcast i64* %lnV8 to i64*
%lnVa = load i64* %lnV9
%lnVb = inttoptr i64 %lnVa to i64*
%lnVc = load i64* %lnVb
%lnVd = load i64** %Base_Var
%lnVe = getelementptr inbounds i64* %lnVd, i32 22
%lnVf = bitcast i64* %lnVe to i64*
%lnVg = load i64* %lnVf
%lnVh = add i64 %lnVg, 48
%lnVi = inttoptr i64 %lnVh to i32*
%lnVj = load i32* %lnVi
%lnVk = sext i32 %lnVj to i64
%lnVl = mul i64 %lnVk, 4096
%lnVm = add i64 %lnVl, -1
%lnVn = add i64 %lnVc, %lnVm
%lnVo = load i64** %Base_Var
%lnVp = getelementptr inbounds i64* %lnVo, i32 18
store i64 %lnVn, i64* %lnVp
%lnVq = load i64** %Base_Var
%lnVr = getelementptr inbounds i64* %lnVq, i32 -3
%lnVs = ptrtoint i64* %lnVr to i64
%lnVt = add i64 %lnVs, 304
%lnVu = inttoptr i64 %lnVt to i32*
%lnVv = load i32* %lnVu
%lnVw = icmp ne i32 %lnVv, 0
br i1 %lnVw, label %c4Y, label %nVx
nVx:
%lnVy = load i64** %Base_Var
%lnVz = getelementptr inbounds i64* %lnVy, i32 -3
%lnVA = ptrtoint i64* %lnVz to i64
%lnVB = add i64 %lnVA, 308
%lnVC = inttoptr i64 %lnVB to i32*
%lnVD = load i32* %lnVC
%lnVE = icmp ne i32 %lnVD, 0
br i1 %lnVE, label %c4Y, label %nVF
nVF:
%lnVG = load i64** %Sp_Var
%lnVH = ptrtoint i64* %lnVG to i64
%lnVI = mul i64 0, 8
%lnVJ = add i64 %lnVH, %lnVI
%lnVK = inttoptr i64 %lnVJ to i64*
%lnVL = load i64* %lnVK
%lnVM = inttoptr i64 %lnVL to i64*
%lnVN = load i64* %lnVM
%lnVO = inttoptr i64 %lnVN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnVP = load i64** %Base_Var
%lnVQ = load i64** %Sp_Var
%lnVR = load i64** %Hp_Var
%lnVS = load i64* %R1_Var
%lnVT = load i64* %R2_Var
%lnVU = load i64* %R3_Var
%lnVV = load i64* %R4_Var
%lnVW = load i64* %R5_Var
%lnVX = load i64* %R6_Var
%lnVY = load i64* %SpLim_Var
%lnVZ = load float* %F1_Var
%lnW0 = load float* %F2_Var
%lnW1 = load float* %F3_Var
%lnW2 = load float* %F4_Var
%lnW3 = load double* %D1_Var
%lnW4 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnVO( i64* %lnVP, i64* %lnVQ, i64* %lnVR, i64 %lnVS, i64 %lnVT, i64 %lnVU, i64 %lnVV, i64 %lnVW, i64 %lnVX, i64 %lnVY, float %lnVZ, float %lnW0, float %lnW1, float %lnW2, double %lnW3, double %lnW4 ) nounwind
ret void
c4Y:
store i64 3, i64* %R1_Var
br label %c52
c4Z:
br label %c50
c50:
br label %c51
c51:
br label %c52
c52:
%lnW5 = load i64** %Base_Var
%lnW6 = getelementptr inbounds i64* %lnW5, i32 20
%lnW7 = bitcast i64* %lnW6 to i64*
%lnW8 = load i64* %lnW7
%lnW9 = add i64 %lnW8, 8
%lnWa = add i64 %lnW9, 24
%lnWb = inttoptr i64 %lnWa to i16*
store i16 1, i16* %lnWb
%lnWc = load i64* %R1_Var
%lnWd = load i64** %Base_Var
%lnWe = getelementptr inbounds i64* %lnWd, i32 25
store i64 %lnWc, i64* %lnWe
%lnWf = load i64** %Base_Var
%lnWg = ptrtoint i64* %lnWf to i64
store i64 %lnWg, i64* %R1_Var
%lnWh = load i64** %Base_Var
%lnWi = load i64** %Sp_Var
%lnWj = load i64** %Hp_Var
%lnWk = load i64* %R1_Var
%lnWl = load i64* %R2_Var
%lnWm = load i64* %R3_Var
%lnWn = load i64* %R4_Var
%lnWo = load i64* %R5_Var
%lnWp = load i64* %R6_Var
%lnWq = load i64* %SpLim_Var
%lnWr = load float* %F1_Var
%lnWs = load float* %F2_Var
%lnWt = load float* %F3_Var
%lnWu = load float* %F4_Var
%lnWv = load double* %D1_Var
%lnWw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %lnWh, i64* %lnWi, i64* %lnWj, i64 %lnWk, i64 %lnWl, i64 %lnWm, i64 %lnWn, i64 %lnWo, i64 %lnWp, i64 %lnWq, float %lnWr, float %lnWs, float %lnWt, float %lnWu, double %lnWv, double %lnWw ) nounwind
ret void
}
define  cc 10 void @stg_ut_1_0_unreg_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cX1:
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
%lnX2 = load i64** %Sp_Var
%lnX3 = ptrtoint i64* %lnX2 to i64
%lnX4 = mul i64 1, 8
%lnX5 = add i64 %lnX3, %lnX4
%lnX6 = inttoptr i64 %lnX5 to i64*
store i64* %lnX6, i64** %Sp_Var
%lnX7 = load i64** %Sp_Var
%lnX8 = ptrtoint i64* %lnX7 to i64
%lnX9 = mul i64 1, 8
%lnXa = add i64 %lnX8, %lnX9
%lnXb = inttoptr i64 %lnXa to i64*
%lnXc = load i64* %lnXb
%lnXd = inttoptr i64 %lnXc to i64*
%lnXe = load i64* %lnXd
%lnXf = inttoptr i64 %lnXe to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnXg = load i64** %Base_Var
%lnXh = load i64** %Sp_Var
%lnXi = load i64** %Hp_Var
%lnXj = load i64* %R1_Var
%lnXk = load i64* %R2_Var
%lnXl = load i64* %R3_Var
%lnXm = load i64* %R4_Var
%lnXn = load i64* %R5_Var
%lnXo = load i64* %R6_Var
%lnXp = load i64* %SpLim_Var
%lnXq = load float* %F1_Var
%lnXr = load float* %F2_Var
%lnXs = load float* %F3_Var
%lnXt = load float* %F4_Var
%lnXu = load double* %D1_Var
%lnXv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnXf( i64* %lnXg, i64* %lnXh, i64* %lnXi, i64 %lnXj, i64 %lnXk, i64 %lnXl, i64 %lnXm, i64 %lnXn, i64 %lnXo, i64 %lnXp, float %lnXq, float %lnXr, float %lnXs, float %lnXt, double %lnXu, double %lnXv ) nounwind
ret void
}
define  cc 10 void @__stg_gc_fun(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c56:
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
%lc53 = alloca i64, i32 1
%lc54 = alloca i64, i32 1
%lc5n = alloca i64, i32 1
%ln11z = load i64* %R1_Var
%ln11A = shl i64 1, 3
%ln11B = sub i64 %ln11A, 1
%ln11C = xor i64 -1, %ln11B
%ln11D = and i64 %ln11z, %ln11C
%ln11E = inttoptr i64 %ln11D to i64*
%ln11F = load i64* %ln11E
%ln11G = add i64 %ln11F, 24
store i64 %ln11G, i64* %lc53
%ln11H = load i64* %lc53
%ln11I = add i64 %ln11H, 0
%ln11J = inttoptr i64 %ln11I to i32*
%ln11K = load i32* %ln11J
%ln11L = sext i32 %ln11K to i64
store i64 %ln11L, i64* %lc54
%ln11M = load i64* %lc54
%ln11N = icmp eq i64 %ln11M, 0
br i1 %ln11N, label %c55, label %n11O
n11O:
%ln11P = load i64* %lc54
%ln11Q = icmp eq i64 %ln11P, 1
br i1 %ln11Q, label %c57, label %n11R
n11R:
%ln11S = ptrtoint [0 x i64]* @stg_arg_bitmaps to i64
%ln11T = load i64* %lc54
%ln11U = mul i64 %ln11T, 8
%ln11V = add i64 %ln11S, %ln11U
%ln11W = inttoptr i64 %ln11V to i64*
%ln11X = load i64* %ln11W
%ln11Y = and i64 %ln11X, 63
store i64 %ln11Y, i64* %lc5n
br label %c58
c57:
%ln11Z = load i64* %lc53
%ln120 = add i64 %ln11Z, 16
%ln121 = inttoptr i64 %ln120 to i64*
%ln122 = load i64* %ln121
%ln123 = add i64 %ln122, 0
%ln124 = inttoptr i64 %ln123 to i64*
%ln125 = load i64* %ln124
store i64 %ln125, i64* %lc5n
br label %c58
c58:
br label %c59
c55:
%ln126 = load i64* %lc53
%ln127 = add i64 %ln126, 16
%ln128 = inttoptr i64 %ln127 to i64*
%ln129 = load i64* %ln128
%ln12a = and i64 %ln129, 63
store i64 %ln12a, i64* %lc5n
br label %c59
c59:
%ln12b = load i64* %lc53
%ln12c = add i64 %ln12b, 0
%ln12d = inttoptr i64 %ln12c to i32*
%ln12e = load i32* %ln12d
%ln12f = sext i32 %ln12e to i64
store i64 %ln12f, i64* %lc54
%ln12g = load i64* %lc54
%ln12h = icmp eq i64 %ln12g, 0
br i1 %ln12h, label %c5a, label %n12i
n12i:
%ln12j = load i64* %lc54
%ln12k = icmp eq i64 %ln12j, 1
br i1 %ln12k, label %c5a, label %n12l
n12l:
%ln12m = ptrtoint [0 x i64]* @stg_stack_save_entries to i64
%ln12n = load i64* %lc54
%ln12o = mul i64 %ln12n, 8
%ln12p = add i64 %ln12m, %ln12o
%ln12q = inttoptr i64 %ln12p to i64*
%ln12r = load i64* %ln12q
%ln12s = inttoptr i64 %ln12r to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln12t = load i64** %Base_Var
%ln12u = load i64** %Sp_Var
%ln12v = load i64** %Hp_Var
%ln12w = load i64* %R1_Var
%ln12x = load i64* %R2_Var
%ln12y = load i64* %R3_Var
%ln12z = load i64* %R4_Var
%ln12A = load i64* %R5_Var
%ln12B = load i64* %R6_Var
%ln12C = load i64* %SpLim_Var
%ln12D = load float* %F1_Var
%ln12E = load float* %F2_Var
%ln12F = load float* %F3_Var
%ln12G = load float* %F4_Var
%ln12H = load double* %D1_Var
%ln12I = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln12s( i64* %ln12t, i64* %ln12u, i64* %ln12v, i64 %ln12w, i64 %ln12x, i64 %ln12y, i64 %ln12z, i64 %ln12A, i64 %ln12B, i64 %ln12C, float %ln12D, float %ln12E, float %ln12F, float %ln12G, double %ln12H, double %ln12I ) nounwind
ret void
c5a:
%ln12J = load i64** %Sp_Var
%ln12K = ptrtoint i64* %ln12J to i64
%ln12L = sub i64 0, 3
%ln12M = mul i64 %ln12L, 8
%ln12N = add i64 %ln12K, %ln12M
%ln12O = inttoptr i64 %ln12N to i64*
store i64* %ln12O, i64** %Sp_Var
%ln12P = load i64** %Sp_Var
%ln12Q = ptrtoint i64* %ln12P to i64
%ln12R = mul i64 2, 8
%ln12S = add i64 %ln12Q, %ln12R
%ln12T = load i64* %R1_Var
%ln12U = inttoptr i64 %ln12S to i64*
store i64 %ln12T, i64* %ln12U
%ln12V = load i64** %Sp_Var
%ln12W = ptrtoint i64* %ln12V to i64
%ln12X = mul i64 1, 8
%ln12Y = add i64 %ln12W, %ln12X
%ln12Z = load i64* %lc5n
%ln130 = inttoptr i64 %ln12Y to i64*
store i64 %ln12Z, i64* %ln130
%ln131 = load i64** %Sp_Var
%ln132 = ptrtoint i64* %ln131 to i64
%ln133 = mul i64 0, 8
%ln134 = add i64 %ln132, %ln133
%ln135 = ptrtoint %stg_gc_fun_info_struct* @stg_gc_fun_info to i64
%ln136 = inttoptr i64 %ln134 to i64*
store i64 %ln135, i64* %ln136
%ln137 = load i64** %Hp_Var
%ln138 = ptrtoint i64* %ln137 to i64
%ln139 = load i64** %Base_Var
%ln13a = getelementptr inbounds i64* %ln139, i32 18
%ln13b = bitcast i64* %ln13a to i64*
%ln13c = load i64* %ln13b
%ln13d = icmp ugt i64 %ln138, %ln13c
br i1 %ln13d, label %c5b, label %n13e
n13e:
store i64 2, i64* %R1_Var
br label %c5k
c5b:
%ln13f = load i64** %Hp_Var
%ln13g = ptrtoint i64* %ln13f to i64
%ln13h = load i64** %Base_Var
%ln13i = getelementptr inbounds i64* %ln13h, i32 24
%ln13j = bitcast i64* %ln13i to i64*
%ln13k = load i64* %ln13j
%ln13l = sub i64 %ln13g, %ln13k
%ln13m = inttoptr i64 %ln13l to i64*
store i64* %ln13m, i64** %Hp_Var
%ln13n = load i64** %Base_Var
%ln13o = getelementptr inbounds i64* %ln13n, i32 18
%ln13p = bitcast i64* %ln13o to i64*
%ln13q = load i64* %ln13p
%ln13r = icmp eq i64 %ln13q, 0
br i1 %ln13r, label %c5c, label %n13s
n13s:
br label %c5d
c5c:
store i64 3, i64* %R1_Var
br label %c5l
c5d:
%ln13t = load i64** %Base_Var
%ln13u = getelementptr inbounds i64* %ln13t, i32 24
%ln13v = bitcast i64* %ln13u to i64*
%ln13w = load i64* %ln13v
%ln13x = shl i64 1, 12
%ln13y = icmp ule i64 %ln13w, %ln13x
br i1 %ln13y, label %c5e, label %n13z
n13z:
br label %c5f
c5e:
%ln13A = load i64** %Base_Var
%ln13B = getelementptr inbounds i64* %ln13A, i32 22
%ln13C = bitcast i64* %ln13B to i64*
%ln13D = load i64* %ln13C
%ln13E = add i64 %ln13D, 16
%ln13F = inttoptr i64 %ln13E to i64*
%ln13G = load i64* %ln13F
%ln13H = icmp ne i64 %ln13G, 0
br i1 %ln13H, label %c5g, label %n13I
n13I:
br label %c5f
c5f:
store i64 1, i64* %R1_Var
br label %c5l
c5g:
%ln13J = load i64** %Base_Var
%ln13K = getelementptr inbounds i64* %ln13J, i32 24
store i64 0, i64* %ln13K
%ln13L = load i64** %Base_Var
%ln13M = getelementptr inbounds i64* %ln13L, i32 22
%ln13N = bitcast i64* %ln13M to i64*
%ln13O = load i64* %ln13N
%ln13P = add i64 %ln13O, 8
%ln13Q = load i64** %Hp_Var
%ln13R = getelementptr inbounds i64* %ln13Q, i32 1
%ln13S = ptrtoint i64* %ln13R to i64
%ln13T = inttoptr i64 %ln13P to i64*
store i64 %ln13S, i64* %ln13T
%ln13U = load i64** %Base_Var
%ln13V = getelementptr inbounds i64* %ln13U, i32 22
%ln13W = bitcast i64* %ln13V to i64*
%ln13X = load i64* %ln13W
%ln13Y = add i64 %ln13X, 16
%ln13Z = inttoptr i64 %ln13Y to i64*
%ln140 = load i64* %ln13Z
%ln141 = load i64** %Base_Var
%ln142 = getelementptr inbounds i64* %ln141, i32 22
store i64 %ln140, i64* %ln142
%ln143 = load i64** %Base_Var
%ln144 = getelementptr inbounds i64* %ln143, i32 22
%ln145 = bitcast i64* %ln144 to i64*
%ln146 = load i64* %ln145
%ln147 = add i64 %ln146, 8
%ln148 = inttoptr i64 %ln147 to i64*
%ln149 = load i64* %ln148
%ln14a = add i64 %ln149, -8
%ln14b = inttoptr i64 %ln14a to i64*
store i64* %ln14b, i64** %Hp_Var
%ln14c = load i64** %Base_Var
%ln14d = getelementptr inbounds i64* %ln14c, i32 22
%ln14e = bitcast i64* %ln14d to i64*
%ln14f = load i64* %ln14e
%ln14g = inttoptr i64 %ln14f to i64*
%ln14h = load i64* %ln14g
%ln14i = load i64** %Base_Var
%ln14j = getelementptr inbounds i64* %ln14i, i32 22
%ln14k = bitcast i64* %ln14j to i64*
%ln14l = load i64* %ln14k
%ln14m = add i64 %ln14l, 48
%ln14n = inttoptr i64 %ln14m to i32*
%ln14o = load i32* %ln14n
%ln14p = sext i32 %ln14o to i64
%ln14q = mul i64 %ln14p, 4096
%ln14r = add i64 %ln14q, -1
%ln14s = add i64 %ln14h, %ln14r
%ln14t = load i64** %Base_Var
%ln14u = getelementptr inbounds i64* %ln14t, i32 18
store i64 %ln14s, i64* %ln14u
%ln14v = load i64** %Base_Var
%ln14w = getelementptr inbounds i64* %ln14v, i32 -3
%ln14x = ptrtoint i64* %ln14w to i64
%ln14y = add i64 %ln14x, 304
%ln14z = inttoptr i64 %ln14y to i32*
%ln14A = load i32* %ln14z
%ln14B = icmp ne i32 %ln14A, 0
br i1 %ln14B, label %c5h, label %n14C
n14C:
%ln14D = load i64** %Base_Var
%ln14E = getelementptr inbounds i64* %ln14D, i32 -3
%ln14F = ptrtoint i64* %ln14E to i64
%ln14G = add i64 %ln14F, 308
%ln14H = inttoptr i64 %ln14G to i32*
%ln14I = load i32* %ln14H
%ln14J = icmp ne i32 %ln14I, 0
br i1 %ln14J, label %c5h, label %n14K
n14K:
%ln14L = load i64** %Sp_Var
%ln14M = ptrtoint i64* %ln14L to i64
%ln14N = mul i64 0, 8
%ln14O = add i64 %ln14M, %ln14N
%ln14P = inttoptr i64 %ln14O to i64*
%ln14Q = load i64* %ln14P
%ln14R = inttoptr i64 %ln14Q to i64*
%ln14S = load i64* %ln14R
%ln14T = inttoptr i64 %ln14S to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln14U = load i64** %Base_Var
%ln14V = load i64** %Sp_Var
%ln14W = load i64** %Hp_Var
%ln14X = load i64* %R1_Var
%ln14Y = load i64* %R2_Var
%ln14Z = load i64* %R3_Var
%ln150 = load i64* %R4_Var
%ln151 = load i64* %R5_Var
%ln152 = load i64* %R6_Var
%ln153 = load i64* %SpLim_Var
%ln154 = load float* %F1_Var
%ln155 = load float* %F2_Var
%ln156 = load float* %F3_Var
%ln157 = load float* %F4_Var
%ln158 = load double* %D1_Var
%ln159 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln14T( i64* %ln14U, i64* %ln14V, i64* %ln14W, i64 %ln14X, i64 %ln14Y, i64 %ln14Z, i64 %ln150, i64 %ln151, i64 %ln152, i64 %ln153, float %ln154, float %ln155, float %ln156, float %ln157, double %ln158, double %ln159 ) nounwind
ret void
c5h:
store i64 3, i64* %R1_Var
br label %c5l
c5i:
br label %c5j
c5j:
br label %c5k
c5k:
br label %c5l
c5l:
%ln15a = load i64** %Base_Var
%ln15b = getelementptr inbounds i64* %ln15a, i32 20
%ln15c = bitcast i64* %ln15b to i64*
%ln15d = load i64* %ln15c
%ln15e = add i64 %ln15d, 8
%ln15f = add i64 %ln15e, 24
%ln15g = inttoptr i64 %ln15f to i16*
store i16 1, i16* %ln15g
%ln15h = load i64* %R1_Var
%ln15i = load i64** %Base_Var
%ln15j = getelementptr inbounds i64* %ln15i, i32 25
store i64 %ln15h, i64* %ln15j
%ln15k = load i64** %Base_Var
%ln15l = ptrtoint i64* %ln15k to i64
store i64 %ln15l, i64* %R1_Var
%ln15m = load i64** %Base_Var
%ln15n = load i64** %Sp_Var
%ln15o = load i64** %Hp_Var
%ln15p = load i64* %R1_Var
%ln15q = load i64* %R2_Var
%ln15r = load i64* %R3_Var
%ln15s = load i64* %R4_Var
%ln15t = load i64* %R5_Var
%ln15u = load i64* %R6_Var
%ln15v = load i64* %SpLim_Var
%ln15w = load float* %F1_Var
%ln15x = load float* %F2_Var
%ln15y = load float* %F3_Var
%ln15z = load float* %F4_Var
%ln15A = load double* %D1_Var
%ln15B = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln15m, i64* %ln15n, i64* %ln15o, i64 %ln15p, i64 %ln15q, i64 %ln15r, i64 %ln15s, i64 %ln15t, i64 %ln15u, i64 %ln15v, float %ln15w, float %ln15x, float %ln15y, float %ln15z, double %ln15A, double %ln15B ) nounwind
ret void
c5m:
br label %c5m
}
@stg_arg_bitmaps = external global [0 x i64]
@stg_stack_save_entries = external global [0 x i64]
define  cc 10 void @stg_gc_fun_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5r:
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
%lc5o = alloca i64, i32 1
%lc5p = alloca i64, i32 1
%ln17p = load i64** %Sp_Var
%ln17q = ptrtoint i64* %ln17p to i64
%ln17r = mul i64 2, 8
%ln17s = add i64 %ln17q, %ln17r
%ln17t = inttoptr i64 %ln17s to i64*
%ln17u = load i64* %ln17t
store i64 %ln17u, i64* %R1_Var
%ln17v = load i64** %Sp_Var
%ln17w = ptrtoint i64* %ln17v to i64
%ln17x = mul i64 3, 8
%ln17y = add i64 %ln17w, %ln17x
%ln17z = inttoptr i64 %ln17y to i64*
store i64* %ln17z, i64** %Sp_Var
%ln17A = load i64* %R1_Var
%ln17B = shl i64 1, 3
%ln17C = sub i64 %ln17B, 1
%ln17D = xor i64 -1, %ln17C
%ln17E = and i64 %ln17A, %ln17D
%ln17F = inttoptr i64 %ln17E to i64*
%ln17G = load i64* %ln17F
%ln17H = add i64 %ln17G, 24
store i64 %ln17H, i64* %lc5o
%ln17I = load i64* %lc5o
%ln17J = add i64 %ln17I, 0
%ln17K = inttoptr i64 %ln17J to i32*
%ln17L = load i32* %ln17K
%ln17M = sext i32 %ln17L to i64
store i64 %ln17M, i64* %lc5p
%ln17N = load i64* %lc5p
%ln17O = icmp eq i64 %ln17N, 0
br i1 %ln17O, label %c5q, label %n17P
n17P:
%ln17Q = load i64* %lc5p
%ln17R = icmp eq i64 %ln17Q, 1
br i1 %ln17R, label %c5q, label %n17S
n17S:
%ln17T = load i64* %lc5p
%ln17U = icmp eq i64 %ln17T, 2
br i1 %ln17U, label %c5s, label %n17V
n17V:
%ln17W = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%ln17X = load i64* %lc5p
%ln17Y = mul i64 %ln17X, 8
%ln17Z = add i64 %ln17W, %ln17Y
%ln180 = inttoptr i64 %ln17Z to i64*
%ln181 = load i64* %ln180
%ln182 = inttoptr i64 %ln181 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln183 = load i64** %Base_Var
%ln184 = load i64** %Sp_Var
%ln185 = load i64** %Hp_Var
%ln186 = load i64* %R1_Var
%ln187 = load i64* %R2_Var
%ln188 = load i64* %R3_Var
%ln189 = load i64* %R4_Var
%ln18a = load i64* %R5_Var
%ln18b = load i64* %R6_Var
%ln18c = load i64* %SpLim_Var
%ln18d = load float* %F1_Var
%ln18e = load float* %F2_Var
%ln18f = load float* %F3_Var
%ln18g = load float* %F4_Var
%ln18h = load double* %D1_Var
%ln18i = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln182( i64* %ln183, i64* %ln184, i64* %ln185, i64 %ln186, i64 %ln187, i64 %ln188, i64 %ln189, i64 %ln18a, i64 %ln18b, i64 %ln18c, float %ln18d, float %ln18e, float %ln18f, float %ln18g, double %ln18h, double %ln18i ) nounwind
ret void
c5s:
%ln18j = load i64** %Sp_Var
%ln18k = ptrtoint i64* %ln18j to i64
%ln18l = sub i64 0, 2
%ln18m = mul i64 %ln18l, 8
%ln18n = add i64 %ln18k, %ln18m
%ln18o = inttoptr i64 %ln18n to i64*
store i64* %ln18o, i64** %Sp_Var
%ln18p = load i64** %Sp_Var
%ln18q = ptrtoint i64* %ln18p to i64
%ln18r = mul i64 1, 8
%ln18s = add i64 %ln18q, %ln18r
%ln18t = load i64* %R1_Var
%ln18u = inttoptr i64 %ln18s to i64*
store i64 %ln18t, i64* %ln18u
%ln18v = load i64** %Sp_Var
%ln18w = ptrtoint i64* %ln18v to i64
%ln18x = mul i64 0, 8
%ln18y = add i64 %ln18w, %ln18x
%ln18z = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%ln18A = inttoptr i64 %ln18y to i64*
store i64 %ln18z, i64* %ln18A
%ln18B = load i64** %Base_Var
%ln18C = load i64** %Sp_Var
%ln18D = load i64** %Hp_Var
%ln18E = load i64* %R1_Var
%ln18F = load i64* %R2_Var
%ln18G = load i64* %R3_Var
%ln18H = load i64* %R4_Var
%ln18I = load i64* %R5_Var
%ln18J = load i64* %R6_Var
%ln18K = load i64* %SpLim_Var
%ln18L = load float* %F1_Var
%ln18M = load float* %F2_Var
%ln18N = load float* %F3_Var
%ln18O = load float* %F4_Var
%ln18P = load double* %D1_Var
%ln18Q = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %ln18B, i64* %ln18C, i64* %ln18D, i64 %ln18E, i64 %ln18F, i64 %ln18G, i64 %ln18H, i64 %ln18I, i64 %ln18J, i64 %ln18K, float %ln18L, float %ln18M, float %ln18N, float %ln18O, double %ln18P, double %ln18Q ) nounwind
ret void
c5t:
br label %c5u
c5q:
%ln18R = load i64* %lc5o
%ln18S = add i64 %ln18R, 24
%ln18T = inttoptr i64 %ln18S to i64*
%ln18U = load i64* %ln18T
%ln18V = inttoptr i64 %ln18U to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln18W = load i64** %Base_Var
%ln18X = load i64** %Sp_Var
%ln18Y = load i64** %Hp_Var
%ln18Z = load i64* %R1_Var
%ln190 = load i64* %R2_Var
%ln191 = load i64* %R3_Var
%ln192 = load i64* %R4_Var
%ln193 = load i64* %R5_Var
%ln194 = load i64* %R6_Var
%ln195 = load i64* %SpLim_Var
%ln196 = load float* %F1_Var
%ln197 = load float* %F2_Var
%ln198 = load float* %F3_Var
%ln199 = load float* %F4_Var
%ln19a = load double* %D1_Var
%ln19b = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln18V( i64* %ln18W, i64* %ln18X, i64* %ln18Y, i64 %ln18Z, i64 %ln190, i64 %ln191, i64 %ln192, i64 %ln193, i64 %ln194, i64 %ln195, float %ln196, float %ln197, float %ln198, float %ln199, double %ln19a, double %ln19b ) nounwind
ret void
c5u:
br label %c5u
}
@stg_ap_stack_entries = external global [0 x i64]
@stg_apply_interp_info = external global [0 x i64]
define  cc 10 void @stg_gc_gen_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1bd:
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
%ln1be = load i64** %Sp_Var
%ln1bf = ptrtoint i64* %ln1be to i64
%ln1bg = mul i64 19, 8
%ln1bh = add i64 %ln1bf, %ln1bg
%ln1bi = inttoptr i64 %ln1bh to i64*
%ln1bj = load i64* %ln1bi
%ln1bk = load i64** %Base_Var
%ln1bl = getelementptr inbounds i64* %ln1bk, i32 14
store i64 %ln1bj, i64* %ln1bl
%ln1bm = load i64** %Sp_Var
%ln1bn = ptrtoint i64* %ln1bm to i64
%ln1bo = mul i64 17, 8
%ln1bp = add i64 %ln1bn, %ln1bo
%ln1bq = inttoptr i64 %ln1bp to double*
%ln1br = load double* %ln1bq
store double %ln1br, double* %D2_Var
%ln1bs = load i64** %Sp_Var
%ln1bt = ptrtoint i64* %ln1bs to i64
%ln1bu = mul i64 15, 8
%ln1bv = add i64 %ln1bt, %ln1bu
%ln1bw = inttoptr i64 %ln1bv to double*
%ln1bx = load double* %ln1bw
store double %ln1bx, double* %D1_Var
%ln1by = load i64** %Sp_Var
%ln1bz = ptrtoint i64* %ln1by to i64
%ln1bA = mul i64 14, 8
%ln1bB = add i64 %ln1bz, %ln1bA
%ln1bC = inttoptr i64 %ln1bB to float*
%ln1bD = load float* %ln1bC
store float %ln1bD, float* %F4_Var
%ln1bE = load i64** %Sp_Var
%ln1bF = ptrtoint i64* %ln1bE to i64
%ln1bG = mul i64 13, 8
%ln1bH = add i64 %ln1bF, %ln1bG
%ln1bI = inttoptr i64 %ln1bH to float*
%ln1bJ = load float* %ln1bI
store float %ln1bJ, float* %F3_Var
%ln1bK = load i64** %Sp_Var
%ln1bL = ptrtoint i64* %ln1bK to i64
%ln1bM = mul i64 12, 8
%ln1bN = add i64 %ln1bL, %ln1bM
%ln1bO = inttoptr i64 %ln1bN to float*
%ln1bP = load float* %ln1bO
store float %ln1bP, float* %F2_Var
%ln1bQ = load i64** %Sp_Var
%ln1bR = ptrtoint i64* %ln1bQ to i64
%ln1bS = mul i64 11, 8
%ln1bT = add i64 %ln1bR, %ln1bS
%ln1bU = inttoptr i64 %ln1bT to float*
%ln1bV = load float* %ln1bU
store float %ln1bV, float* %F1_Var
%ln1bW = load i64** %Sp_Var
%ln1bX = ptrtoint i64* %ln1bW to i64
%ln1bY = mul i64 10, 8
%ln1bZ = add i64 %ln1bX, %ln1bY
%ln1c0 = inttoptr i64 %ln1bZ to i64*
%ln1c1 = load i64* %ln1c0
%ln1c2 = load i64** %Base_Var
%ln1c3 = getelementptr inbounds i64* %ln1c2, i32 7
store i64 %ln1c1, i64* %ln1c3
%ln1c4 = load i64** %Sp_Var
%ln1c5 = ptrtoint i64* %ln1c4 to i64
%ln1c6 = mul i64 9, 8
%ln1c7 = add i64 %ln1c5, %ln1c6
%ln1c8 = inttoptr i64 %ln1c7 to i64*
%ln1c9 = load i64* %ln1c8
%ln1ca = load i64** %Base_Var
%ln1cb = getelementptr inbounds i64* %ln1ca, i32 6
store i64 %ln1c9, i64* %ln1cb
%ln1cc = load i64** %Sp_Var
%ln1cd = ptrtoint i64* %ln1cc to i64
%ln1ce = mul i64 8, 8
%ln1cf = add i64 %ln1cd, %ln1ce
%ln1cg = inttoptr i64 %ln1cf to i64*
%ln1ch = load i64* %ln1cg
store i64 %ln1ch, i64* %R6_Var
%ln1ci = load i64** %Sp_Var
%ln1cj = ptrtoint i64* %ln1ci to i64
%ln1ck = mul i64 7, 8
%ln1cl = add i64 %ln1cj, %ln1ck
%ln1cm = inttoptr i64 %ln1cl to i64*
%ln1cn = load i64* %ln1cm
store i64 %ln1cn, i64* %R5_Var
%ln1co = load i64** %Sp_Var
%ln1cp = ptrtoint i64* %ln1co to i64
%ln1cq = mul i64 6, 8
%ln1cr = add i64 %ln1cp, %ln1cq
%ln1cs = inttoptr i64 %ln1cr to i64*
%ln1ct = load i64* %ln1cs
store i64 %ln1ct, i64* %R4_Var
%ln1cu = load i64** %Sp_Var
%ln1cv = ptrtoint i64* %ln1cu to i64
%ln1cw = mul i64 5, 8
%ln1cx = add i64 %ln1cv, %ln1cw
%ln1cy = inttoptr i64 %ln1cx to i64*
%ln1cz = load i64* %ln1cy
store i64 %ln1cz, i64* %R3_Var
%ln1cA = load i64** %Sp_Var
%ln1cB = ptrtoint i64* %ln1cA to i64
%ln1cC = mul i64 4, 8
%ln1cD = add i64 %ln1cB, %ln1cC
%ln1cE = inttoptr i64 %ln1cD to i64*
%ln1cF = load i64* %ln1cE
store i64 %ln1cF, i64* %R2_Var
%ln1cG = load i64** %Sp_Var
%ln1cH = ptrtoint i64* %ln1cG to i64
%ln1cI = mul i64 3, 8
%ln1cJ = add i64 %ln1cH, %ln1cI
%ln1cK = inttoptr i64 %ln1cJ to i64*
%ln1cL = load i64* %ln1cK
store i64 %ln1cL, i64* %R1_Var
%ln1cM = load i64** %Sp_Var
%ln1cN = ptrtoint i64* %ln1cM to i64
%ln1cO = mul i64 21, 8
%ln1cP = add i64 %ln1cN, %ln1cO
%ln1cQ = inttoptr i64 %ln1cP to i64*
store i64* %ln1cQ, i64** %Sp_Var
%ln1cR = load i64** %Sp_Var
%ln1cS = ptrtoint i64* %ln1cR to i64
%ln1cT = sub i64 0, 19
%ln1cU = mul i64 %ln1cT, 8
%ln1cV = add i64 %ln1cS, %ln1cU
%ln1cW = inttoptr i64 %ln1cV to i64*
%ln1cX = load i64* %ln1cW
%ln1cY = inttoptr i64 %ln1cX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1cZ = load i64** %Base_Var
%ln1d0 = load i64** %Sp_Var
%ln1d1 = load i64** %Hp_Var
%ln1d2 = load i64* %R1_Var
%ln1d3 = load i64* %R2_Var
%ln1d4 = load i64* %R3_Var
%ln1d5 = load i64* %R4_Var
%ln1d6 = load i64* %R5_Var
%ln1d7 = load i64* %R6_Var
%ln1d8 = load i64* %SpLim_Var
%ln1d9 = load float* %F1_Var
%ln1da = load float* %F2_Var
%ln1db = load float* %F3_Var
%ln1dc = load float* %F4_Var
%ln1dd = load double* %D1_Var
%ln1de = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1cY( i64* %ln1cZ, i64* %ln1d0, i64* %ln1d1, i64 %ln1d2, i64 %ln1d3, i64 %ln1d4, i64 %ln1d5, i64 %ln1d6, i64 %ln1d7, i64 %ln1d8, float %ln1d9, float %ln1da, float %ln1db, float %ln1dc, double %ln1dd, double %ln1de ) nounwind
ret void
}
define  cc 10 void @stg_gc_gen(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5w:
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
%ln1i7 = load i64** %Base_Var
%ln1i8 = getelementptr inbounds i64* %ln1i7, i32 9
%ln1i9 = bitcast i64* %ln1i8 to i64*
%ln1ia = load i64* %ln1i9
%ln1ib = ptrtoint [0 x i64]* @stg_putMVarzh to i64
%ln1ic = icmp eq i64 %ln1ia, %ln1ib
br i1 %ln1ic, label %c5v, label %n1id
n1id:
%ln1ie = load i64** %Base_Var
%ln1if = getelementptr inbounds i64* %ln1ie, i32 9
%ln1ig = bitcast i64* %ln1if to i64*
%ln1ih = load i64* %ln1ig
%ln1ii = ptrtoint [0 x i64]* @stg_takeMVarzh to i64
%ln1ij = icmp eq i64 %ln1ih, %ln1ii
br i1 %ln1ij, label %c5v, label %n1ik
n1ik:
br label %c5x
c5v:
%ln1il = load i64* %R1_Var
%ln1im = add i64 %ln1il, 0
%ln1in = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln1io = inttoptr i64 %ln1im to i64*
store i64 %ln1in, i64* %ln1io
br label %c5x
c5x:
%ln1ip = load i64** %Sp_Var
%ln1iq = ptrtoint i64* %ln1ip to i64
%ln1ir = sub i64 0, 21
%ln1is = mul i64 %ln1ir, 8
%ln1it = add i64 %ln1iq, %ln1is
%ln1iu = inttoptr i64 %ln1it to i64*
store i64* %ln1iu, i64** %Sp_Var
%ln1iv = load i64** %Sp_Var
%ln1iw = ptrtoint i64* %ln1iv to i64
%ln1ix = mul i64 19, 8
%ln1iy = add i64 %ln1iw, %ln1ix
%ln1iz = load i64** %Base_Var
%ln1iA = getelementptr inbounds i64* %ln1iz, i32 14
%ln1iB = bitcast i64* %ln1iA to i64*
%ln1iC = load i64* %ln1iB
%ln1iD = inttoptr i64 %ln1iy to i64*
store i64 %ln1iC, i64* %ln1iD
%ln1iE = load i64** %Sp_Var
%ln1iF = ptrtoint i64* %ln1iE to i64
%ln1iG = mul i64 17, 8
%ln1iH = add i64 %ln1iF, %ln1iG
%ln1iI = load double* %D2_Var
%ln1iJ = inttoptr i64 %ln1iH to double*
store double %ln1iI, double* %ln1iJ
%ln1iK = load i64** %Sp_Var
%ln1iL = ptrtoint i64* %ln1iK to i64
%ln1iM = mul i64 15, 8
%ln1iN = add i64 %ln1iL, %ln1iM
%ln1iO = load double* %D1_Var
%ln1iP = inttoptr i64 %ln1iN to double*
store double %ln1iO, double* %ln1iP
%ln1iQ = load i64** %Sp_Var
%ln1iR = ptrtoint i64* %ln1iQ to i64
%ln1iS = mul i64 14, 8
%ln1iT = add i64 %ln1iR, %ln1iS
%ln1iU = load float* %F4_Var
%ln1iV = inttoptr i64 %ln1iT to float*
store float %ln1iU, float* %ln1iV
%ln1iW = load i64** %Sp_Var
%ln1iX = ptrtoint i64* %ln1iW to i64
%ln1iY = mul i64 13, 8
%ln1iZ = add i64 %ln1iX, %ln1iY
%ln1j0 = load float* %F3_Var
%ln1j1 = inttoptr i64 %ln1iZ to float*
store float %ln1j0, float* %ln1j1
%ln1j2 = load i64** %Sp_Var
%ln1j3 = ptrtoint i64* %ln1j2 to i64
%ln1j4 = mul i64 12, 8
%ln1j5 = add i64 %ln1j3, %ln1j4
%ln1j6 = load float* %F2_Var
%ln1j7 = inttoptr i64 %ln1j5 to float*
store float %ln1j6, float* %ln1j7
%ln1j8 = load i64** %Sp_Var
%ln1j9 = ptrtoint i64* %ln1j8 to i64
%ln1ja = mul i64 11, 8
%ln1jb = add i64 %ln1j9, %ln1ja
%ln1jc = load float* %F1_Var
%ln1jd = inttoptr i64 %ln1jb to float*
store float %ln1jc, float* %ln1jd
%ln1je = load i64** %Sp_Var
%ln1jf = ptrtoint i64* %ln1je to i64
%ln1jg = mul i64 10, 8
%ln1jh = add i64 %ln1jf, %ln1jg
%ln1ji = load i64** %Base_Var
%ln1jj = getelementptr inbounds i64* %ln1ji, i32 7
%ln1jk = bitcast i64* %ln1jj to i64*
%ln1jl = load i64* %ln1jk
%ln1jm = inttoptr i64 %ln1jh to i64*
store i64 %ln1jl, i64* %ln1jm
%ln1jn = load i64** %Sp_Var
%ln1jo = ptrtoint i64* %ln1jn to i64
%ln1jp = mul i64 9, 8
%ln1jq = add i64 %ln1jo, %ln1jp
%ln1jr = load i64** %Base_Var
%ln1js = getelementptr inbounds i64* %ln1jr, i32 6
%ln1jt = bitcast i64* %ln1js to i64*
%ln1ju = load i64* %ln1jt
%ln1jv = inttoptr i64 %ln1jq to i64*
store i64 %ln1ju, i64* %ln1jv
%ln1jw = load i64** %Sp_Var
%ln1jx = ptrtoint i64* %ln1jw to i64
%ln1jy = mul i64 8, 8
%ln1jz = add i64 %ln1jx, %ln1jy
%ln1jA = load i64* %R6_Var
%ln1jB = inttoptr i64 %ln1jz to i64*
store i64 %ln1jA, i64* %ln1jB
%ln1jC = load i64** %Sp_Var
%ln1jD = ptrtoint i64* %ln1jC to i64
%ln1jE = mul i64 7, 8
%ln1jF = add i64 %ln1jD, %ln1jE
%ln1jG = load i64* %R5_Var
%ln1jH = inttoptr i64 %ln1jF to i64*
store i64 %ln1jG, i64* %ln1jH
%ln1jI = load i64** %Sp_Var
%ln1jJ = ptrtoint i64* %ln1jI to i64
%ln1jK = mul i64 6, 8
%ln1jL = add i64 %ln1jJ, %ln1jK
%ln1jM = load i64* %R4_Var
%ln1jN = inttoptr i64 %ln1jL to i64*
store i64 %ln1jM, i64* %ln1jN
%ln1jO = load i64** %Sp_Var
%ln1jP = ptrtoint i64* %ln1jO to i64
%ln1jQ = mul i64 5, 8
%ln1jR = add i64 %ln1jP, %ln1jQ
%ln1jS = load i64* %R3_Var
%ln1jT = inttoptr i64 %ln1jR to i64*
store i64 %ln1jS, i64* %ln1jT
%ln1jU = load i64** %Sp_Var
%ln1jV = ptrtoint i64* %ln1jU to i64
%ln1jW = mul i64 4, 8
%ln1jX = add i64 %ln1jV, %ln1jW
%ln1jY = load i64* %R2_Var
%ln1jZ = inttoptr i64 %ln1jX to i64*
store i64 %ln1jY, i64* %ln1jZ
%ln1k0 = load i64** %Sp_Var
%ln1k1 = ptrtoint i64* %ln1k0 to i64
%ln1k2 = mul i64 3, 8
%ln1k3 = add i64 %ln1k1, %ln1k2
%ln1k4 = load i64* %R1_Var
%ln1k5 = inttoptr i64 %ln1k3 to i64*
store i64 %ln1k4, i64* %ln1k5
%ln1k6 = load i64** %Sp_Var
%ln1k7 = ptrtoint i64* %ln1k6 to i64
%ln1k8 = mul i64 2, 8
%ln1k9 = add i64 %ln1k7, %ln1k8
%ln1ka = load i64** %Base_Var
%ln1kb = getelementptr inbounds i64* %ln1ka, i32 9
%ln1kc = bitcast i64* %ln1kb to i64*
%ln1kd = load i64* %ln1kc
%ln1ke = inttoptr i64 %ln1k9 to i64*
store i64 %ln1kd, i64* %ln1ke
%ln1kf = load i64** %Sp_Var
%ln1kg = ptrtoint i64* %ln1kf to i64
%ln1kh = mul i64 1, 8
%ln1ki = add i64 %ln1kg, %ln1kh
%ln1kj = load i64** %Base_Var
%ln1kk = getelementptr inbounds i64* %ln1kj, i32 8
%ln1kl = bitcast i64* %ln1kk to i64*
%ln1km = load i64* %ln1kl
%ln1kn = inttoptr i64 %ln1ki to i64*
store i64 %ln1km, i64* %ln1kn
%ln1ko = load i64** %Sp_Var
%ln1kp = ptrtoint i64* %ln1ko to i64
%ln1kq = mul i64 0, 8
%ln1kr = add i64 %ln1kp, %ln1kq
%ln1ks = ptrtoint %stg_gc_gen_info_struct* @stg_gc_gen_info to i64
%ln1kt = inttoptr i64 %ln1kr to i64*
store i64 %ln1ks, i64* %ln1kt
%ln1ku = load i64** %Hp_Var
%ln1kv = ptrtoint i64* %ln1ku to i64
%ln1kw = load i64** %Base_Var
%ln1kx = getelementptr inbounds i64* %ln1kw, i32 18
%ln1ky = bitcast i64* %ln1kx to i64*
%ln1kz = load i64* %ln1ky
%ln1kA = icmp ugt i64 %ln1kv, %ln1kz
br i1 %ln1kA, label %c5y, label %n1kB
n1kB:
store i64 2, i64* %R1_Var
br label %c5H
c5y:
%ln1kC = load i64** %Hp_Var
%ln1kD = ptrtoint i64* %ln1kC to i64
%ln1kE = load i64** %Base_Var
%ln1kF = getelementptr inbounds i64* %ln1kE, i32 24
%ln1kG = bitcast i64* %ln1kF to i64*
%ln1kH = load i64* %ln1kG
%ln1kI = sub i64 %ln1kD, %ln1kH
%ln1kJ = inttoptr i64 %ln1kI to i64*
store i64* %ln1kJ, i64** %Hp_Var
%ln1kK = load i64** %Base_Var
%ln1kL = getelementptr inbounds i64* %ln1kK, i32 18
%ln1kM = bitcast i64* %ln1kL to i64*
%ln1kN = load i64* %ln1kM
%ln1kO = icmp eq i64 %ln1kN, 0
br i1 %ln1kO, label %c5z, label %n1kP
n1kP:
br label %c5A
c5z:
store i64 3, i64* %R1_Var
br label %c5I
c5A:
%ln1kQ = load i64** %Base_Var
%ln1kR = getelementptr inbounds i64* %ln1kQ, i32 24
%ln1kS = bitcast i64* %ln1kR to i64*
%ln1kT = load i64* %ln1kS
%ln1kU = shl i64 1, 12
%ln1kV = icmp ule i64 %ln1kT, %ln1kU
br i1 %ln1kV, label %c5B, label %n1kW
n1kW:
br label %c5C
c5B:
%ln1kX = load i64** %Base_Var
%ln1kY = getelementptr inbounds i64* %ln1kX, i32 22
%ln1kZ = bitcast i64* %ln1kY to i64*
%ln1l0 = load i64* %ln1kZ
%ln1l1 = add i64 %ln1l0, 16
%ln1l2 = inttoptr i64 %ln1l1 to i64*
%ln1l3 = load i64* %ln1l2
%ln1l4 = icmp ne i64 %ln1l3, 0
br i1 %ln1l4, label %c5D, label %n1l5
n1l5:
br label %c5C
c5C:
store i64 1, i64* %R1_Var
br label %c5I
c5D:
%ln1l6 = load i64** %Base_Var
%ln1l7 = getelementptr inbounds i64* %ln1l6, i32 24
store i64 0, i64* %ln1l7
%ln1l8 = load i64** %Base_Var
%ln1l9 = getelementptr inbounds i64* %ln1l8, i32 22
%ln1la = bitcast i64* %ln1l9 to i64*
%ln1lb = load i64* %ln1la
%ln1lc = add i64 %ln1lb, 8
%ln1ld = load i64** %Hp_Var
%ln1le = getelementptr inbounds i64* %ln1ld, i32 1
%ln1lf = ptrtoint i64* %ln1le to i64
%ln1lg = inttoptr i64 %ln1lc to i64*
store i64 %ln1lf, i64* %ln1lg
%ln1lh = load i64** %Base_Var
%ln1li = getelementptr inbounds i64* %ln1lh, i32 22
%ln1lj = bitcast i64* %ln1li to i64*
%ln1lk = load i64* %ln1lj
%ln1ll = add i64 %ln1lk, 16
%ln1lm = inttoptr i64 %ln1ll to i64*
%ln1ln = load i64* %ln1lm
%ln1lo = load i64** %Base_Var
%ln1lp = getelementptr inbounds i64* %ln1lo, i32 22
store i64 %ln1ln, i64* %ln1lp
%ln1lq = load i64** %Base_Var
%ln1lr = getelementptr inbounds i64* %ln1lq, i32 22
%ln1ls = bitcast i64* %ln1lr to i64*
%ln1lt = load i64* %ln1ls
%ln1lu = add i64 %ln1lt, 8
%ln1lv = inttoptr i64 %ln1lu to i64*
%ln1lw = load i64* %ln1lv
%ln1lx = add i64 %ln1lw, -8
%ln1ly = inttoptr i64 %ln1lx to i64*
store i64* %ln1ly, i64** %Hp_Var
%ln1lz = load i64** %Base_Var
%ln1lA = getelementptr inbounds i64* %ln1lz, i32 22
%ln1lB = bitcast i64* %ln1lA to i64*
%ln1lC = load i64* %ln1lB
%ln1lD = inttoptr i64 %ln1lC to i64*
%ln1lE = load i64* %ln1lD
%ln1lF = load i64** %Base_Var
%ln1lG = getelementptr inbounds i64* %ln1lF, i32 22
%ln1lH = bitcast i64* %ln1lG to i64*
%ln1lI = load i64* %ln1lH
%ln1lJ = add i64 %ln1lI, 48
%ln1lK = inttoptr i64 %ln1lJ to i32*
%ln1lL = load i32* %ln1lK
%ln1lM = sext i32 %ln1lL to i64
%ln1lN = mul i64 %ln1lM, 4096
%ln1lO = add i64 %ln1lN, -1
%ln1lP = add i64 %ln1lE, %ln1lO
%ln1lQ = load i64** %Base_Var
%ln1lR = getelementptr inbounds i64* %ln1lQ, i32 18
store i64 %ln1lP, i64* %ln1lR
%ln1lS = load i64** %Base_Var
%ln1lT = getelementptr inbounds i64* %ln1lS, i32 -3
%ln1lU = ptrtoint i64* %ln1lT to i64
%ln1lV = add i64 %ln1lU, 304
%ln1lW = inttoptr i64 %ln1lV to i32*
%ln1lX = load i32* %ln1lW
%ln1lY = icmp ne i32 %ln1lX, 0
br i1 %ln1lY, label %c5E, label %n1lZ
n1lZ:
%ln1m0 = load i64** %Base_Var
%ln1m1 = getelementptr inbounds i64* %ln1m0, i32 -3
%ln1m2 = ptrtoint i64* %ln1m1 to i64
%ln1m3 = add i64 %ln1m2, 308
%ln1m4 = inttoptr i64 %ln1m3 to i32*
%ln1m5 = load i32* %ln1m4
%ln1m6 = icmp ne i32 %ln1m5, 0
br i1 %ln1m6, label %c5E, label %n1m7
n1m7:
%ln1m8 = load i64** %Sp_Var
%ln1m9 = ptrtoint i64* %ln1m8 to i64
%ln1ma = mul i64 0, 8
%ln1mb = add i64 %ln1m9, %ln1ma
%ln1mc = inttoptr i64 %ln1mb to i64*
%ln1md = load i64* %ln1mc
%ln1me = inttoptr i64 %ln1md to i64*
%ln1mf = load i64* %ln1me
%ln1mg = inttoptr i64 %ln1mf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1mh = load i64** %Base_Var
%ln1mi = load i64** %Sp_Var
%ln1mj = load i64** %Hp_Var
%ln1mk = load i64* %R1_Var
%ln1ml = load i64* %R2_Var
%ln1mm = load i64* %R3_Var
%ln1mn = load i64* %R4_Var
%ln1mo = load i64* %R5_Var
%ln1mp = load i64* %R6_Var
%ln1mq = load i64* %SpLim_Var
%ln1mr = load float* %F1_Var
%ln1ms = load float* %F2_Var
%ln1mt = load float* %F3_Var
%ln1mu = load float* %F4_Var
%ln1mv = load double* %D1_Var
%ln1mw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1mg( i64* %ln1mh, i64* %ln1mi, i64* %ln1mj, i64 %ln1mk, i64 %ln1ml, i64 %ln1mm, i64 %ln1mn, i64 %ln1mo, i64 %ln1mp, i64 %ln1mq, float %ln1mr, float %ln1ms, float %ln1mt, float %ln1mu, double %ln1mv, double %ln1mw ) nounwind
ret void
c5E:
store i64 3, i64* %R1_Var
br label %c5I
c5F:
br label %c5G
c5G:
br label %c5H
c5H:
br label %c5I
c5I:
%ln1mx = load i64** %Base_Var
%ln1my = getelementptr inbounds i64* %ln1mx, i32 20
%ln1mz = bitcast i64* %ln1my to i64*
%ln1mA = load i64* %ln1mz
%ln1mB = add i64 %ln1mA, 8
%ln1mC = add i64 %ln1mB, 24
%ln1mD = inttoptr i64 %ln1mC to i16*
store i16 1, i16* %ln1mD
%ln1mE = load i64* %R1_Var
%ln1mF = load i64** %Base_Var
%ln1mG = getelementptr inbounds i64* %ln1mF, i32 25
store i64 %ln1mE, i64* %ln1mG
%ln1mH = load i64** %Base_Var
%ln1mI = ptrtoint i64* %ln1mH to i64
store i64 %ln1mI, i64* %R1_Var
%ln1mJ = load i64** %Base_Var
%ln1mK = load i64** %Sp_Var
%ln1mL = load i64** %Hp_Var
%ln1mM = load i64* %R1_Var
%ln1mN = load i64* %R2_Var
%ln1mO = load i64* %R3_Var
%ln1mP = load i64* %R4_Var
%ln1mQ = load i64* %R5_Var
%ln1mR = load i64* %R6_Var
%ln1mS = load i64* %SpLim_Var
%ln1mT = load float* %F1_Var
%ln1mU = load float* %F2_Var
%ln1mV = load float* %F3_Var
%ln1mW = load float* %F4_Var
%ln1mX = load double* %D1_Var
%ln1mY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1mJ, i64* %ln1mK, i64* %ln1mL, i64 %ln1mM, i64 %ln1mN, i64 %ln1mO, i64 %ln1mP, i64 %ln1mQ, i64 %ln1mR, i64 %ln1mS, float %ln1mT, float %ln1mU, float %ln1mV, float %ln1mW, double %ln1mX, double %ln1mY ) nounwind
ret void
}
@stg_putMVarzh = external global [0 x i64]
@stg_takeMVarzh = external global [0 x i64]
@stg_MVAR_DIRTY_info = external global [0 x i64]
define  cc 10 void @stg_gc_ut(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5K:
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
%ln1rW = load i64** %Sp_Var
%ln1rX = ptrtoint i64* %ln1rW to i64
%ln1rY = load i64** %Base_Var
%ln1rZ = getelementptr inbounds i64* %ln1rY, i32 8
%ln1s0 = bitcast i64* %ln1rZ to i64*
%ln1s1 = load i64* %ln1s0
%ln1s2 = lshr i64 %ln1s1, 16
%ln1s3 = and i64 %ln1s2, 255
%ln1s4 = load i64** %Base_Var
%ln1s5 = getelementptr inbounds i64* %ln1s4, i32 8
%ln1s6 = bitcast i64* %ln1s5 to i64*
%ln1s7 = load i64* %ln1s6
%ln1s8 = lshr i64 %ln1s7, 24
%ln1s9 = and i64 %ln1s8, 255
%ln1sa = add i64 %ln1s3, %ln1s9
%ln1sb = mul i64 %ln1sa, 8
%ln1sc = add i64 %ln1rX, %ln1sb
%ln1sd = inttoptr i64 %ln1sc to i64*
%ln1se = load i64* %ln1sd
%ln1sf = inttoptr i64 %ln1se to i64*
%ln1sg = load i64* %ln1sf
%ln1sh = load i64** %Base_Var
%ln1si = getelementptr inbounds i64* %ln1sh, i32 9
store i64 %ln1sg, i64* %ln1si
%ln1sj = load i64** %Sp_Var
%ln1sk = ptrtoint i64* %ln1sj to i64
%ln1sl = sub i64 0, 21
%ln1sm = mul i64 %ln1sl, 8
%ln1sn = add i64 %ln1sk, %ln1sm
%ln1so = inttoptr i64 %ln1sn to i64*
store i64* %ln1so, i64** %Sp_Var
%ln1sp = load i64** %Sp_Var
%ln1sq = ptrtoint i64* %ln1sp to i64
%ln1sr = mul i64 19, 8
%ln1ss = add i64 %ln1sq, %ln1sr
%ln1st = load i64** %Base_Var
%ln1su = getelementptr inbounds i64* %ln1st, i32 14
%ln1sv = bitcast i64* %ln1su to i64*
%ln1sw = load i64* %ln1sv
%ln1sx = inttoptr i64 %ln1ss to i64*
store i64 %ln1sw, i64* %ln1sx
%ln1sy = load i64** %Sp_Var
%ln1sz = ptrtoint i64* %ln1sy to i64
%ln1sA = mul i64 17, 8
%ln1sB = add i64 %ln1sz, %ln1sA
%ln1sC = load double* %D2_Var
%ln1sD = inttoptr i64 %ln1sB to double*
store double %ln1sC, double* %ln1sD
%ln1sE = load i64** %Sp_Var
%ln1sF = ptrtoint i64* %ln1sE to i64
%ln1sG = mul i64 15, 8
%ln1sH = add i64 %ln1sF, %ln1sG
%ln1sI = load double* %D1_Var
%ln1sJ = inttoptr i64 %ln1sH to double*
store double %ln1sI, double* %ln1sJ
%ln1sK = load i64** %Sp_Var
%ln1sL = ptrtoint i64* %ln1sK to i64
%ln1sM = mul i64 14, 8
%ln1sN = add i64 %ln1sL, %ln1sM
%ln1sO = load float* %F4_Var
%ln1sP = inttoptr i64 %ln1sN to float*
store float %ln1sO, float* %ln1sP
%ln1sQ = load i64** %Sp_Var
%ln1sR = ptrtoint i64* %ln1sQ to i64
%ln1sS = mul i64 13, 8
%ln1sT = add i64 %ln1sR, %ln1sS
%ln1sU = load float* %F3_Var
%ln1sV = inttoptr i64 %ln1sT to float*
store float %ln1sU, float* %ln1sV
%ln1sW = load i64** %Sp_Var
%ln1sX = ptrtoint i64* %ln1sW to i64
%ln1sY = mul i64 12, 8
%ln1sZ = add i64 %ln1sX, %ln1sY
%ln1t0 = load float* %F2_Var
%ln1t1 = inttoptr i64 %ln1sZ to float*
store float %ln1t0, float* %ln1t1
%ln1t2 = load i64** %Sp_Var
%ln1t3 = ptrtoint i64* %ln1t2 to i64
%ln1t4 = mul i64 11, 8
%ln1t5 = add i64 %ln1t3, %ln1t4
%ln1t6 = load float* %F1_Var
%ln1t7 = inttoptr i64 %ln1t5 to float*
store float %ln1t6, float* %ln1t7
%ln1t8 = load i64** %Sp_Var
%ln1t9 = ptrtoint i64* %ln1t8 to i64
%ln1ta = mul i64 10, 8
%ln1tb = add i64 %ln1t9, %ln1ta
%ln1tc = load i64** %Base_Var
%ln1td = getelementptr inbounds i64* %ln1tc, i32 7
%ln1te = bitcast i64* %ln1td to i64*
%ln1tf = load i64* %ln1te
%ln1tg = inttoptr i64 %ln1tb to i64*
store i64 %ln1tf, i64* %ln1tg
%ln1th = load i64** %Sp_Var
%ln1ti = ptrtoint i64* %ln1th to i64
%ln1tj = mul i64 9, 8
%ln1tk = add i64 %ln1ti, %ln1tj
%ln1tl = load i64** %Base_Var
%ln1tm = getelementptr inbounds i64* %ln1tl, i32 6
%ln1tn = bitcast i64* %ln1tm to i64*
%ln1to = load i64* %ln1tn
%ln1tp = inttoptr i64 %ln1tk to i64*
store i64 %ln1to, i64* %ln1tp
%ln1tq = load i64** %Sp_Var
%ln1tr = ptrtoint i64* %ln1tq to i64
%ln1ts = mul i64 8, 8
%ln1tt = add i64 %ln1tr, %ln1ts
%ln1tu = load i64* %R6_Var
%ln1tv = inttoptr i64 %ln1tt to i64*
store i64 %ln1tu, i64* %ln1tv
%ln1tw = load i64** %Sp_Var
%ln1tx = ptrtoint i64* %ln1tw to i64
%ln1ty = mul i64 7, 8
%ln1tz = add i64 %ln1tx, %ln1ty
%ln1tA = load i64* %R5_Var
%ln1tB = inttoptr i64 %ln1tz to i64*
store i64 %ln1tA, i64* %ln1tB
%ln1tC = load i64** %Sp_Var
%ln1tD = ptrtoint i64* %ln1tC to i64
%ln1tE = mul i64 6, 8
%ln1tF = add i64 %ln1tD, %ln1tE
%ln1tG = load i64* %R4_Var
%ln1tH = inttoptr i64 %ln1tF to i64*
store i64 %ln1tG, i64* %ln1tH
%ln1tI = load i64** %Sp_Var
%ln1tJ = ptrtoint i64* %ln1tI to i64
%ln1tK = mul i64 5, 8
%ln1tL = add i64 %ln1tJ, %ln1tK
%ln1tM = load i64* %R3_Var
%ln1tN = inttoptr i64 %ln1tL to i64*
store i64 %ln1tM, i64* %ln1tN
%ln1tO = load i64** %Sp_Var
%ln1tP = ptrtoint i64* %ln1tO to i64
%ln1tQ = mul i64 4, 8
%ln1tR = add i64 %ln1tP, %ln1tQ
%ln1tS = load i64* %R2_Var
%ln1tT = inttoptr i64 %ln1tR to i64*
store i64 %ln1tS, i64* %ln1tT
%ln1tU = load i64** %Sp_Var
%ln1tV = ptrtoint i64* %ln1tU to i64
%ln1tW = mul i64 3, 8
%ln1tX = add i64 %ln1tV, %ln1tW
%ln1tY = load i64* %R1_Var
%ln1tZ = inttoptr i64 %ln1tX to i64*
store i64 %ln1tY, i64* %ln1tZ
%ln1u0 = load i64** %Sp_Var
%ln1u1 = ptrtoint i64* %ln1u0 to i64
%ln1u2 = mul i64 2, 8
%ln1u3 = add i64 %ln1u1, %ln1u2
%ln1u4 = load i64** %Base_Var
%ln1u5 = getelementptr inbounds i64* %ln1u4, i32 9
%ln1u6 = bitcast i64* %ln1u5 to i64*
%ln1u7 = load i64* %ln1u6
%ln1u8 = inttoptr i64 %ln1u3 to i64*
store i64 %ln1u7, i64* %ln1u8
%ln1u9 = load i64** %Sp_Var
%ln1ua = ptrtoint i64* %ln1u9 to i64
%ln1ub = mul i64 1, 8
%ln1uc = add i64 %ln1ua, %ln1ub
%ln1ud = load i64** %Base_Var
%ln1ue = getelementptr inbounds i64* %ln1ud, i32 8
%ln1uf = bitcast i64* %ln1ue to i64*
%ln1ug = load i64* %ln1uf
%ln1uh = inttoptr i64 %ln1uc to i64*
store i64 %ln1ug, i64* %ln1uh
%ln1ui = load i64** %Sp_Var
%ln1uj = ptrtoint i64* %ln1ui to i64
%ln1uk = mul i64 0, 8
%ln1ul = add i64 %ln1uj, %ln1uk
%ln1um = ptrtoint %stg_gc_gen_info_struct* @stg_gc_gen_info to i64
%ln1un = inttoptr i64 %ln1ul to i64*
store i64 %ln1um, i64* %ln1un
%ln1uo = load i64** %Hp_Var
%ln1up = ptrtoint i64* %ln1uo to i64
%ln1uq = load i64** %Base_Var
%ln1ur = getelementptr inbounds i64* %ln1uq, i32 18
%ln1us = bitcast i64* %ln1ur to i64*
%ln1ut = load i64* %ln1us
%ln1uu = icmp ugt i64 %ln1up, %ln1ut
br i1 %ln1uu, label %c5J, label %n1uv
n1uv:
store i64 2, i64* %R1_Var
br label %c5T
c5J:
%ln1uw = load i64** %Hp_Var
%ln1ux = ptrtoint i64* %ln1uw to i64
%ln1uy = load i64** %Base_Var
%ln1uz = getelementptr inbounds i64* %ln1uy, i32 24
%ln1uA = bitcast i64* %ln1uz to i64*
%ln1uB = load i64* %ln1uA
%ln1uC = sub i64 %ln1ux, %ln1uB
%ln1uD = inttoptr i64 %ln1uC to i64*
store i64* %ln1uD, i64** %Hp_Var
%ln1uE = load i64** %Base_Var
%ln1uF = getelementptr inbounds i64* %ln1uE, i32 18
%ln1uG = bitcast i64* %ln1uF to i64*
%ln1uH = load i64* %ln1uG
%ln1uI = icmp eq i64 %ln1uH, 0
br i1 %ln1uI, label %c5L, label %n1uJ
n1uJ:
br label %c5M
c5L:
store i64 3, i64* %R1_Var
br label %c5U
c5M:
%ln1uK = load i64** %Base_Var
%ln1uL = getelementptr inbounds i64* %ln1uK, i32 24
%ln1uM = bitcast i64* %ln1uL to i64*
%ln1uN = load i64* %ln1uM
%ln1uO = shl i64 1, 12
%ln1uP = icmp ule i64 %ln1uN, %ln1uO
br i1 %ln1uP, label %c5N, label %n1uQ
n1uQ:
br label %c5O
c5N:
%ln1uR = load i64** %Base_Var
%ln1uS = getelementptr inbounds i64* %ln1uR, i32 22
%ln1uT = bitcast i64* %ln1uS to i64*
%ln1uU = load i64* %ln1uT
%ln1uV = add i64 %ln1uU, 16
%ln1uW = inttoptr i64 %ln1uV to i64*
%ln1uX = load i64* %ln1uW
%ln1uY = icmp ne i64 %ln1uX, 0
br i1 %ln1uY, label %c5P, label %n1uZ
n1uZ:
br label %c5O
c5O:
store i64 1, i64* %R1_Var
br label %c5U
c5P:
%ln1v0 = load i64** %Base_Var
%ln1v1 = getelementptr inbounds i64* %ln1v0, i32 24
store i64 0, i64* %ln1v1
%ln1v2 = load i64** %Base_Var
%ln1v3 = getelementptr inbounds i64* %ln1v2, i32 22
%ln1v4 = bitcast i64* %ln1v3 to i64*
%ln1v5 = load i64* %ln1v4
%ln1v6 = add i64 %ln1v5, 8
%ln1v7 = load i64** %Hp_Var
%ln1v8 = getelementptr inbounds i64* %ln1v7, i32 1
%ln1v9 = ptrtoint i64* %ln1v8 to i64
%ln1va = inttoptr i64 %ln1v6 to i64*
store i64 %ln1v9, i64* %ln1va
%ln1vb = load i64** %Base_Var
%ln1vc = getelementptr inbounds i64* %ln1vb, i32 22
%ln1vd = bitcast i64* %ln1vc to i64*
%ln1ve = load i64* %ln1vd
%ln1vf = add i64 %ln1ve, 16
%ln1vg = inttoptr i64 %ln1vf to i64*
%ln1vh = load i64* %ln1vg
%ln1vi = load i64** %Base_Var
%ln1vj = getelementptr inbounds i64* %ln1vi, i32 22
store i64 %ln1vh, i64* %ln1vj
%ln1vk = load i64** %Base_Var
%ln1vl = getelementptr inbounds i64* %ln1vk, i32 22
%ln1vm = bitcast i64* %ln1vl to i64*
%ln1vn = load i64* %ln1vm
%ln1vo = add i64 %ln1vn, 8
%ln1vp = inttoptr i64 %ln1vo to i64*
%ln1vq = load i64* %ln1vp
%ln1vr = add i64 %ln1vq, -8
%ln1vs = inttoptr i64 %ln1vr to i64*
store i64* %ln1vs, i64** %Hp_Var
%ln1vt = load i64** %Base_Var
%ln1vu = getelementptr inbounds i64* %ln1vt, i32 22
%ln1vv = bitcast i64* %ln1vu to i64*
%ln1vw = load i64* %ln1vv
%ln1vx = inttoptr i64 %ln1vw to i64*
%ln1vy = load i64* %ln1vx
%ln1vz = load i64** %Base_Var
%ln1vA = getelementptr inbounds i64* %ln1vz, i32 22
%ln1vB = bitcast i64* %ln1vA to i64*
%ln1vC = load i64* %ln1vB
%ln1vD = add i64 %ln1vC, 48
%ln1vE = inttoptr i64 %ln1vD to i32*
%ln1vF = load i32* %ln1vE
%ln1vG = sext i32 %ln1vF to i64
%ln1vH = mul i64 %ln1vG, 4096
%ln1vI = add i64 %ln1vH, -1
%ln1vJ = add i64 %ln1vy, %ln1vI
%ln1vK = load i64** %Base_Var
%ln1vL = getelementptr inbounds i64* %ln1vK, i32 18
store i64 %ln1vJ, i64* %ln1vL
%ln1vM = load i64** %Base_Var
%ln1vN = getelementptr inbounds i64* %ln1vM, i32 -3
%ln1vO = ptrtoint i64* %ln1vN to i64
%ln1vP = add i64 %ln1vO, 304
%ln1vQ = inttoptr i64 %ln1vP to i32*
%ln1vR = load i32* %ln1vQ
%ln1vS = icmp ne i32 %ln1vR, 0
br i1 %ln1vS, label %c5Q, label %n1vT
n1vT:
%ln1vU = load i64** %Base_Var
%ln1vV = getelementptr inbounds i64* %ln1vU, i32 -3
%ln1vW = ptrtoint i64* %ln1vV to i64
%ln1vX = add i64 %ln1vW, 308
%ln1vY = inttoptr i64 %ln1vX to i32*
%ln1vZ = load i32* %ln1vY
%ln1w0 = icmp ne i32 %ln1vZ, 0
br i1 %ln1w0, label %c5Q, label %n1w1
n1w1:
%ln1w2 = load i64** %Sp_Var
%ln1w3 = ptrtoint i64* %ln1w2 to i64
%ln1w4 = mul i64 0, 8
%ln1w5 = add i64 %ln1w3, %ln1w4
%ln1w6 = inttoptr i64 %ln1w5 to i64*
%ln1w7 = load i64* %ln1w6
%ln1w8 = inttoptr i64 %ln1w7 to i64*
%ln1w9 = load i64* %ln1w8
%ln1wa = inttoptr i64 %ln1w9 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1wb = load i64** %Base_Var
%ln1wc = load i64** %Sp_Var
%ln1wd = load i64** %Hp_Var
%ln1we = load i64* %R1_Var
%ln1wf = load i64* %R2_Var
%ln1wg = load i64* %R3_Var
%ln1wh = load i64* %R4_Var
%ln1wi = load i64* %R5_Var
%ln1wj = load i64* %R6_Var
%ln1wk = load i64* %SpLim_Var
%ln1wl = load float* %F1_Var
%ln1wm = load float* %F2_Var
%ln1wn = load float* %F3_Var
%ln1wo = load float* %F4_Var
%ln1wp = load double* %D1_Var
%ln1wq = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1wa( i64* %ln1wb, i64* %ln1wc, i64* %ln1wd, i64 %ln1we, i64 %ln1wf, i64 %ln1wg, i64 %ln1wh, i64 %ln1wi, i64 %ln1wj, i64 %ln1wk, float %ln1wl, float %ln1wm, float %ln1wn, float %ln1wo, double %ln1wp, double %ln1wq ) nounwind
ret void
c5Q:
store i64 3, i64* %R1_Var
br label %c5U
c5R:
br label %c5S
c5S:
br label %c5T
c5T:
br label %c5U
c5U:
%ln1wr = load i64** %Base_Var
%ln1ws = getelementptr inbounds i64* %ln1wr, i32 20
%ln1wt = bitcast i64* %ln1ws to i64*
%ln1wu = load i64* %ln1wt
%ln1wv = add i64 %ln1wu, 8
%ln1ww = add i64 %ln1wv, 24
%ln1wx = inttoptr i64 %ln1ww to i16*
store i16 1, i16* %ln1wx
%ln1wy = load i64* %R1_Var
%ln1wz = load i64** %Base_Var
%ln1wA = getelementptr inbounds i64* %ln1wz, i32 25
store i64 %ln1wy, i64* %ln1wA
%ln1wB = load i64** %Base_Var
%ln1wC = ptrtoint i64* %ln1wB to i64
store i64 %ln1wC, i64* %R1_Var
%ln1wD = load i64** %Base_Var
%ln1wE = load i64** %Sp_Var
%ln1wF = load i64** %Hp_Var
%ln1wG = load i64* %R1_Var
%ln1wH = load i64* %R2_Var
%ln1wI = load i64* %R3_Var
%ln1wJ = load i64* %R4_Var
%ln1wK = load i64* %R5_Var
%ln1wL = load i64* %R6_Var
%ln1wM = load i64* %SpLim_Var
%ln1wN = load float* %F1_Var
%ln1wO = load float* %F2_Var
%ln1wP = load float* %F3_Var
%ln1wQ = load float* %F4_Var
%ln1wR = load double* %D1_Var
%ln1wS = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1wD, i64* %ln1wE, i64* %ln1wF, i64 %ln1wG, i64 %ln1wH, i64 %ln1wI, i64 %ln1wJ, i64 %ln1wK, i64 %ln1wL, i64 %ln1wM, float %ln1wN, float %ln1wO, float %ln1wP, float %ln1wQ, double %ln1wR, double %ln1wS ) nounwind
ret void
}
define  cc 10 void @stg_gc_gen_hp(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1zp:
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
%ln1zq = load i64** %Sp_Var
%ln1zr = ptrtoint i64* %ln1zq to i64
%ln1zs = sub i64 0, 21
%ln1zt = mul i64 %ln1zs, 8
%ln1zu = add i64 %ln1zr, %ln1zt
%ln1zv = inttoptr i64 %ln1zu to i64*
store i64* %ln1zv, i64** %Sp_Var
%ln1zw = load i64** %Sp_Var
%ln1zx = ptrtoint i64* %ln1zw to i64
%ln1zy = mul i64 19, 8
%ln1zz = add i64 %ln1zx, %ln1zy
%ln1zA = load i64** %Base_Var
%ln1zB = getelementptr inbounds i64* %ln1zA, i32 14
%ln1zC = bitcast i64* %ln1zB to i64*
%ln1zD = load i64* %ln1zC
%ln1zE = inttoptr i64 %ln1zz to i64*
store i64 %ln1zD, i64* %ln1zE
%ln1zF = load i64** %Sp_Var
%ln1zG = ptrtoint i64* %ln1zF to i64
%ln1zH = mul i64 17, 8
%ln1zI = add i64 %ln1zG, %ln1zH
%ln1zJ = load double* %D2_Var
%ln1zK = inttoptr i64 %ln1zI to double*
store double %ln1zJ, double* %ln1zK
%ln1zL = load i64** %Sp_Var
%ln1zM = ptrtoint i64* %ln1zL to i64
%ln1zN = mul i64 15, 8
%ln1zO = add i64 %ln1zM, %ln1zN
%ln1zP = load double* %D1_Var
%ln1zQ = inttoptr i64 %ln1zO to double*
store double %ln1zP, double* %ln1zQ
%ln1zR = load i64** %Sp_Var
%ln1zS = ptrtoint i64* %ln1zR to i64
%ln1zT = mul i64 14, 8
%ln1zU = add i64 %ln1zS, %ln1zT
%ln1zV = load float* %F4_Var
%ln1zW = inttoptr i64 %ln1zU to float*
store float %ln1zV, float* %ln1zW
%ln1zX = load i64** %Sp_Var
%ln1zY = ptrtoint i64* %ln1zX to i64
%ln1zZ = mul i64 13, 8
%ln1A0 = add i64 %ln1zY, %ln1zZ
%ln1A1 = load float* %F3_Var
%ln1A2 = inttoptr i64 %ln1A0 to float*
store float %ln1A1, float* %ln1A2
%ln1A3 = load i64** %Sp_Var
%ln1A4 = ptrtoint i64* %ln1A3 to i64
%ln1A5 = mul i64 12, 8
%ln1A6 = add i64 %ln1A4, %ln1A5
%ln1A7 = load float* %F2_Var
%ln1A8 = inttoptr i64 %ln1A6 to float*
store float %ln1A7, float* %ln1A8
%ln1A9 = load i64** %Sp_Var
%ln1Aa = ptrtoint i64* %ln1A9 to i64
%ln1Ab = mul i64 11, 8
%ln1Ac = add i64 %ln1Aa, %ln1Ab
%ln1Ad = load float* %F1_Var
%ln1Ae = inttoptr i64 %ln1Ac to float*
store float %ln1Ad, float* %ln1Ae
%ln1Af = load i64** %Sp_Var
%ln1Ag = ptrtoint i64* %ln1Af to i64
%ln1Ah = mul i64 10, 8
%ln1Ai = add i64 %ln1Ag, %ln1Ah
%ln1Aj = load i64** %Base_Var
%ln1Ak = getelementptr inbounds i64* %ln1Aj, i32 7
%ln1Al = bitcast i64* %ln1Ak to i64*
%ln1Am = load i64* %ln1Al
%ln1An = inttoptr i64 %ln1Ai to i64*
store i64 %ln1Am, i64* %ln1An
%ln1Ao = load i64** %Sp_Var
%ln1Ap = ptrtoint i64* %ln1Ao to i64
%ln1Aq = mul i64 9, 8
%ln1Ar = add i64 %ln1Ap, %ln1Aq
%ln1As = load i64** %Base_Var
%ln1At = getelementptr inbounds i64* %ln1As, i32 6
%ln1Au = bitcast i64* %ln1At to i64*
%ln1Av = load i64* %ln1Au
%ln1Aw = inttoptr i64 %ln1Ar to i64*
store i64 %ln1Av, i64* %ln1Aw
%ln1Ax = load i64** %Sp_Var
%ln1Ay = ptrtoint i64* %ln1Ax to i64
%ln1Az = mul i64 8, 8
%ln1AA = add i64 %ln1Ay, %ln1Az
%ln1AB = load i64* %R6_Var
%ln1AC = inttoptr i64 %ln1AA to i64*
store i64 %ln1AB, i64* %ln1AC
%ln1AD = load i64** %Sp_Var
%ln1AE = ptrtoint i64* %ln1AD to i64
%ln1AF = mul i64 7, 8
%ln1AG = add i64 %ln1AE, %ln1AF
%ln1AH = load i64* %R5_Var
%ln1AI = inttoptr i64 %ln1AG to i64*
store i64 %ln1AH, i64* %ln1AI
%ln1AJ = load i64** %Sp_Var
%ln1AK = ptrtoint i64* %ln1AJ to i64
%ln1AL = mul i64 6, 8
%ln1AM = add i64 %ln1AK, %ln1AL
%ln1AN = load i64* %R4_Var
%ln1AO = inttoptr i64 %ln1AM to i64*
store i64 %ln1AN, i64* %ln1AO
%ln1AP = load i64** %Sp_Var
%ln1AQ = ptrtoint i64* %ln1AP to i64
%ln1AR = mul i64 5, 8
%ln1AS = add i64 %ln1AQ, %ln1AR
%ln1AT = load i64* %R3_Var
%ln1AU = inttoptr i64 %ln1AS to i64*
store i64 %ln1AT, i64* %ln1AU
%ln1AV = load i64** %Sp_Var
%ln1AW = ptrtoint i64* %ln1AV to i64
%ln1AX = mul i64 4, 8
%ln1AY = add i64 %ln1AW, %ln1AX
%ln1AZ = load i64* %R2_Var
%ln1B0 = inttoptr i64 %ln1AY to i64*
store i64 %ln1AZ, i64* %ln1B0
%ln1B1 = load i64** %Sp_Var
%ln1B2 = ptrtoint i64* %ln1B1 to i64
%ln1B3 = mul i64 3, 8
%ln1B4 = add i64 %ln1B2, %ln1B3
%ln1B5 = load i64* %R1_Var
%ln1B6 = inttoptr i64 %ln1B4 to i64*
store i64 %ln1B5, i64* %ln1B6
%ln1B7 = load i64** %Sp_Var
%ln1B8 = ptrtoint i64* %ln1B7 to i64
%ln1B9 = mul i64 2, 8
%ln1Ba = add i64 %ln1B8, %ln1B9
%ln1Bb = load i64** %Base_Var
%ln1Bc = getelementptr inbounds i64* %ln1Bb, i32 9
%ln1Bd = bitcast i64* %ln1Bc to i64*
%ln1Be = load i64* %ln1Bd
%ln1Bf = inttoptr i64 %ln1Ba to i64*
store i64 %ln1Be, i64* %ln1Bf
%ln1Bg = load i64** %Sp_Var
%ln1Bh = ptrtoint i64* %ln1Bg to i64
%ln1Bi = mul i64 1, 8
%ln1Bj = add i64 %ln1Bh, %ln1Bi
%ln1Bk = load i64** %Base_Var
%ln1Bl = getelementptr inbounds i64* %ln1Bk, i32 8
%ln1Bm = bitcast i64* %ln1Bl to i64*
%ln1Bn = load i64* %ln1Bm
%ln1Bo = inttoptr i64 %ln1Bj to i64*
store i64 %ln1Bn, i64* %ln1Bo
%ln1Bp = load i64** %Sp_Var
%ln1Bq = ptrtoint i64* %ln1Bp to i64
%ln1Br = mul i64 0, 8
%ln1Bs = add i64 %ln1Bq, %ln1Br
%ln1Bt = ptrtoint %stg_gc_gen_info_struct* @stg_gc_gen_info to i64
%ln1Bu = inttoptr i64 %ln1Bs to i64*
store i64 %ln1Bt, i64* %ln1Bu
%ln1Bv = load i64** %Base_Var
%ln1Bw = getelementptr inbounds i64* %ln1Bv, i32 20
%ln1Bx = bitcast i64* %ln1Bw to i64*
%ln1By = load i64* %ln1Bx
%ln1Bz = add i64 %ln1By, 8
%ln1BA = add i64 %ln1Bz, 24
%ln1BB = inttoptr i64 %ln1BA to i16*
store i16 1, i16* %ln1BB
%ln1BC = load i64** %Base_Var
%ln1BD = getelementptr inbounds i64* %ln1BC, i32 25
store i64 1, i64* %ln1BD
%ln1BE = load i64** %Base_Var
%ln1BF = ptrtoint i64* %ln1BE to i64
store i64 %ln1BF, i64* %R1_Var
%ln1BG = load i64** %Base_Var
%ln1BH = load i64** %Sp_Var
%ln1BI = load i64** %Hp_Var
%ln1BJ = load i64* %R1_Var
%ln1BK = load i64* %R2_Var
%ln1BL = load i64* %R3_Var
%ln1BM = load i64* %R4_Var
%ln1BN = load i64* %R5_Var
%ln1BO = load i64* %R6_Var
%ln1BP = load i64* %SpLim_Var
%ln1BQ = load float* %F1_Var
%ln1BR = load float* %F2_Var
%ln1BS = load float* %F3_Var
%ln1BT = load float* %F4_Var
%ln1BU = load double* %D1_Var
%ln1BV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1BG, i64* %ln1BH, i64* %ln1BI, i64 %ln1BJ, i64 %ln1BK, i64 %ln1BL, i64 %ln1BM, i64 %ln1BN, i64 %ln1BO, i64 %ln1BP, float %ln1BQ, float %ln1BR, float %ln1BS, float %ln1BT, double %ln1BU, double %ln1BV ) nounwind
ret void
}
define  cc 10 void @stg_gen_yield(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Es:
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
%ln1Et = load i64** %Sp_Var
%ln1Eu = ptrtoint i64* %ln1Et to i64
%ln1Ev = sub i64 0, 21
%ln1Ew = mul i64 %ln1Ev, 8
%ln1Ex = add i64 %ln1Eu, %ln1Ew
%ln1Ey = inttoptr i64 %ln1Ex to i64*
store i64* %ln1Ey, i64** %Sp_Var
%ln1Ez = load i64** %Sp_Var
%ln1EA = ptrtoint i64* %ln1Ez to i64
%ln1EB = mul i64 19, 8
%ln1EC = add i64 %ln1EA, %ln1EB
%ln1ED = load i64** %Base_Var
%ln1EE = getelementptr inbounds i64* %ln1ED, i32 14
%ln1EF = bitcast i64* %ln1EE to i64*
%ln1EG = load i64* %ln1EF
%ln1EH = inttoptr i64 %ln1EC to i64*
store i64 %ln1EG, i64* %ln1EH
%ln1EI = load i64** %Sp_Var
%ln1EJ = ptrtoint i64* %ln1EI to i64
%ln1EK = mul i64 17, 8
%ln1EL = add i64 %ln1EJ, %ln1EK
%ln1EM = load double* %D2_Var
%ln1EN = inttoptr i64 %ln1EL to double*
store double %ln1EM, double* %ln1EN
%ln1EO = load i64** %Sp_Var
%ln1EP = ptrtoint i64* %ln1EO to i64
%ln1EQ = mul i64 15, 8
%ln1ER = add i64 %ln1EP, %ln1EQ
%ln1ES = load double* %D1_Var
%ln1ET = inttoptr i64 %ln1ER to double*
store double %ln1ES, double* %ln1ET
%ln1EU = load i64** %Sp_Var
%ln1EV = ptrtoint i64* %ln1EU to i64
%ln1EW = mul i64 14, 8
%ln1EX = add i64 %ln1EV, %ln1EW
%ln1EY = load float* %F4_Var
%ln1EZ = inttoptr i64 %ln1EX to float*
store float %ln1EY, float* %ln1EZ
%ln1F0 = load i64** %Sp_Var
%ln1F1 = ptrtoint i64* %ln1F0 to i64
%ln1F2 = mul i64 13, 8
%ln1F3 = add i64 %ln1F1, %ln1F2
%ln1F4 = load float* %F3_Var
%ln1F5 = inttoptr i64 %ln1F3 to float*
store float %ln1F4, float* %ln1F5
%ln1F6 = load i64** %Sp_Var
%ln1F7 = ptrtoint i64* %ln1F6 to i64
%ln1F8 = mul i64 12, 8
%ln1F9 = add i64 %ln1F7, %ln1F8
%ln1Fa = load float* %F2_Var
%ln1Fb = inttoptr i64 %ln1F9 to float*
store float %ln1Fa, float* %ln1Fb
%ln1Fc = load i64** %Sp_Var
%ln1Fd = ptrtoint i64* %ln1Fc to i64
%ln1Fe = mul i64 11, 8
%ln1Ff = add i64 %ln1Fd, %ln1Fe
%ln1Fg = load float* %F1_Var
%ln1Fh = inttoptr i64 %ln1Ff to float*
store float %ln1Fg, float* %ln1Fh
%ln1Fi = load i64** %Sp_Var
%ln1Fj = ptrtoint i64* %ln1Fi to i64
%ln1Fk = mul i64 10, 8
%ln1Fl = add i64 %ln1Fj, %ln1Fk
%ln1Fm = load i64** %Base_Var
%ln1Fn = getelementptr inbounds i64* %ln1Fm, i32 7
%ln1Fo = bitcast i64* %ln1Fn to i64*
%ln1Fp = load i64* %ln1Fo
%ln1Fq = inttoptr i64 %ln1Fl to i64*
store i64 %ln1Fp, i64* %ln1Fq
%ln1Fr = load i64** %Sp_Var
%ln1Fs = ptrtoint i64* %ln1Fr to i64
%ln1Ft = mul i64 9, 8
%ln1Fu = add i64 %ln1Fs, %ln1Ft
%ln1Fv = load i64** %Base_Var
%ln1Fw = getelementptr inbounds i64* %ln1Fv, i32 6
%ln1Fx = bitcast i64* %ln1Fw to i64*
%ln1Fy = load i64* %ln1Fx
%ln1Fz = inttoptr i64 %ln1Fu to i64*
store i64 %ln1Fy, i64* %ln1Fz
%ln1FA = load i64** %Sp_Var
%ln1FB = ptrtoint i64* %ln1FA to i64
%ln1FC = mul i64 8, 8
%ln1FD = add i64 %ln1FB, %ln1FC
%ln1FE = load i64* %R6_Var
%ln1FF = inttoptr i64 %ln1FD to i64*
store i64 %ln1FE, i64* %ln1FF
%ln1FG = load i64** %Sp_Var
%ln1FH = ptrtoint i64* %ln1FG to i64
%ln1FI = mul i64 7, 8
%ln1FJ = add i64 %ln1FH, %ln1FI
%ln1FK = load i64* %R5_Var
%ln1FL = inttoptr i64 %ln1FJ to i64*
store i64 %ln1FK, i64* %ln1FL
%ln1FM = load i64** %Sp_Var
%ln1FN = ptrtoint i64* %ln1FM to i64
%ln1FO = mul i64 6, 8
%ln1FP = add i64 %ln1FN, %ln1FO
%ln1FQ = load i64* %R4_Var
%ln1FR = inttoptr i64 %ln1FP to i64*
store i64 %ln1FQ, i64* %ln1FR
%ln1FS = load i64** %Sp_Var
%ln1FT = ptrtoint i64* %ln1FS to i64
%ln1FU = mul i64 5, 8
%ln1FV = add i64 %ln1FT, %ln1FU
%ln1FW = load i64* %R3_Var
%ln1FX = inttoptr i64 %ln1FV to i64*
store i64 %ln1FW, i64* %ln1FX
%ln1FY = load i64** %Sp_Var
%ln1FZ = ptrtoint i64* %ln1FY to i64
%ln1G0 = mul i64 4, 8
%ln1G1 = add i64 %ln1FZ, %ln1G0
%ln1G2 = load i64* %R2_Var
%ln1G3 = inttoptr i64 %ln1G1 to i64*
store i64 %ln1G2, i64* %ln1G3
%ln1G4 = load i64** %Sp_Var
%ln1G5 = ptrtoint i64* %ln1G4 to i64
%ln1G6 = mul i64 3, 8
%ln1G7 = add i64 %ln1G5, %ln1G6
%ln1G8 = load i64* %R1_Var
%ln1G9 = inttoptr i64 %ln1G7 to i64*
store i64 %ln1G8, i64* %ln1G9
%ln1Ga = load i64** %Sp_Var
%ln1Gb = ptrtoint i64* %ln1Ga to i64
%ln1Gc = mul i64 2, 8
%ln1Gd = add i64 %ln1Gb, %ln1Gc
%ln1Ge = load i64** %Base_Var
%ln1Gf = getelementptr inbounds i64* %ln1Ge, i32 9
%ln1Gg = bitcast i64* %ln1Gf to i64*
%ln1Gh = load i64* %ln1Gg
%ln1Gi = inttoptr i64 %ln1Gd to i64*
store i64 %ln1Gh, i64* %ln1Gi
%ln1Gj = load i64** %Sp_Var
%ln1Gk = ptrtoint i64* %ln1Gj to i64
%ln1Gl = mul i64 1, 8
%ln1Gm = add i64 %ln1Gk, %ln1Gl
%ln1Gn = load i64** %Base_Var
%ln1Go = getelementptr inbounds i64* %ln1Gn, i32 8
%ln1Gp = bitcast i64* %ln1Go to i64*
%ln1Gq = load i64* %ln1Gp
%ln1Gr = inttoptr i64 %ln1Gm to i64*
store i64 %ln1Gq, i64* %ln1Gr
%ln1Gs = load i64** %Sp_Var
%ln1Gt = ptrtoint i64* %ln1Gs to i64
%ln1Gu = mul i64 0, 8
%ln1Gv = add i64 %ln1Gt, %ln1Gu
%ln1Gw = ptrtoint %stg_gc_gen_info_struct* @stg_gc_gen_info to i64
%ln1Gx = inttoptr i64 %ln1Gv to i64*
store i64 %ln1Gw, i64* %ln1Gx
%ln1Gy = load i64** %Base_Var
%ln1Gz = getelementptr inbounds i64* %ln1Gy, i32 20
%ln1GA = bitcast i64* %ln1Gz to i64*
%ln1GB = load i64* %ln1GA
%ln1GC = add i64 %ln1GB, 8
%ln1GD = add i64 %ln1GC, 24
%ln1GE = inttoptr i64 %ln1GD to i16*
store i16 1, i16* %ln1GE
%ln1GF = load i64** %Base_Var
%ln1GG = getelementptr inbounds i64* %ln1GF, i32 25
store i64 3, i64* %ln1GG
%ln1GH = load i64** %Base_Var
%ln1GI = ptrtoint i64* %ln1GH to i64
store i64 %ln1GI, i64* %R1_Var
%ln1GJ = load i64** %Base_Var
%ln1GK = load i64** %Sp_Var
%ln1GL = load i64** %Hp_Var
%ln1GM = load i64* %R1_Var
%ln1GN = load i64* %R2_Var
%ln1GO = load i64* %R3_Var
%ln1GP = load i64* %R4_Var
%ln1GQ = load i64* %R5_Var
%ln1GR = load i64* %R6_Var
%ln1GS = load i64* %SpLim_Var
%ln1GT = load float* %F1_Var
%ln1GU = load float* %F2_Var
%ln1GV = load float* %F3_Var
%ln1GW = load float* %F4_Var
%ln1GX = load double* %D1_Var
%ln1GY = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1GJ, i64* %ln1GK, i64* %ln1GL, i64 %ln1GM, i64 %ln1GN, i64 %ln1GO, i64 %ln1GP, i64 %ln1GQ, i64 %ln1GR, i64 %ln1GS, float %ln1GT, float %ln1GU, float %ln1GV, float %ln1GW, double %ln1GX, double %ln1GY ) nounwind
ret void
}
define  cc 10 void @stg_yield_noregs(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Hq:
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
%ln1Hr = load i64** %Base_Var
%ln1Hs = getelementptr inbounds i64* %ln1Hr, i32 20
%ln1Ht = bitcast i64* %ln1Hs to i64*
%ln1Hu = load i64* %ln1Ht
%ln1Hv = add i64 %ln1Hu, 8
%ln1Hw = add i64 %ln1Hv, 24
%ln1Hx = inttoptr i64 %ln1Hw to i16*
store i16 1, i16* %ln1Hx
%ln1Hy = load i64** %Base_Var
%ln1Hz = getelementptr inbounds i64* %ln1Hy, i32 25
store i64 3, i64* %ln1Hz
%ln1HA = load i64** %Base_Var
%ln1HB = ptrtoint i64* %ln1HA to i64
store i64 %ln1HB, i64* %R1_Var
%ln1HC = load i64** %Base_Var
%ln1HD = load i64** %Sp_Var
%ln1HE = load i64** %Hp_Var
%ln1HF = load i64* %R1_Var
%ln1HG = load i64* %R2_Var
%ln1HH = load i64* %R3_Var
%ln1HI = load i64* %R4_Var
%ln1HJ = load i64* %R5_Var
%ln1HK = load i64* %R6_Var
%ln1HL = load i64* %SpLim_Var
%ln1HM = load float* %F1_Var
%ln1HN = load float* %F2_Var
%ln1HO = load float* %F3_Var
%ln1HP = load float* %F4_Var
%ln1HQ = load double* %D1_Var
%ln1HR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1HC, i64* %ln1HD, i64* %ln1HE, i64 %ln1HF, i64 %ln1HG, i64 %ln1HH, i64 %ln1HI, i64 %ln1HJ, i64 %ln1HK, i64 %ln1HL, float %ln1HM, float %ln1HN, float %ln1HO, float %ln1HP, double %ln1HQ, double %ln1HR ) nounwind
ret void
}
define  cc 10 void @stg_yield_to_interpreter(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Ij:
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
%ln1Ik = load i64** %Base_Var
%ln1Il = getelementptr inbounds i64* %ln1Ik, i32 20
%ln1Im = bitcast i64* %ln1Il to i64*
%ln1In = load i64* %ln1Im
%ln1Io = add i64 %ln1In, 8
%ln1Ip = add i64 %ln1Io, 24
%ln1Iq = inttoptr i64 %ln1Ip to i16*
store i16 2, i16* %ln1Iq
%ln1Ir = load i64** %Base_Var
%ln1Is = getelementptr inbounds i64* %ln1Ir, i32 25
store i64 3, i64* %ln1Is
%ln1It = load i64** %Base_Var
%ln1Iu = ptrtoint i64* %ln1It to i64
store i64 %ln1Iu, i64* %R1_Var
%ln1Iv = load i64** %Base_Var
%ln1Iw = load i64** %Sp_Var
%ln1Ix = load i64** %Hp_Var
%ln1Iy = load i64* %R1_Var
%ln1Iz = load i64* %R2_Var
%ln1IA = load i64* %R3_Var
%ln1IB = load i64* %R4_Var
%ln1IC = load i64* %R5_Var
%ln1ID = load i64* %R6_Var
%ln1IE = load i64* %SpLim_Var
%ln1IF = load float* %F1_Var
%ln1IG = load float* %F2_Var
%ln1IH = load float* %F3_Var
%ln1II = load float* %F4_Var
%ln1IJ = load double* %D1_Var
%ln1IK = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSchedNotPaused( i64* %ln1Iv, i64* %ln1Iw, i64* %ln1Ix, i64 %ln1Iy, i64 %ln1Iz, i64 %ln1IA, i64 %ln1IB, i64 %ln1IC, i64 %ln1ID, i64 %ln1IE, float %ln1IF, float %ln1IG, float %ln1IH, float %ln1II, double %ln1IJ, double %ln1IK ) nounwind
ret void
}
declare  cc 10 void @stg_returnToSchedNotPaused(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_gen_block(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Lh:
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
%ln1Li = load i64** %Sp_Var
%ln1Lj = ptrtoint i64* %ln1Li to i64
%ln1Lk = sub i64 0, 21
%ln1Ll = mul i64 %ln1Lk, 8
%ln1Lm = add i64 %ln1Lj, %ln1Ll
%ln1Ln = inttoptr i64 %ln1Lm to i64*
store i64* %ln1Ln, i64** %Sp_Var
%ln1Lo = load i64** %Sp_Var
%ln1Lp = ptrtoint i64* %ln1Lo to i64
%ln1Lq = mul i64 19, 8
%ln1Lr = add i64 %ln1Lp, %ln1Lq
%ln1Ls = load i64** %Base_Var
%ln1Lt = getelementptr inbounds i64* %ln1Ls, i32 14
%ln1Lu = bitcast i64* %ln1Lt to i64*
%ln1Lv = load i64* %ln1Lu
%ln1Lw = inttoptr i64 %ln1Lr to i64*
store i64 %ln1Lv, i64* %ln1Lw
%ln1Lx = load i64** %Sp_Var
%ln1Ly = ptrtoint i64* %ln1Lx to i64
%ln1Lz = mul i64 17, 8
%ln1LA = add i64 %ln1Ly, %ln1Lz
%ln1LB = load double* %D2_Var
%ln1LC = inttoptr i64 %ln1LA to double*
store double %ln1LB, double* %ln1LC
%ln1LD = load i64** %Sp_Var
%ln1LE = ptrtoint i64* %ln1LD to i64
%ln1LF = mul i64 15, 8
%ln1LG = add i64 %ln1LE, %ln1LF
%ln1LH = load double* %D1_Var
%ln1LI = inttoptr i64 %ln1LG to double*
store double %ln1LH, double* %ln1LI
%ln1LJ = load i64** %Sp_Var
%ln1LK = ptrtoint i64* %ln1LJ to i64
%ln1LL = mul i64 14, 8
%ln1LM = add i64 %ln1LK, %ln1LL
%ln1LN = load float* %F4_Var
%ln1LO = inttoptr i64 %ln1LM to float*
store float %ln1LN, float* %ln1LO
%ln1LP = load i64** %Sp_Var
%ln1LQ = ptrtoint i64* %ln1LP to i64
%ln1LR = mul i64 13, 8
%ln1LS = add i64 %ln1LQ, %ln1LR
%ln1LT = load float* %F3_Var
%ln1LU = inttoptr i64 %ln1LS to float*
store float %ln1LT, float* %ln1LU
%ln1LV = load i64** %Sp_Var
%ln1LW = ptrtoint i64* %ln1LV to i64
%ln1LX = mul i64 12, 8
%ln1LY = add i64 %ln1LW, %ln1LX
%ln1LZ = load float* %F2_Var
%ln1M0 = inttoptr i64 %ln1LY to float*
store float %ln1LZ, float* %ln1M0
%ln1M1 = load i64** %Sp_Var
%ln1M2 = ptrtoint i64* %ln1M1 to i64
%ln1M3 = mul i64 11, 8
%ln1M4 = add i64 %ln1M2, %ln1M3
%ln1M5 = load float* %F1_Var
%ln1M6 = inttoptr i64 %ln1M4 to float*
store float %ln1M5, float* %ln1M6
%ln1M7 = load i64** %Sp_Var
%ln1M8 = ptrtoint i64* %ln1M7 to i64
%ln1M9 = mul i64 10, 8
%ln1Ma = add i64 %ln1M8, %ln1M9
%ln1Mb = load i64** %Base_Var
%ln1Mc = getelementptr inbounds i64* %ln1Mb, i32 7
%ln1Md = bitcast i64* %ln1Mc to i64*
%ln1Me = load i64* %ln1Md
%ln1Mf = inttoptr i64 %ln1Ma to i64*
store i64 %ln1Me, i64* %ln1Mf
%ln1Mg = load i64** %Sp_Var
%ln1Mh = ptrtoint i64* %ln1Mg to i64
%ln1Mi = mul i64 9, 8
%ln1Mj = add i64 %ln1Mh, %ln1Mi
%ln1Mk = load i64** %Base_Var
%ln1Ml = getelementptr inbounds i64* %ln1Mk, i32 6
%ln1Mm = bitcast i64* %ln1Ml to i64*
%ln1Mn = load i64* %ln1Mm
%ln1Mo = inttoptr i64 %ln1Mj to i64*
store i64 %ln1Mn, i64* %ln1Mo
%ln1Mp = load i64** %Sp_Var
%ln1Mq = ptrtoint i64* %ln1Mp to i64
%ln1Mr = mul i64 8, 8
%ln1Ms = add i64 %ln1Mq, %ln1Mr
%ln1Mt = load i64* %R6_Var
%ln1Mu = inttoptr i64 %ln1Ms to i64*
store i64 %ln1Mt, i64* %ln1Mu
%ln1Mv = load i64** %Sp_Var
%ln1Mw = ptrtoint i64* %ln1Mv to i64
%ln1Mx = mul i64 7, 8
%ln1My = add i64 %ln1Mw, %ln1Mx
%ln1Mz = load i64* %R5_Var
%ln1MA = inttoptr i64 %ln1My to i64*
store i64 %ln1Mz, i64* %ln1MA
%ln1MB = load i64** %Sp_Var
%ln1MC = ptrtoint i64* %ln1MB to i64
%ln1MD = mul i64 6, 8
%ln1ME = add i64 %ln1MC, %ln1MD
%ln1MF = load i64* %R4_Var
%ln1MG = inttoptr i64 %ln1ME to i64*
store i64 %ln1MF, i64* %ln1MG
%ln1MH = load i64** %Sp_Var
%ln1MI = ptrtoint i64* %ln1MH to i64
%ln1MJ = mul i64 5, 8
%ln1MK = add i64 %ln1MI, %ln1MJ
%ln1ML = load i64* %R3_Var
%ln1MM = inttoptr i64 %ln1MK to i64*
store i64 %ln1ML, i64* %ln1MM
%ln1MN = load i64** %Sp_Var
%ln1MO = ptrtoint i64* %ln1MN to i64
%ln1MP = mul i64 4, 8
%ln1MQ = add i64 %ln1MO, %ln1MP
%ln1MR = load i64* %R2_Var
%ln1MS = inttoptr i64 %ln1MQ to i64*
store i64 %ln1MR, i64* %ln1MS
%ln1MT = load i64** %Sp_Var
%ln1MU = ptrtoint i64* %ln1MT to i64
%ln1MV = mul i64 3, 8
%ln1MW = add i64 %ln1MU, %ln1MV
%ln1MX = load i64* %R1_Var
%ln1MY = inttoptr i64 %ln1MW to i64*
store i64 %ln1MX, i64* %ln1MY
%ln1MZ = load i64** %Sp_Var
%ln1N0 = ptrtoint i64* %ln1MZ to i64
%ln1N1 = mul i64 2, 8
%ln1N2 = add i64 %ln1N0, %ln1N1
%ln1N3 = load i64** %Base_Var
%ln1N4 = getelementptr inbounds i64* %ln1N3, i32 9
%ln1N5 = bitcast i64* %ln1N4 to i64*
%ln1N6 = load i64* %ln1N5
%ln1N7 = inttoptr i64 %ln1N2 to i64*
store i64 %ln1N6, i64* %ln1N7
%ln1N8 = load i64** %Sp_Var
%ln1N9 = ptrtoint i64* %ln1N8 to i64
%ln1Na = mul i64 1, 8
%ln1Nb = add i64 %ln1N9, %ln1Na
%ln1Nc = load i64** %Base_Var
%ln1Nd = getelementptr inbounds i64* %ln1Nc, i32 8
%ln1Ne = bitcast i64* %ln1Nd to i64*
%ln1Nf = load i64* %ln1Ne
%ln1Ng = inttoptr i64 %ln1Nb to i64*
store i64 %ln1Nf, i64* %ln1Ng
%ln1Nh = load i64** %Sp_Var
%ln1Ni = ptrtoint i64* %ln1Nh to i64
%ln1Nj = mul i64 0, 8
%ln1Nk = add i64 %ln1Ni, %ln1Nj
%ln1Nl = ptrtoint %stg_gc_gen_info_struct* @stg_gc_gen_info to i64
%ln1Nm = inttoptr i64 %ln1Nk to i64*
store i64 %ln1Nl, i64* %ln1Nm
%ln1Nn = load i64** %Base_Var
%ln1No = getelementptr inbounds i64* %ln1Nn, i32 20
%ln1Np = bitcast i64* %ln1No to i64*
%ln1Nq = load i64* %ln1Np
%ln1Nr = add i64 %ln1Nq, 8
%ln1Ns = add i64 %ln1Nr, 24
%ln1Nt = inttoptr i64 %ln1Ns to i16*
store i16 1, i16* %ln1Nt
%ln1Nu = load i64** %Base_Var
%ln1Nv = getelementptr inbounds i64* %ln1Nu, i32 25
store i64 4, i64* %ln1Nv
%ln1Nw = load i64** %Base_Var
%ln1Nx = ptrtoint i64* %ln1Nw to i64
store i64 %ln1Nx, i64* %R1_Var
%ln1Ny = load i64** %Base_Var
%ln1Nz = load i64** %Sp_Var
%ln1NA = load i64** %Hp_Var
%ln1NB = load i64* %R1_Var
%ln1NC = load i64* %R2_Var
%ln1ND = load i64* %R3_Var
%ln1NE = load i64* %R4_Var
%ln1NF = load i64* %R5_Var
%ln1NG = load i64* %R6_Var
%ln1NH = load i64* %SpLim_Var
%ln1NI = load float* %F1_Var
%ln1NJ = load float* %F2_Var
%ln1NK = load float* %F3_Var
%ln1NL = load float* %F4_Var
%ln1NM = load double* %D1_Var
%ln1NN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1Ny, i64* %ln1Nz, i64* %ln1NA, i64 %ln1NB, i64 %ln1NC, i64 %ln1ND, i64 %ln1NE, i64 %ln1NF, i64 %ln1NG, i64 %ln1NH, float %ln1NI, float %ln1NJ, float %ln1NK, float %ln1NL, double %ln1NM, double %ln1NN ) nounwind
ret void
}
define  cc 10 void @stg_block_noregs(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Of:
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
%ln1Og = load i64** %Base_Var
%ln1Oh = getelementptr inbounds i64* %ln1Og, i32 20
%ln1Oi = bitcast i64* %ln1Oh to i64*
%ln1Oj = load i64* %ln1Oi
%ln1Ok = add i64 %ln1Oj, 8
%ln1Ol = add i64 %ln1Ok, 24
%ln1Om = inttoptr i64 %ln1Ol to i16*
store i16 1, i16* %ln1Om
%ln1On = load i64** %Base_Var
%ln1Oo = getelementptr inbounds i64* %ln1On, i32 25
store i64 4, i64* %ln1Oo
%ln1Op = load i64** %Base_Var
%ln1Oq = ptrtoint i64* %ln1Op to i64
store i64 %ln1Oq, i64* %R1_Var
%ln1Or = load i64** %Base_Var
%ln1Os = load i64** %Sp_Var
%ln1Ot = load i64** %Hp_Var
%ln1Ou = load i64* %R1_Var
%ln1Ov = load i64* %R2_Var
%ln1Ow = load i64* %R3_Var
%ln1Ox = load i64* %R4_Var
%ln1Oy = load i64* %R5_Var
%ln1Oz = load i64* %R6_Var
%ln1OA = load i64* %SpLim_Var
%ln1OB = load float* %F1_Var
%ln1OC = load float* %F2_Var
%ln1OD = load float* %F3_Var
%ln1OE = load float* %F4_Var
%ln1OF = load double* %D1_Var
%ln1OG = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1Or, i64* %ln1Os, i64* %ln1Ot, i64 %ln1Ou, i64 %ln1Ov, i64 %ln1Ow, i64 %ln1Ox, i64 %ln1Oy, i64 %ln1Oz, i64 %ln1OA, float %ln1OB, float %ln1OC, float %ln1OD, float %ln1OE, double %ln1OF, double %ln1OG ) nounwind
ret void
}
define  cc 10 void @stg_block_1(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Pq:
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
%ln1Pr = load i64** %Sp_Var
%ln1Ps = ptrtoint i64* %ln1Pr to i64
%ln1Pt = sub i64 0, 2
%ln1Pu = mul i64 %ln1Pt, 8
%ln1Pv = add i64 %ln1Ps, %ln1Pu
%ln1Pw = inttoptr i64 %ln1Pv to i64*
store i64* %ln1Pw, i64** %Sp_Var
%ln1Px = load i64** %Sp_Var
%ln1Py = ptrtoint i64* %ln1Px to i64
%ln1Pz = mul i64 1, 8
%ln1PA = add i64 %ln1Py, %ln1Pz
%ln1PB = load i64* %R1_Var
%ln1PC = inttoptr i64 %ln1PA to i64*
store i64 %ln1PB, i64* %ln1PC
%ln1PD = load i64** %Sp_Var
%ln1PE = ptrtoint i64* %ln1PD to i64
%ln1PF = mul i64 0, 8
%ln1PG = add i64 %ln1PE, %ln1PF
%ln1PH = ptrtoint %stg_enter_info_struct* @stg_enter_info to i64
%ln1PI = inttoptr i64 %ln1PG to i64*
store i64 %ln1PH, i64* %ln1PI
%ln1PJ = load i64** %Base_Var
%ln1PK = getelementptr inbounds i64* %ln1PJ, i32 20
%ln1PL = bitcast i64* %ln1PK to i64*
%ln1PM = load i64* %ln1PL
%ln1PN = add i64 %ln1PM, 8
%ln1PO = add i64 %ln1PN, 24
%ln1PP = inttoptr i64 %ln1PO to i16*
store i16 1, i16* %ln1PP
%ln1PQ = load i64** %Base_Var
%ln1PR = getelementptr inbounds i64* %ln1PQ, i32 25
store i64 4, i64* %ln1PR
%ln1PS = load i64** %Base_Var
%ln1PT = ptrtoint i64* %ln1PS to i64
store i64 %ln1PT, i64* %R1_Var
%ln1PU = load i64** %Base_Var
%ln1PV = load i64** %Sp_Var
%ln1PW = load i64** %Hp_Var
%ln1PX = load i64* %R1_Var
%ln1PY = load i64* %R2_Var
%ln1PZ = load i64* %R3_Var
%ln1Q0 = load i64* %R4_Var
%ln1Q1 = load i64* %R5_Var
%ln1Q2 = load i64* %R6_Var
%ln1Q3 = load i64* %SpLim_Var
%ln1Q4 = load float* %F1_Var
%ln1Q5 = load float* %F2_Var
%ln1Q6 = load float* %F3_Var
%ln1Q7 = load float* %F4_Var
%ln1Q8 = load double* %D1_Var
%ln1Q9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1PU, i64* %ln1PV, i64* %ln1PW, i64 %ln1PX, i64 %ln1PY, i64 %ln1PZ, i64 %ln1Q0, i64 %ln1Q1, i64 %ln1Q2, i64 %ln1Q3, float %ln1Q4, float %ln1Q5, float %ln1Q6, float %ln1Q7, double %ln1Q8, double %ln1Q9 ) nounwind
ret void
}
define  cc 10 void @stg_block_takemvar_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1QC:
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
%ln1QD = load i64** %Sp_Var
%ln1QE = ptrtoint i64* %ln1QD to i64
%ln1QF = mul i64 1, 8
%ln1QG = add i64 %ln1QE, %ln1QF
%ln1QH = inttoptr i64 %ln1QG to i64*
%ln1QI = load i64* %ln1QH
store i64 %ln1QI, i64* %R1_Var
%ln1QJ = load i64** %Sp_Var
%ln1QK = ptrtoint i64* %ln1QJ to i64
%ln1QL = mul i64 2, 8
%ln1QM = add i64 %ln1QK, %ln1QL
%ln1QN = inttoptr i64 %ln1QM to i64*
store i64* %ln1QN, i64** %Sp_Var
%ln1QO = bitcast [0 x i64]* @stg_takeMVarzh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1QP = load i64** %Base_Var
%ln1QQ = load i64** %Sp_Var
%ln1QR = load i64** %Hp_Var
%ln1QS = load i64* %R1_Var
%ln1QT = load i64* %R2_Var
%ln1QU = load i64* %R3_Var
%ln1QV = load i64* %R4_Var
%ln1QW = load i64* %R5_Var
%ln1QX = load i64* %R6_Var
%ln1QY = load i64* %SpLim_Var
%ln1QZ = load float* %F1_Var
%ln1R0 = load float* %F2_Var
%ln1R1 = load float* %F3_Var
%ln1R2 = load float* %F4_Var
%ln1R3 = load double* %D1_Var
%ln1R4 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1QO( i64* %ln1QP, i64* %ln1QQ, i64* %ln1QR, i64 %ln1QS, i64 %ln1QT, i64 %ln1QU, i64 %ln1QV, i64 %ln1QW, i64 %ln1QX, i64 %ln1QY, float %ln1QZ, float %ln1R0, float %ln1R1, float %ln1R2, double %ln1R3, double %ln1R4 ) nounwind
ret void
}
define  cc 10 void @stg_block_takemvar_finally(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Rp:
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
%ln1Rq = load i64* %R3_Var
%ln1Rr = add i64 %ln1Rq, 0
%ln1Rs = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln1Rt = inttoptr i64 %ln1Rr to i64*
store i64 %ln1Rs, i64* %ln1Rt
%ln1Ru = load i64** %Base_Var
%ln1Rv = load i64** %Sp_Var
%ln1Rw = load i64** %Hp_Var
%ln1Rx = load i64* %R1_Var
%ln1Ry = load i64* %R2_Var
%ln1Rz = load i64* %R3_Var
%ln1RA = load i64* %R4_Var
%ln1RB = load i64* %R5_Var
%ln1RC = load i64* %R6_Var
%ln1RD = load i64* %SpLim_Var
%ln1RE = load float* %F1_Var
%ln1RF = load float* %F2_Var
%ln1RG = load float* %F3_Var
%ln1RH = load float* %F4_Var
%ln1RI = load double* %D1_Var
%ln1RJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %ln1Ru, i64* %ln1Rv, i64* %ln1Rw, i64 %ln1Rx, i64 %ln1Ry, i64 %ln1Rz, i64 %ln1RA, i64 %ln1RB, i64 %ln1RC, i64 %ln1RD, float %ln1RE, float %ln1RF, float %ln1RG, float %ln1RH, double %ln1RI, double %ln1RJ ) nounwind
ret void
}
declare  cc 10 void @StgReturn(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_block_takemvar(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Sv:
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
%ln1Sw = load i64** %Sp_Var
%ln1Sx = ptrtoint i64* %ln1Sw to i64
%ln1Sy = sub i64 0, 2
%ln1Sz = mul i64 %ln1Sy, 8
%ln1SA = add i64 %ln1Sx, %ln1Sz
%ln1SB = inttoptr i64 %ln1SA to i64*
store i64* %ln1SB, i64** %Sp_Var
%ln1SC = load i64** %Sp_Var
%ln1SD = ptrtoint i64* %ln1SC to i64
%ln1SE = mul i64 1, 8
%ln1SF = add i64 %ln1SD, %ln1SE
%ln1SG = load i64* %R1_Var
%ln1SH = inttoptr i64 %ln1SF to i64*
store i64 %ln1SG, i64* %ln1SH
%ln1SI = load i64** %Sp_Var
%ln1SJ = ptrtoint i64* %ln1SI to i64
%ln1SK = mul i64 0, 8
%ln1SL = add i64 %ln1SJ, %ln1SK
%ln1SM = ptrtoint %stg_block_takemvar_info_struct* @stg_block_takemvar_info to i64
%ln1SN = inttoptr i64 %ln1SL to i64*
store i64 %ln1SM, i64* %ln1SN
%ln1SO = load i64* %R1_Var
store i64 %ln1SO, i64* %R3_Var
%ln1SP = load i64** %Base_Var
%ln1SQ = getelementptr inbounds i64* %ln1SP, i32 20
%ln1SR = bitcast i64* %ln1SQ to i64*
%ln1SS = load i64* %ln1SR
%ln1ST = add i64 %ln1SS, 8
%ln1SU = add i64 %ln1ST, 24
%ln1SV = inttoptr i64 %ln1SU to i16*
store i16 1, i16* %ln1SV
%ln1SW = load i64** %Base_Var
%ln1SX = getelementptr inbounds i64* %ln1SW, i32 25
store i64 4, i64* %ln1SX
%ln1SY = load i64** %Base_Var
%ln1SZ = ptrtoint i64* %ln1SY to i64
store i64 %ln1SZ, i64* %R1_Var
%ln1T0 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_block_takemvar_finally to i64
store i64 %ln1T0, i64* %R2_Var
%ln1T1 = load i64** %Base_Var
%ln1T2 = load i64** %Sp_Var
%ln1T3 = load i64** %Hp_Var
%ln1T4 = load i64* %R1_Var
%ln1T5 = load i64* %R2_Var
%ln1T6 = load i64* %R3_Var
%ln1T7 = load i64* %R4_Var
%ln1T8 = load i64* %R5_Var
%ln1T9 = load i64* %R6_Var
%ln1Ta = load i64* %SpLim_Var
%ln1Tb = load float* %F1_Var
%ln1Tc = load float* %F2_Var
%ln1Td = load float* %F3_Var
%ln1Te = load float* %F4_Var
%ln1Tf = load double* %D1_Var
%ln1Tg = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSchedButFirst( i64* %ln1T1, i64* %ln1T2, i64* %ln1T3, i64 %ln1T4, i64 %ln1T5, i64 %ln1T6, i64 %ln1T7, i64 %ln1T8, i64 %ln1T9, i64 %ln1Ta, float %ln1Tb, float %ln1Tc, float %ln1Td, float %ln1Te, double %ln1Tf, double %ln1Tg ) nounwind
ret void
}
declare  cc 10 void @stg_returnToSchedButFirst(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_block_putmvar_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1TP:
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
%ln1TQ = load i64** %Sp_Var
%ln1TR = ptrtoint i64* %ln1TQ to i64
%ln1TS = mul i64 2, 8
%ln1TT = add i64 %ln1TR, %ln1TS
%ln1TU = inttoptr i64 %ln1TT to i64*
%ln1TV = load i64* %ln1TU
store i64 %ln1TV, i64* %R2_Var
%ln1TW = load i64** %Sp_Var
%ln1TX = ptrtoint i64* %ln1TW to i64
%ln1TY = mul i64 1, 8
%ln1TZ = add i64 %ln1TX, %ln1TY
%ln1U0 = inttoptr i64 %ln1TZ to i64*
%ln1U1 = load i64* %ln1U0
store i64 %ln1U1, i64* %R1_Var
%ln1U2 = load i64** %Sp_Var
%ln1U3 = ptrtoint i64* %ln1U2 to i64
%ln1U4 = mul i64 3, 8
%ln1U5 = add i64 %ln1U3, %ln1U4
%ln1U6 = inttoptr i64 %ln1U5 to i64*
store i64* %ln1U6, i64** %Sp_Var
%ln1U7 = bitcast [0 x i64]* @stg_putMVarzh to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1U8 = load i64** %Base_Var
%ln1U9 = load i64** %Sp_Var
%ln1Ua = load i64** %Hp_Var
%ln1Ub = load i64* %R1_Var
%ln1Uc = load i64* %R2_Var
%ln1Ud = load i64* %R3_Var
%ln1Ue = load i64* %R4_Var
%ln1Uf = load i64* %R5_Var
%ln1Ug = load i64* %R6_Var
%ln1Uh = load i64* %SpLim_Var
%ln1Ui = load float* %F1_Var
%ln1Uj = load float* %F2_Var
%ln1Uk = load float* %F3_Var
%ln1Ul = load float* %F4_Var
%ln1Um = load double* %D1_Var
%ln1Un = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1U7( i64* %ln1U8, i64* %ln1U9, i64* %ln1Ua, i64 %ln1Ub, i64 %ln1Uc, i64 %ln1Ud, i64 %ln1Ue, i64 %ln1Uf, i64 %ln1Ug, i64 %ln1Uh, float %ln1Ui, float %ln1Uj, float %ln1Uk, float %ln1Ul, double %ln1Um, double %ln1Un ) nounwind
ret void
}
define  cc 10 void @stg_block_putmvar_finally(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1UI:
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
%ln1UJ = load i64* %R3_Var
%ln1UK = add i64 %ln1UJ, 0
%ln1UL = ptrtoint [0 x i64]* @stg_MVAR_DIRTY_info to i64
%ln1UM = inttoptr i64 %ln1UK to i64*
store i64 %ln1UL, i64* %ln1UM
%ln1UN = load i64** %Base_Var
%ln1UO = load i64** %Sp_Var
%ln1UP = load i64** %Hp_Var
%ln1UQ = load i64* %R1_Var
%ln1UR = load i64* %R2_Var
%ln1US = load i64* %R3_Var
%ln1UT = load i64* %R4_Var
%ln1UU = load i64* %R5_Var
%ln1UV = load i64* %R6_Var
%ln1UW = load i64* %SpLim_Var
%ln1UX = load float* %F1_Var
%ln1UY = load float* %F2_Var
%ln1UZ = load float* %F3_Var
%ln1V0 = load float* %F4_Var
%ln1V1 = load double* %D1_Var
%ln1V2 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %ln1UN, i64* %ln1UO, i64* %ln1UP, i64 %ln1UQ, i64 %ln1UR, i64 %ln1US, i64 %ln1UT, i64 %ln1UU, i64 %ln1UV, i64 %ln1UW, float %ln1UX, float %ln1UY, float %ln1UZ, float %ln1V0, double %ln1V1, double %ln1V2 ) nounwind
ret void
}
define  cc 10 void @stg_block_putmvar(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1VU:
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
%ln1VV = load i64** %Sp_Var
%ln1VW = ptrtoint i64* %ln1VV to i64
%ln1VX = sub i64 0, 3
%ln1VY = mul i64 %ln1VX, 8
%ln1VZ = add i64 %ln1VW, %ln1VY
%ln1W0 = inttoptr i64 %ln1VZ to i64*
store i64* %ln1W0, i64** %Sp_Var
%ln1W1 = load i64** %Sp_Var
%ln1W2 = ptrtoint i64* %ln1W1 to i64
%ln1W3 = mul i64 2, 8
%ln1W4 = add i64 %ln1W2, %ln1W3
%ln1W5 = load i64* %R2_Var
%ln1W6 = inttoptr i64 %ln1W4 to i64*
store i64 %ln1W5, i64* %ln1W6
%ln1W7 = load i64** %Sp_Var
%ln1W8 = ptrtoint i64* %ln1W7 to i64
%ln1W9 = mul i64 1, 8
%ln1Wa = add i64 %ln1W8, %ln1W9
%ln1Wb = load i64* %R1_Var
%ln1Wc = inttoptr i64 %ln1Wa to i64*
store i64 %ln1Wb, i64* %ln1Wc
%ln1Wd = load i64** %Sp_Var
%ln1We = ptrtoint i64* %ln1Wd to i64
%ln1Wf = mul i64 0, 8
%ln1Wg = add i64 %ln1We, %ln1Wf
%ln1Wh = ptrtoint %stg_block_putmvar_info_struct* @stg_block_putmvar_info to i64
%ln1Wi = inttoptr i64 %ln1Wg to i64*
store i64 %ln1Wh, i64* %ln1Wi
%ln1Wj = load i64* %R1_Var
store i64 %ln1Wj, i64* %R3_Var
%ln1Wk = load i64** %Base_Var
%ln1Wl = getelementptr inbounds i64* %ln1Wk, i32 20
%ln1Wm = bitcast i64* %ln1Wl to i64*
%ln1Wn = load i64* %ln1Wm
%ln1Wo = add i64 %ln1Wn, 8
%ln1Wp = add i64 %ln1Wo, 24
%ln1Wq = inttoptr i64 %ln1Wp to i16*
store i16 1, i16* %ln1Wq
%ln1Wr = load i64** %Base_Var
%ln1Ws = getelementptr inbounds i64* %ln1Wr, i32 25
store i64 4, i64* %ln1Ws
%ln1Wt = load i64** %Base_Var
%ln1Wu = ptrtoint i64* %ln1Wt to i64
store i64 %ln1Wu, i64* %R1_Var
%ln1Wv = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_block_putmvar_finally to i64
store i64 %ln1Wv, i64* %R2_Var
%ln1Ww = load i64** %Base_Var
%ln1Wx = load i64** %Sp_Var
%ln1Wy = load i64** %Hp_Var
%ln1Wz = load i64* %R1_Var
%ln1WA = load i64* %R2_Var
%ln1WB = load i64* %R3_Var
%ln1WC = load i64* %R4_Var
%ln1WD = load i64* %R5_Var
%ln1WE = load i64* %R6_Var
%ln1WF = load i64* %SpLim_Var
%ln1WG = load float* %F1_Var
%ln1WH = load float* %F2_Var
%ln1WI = load float* %F3_Var
%ln1WJ = load float* %F4_Var
%ln1WK = load double* %D1_Var
%ln1WL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSchedButFirst( i64* %ln1Ww, i64* %ln1Wx, i64* %ln1Wy, i64 %ln1Wz, i64 %ln1WA, i64 %ln1WB, i64 %ln1WC, i64 %ln1WD, i64 %ln1WE, i64 %ln1WF, float %ln1WG, float %ln1WH, float %ln1WI, float %ln1WJ, double %ln1WK, double %ln1WL ) nounwind
ret void
}
define  cc 10 void @stg_block_blackhole(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Xv:
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
%ln1Xw = load i64** %Sp_Var
%ln1Xx = ptrtoint i64* %ln1Xw to i64
%ln1Xy = sub i64 0, 2
%ln1Xz = mul i64 %ln1Xy, 8
%ln1XA = add i64 %ln1Xx, %ln1Xz
%ln1XB = inttoptr i64 %ln1XA to i64*
store i64* %ln1XB, i64** %Sp_Var
%ln1XC = load i64** %Sp_Var
%ln1XD = ptrtoint i64* %ln1XC to i64
%ln1XE = mul i64 1, 8
%ln1XF = add i64 %ln1XD, %ln1XE
%ln1XG = load i64* %R1_Var
%ln1XH = inttoptr i64 %ln1XF to i64*
store i64 %ln1XG, i64* %ln1XH
%ln1XI = load i64** %Sp_Var
%ln1XJ = ptrtoint i64* %ln1XI to i64
%ln1XK = mul i64 0, 8
%ln1XL = add i64 %ln1XJ, %ln1XK
%ln1XM = ptrtoint %stg_enter_info_struct* @stg_enter_info to i64
%ln1XN = inttoptr i64 %ln1XL to i64*
store i64 %ln1XM, i64* %ln1XN
%ln1XO = load i64** %Base_Var
%ln1XP = getelementptr inbounds i64* %ln1XO, i32 20
%ln1XQ = bitcast i64* %ln1XP to i64*
%ln1XR = load i64* %ln1XQ
%ln1XS = add i64 %ln1XR, 8
%ln1XT = add i64 %ln1XS, 24
%ln1XU = inttoptr i64 %ln1XT to i16*
store i16 1, i16* %ln1XU
%ln1XV = load i64** %Base_Var
%ln1XW = getelementptr inbounds i64* %ln1XV, i32 25
store i64 4, i64* %ln1XW
%ln1XX = load i64** %Base_Var
%ln1XY = ptrtoint i64* %ln1XX to i64
store i64 %ln1XY, i64* %R1_Var
%ln1XZ = load i64** %Base_Var
%ln1Y0 = load i64** %Sp_Var
%ln1Y1 = load i64** %Hp_Var
%ln1Y2 = load i64* %R1_Var
%ln1Y3 = load i64* %R2_Var
%ln1Y4 = load i64* %R3_Var
%ln1Y5 = load i64* %R4_Var
%ln1Y6 = load i64* %R5_Var
%ln1Y7 = load i64* %R6_Var
%ln1Y8 = load i64* %SpLim_Var
%ln1Y9 = load float* %F1_Var
%ln1Ya = load float* %F2_Var
%ln1Yb = load float* %F3_Var
%ln1Yc = load float* %F4_Var
%ln1Yd = load double* %D1_Var
%ln1Ye = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSched( i64* %ln1XZ, i64* %ln1Y0, i64* %ln1Y1, i64 %ln1Y2, i64 %ln1Y3, i64 %ln1Y4, i64 %ln1Y5, i64 %ln1Y6, i64 %ln1Y7, i64 %ln1Y8, float %ln1Y9, float %ln1Ya, float %ln1Yb, float %ln1Yc, double %ln1Yd, double %ln1Ye ) nounwind
ret void
}
define  cc 10 void @stg_block_throwto_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1YM:
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
%ln1YN = load i64** %Sp_Var
%ln1YO = ptrtoint i64* %ln1YN to i64
%ln1YP = mul i64 2, 8
%ln1YQ = add i64 %ln1YO, %ln1YP
%ln1YR = inttoptr i64 %ln1YQ to i64*
%ln1YS = load i64* %ln1YR
store i64 %ln1YS, i64* %R2_Var
%ln1YT = load i64** %Sp_Var
%ln1YU = ptrtoint i64* %ln1YT to i64
%ln1YV = mul i64 1, 8
%ln1YW = add i64 %ln1YU, %ln1YV
%ln1YX = inttoptr i64 %ln1YW to i64*
%ln1YY = load i64* %ln1YX
store i64 %ln1YY, i64* %R1_Var
%ln1YZ = load i64** %Sp_Var
%ln1Z0 = ptrtoint i64* %ln1YZ to i64
%ln1Z1 = mul i64 3, 8
%ln1Z2 = add i64 %ln1Z0, %ln1Z1
%ln1Z3 = inttoptr i64 %ln1Z2 to i64*
store i64* %ln1Z3, i64** %Sp_Var
%ln1Z4 = load i64** %Base_Var
%ln1Z5 = load i64** %Sp_Var
%ln1Z6 = load i64** %Hp_Var
%ln1Z7 = load i64* %R1_Var
%ln1Z8 = load i64* %R2_Var
%ln1Z9 = load i64* %R3_Var
%ln1Za = load i64* %R4_Var
%ln1Zb = load i64* %R5_Var
%ln1Zc = load i64* %R6_Var
%ln1Zd = load i64* %SpLim_Var
%ln1Ze = load float* %F1_Var
%ln1Zf = load float* %F2_Var
%ln1Zg = load float* %F3_Var
%ln1Zh = load float* %F4_Var
%ln1Zi = load double* %D1_Var
%ln1Zj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_killThreadzh( i64* %ln1Z4, i64* %ln1Z5, i64* %ln1Z6, i64 %ln1Z7, i64 %ln1Z8, i64 %ln1Z9, i64 %ln1Za, i64 %ln1Zb, i64 %ln1Zc, i64 %ln1Zd, float %ln1Ze, float %ln1Zf, float %ln1Zg, float %ln1Zh, double %ln1Zi, double %ln1Zj ) nounwind
ret void
}
declare  cc 10 void @stg_killThreadzh(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_block_throwto_finally(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c60:
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
%ln1ZZ = load i64** %Base_Var
%ln200 = getelementptr inbounds i64* %ln1ZZ, i32 20
%ln201 = bitcast i64* %ln200 to i64*
%ln202 = load i64* %ln201
%ln203 = add i64 %ln202, 8
%ln204 = add i64 %ln203, 32
%ln205 = inttoptr i64 %ln204 to i64*
%ln206 = load i64* %ln205
%ln207 = add i64 %ln206, 0
%ln208 = inttoptr i64 %ln207 to i64*
%ln209 = load i64* %ln208
%ln20a = ptrtoint [0 x i64]* @stg_WHITEHOLE_info to i64
%ln20b = icmp eq i64 %ln209, %ln20a
br i1 %ln20b, label %c5X, label %n20c
n20c:
br label %c61
c5X:
%ln20d = load i64** %Base_Var
%ln20e = getelementptr inbounds i64* %ln20d, i32 20
%ln20f = bitcast i64* %ln20e to i64*
%ln20g = load i64* %ln20f
%ln20h = add i64 %ln20g, 8
%ln20i = add i64 %ln20h, 32
%ln20j = inttoptr i64 %ln20i to i64*
%ln20k = load i64* %ln20j
%ln20l = add i64 %ln20k, 0
%ln20m = ptrtoint [0 x i64]* @stg_MSG_THROWTO_info to i64
%ln20n = inttoptr i64 %ln20l to i64*
store i64 %ln20m, i64* %ln20n
br label %c61
c61:
%ln20o = load i64** %Base_Var
%ln20p = load i64** %Sp_Var
%ln20q = load i64** %Hp_Var
%ln20r = load i64* %R1_Var
%ln20s = load i64* %R2_Var
%ln20t = load i64* %R3_Var
%ln20u = load i64* %R4_Var
%ln20v = load i64* %R5_Var
%ln20w = load i64* %R6_Var
%ln20x = load i64* %SpLim_Var
%ln20y = load float* %F1_Var
%ln20z = load float* %F2_Var
%ln20A = load float* %F3_Var
%ln20B = load float* %F4_Var
%ln20C = load double* %D1_Var
%ln20D = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %ln20o, i64* %ln20p, i64* %ln20q, i64 %ln20r, i64 %ln20s, i64 %ln20t, i64 %ln20u, i64 %ln20v, i64 %ln20w, i64 %ln20x, float %ln20y, float %ln20z, float %ln20A, float %ln20B, double %ln20C, double %ln20D ) nounwind
ret void
}
@stg_WHITEHOLE_info = external global [0 x i64]
@stg_MSG_THROWTO_info = external global [0 x i64]
define  cc 10 void @stg_block_throwto(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c21u:
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
%ln21v = load i64** %Sp_Var
%ln21w = ptrtoint i64* %ln21v to i64
%ln21x = sub i64 0, 3
%ln21y = mul i64 %ln21x, 8
%ln21z = add i64 %ln21w, %ln21y
%ln21A = inttoptr i64 %ln21z to i64*
store i64* %ln21A, i64** %Sp_Var
%ln21B = load i64** %Sp_Var
%ln21C = ptrtoint i64* %ln21B to i64
%ln21D = mul i64 2, 8
%ln21E = add i64 %ln21C, %ln21D
%ln21F = load i64* %R2_Var
%ln21G = inttoptr i64 %ln21E to i64*
store i64 %ln21F, i64* %ln21G
%ln21H = load i64** %Sp_Var
%ln21I = ptrtoint i64* %ln21H to i64
%ln21J = mul i64 1, 8
%ln21K = add i64 %ln21I, %ln21J
%ln21L = load i64* %R1_Var
%ln21M = inttoptr i64 %ln21K to i64*
store i64 %ln21L, i64* %ln21M
%ln21N = load i64** %Sp_Var
%ln21O = ptrtoint i64* %ln21N to i64
%ln21P = mul i64 0, 8
%ln21Q = add i64 %ln21O, %ln21P
%ln21R = ptrtoint %stg_block_throwto_info_struct* @stg_block_throwto_info to i64
%ln21S = inttoptr i64 %ln21Q to i64*
store i64 %ln21R, i64* %ln21S
%ln21T = load i64** %Base_Var
%ln21U = getelementptr inbounds i64* %ln21T, i32 20
%ln21V = bitcast i64* %ln21U to i64*
%ln21W = load i64* %ln21V
%ln21X = add i64 %ln21W, 8
%ln21Y = add i64 %ln21X, 24
%ln21Z = inttoptr i64 %ln21Y to i16*
store i16 1, i16* %ln21Z
%ln220 = load i64** %Base_Var
%ln221 = getelementptr inbounds i64* %ln220, i32 25
store i64 4, i64* %ln221
%ln222 = load i64** %Base_Var
%ln223 = ptrtoint i64* %ln222 to i64
store i64 %ln223, i64* %R1_Var
%ln224 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_block_throwto_finally to i64
store i64 %ln224, i64* %R2_Var
%ln225 = load i64** %Base_Var
%ln226 = load i64** %Sp_Var
%ln227 = load i64** %Hp_Var
%ln228 = load i64* %R1_Var
%ln229 = load i64* %R2_Var
%ln22a = load i64* %R3_Var
%ln22b = load i64* %R4_Var
%ln22c = load i64* %R5_Var
%ln22d = load i64* %R6_Var
%ln22e = load i64* %SpLim_Var
%ln22f = load float* %F1_Var
%ln22g = load float* %F2_Var
%ln22h = load float* %F3_Var
%ln22i = load float* %F4_Var
%ln22j = load double* %D1_Var
%ln22k = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSchedButFirst( i64* %ln225, i64* %ln226, i64* %ln227, i64 %ln228, i64 %ln229, i64 %ln22a, i64 %ln22b, i64 %ln22c, i64 %ln22d, i64 %ln22e, float %ln22f, float %ln22g, float %ln22h, float %ln22i, double %ln22j, double %ln22k ) nounwind
ret void
}
define  cc 10 void @stg_block_stmwait_finally(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c242:
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
%lc64 = alloca i64, i32 1
%lc66 = alloca i64, i32 1
%ln243 = load i64** %Base_Var
%ln244 = getelementptr inbounds i64* %ln243, i32 -3
%ln245 = ptrtoint i64* %ln244 to i64
store i64 %ln245, i64* %lc64
%ln246 = load i64* %R3_Var
store i64 %ln246, i64* %lc66
%ln247 = load i64* %R3_Var
%ln248 = load i64** %Base_Var
%ln249 = getelementptr inbounds i64* %ln248, i32 2
store i64 %ln247, i64* %ln249
%ln24a = load i64* %R4_Var
%ln24b = load i64** %Base_Var
%ln24c = getelementptr inbounds i64* %ln24b, i32 3
store i64 %ln24a, i64* %ln24c
%ln24d = load i64* %R5_Var
%ln24e = load i64** %Base_Var
%ln24f = getelementptr inbounds i64* %ln24e, i32 4
store i64 %ln24d, i64* %ln24f
%ln24g = load i64* %R6_Var
%ln24h = load i64** %Base_Var
%ln24i = getelementptr inbounds i64* %ln24h, i32 5
store i64 %ln24g, i64* %ln24i
%ln24j = load float* %F1_Var
%ln24k = load i64** %Base_Var
%ln24l = getelementptr inbounds i64* %ln24k, i32 10
%ln24m = bitcast i64* %ln24l to float*
store float %ln24j, float* %ln24m
%ln24n = load i64** %Base_Var
%ln24o = ptrtoint i64* %ln24n to i64
%ln24p = add i64 %ln24o, 84
%ln24q = load float* %F2_Var
%ln24r = inttoptr i64 %ln24p to float*
store float %ln24q, float* %ln24r
%ln24s = load float* %F3_Var
%ln24t = load i64** %Base_Var
%ln24u = getelementptr inbounds i64* %ln24t, i32 11
%ln24v = bitcast i64* %ln24u to float*
store float %ln24s, float* %ln24v
%ln24w = load i64** %Base_Var
%ln24x = ptrtoint i64* %ln24w to i64
%ln24y = add i64 %ln24x, 92
%ln24z = load float* %F4_Var
%ln24A = inttoptr i64 %ln24y to float*
store float %ln24z, float* %ln24A
%ln24B = load double* %D1_Var
%ln24C = load i64** %Base_Var
%ln24D = getelementptr inbounds i64* %ln24C, i32 12
%ln24E = bitcast i64* %ln24D to double*
store double %ln24B, double* %ln24E
%ln24F = load double* %D2_Var
%ln24G = load i64** %Base_Var
%ln24H = getelementptr inbounds i64* %ln24G, i32 13
%ln24I = bitcast i64* %ln24H to double*
store double %ln24F, double* %ln24I
%ln24J = load i64* %lc64
%ln24K = inttoptr i64 %ln24J to i8*
%ln24L = load i64* %lc66
%ln24M = inttoptr i64 %ln24L to i8*
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
call ccc void (i8*,i8*)* @stmWaitUnlock( i8* %ln24K, i8* %ln24M ) nounwind
%ln24N = load i64** %Base_Var
%ln24O = getelementptr inbounds i64* %ln24N, i32 2
%ln24P = bitcast i64* %ln24O to i64*
%ln24Q = load i64* %ln24P
store i64 %ln24Q, i64* %R3_Var
%ln24R = load i64** %Base_Var
%ln24S = getelementptr inbounds i64* %ln24R, i32 3
%ln24T = bitcast i64* %ln24S to i64*
%ln24U = load i64* %ln24T
store i64 %ln24U, i64* %R4_Var
%ln24V = load i64** %Base_Var
%ln24W = getelementptr inbounds i64* %ln24V, i32 4
%ln24X = bitcast i64* %ln24W to i64*
%ln24Y = load i64* %ln24X
store i64 %ln24Y, i64* %R5_Var
%ln24Z = load i64** %Base_Var
%ln250 = getelementptr inbounds i64* %ln24Z, i32 5
%ln251 = bitcast i64* %ln250 to i64*
%ln252 = load i64* %ln251
store i64 %ln252, i64* %R6_Var
%ln253 = load i64** %Base_Var
%ln254 = getelementptr inbounds i64* %ln253, i32 10
%ln255 = bitcast i64* %ln254 to float*
%ln256 = load float* %ln255
store float %ln256, float* %F1_Var
%ln257 = load i64** %Base_Var
%ln258 = ptrtoint i64* %ln257 to i64
%ln259 = add i64 %ln258, 84
%ln25a = inttoptr i64 %ln259 to float*
%ln25b = load float* %ln25a
store float %ln25b, float* %F2_Var
%ln25c = load i64** %Base_Var
%ln25d = getelementptr inbounds i64* %ln25c, i32 11
%ln25e = bitcast i64* %ln25d to float*
%ln25f = load float* %ln25e
store float %ln25f, float* %F3_Var
%ln25g = load i64** %Base_Var
%ln25h = ptrtoint i64* %ln25g to i64
%ln25i = add i64 %ln25h, 92
%ln25j = inttoptr i64 %ln25i to float*
%ln25k = load float* %ln25j
store float %ln25k, float* %F4_Var
%ln25l = load i64** %Base_Var
%ln25m = getelementptr inbounds i64* %ln25l, i32 12
%ln25n = bitcast i64* %ln25m to double*
%ln25o = load double* %ln25n
store double %ln25o, double* %D1_Var
%ln25p = load i64** %Base_Var
%ln25q = getelementptr inbounds i64* %ln25p, i32 13
%ln25r = bitcast i64* %ln25q to double*
%ln25s = load double* %ln25r
store double %ln25s, double* %D2_Var
%ln25t = load i64** %Base_Var
%ln25u = load i64** %Sp_Var
%ln25v = load i64** %Hp_Var
%ln25w = load i64* %R1_Var
%ln25x = load i64* %R2_Var
%ln25y = load i64* %R3_Var
%ln25z = load i64* %R4_Var
%ln25A = load i64* %R5_Var
%ln25B = load i64* %R6_Var
%ln25C = load i64* %SpLim_Var
%ln25D = load float* %F1_Var
%ln25E = load float* %F2_Var
%ln25F = load float* %F3_Var
%ln25G = load float* %F4_Var
%ln25H = load double* %D1_Var
%ln25I = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %ln25t, i64* %ln25u, i64* %ln25v, i64 %ln25w, i64 %ln25x, i64 %ln25y, i64 %ln25z, i64 %ln25A, i64 %ln25B, i64 %ln25C, float %ln25D, float %ln25E, float %ln25F, float %ln25G, double %ln25H, double %ln25I ) nounwind
ret void
}
declare  ccc void @stmWaitUnlock(i8*, i8*) align 8
define  cc 10 void @stg_block_stmwait(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c26c:
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
%ln26d = load i64** %Base_Var
%ln26e = getelementptr inbounds i64* %ln26d, i32 20
%ln26f = bitcast i64* %ln26e to i64*
%ln26g = load i64* %ln26f
%ln26h = add i64 %ln26g, 8
%ln26i = add i64 %ln26h, 24
%ln26j = inttoptr i64 %ln26i to i16*
store i16 1, i16* %ln26j
%ln26k = load i64** %Base_Var
%ln26l = getelementptr inbounds i64* %ln26k, i32 25
store i64 4, i64* %ln26l
%ln26m = load i64** %Base_Var
%ln26n = ptrtoint i64* %ln26m to i64
store i64 %ln26n, i64* %R1_Var
%ln26o = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_block_stmwait_finally to i64
store i64 %ln26o, i64* %R2_Var
%ln26p = load i64** %Base_Var
%ln26q = load i64** %Sp_Var
%ln26r = load i64** %Hp_Var
%ln26s = load i64* %R1_Var
%ln26t = load i64* %R2_Var
%ln26u = load i64* %R3_Var
%ln26v = load i64* %R4_Var
%ln26w = load i64* %R5_Var
%ln26x = load i64* %R6_Var
%ln26y = load i64* %SpLim_Var
%ln26z = load float* %F1_Var
%ln26A = load float* %F2_Var
%ln26B = load float* %F3_Var
%ln26C = load float* %F4_Var
%ln26D = load double* %D1_Var
%ln26E = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_returnToSchedButFirst( i64* %ln26p, i64* %ln26q, i64* %ln26r, i64 %ln26s, i64 %ln26t, i64 %ln26u, i64 %ln26v, i64 %ln26w, i64 %ln26x, i64 %ln26y, float %ln26z, float %ln26A, float %ln26B, float %ln26C, double %ln26D, double %ln26E ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
