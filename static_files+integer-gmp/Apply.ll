target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%stg_ap_0_ret_str_struct = type <{[17 x i8]}>
@stg_ap_0_ret_str =  constant %stg_ap_0_ret_str_struct<{[17 x i8] [i8 115, i8 116, i8 103, i8 95, i8 97, i8 112, i8 95, i8 48, i8 95, i8 114, i8 101, i8 116, i8 46, i8 46, i8 46, i8 32, i8 0]}>
%c36_str_struct = type <{[20 x i8]}>
@c36_str = internal constant %c36_str_struct<{[20 x i8] [i8 80, i8 65, i8 80, i8 32, i8 111, i8 98, i8 106, i8 101, i8 99, i8 116, i8 32, i8 101, i8 110, i8 116, i8 101, i8 114, i8 101, i8 100, i8 33, i8 0]}>
%stg_PAP_info_struct = type <{i64, i64, i64}>
@stg_PAP_info =  global %stg_PAP_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_PAP_entry to i64), i64 0, i64 26}>
%stg_AP_info_struct = type <{i64, i64, i64}>
@stg_AP_info =  global %stg_AP_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_AP_entry to i64), i64 0, i64 25}>
%stg_AP_NOUPD_info_struct = type <{i64, i64, i64}>
@stg_AP_NOUPD_info =  global %stg_AP_NOUPD_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_AP_NOUPD_entry to i64), i64 0, i64 25}>
%stg_AP_STACK_info_struct = type <{i64, i64, i64}>
@stg_AP_STACK_info =  global %stg_AP_STACK_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_AP_STACK_entry to i64), i64 0, i64 27}>
%stg_AP_STACK_NOUPD_info_struct = type <{i64, i64, i64}>
@stg_AP_STACK_NOUPD_info =  global %stg_AP_STACK_NOUPD_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_AP_STACK_NOUPD_entry to i64), i64 0, i64 27}>
define  cc 10 void @stg_ap_0_fast(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cf:
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
%lcl = alloca i64, i32 1
br label %c7
c7:
%ln4y = load i64* %R1_Var
%ln4z = shl i64 1, 3
%ln4A = sub i64 %ln4z, 1
%ln4B = and i64 %ln4y, %ln4A
%ln4C = icmp ne i64 %ln4B, 0
br i1 %ln4C, label %cg, label %n4D
n4D:
br label %ch
cg:
%ln4E = load i64** %Sp_Var
%ln4F = ptrtoint i64* %ln4E to i64
%ln4G = mul i64 0, 8
%ln4H = add i64 %ln4F, %ln4G
%ln4I = inttoptr i64 %ln4H to i64*
%ln4J = load i64* %ln4I
%ln4K = inttoptr i64 %ln4J to i64*
%ln4L = load i64* %ln4K
%ln4M = inttoptr i64 %ln4L to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4N = load i64** %Base_Var
%ln4O = load i64** %Sp_Var
%ln4P = load i64** %Hp_Var
%ln4Q = load i64* %R1_Var
%ln4R = load i64* %R2_Var
%ln4S = load i64* %R3_Var
%ln4T = load i64* %R4_Var
%ln4U = load i64* %R5_Var
%ln4V = load i64* %R6_Var
%ln4W = load i64* %SpLim_Var
%ln4X = load float* %F1_Var
%ln4Y = load float* %F2_Var
%ln4Z = load float* %F3_Var
%ln50 = load float* %F4_Var
%ln51 = load double* %D1_Var
%ln52 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4M( i64* %ln4N, i64* %ln4O, i64* %ln4P, i64 %ln4Q, i64 %ln4R, i64 %ln4S, i64 %ln4T, i64 %ln4U, i64 %ln4V, i64 %ln4W, float %ln4X, float %ln4Y, float %ln4Z, float %ln50, double %ln51, double %ln52 ) nounwind
ret void
ch:
%ln53 = load i64* %R1_Var
%ln54 = inttoptr i64 %ln53 to i64*
%ln55 = load i64* %ln54
store i64 %ln55, i64* %lcl
%ln56 = load i64* %lcl
%ln57 = add i64 %ln56, 16
%ln58 = inttoptr i64 %ln57 to i32*
%ln59 = load i32* %ln58
%ln5a = sext i32 %ln59 to i64
switch i64 %ln5a, label %ci [i64 0, label %ci
i64 1, label %ci
i64 2, label %ci
i64 3, label %ci
i64 4, label %ci
i64 5, label %ci
i64 6, label %ci
i64 7, label %ci
i64 8, label %ci
i64 9, label %ck
i64 10, label %ck
i64 11, label %ck
i64 12, label %ck
i64 13, label %ck
i64 14, label %ck
i64 15, label %ck
i64 16, label %ci
i64 17, label %ci
i64 18, label %ci
i64 19, label %ci
i64 20, label %ci
i64 21, label %ci
i64 22, label %ci
i64 23, label %ci
i64 24, label %ck
i64 25, label %ci
i64 26, label %ck
i64 27, label %ci
i64 28, label %cj
i64 29, label %cj
i64 30, label %cj
i64 31, label %ci
i64 32, label %ci
i64 33, label %ci
i64 34, label %ci
i64 35, label %ci
i64 36, label %ci
i64 37, label %ci
i64 38, label %ci
i64 39, label %ci
i64 40, label %ci
i64 41, label %ci
i64 42, label %ci
i64 43, label %ci
i64 44, label %ci
i64 45, label %ci
i64 46, label %ci
i64 47, label %ci
i64 48, label %ci
i64 49, label %ci
i64 50, label %ci
i64 51, label %ci
i64 52, label %ci
i64 53, label %ci
i64 54, label %ci
i64 55, label %ci
i64 56, label %ci
i64 57, label %ci
i64 58, label %ci
i64 59, label %ci
i64 60, label %ci
i64 61, label %ci]
ci:
%ln5b = load i64* %lcl
%ln5c = inttoptr i64 %ln5b to i64*
%ln5d = load i64* %ln5c
%ln5e = inttoptr i64 %ln5d to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln5f = load i64** %Base_Var
%ln5g = load i64** %Sp_Var
%ln5h = load i64** %Hp_Var
%ln5i = load i64* %R1_Var
%ln5j = load i64* %R2_Var
%ln5k = load i64* %R3_Var
%ln5l = load i64* %R4_Var
%ln5m = load i64* %R5_Var
%ln5n = load i64* %R6_Var
%ln5o = load i64* %SpLim_Var
%ln5p = load float* %F1_Var
%ln5q = load float* %F2_Var
%ln5r = load float* %F3_Var
%ln5s = load float* %F4_Var
%ln5t = load double* %D1_Var
%ln5u = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln5e( i64* %ln5f, i64* %ln5g, i64* %ln5h, i64 %ln5i, i64 %ln5j, i64 %ln5k, i64 %ln5l, i64 %ln5m, i64 %ln5n, i64 %ln5o, float %ln5p, float %ln5q, float %ln5r, float %ln5s, double %ln5t, double %ln5u ) nounwind
ret void
cj:
%ln5v = load i64* %R1_Var
%ln5w = add i64 %ln5v, 8
%ln5x = add i64 %ln5w, 0
%ln5y = inttoptr i64 %ln5x to i64*
%ln5z = load i64* %ln5y
store i64 %ln5z, i64* %R1_Var
br label %c7
ck:
%ln5A = load i64** %Sp_Var
%ln5B = ptrtoint i64* %ln5A to i64
%ln5C = mul i64 0, 8
%ln5D = add i64 %ln5B, %ln5C
%ln5E = inttoptr i64 %ln5D to i64*
%ln5F = load i64* %ln5E
%ln5G = inttoptr i64 %ln5F to i64*
%ln5H = load i64* %ln5G
%ln5I = inttoptr i64 %ln5H to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln5J = load i64** %Base_Var
%ln5K = load i64** %Sp_Var
%ln5L = load i64** %Hp_Var
%ln5M = load i64* %R1_Var
%ln5N = load i64* %R2_Var
%ln5O = load i64* %R3_Var
%ln5P = load i64* %R4_Var
%ln5Q = load i64* %R5_Var
%ln5R = load i64* %R6_Var
%ln5S = load i64* %SpLim_Var
%ln5T = load float* %F1_Var
%ln5U = load float* %F2_Var
%ln5V = load float* %F3_Var
%ln5W = load float* %F4_Var
%ln5X = load double* %D1_Var
%ln5Y = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln5I( i64* %ln5J, i64* %ln5K, i64* %ln5L, i64 %ln5M, i64 %ln5N, i64 %ln5O, i64 %ln5P, i64 %ln5Q, i64 %ln5R, i64 %ln5S, float %ln5T, float %ln5U, float %ln5V, float %ln5W, double %ln5X, double %ln5Y ) nounwind
ret void
}
define  cc 10 void @stg_PAP_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6D:
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
%ln6E = load i64* %R3_Var
%ln6F = load i64** %Base_Var
%ln6G = getelementptr inbounds i64* %ln6F, i32 2
store i64 %ln6E, i64* %ln6G
%ln6H = load i64* %R4_Var
%ln6I = load i64** %Base_Var
%ln6J = getelementptr inbounds i64* %ln6I, i32 3
store i64 %ln6H, i64* %ln6J
%ln6K = load i64* %R5_Var
%ln6L = load i64** %Base_Var
%ln6M = getelementptr inbounds i64* %ln6L, i32 4
store i64 %ln6K, i64* %ln6M
%ln6N = load i64* %R6_Var
%ln6O = load i64** %Base_Var
%ln6P = getelementptr inbounds i64* %ln6O, i32 5
store i64 %ln6N, i64* %ln6P
%ln6Q = load float* %F1_Var
%ln6R = load i64** %Base_Var
%ln6S = getelementptr inbounds i64* %ln6R, i32 10
%ln6T = bitcast i64* %ln6S to float*
store float %ln6Q, float* %ln6T
%ln6U = load i64** %Base_Var
%ln6V = ptrtoint i64* %ln6U to i64
%ln6W = add i64 %ln6V, 84
%ln6X = load float* %F2_Var
%ln6Y = inttoptr i64 %ln6W to float*
store float %ln6X, float* %ln6Y
%ln6Z = load float* %F3_Var
%ln70 = load i64** %Base_Var
%ln71 = getelementptr inbounds i64* %ln70, i32 11
%ln72 = bitcast i64* %ln71 to float*
store float %ln6Z, float* %ln72
%ln73 = load i64** %Base_Var
%ln74 = ptrtoint i64* %ln73 to i64
%ln75 = add i64 %ln74, 92
%ln76 = load float* %F4_Var
%ln77 = inttoptr i64 %ln75 to float*
store float %ln76, float* %ln77
%ln78 = load double* %D1_Var
%ln79 = load i64** %Base_Var
%ln7a = getelementptr inbounds i64* %ln79, i32 12
%ln7b = bitcast i64* %ln7a to double*
store double %ln78, double* %ln7b
%ln7c = load double* %D2_Var
%ln7d = load i64** %Base_Var
%ln7e = getelementptr inbounds i64* %ln7d, i32 13
%ln7f = bitcast i64* %ln7e to double*
store double %ln7c, double* %ln7f
%ln7g = ptrtoint %c36_str_struct* @c36_str to i64
%ln7h = inttoptr i64 %ln7g to i8*
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
call ccc void (i8*)* @barf( i8* %ln7h ) noreturn nounwind
unreachable
}
declare  ccc void @barf(i8*) align 8
define  cc 10 void @stg_PAP_apply(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cJ:
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
%lcq = alloca i64, i32 1
%lcr = alloca i64, i32 1
%lcU = alloca i64, i32 1
%lcV = alloca i64, i32 1
%lcW = alloca i64, i32 1
%lcX = alloca i64, i32 1
%lnax = load i64* %R1_Var
store i64 %lnax, i64* %lcq
%lnay = load i64* %lcq
%lnaz = add i64 %lnay, 8
%lnaA = add i64 %lnaz, 4
%lnaB = inttoptr i64 %lnaA to i32*
%lnaC = load i32* %lnaB
%lnaD = sext i32 %lnaC to i64
store i64 %lnaD, i64* %lcr
%lnaE = load i64** %Sp_Var
%lnaF = ptrtoint i64* %lnaE to i64
%lnaG = load i64* %lcr
%lnaH = mul i64 %lnaG, 8
%lnaI = sub i64 %lnaF, %lnaH
%lnaJ = load i64* %SpLim_Var
%lnaK = icmp ult i64 %lnaI, %lnaJ
br i1 %lnaK, label %ct, label %naL
naL:
br label %cK
ct:
%lnaM = load i64** %Sp_Var
%lnaN = ptrtoint i64* %lnaM to i64
%lnaO = sub i64 0, 1
%lnaP = mul i64 %lnaO, 8
%lnaQ = add i64 %lnaN, %lnaP
%lnaR = inttoptr i64 %lnaQ to i64*
store i64* %lnaR, i64** %Sp_Var
%lnaS = load i64** %Sp_Var
%lnaT = ptrtoint i64* %lnaS to i64
%lnaU = mul i64 0, 8
%lnaV = add i64 %lnaT, %lnaU
%lnaW = load i64* %R2_Var
%lnaX = inttoptr i64 %lnaV to i64*
store i64 %lnaW, i64* %lnaX
%lnaY = load i64** %Base_Var
%lnaZ = load i64** %Sp_Var
%lnb0 = load i64** %Hp_Var
%lnb1 = load i64* %R1_Var
%lnb2 = load i64* %R2_Var
%lnb3 = load i64* %R3_Var
%lnb4 = load i64* %R4_Var
%lnb5 = load i64* %R5_Var
%lnb6 = load i64* %R6_Var
%lnb7 = load i64* %SpLim_Var
%lnb8 = load float* %F1_Var
%lnb9 = load float* %F2_Var
%lnba = load float* %F3_Var
%lnbb = load float* %F4_Var
%lnbc = load double* %D1_Var
%lnbd = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_gc_unpt_r1( i64* %lnaY, i64* %lnaZ, i64* %lnb0, i64 %lnb1, i64 %lnb2, i64 %lnb3, i64 %lnb4, i64 %lnb5, i64 %lnb6, i64 %lnb7, float %lnb8, float %lnb9, float %lnba, float %lnbb, double %lnbc, double %lnbd ) nounwind
ret void
cK:
%lnbe = load i64** %Sp_Var
%lnbf = ptrtoint i64* %lnbe to i64
%lnbg = load i64* %lcr
%lnbh = sub i64 0, %lnbg
%lnbi = mul i64 %lnbh, 8
%lnbj = add i64 %lnbf, %lnbi
%lnbk = inttoptr i64 %lnbj to i64*
store i64* %lnbk, i64** %Sp_Var
%lnbl = load i64* %lcq
%lnbm = add i64 %lnbl, 8
%lnbn = add i64 %lnbm, 16
store i64 %lnbn, i64* %lcU
store i64 0, i64* %lcV
br label %cL
cL:
%lnbo = load i64* %lcV
%lnbp = load i64* %lcr
%lnbq = icmp ult i64 %lnbo, %lnbp
br i1 %lnbq, label %cM, label %nbr
nbr:
br label %cN
cM:
%lnbs = load i64** %Sp_Var
%lnbt = ptrtoint i64* %lnbs to i64
%lnbu = load i64* %lcV
%lnbv = mul i64 %lnbu, 8
%lnbw = add i64 %lnbt, %lnbv
%lnbx = load i64* %lcU
%lnby = inttoptr i64 %lnbx to i64*
%lnbz = load i64* %lnby
%lnbA = inttoptr i64 %lnbw to i64*
store i64 %lnbz, i64* %lnbA
%lnbB = load i64* %lcU
%lnbC = mul i64 1, 8
%lnbD = add i64 %lnbB, %lnbC
store i64 %lnbD, i64* %lcU
%lnbE = load i64* %lcV
%lnbF = add i64 %lnbE, 1
store i64 %lnbF, i64* %lcV
br label %cL
cN:
%lnbG = load i64* %lcq
%lnbH = add i64 %lnbG, 8
%lnbI = add i64 %lnbH, 8
%lnbJ = inttoptr i64 %lnbI to i64*
%lnbK = load i64* %lnbJ
store i64 %lnbK, i64* %R1_Var
%lnbL = load i64* %R1_Var
%lnbM = shl i64 1, 3
%lnbN = sub i64 %lnbM, 1
%lnbO = xor i64 -1, %lnbN
%lnbP = and i64 %lnbL, %lnbO
%lnbQ = inttoptr i64 %lnbP to i64*
%lnbR = load i64* %lnbQ
%lnbS = add i64 %lnbR, 24
store i64 %lnbS, i64* %lcW
%lnbT = load i64* %lcW
%lnbU = add i64 %lnbT, 0
%lnbV = inttoptr i64 %lnbU to i32*
%lnbW = load i32* %lnbV
%lnbX = sext i32 %lnbW to i64
store i64 %lnbX, i64* %lcX
%lnbY = load i64* %lcX
%lnbZ = icmp eq i64 %lnbY, 0
br i1 %lnbZ, label %cO, label %nc0
nc0:
br label %cP
cO:
%lnc1 = load i64* %lcW
%lnc2 = add i64 %lnc1, 24
%lnc3 = inttoptr i64 %lnc2 to i64*
%lnc4 = load i64* %lnc3
%lnc5 = inttoptr i64 %lnc4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnc6 = load i64** %Base_Var
%lnc7 = load i64** %Sp_Var
%lnc8 = load i64** %Hp_Var
%lnc9 = load i64* %R1_Var
%lnca = load i64* %R2_Var
%lncb = load i64* %R3_Var
%lncc = load i64* %R4_Var
%lncd = load i64* %R5_Var
%lnce = load i64* %R6_Var
%lncf = load i64* %SpLim_Var
%lncg = load float* %F1_Var
%lnch = load float* %F2_Var
%lnci = load float* %F3_Var
%lncj = load float* %F4_Var
%lnck = load double* %D1_Var
%lncl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnc5( i64* %lnc6, i64* %lnc7, i64* %lnc8, i64 %lnc9, i64 %lnca, i64 %lncb, i64 %lncc, i64 %lncd, i64 %lnce, i64 %lncf, float %lncg, float %lnch, float %lnci, float %lncj, double %lnck, double %lncl ) nounwind
ret void
cP:
%lncm = load i64* %lcX
%lncn = icmp eq i64 %lncm, 1
br i1 %lncn, label %cQ, label %nco
nco:
br label %cR
cQ:
%lncp = load i64* %lcW
%lncq = add i64 %lncp, 24
%lncr = inttoptr i64 %lncq to i64*
%lncs = load i64* %lncr
%lnct = inttoptr i64 %lncs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lncu = load i64** %Base_Var
%lncv = load i64** %Sp_Var
%lncw = load i64** %Hp_Var
%lncx = load i64* %R1_Var
%lncy = load i64* %R2_Var
%lncz = load i64* %R3_Var
%lncA = load i64* %R4_Var
%lncB = load i64* %R5_Var
%lncC = load i64* %R6_Var
%lncD = load i64* %SpLim_Var
%lncE = load float* %F1_Var
%lncF = load float* %F2_Var
%lncG = load float* %F3_Var
%lncH = load float* %F4_Var
%lncI = load double* %D1_Var
%lncJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnct( i64* %lncu, i64* %lncv, i64* %lncw, i64 %lncx, i64 %lncy, i64 %lncz, i64 %lncA, i64 %lncB, i64 %lncC, i64 %lncD, float %lncE, float %lncF, float %lncG, float %lncH, double %lncI, double %lncJ ) nounwind
ret void
cR:
%lncK = load i64* %lcX
%lncL = icmp eq i64 %lncK, 2
br i1 %lncL, label %cS, label %ncM
ncM:
br label %cT
cS:
%lncN = load i64** %Sp_Var
%lncO = ptrtoint i64* %lncN to i64
%lncP = sub i64 0, 2
%lncQ = mul i64 %lncP, 8
%lncR = add i64 %lncO, %lncQ
%lncS = inttoptr i64 %lncR to i64*
store i64* %lncS, i64** %Sp_Var
%lncT = load i64** %Sp_Var
%lncU = ptrtoint i64* %lncT to i64
%lncV = mul i64 1, 8
%lncW = add i64 %lncU, %lncV
%lncX = load i64* %R1_Var
%lncY = inttoptr i64 %lncW to i64*
store i64 %lncX, i64* %lncY
%lncZ = load i64** %Sp_Var
%lnd0 = ptrtoint i64* %lncZ to i64
%lnd1 = mul i64 0, 8
%lnd2 = add i64 %lnd0, %lnd1
%lnd3 = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lnd4 = inttoptr i64 %lnd2 to i64*
store i64 %lnd3, i64* %lnd4
%lnd5 = load i64** %Base_Var
%lnd6 = load i64** %Sp_Var
%lnd7 = load i64** %Hp_Var
%lnd8 = load i64* %R1_Var
%lnd9 = load i64* %R2_Var
%lnda = load i64* %R3_Var
%lndb = load i64* %R4_Var
%lndc = load i64* %R5_Var
%lndd = load i64* %R6_Var
%lnde = load i64* %SpLim_Var
%lndf = load float* %F1_Var
%lndg = load float* %F2_Var
%lndh = load float* %F3_Var
%lndi = load float* %F4_Var
%lndj = load double* %D1_Var
%lndk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lnd5, i64* %lnd6, i64* %lnd7, i64 %lnd8, i64 %lnd9, i64 %lnda, i64 %lndb, i64 %lndc, i64 %lndd, i64 %lnde, float %lndf, float %lndg, float %lndh, float %lndi, double %lndj, double %lndk ) nounwind
ret void
cT:
%lndl = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lndm = load i64* %lcW
%lndn = add i64 %lndm, 0
%lndo = inttoptr i64 %lndn to i32*
%lndp = load i32* %lndo
%lndq = sext i32 %lndp to i64
%lndr = mul i64 %lndq, 8
%lnds = add i64 %lndl, %lndr
%lndt = inttoptr i64 %lnds to i64*
%lndu = load i64* %lndt
%lndv = inttoptr i64 %lndu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lndw = load i64** %Base_Var
%lndx = load i64** %Sp_Var
%lndy = load i64** %Hp_Var
%lndz = load i64* %R1_Var
%lndA = load i64* %R2_Var
%lndB = load i64* %R3_Var
%lndC = load i64* %R4_Var
%lndD = load i64* %R5_Var
%lndE = load i64* %R6_Var
%lndF = load i64* %SpLim_Var
%lndG = load float* %F1_Var
%lndH = load float* %F2_Var
%lndI = load float* %F3_Var
%lndJ = load float* %F4_Var
%lndK = load double* %D1_Var
%lndL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lndv( i64* %lndw, i64* %lndx, i64* %lndy, i64 %lndz, i64 %lndA, i64 %lndB, i64 %lndC, i64 %lndD, i64 %lndE, i64 %lndF, float %lndG, float %lndH, float %lndI, float %lndJ, double %lndK, double %lndL ) nounwind
ret void
}
declare  cc 10 void @stg_gc_unpt_r1(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@stg_apply_interp_info = external global [0 x i64]
declare  cc 10 void @stg_yield_to_interpreter(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@stg_ap_stack_entries = external global [0 x i64]
define  cc 10 void @stg_AP_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1i:
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
%lc10 = alloca i64, i32 1
%lc11 = alloca i64, i32 1
%lc1s = alloca i64, i32 1
%lc1t = alloca i64, i32 1
%lc1u = alloca i64, i32 1
%lc1v = alloca i64, i32 1
%lnha = load i64* %R1_Var
store i64 %lnha, i64* %lc10
%lnhb = load i64* %lc10
%lnhc = add i64 %lnhb, 8
%lnhd = add i64 %lnhc, 12
%lnhe = inttoptr i64 %lnhd to i32*
%lnhf = load i32* %lnhe
%lnhg = sext i32 %lnhf to i64
store i64 %lnhg, i64* %lc11
%lnhh = load i64** %Sp_Var
%lnhi = ptrtoint i64* %lnhh to i64
%lnhj = load i64* %lc11
%lnhk = mul i64 %lnhj, 8
%lnhl = add i64 8, 8
%lnhm = add i64 %lnhk, %lnhl
%lnhn = sub i64 %lnhi, %lnhm
%lnho = load i64* %SpLim_Var
%lnhp = icmp ult i64 %lnhn, %lnho
br i1 %lnhp, label %c13, label %nhq
nhq:
%lnhr = load i64** %Sp_Var
%lnhs = ptrtoint i64* %lnhr to i64
%lnht = add i64 8, 8
%lnhu = sub i64 %lnhs, %lnht
%lnhv = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnhw = inttoptr i64 %lnhu to i64*
store i64 %lnhv, i64* %lnhw
%lnhx = load i64** %Sp_Var
%lnhy = ptrtoint i64* %lnhx to i64
%lnhz = add i64 8, 8
%lnhA = sub i64 %lnhy, %lnhz
%lnhB = add i64 %lnhA, 8
%lnhC = load i64* %R1_Var
%lnhD = inttoptr i64 %lnhB to i64*
store i64 %lnhC, i64* %lnhD
%lnhE = load i64** %Sp_Var
%lnhF = ptrtoint i64* %lnhE to i64
%lnhG = add i64 8, 8
%lnhH = sub i64 %lnhF, %lnhG
%lnhI = load i64* %lc11
%lnhJ = mul i64 %lnhI, 8
%lnhK = sub i64 %lnhH, %lnhJ
%lnhL = inttoptr i64 %lnhK to i64*
store i64* %lnhL, i64** %Sp_Var
%lnhM = load i64* %lc10
%lnhN = add i64 %lnhM, 8
%lnhO = add i64 %lnhN, 24
store i64 %lnhO, i64* %lc1s
store i64 0, i64* %lc1t
br label %c1j
c13:
%lnhP = load i64** %Base_Var
%lnhQ = getelementptr inbounds i64* %lnhP, i32 -2
%lnhR = bitcast i64* %lnhQ to i64*
%lnhS = load i64* %lnhR
%lnhT = inttoptr i64 %lnhS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnhU = load i64** %Base_Var
%lnhV = load i64** %Sp_Var
%lnhW = load i64** %Hp_Var
%lnhX = load i64* %R1_Var
%lnhY = load i64* %R2_Var
%lnhZ = load i64* %R3_Var
%lni0 = load i64* %R4_Var
%lni1 = load i64* %R5_Var
%lni2 = load i64* %R6_Var
%lni3 = load i64* %SpLim_Var
%lni4 = load float* %F1_Var
%lni5 = load float* %F2_Var
%lni6 = load float* %F3_Var
%lni7 = load float* %F4_Var
%lni8 = load double* %D1_Var
%lni9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnhT( i64* %lnhU, i64* %lnhV, i64* %lnhW, i64 %lnhX, i64 %lnhY, i64 %lnhZ, i64 %lni0, i64 %lni1, i64 %lni2, i64 %lni3, float %lni4, float %lni5, float %lni6, float %lni7, double %lni8, double %lni9 ) nounwind
ret void
c1j:
%lnia = load i64* %lc1t
%lnib = load i64* %lc11
%lnic = icmp ult i64 %lnia, %lnib
br i1 %lnic, label %c1k, label %nid
nid:
br label %c1l
c1k:
%lnie = load i64** %Sp_Var
%lnif = ptrtoint i64* %lnie to i64
%lnig = load i64* %lc1t
%lnih = mul i64 %lnig, 8
%lnii = add i64 %lnif, %lnih
%lnij = load i64* %lc1s
%lnik = inttoptr i64 %lnij to i64*
%lnil = load i64* %lnik
%lnim = inttoptr i64 %lnii to i64*
store i64 %lnil, i64* %lnim
%lnin = load i64* %lc1s
%lnio = mul i64 1, 8
%lnip = add i64 %lnin, %lnio
store i64 %lnip, i64* %lc1s
%lniq = load i64* %lc1t
%lnir = add i64 %lniq, 1
store i64 %lnir, i64* %lc1t
br label %c1j
c1l:
%lnis = load i64* %lc10
%lnit = add i64 %lnis, 8
%lniu = add i64 %lnit, 16
%lniv = inttoptr i64 %lniu to i64*
%lniw = load i64* %lniv
store i64 %lniw, i64* %R1_Var
%lnix = load i64* %R1_Var
%lniy = shl i64 1, 3
%lniz = sub i64 %lniy, 1
%lniA = xor i64 -1, %lniz
%lniB = and i64 %lnix, %lniA
%lniC = inttoptr i64 %lniB to i64*
%lniD = load i64* %lniC
%lniE = add i64 %lniD, 24
store i64 %lniE, i64* %lc1u
%lniF = load i64* %lc1u
%lniG = add i64 %lniF, 0
%lniH = inttoptr i64 %lniG to i32*
%lniI = load i32* %lniH
%lniJ = sext i32 %lniI to i64
store i64 %lniJ, i64* %lc1v
%lniK = load i64* %lc1v
%lniL = icmp eq i64 %lniK, 0
br i1 %lniL, label %c1m, label %niM
niM:
br label %c1n
c1m:
%lniN = load i64* %lc1u
%lniO = add i64 %lniN, 24
%lniP = inttoptr i64 %lniO to i64*
%lniQ = load i64* %lniP
%lniR = inttoptr i64 %lniQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lniS = load i64** %Base_Var
%lniT = load i64** %Sp_Var
%lniU = load i64** %Hp_Var
%lniV = load i64* %R1_Var
%lniW = load i64* %R2_Var
%lniX = load i64* %R3_Var
%lniY = load i64* %R4_Var
%lniZ = load i64* %R5_Var
%lnj0 = load i64* %R6_Var
%lnj1 = load i64* %SpLim_Var
%lnj2 = load float* %F1_Var
%lnj3 = load float* %F2_Var
%lnj4 = load float* %F3_Var
%lnj5 = load float* %F4_Var
%lnj6 = load double* %D1_Var
%lnj7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lniR( i64* %lniS, i64* %lniT, i64* %lniU, i64 %lniV, i64 %lniW, i64 %lniX, i64 %lniY, i64 %lniZ, i64 %lnj0, i64 %lnj1, float %lnj2, float %lnj3, float %lnj4, float %lnj5, double %lnj6, double %lnj7 ) nounwind
ret void
c1n:
%lnj8 = load i64* %lc1v
%lnj9 = icmp eq i64 %lnj8, 1
br i1 %lnj9, label %c1o, label %nja
nja:
br label %c1p
c1o:
%lnjb = load i64* %lc1u
%lnjc = add i64 %lnjb, 24
%lnjd = inttoptr i64 %lnjc to i64*
%lnje = load i64* %lnjd
%lnjf = inttoptr i64 %lnje to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnjg = load i64** %Base_Var
%lnjh = load i64** %Sp_Var
%lnji = load i64** %Hp_Var
%lnjj = load i64* %R1_Var
%lnjk = load i64* %R2_Var
%lnjl = load i64* %R3_Var
%lnjm = load i64* %R4_Var
%lnjn = load i64* %R5_Var
%lnjo = load i64* %R6_Var
%lnjp = load i64* %SpLim_Var
%lnjq = load float* %F1_Var
%lnjr = load float* %F2_Var
%lnjs = load float* %F3_Var
%lnjt = load float* %F4_Var
%lnju = load double* %D1_Var
%lnjv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnjf( i64* %lnjg, i64* %lnjh, i64* %lnji, i64 %lnjj, i64 %lnjk, i64 %lnjl, i64 %lnjm, i64 %lnjn, i64 %lnjo, i64 %lnjp, float %lnjq, float %lnjr, float %lnjs, float %lnjt, double %lnju, double %lnjv ) nounwind
ret void
c1p:
%lnjw = load i64* %lc1v
%lnjx = icmp eq i64 %lnjw, 2
br i1 %lnjx, label %c1q, label %njy
njy:
br label %c1r
c1q:
%lnjz = load i64** %Sp_Var
%lnjA = ptrtoint i64* %lnjz to i64
%lnjB = sub i64 0, 2
%lnjC = mul i64 %lnjB, 8
%lnjD = add i64 %lnjA, %lnjC
%lnjE = inttoptr i64 %lnjD to i64*
store i64* %lnjE, i64** %Sp_Var
%lnjF = load i64** %Sp_Var
%lnjG = ptrtoint i64* %lnjF to i64
%lnjH = mul i64 1, 8
%lnjI = add i64 %lnjG, %lnjH
%lnjJ = load i64* %R1_Var
%lnjK = inttoptr i64 %lnjI to i64*
store i64 %lnjJ, i64* %lnjK
%lnjL = load i64** %Sp_Var
%lnjM = ptrtoint i64* %lnjL to i64
%lnjN = mul i64 0, 8
%lnjO = add i64 %lnjM, %lnjN
%lnjP = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lnjQ = inttoptr i64 %lnjO to i64*
store i64 %lnjP, i64* %lnjQ
%lnjR = load i64** %Base_Var
%lnjS = load i64** %Sp_Var
%lnjT = load i64** %Hp_Var
%lnjU = load i64* %R1_Var
%lnjV = load i64* %R2_Var
%lnjW = load i64* %R3_Var
%lnjX = load i64* %R4_Var
%lnjY = load i64* %R5_Var
%lnjZ = load i64* %R6_Var
%lnk0 = load i64* %SpLim_Var
%lnk1 = load float* %F1_Var
%lnk2 = load float* %F2_Var
%lnk3 = load float* %F3_Var
%lnk4 = load float* %F4_Var
%lnk5 = load double* %D1_Var
%lnk6 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lnjR, i64* %lnjS, i64* %lnjT, i64 %lnjU, i64 %lnjV, i64 %lnjW, i64 %lnjX, i64 %lnjY, i64 %lnjZ, i64 %lnk0, float %lnk1, float %lnk2, float %lnk3, float %lnk4, double %lnk5, double %lnk6 ) nounwind
ret void
c1r:
%lnk7 = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lnk8 = load i64* %lc1u
%lnk9 = add i64 %lnk8, 0
%lnka = inttoptr i64 %lnk9 to i32*
%lnkb = load i32* %lnka
%lnkc = sext i32 %lnkb to i64
%lnkd = mul i64 %lnkc, 8
%lnke = add i64 %lnk7, %lnkd
%lnkf = inttoptr i64 %lnke to i64*
%lnkg = load i64* %lnkf
%lnkh = inttoptr i64 %lnkg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnki = load i64** %Base_Var
%lnkj = load i64** %Sp_Var
%lnkk = load i64** %Hp_Var
%lnkl = load i64* %R1_Var
%lnkm = load i64* %R2_Var
%lnkn = load i64* %R3_Var
%lnko = load i64* %R4_Var
%lnkp = load i64* %R5_Var
%lnkq = load i64* %R6_Var
%lnkr = load i64* %SpLim_Var
%lnks = load float* %F1_Var
%lnkt = load float* %F2_Var
%lnku = load float* %F3_Var
%lnkv = load float* %F4_Var
%lnkw = load double* %D1_Var
%lnkx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnkh( i64* %lnki, i64* %lnkj, i64* %lnkk, i64 %lnkl, i64 %lnkm, i64 %lnkn, i64 %lnko, i64 %lnkp, i64 %lnkq, i64 %lnkr, float %lnks, float %lnkt, float %lnku, float %lnkv, double %lnkw, double %lnkx ) nounwind
ret void
}
@stg_upd_frame_info = external global [0 x i64]
define  cc 10 void @stg_AP_NOUPD_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Q:
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
%lc1y = alloca i64, i32 1
%lc1z = alloca i64, i32 1
%lc20 = alloca i64, i32 1
%lc21 = alloca i64, i32 1
%lc22 = alloca i64, i32 1
%lc23 = alloca i64, i32 1
%lnnF = load i64* %R1_Var
store i64 %lnnF, i64* %lc1y
%lnnG = load i64* %lc1y
%lnnH = add i64 %lnnG, 8
%lnnI = add i64 %lnnH, 12
%lnnJ = inttoptr i64 %lnnI to i32*
%lnnK = load i32* %lnnJ
%lnnL = sext i32 %lnnK to i64
store i64 %lnnL, i64* %lc1z
%lnnM = load i64** %Sp_Var
%lnnN = ptrtoint i64* %lnnM to i64
%lnnO = load i64* %lc1z
%lnnP = mul i64 %lnnO, 8
%lnnQ = sub i64 %lnnN, %lnnP
%lnnR = load i64* %SpLim_Var
%lnnS = icmp ult i64 %lnnQ, %lnnR
br i1 %lnnS, label %c1B, label %nnT
nnT:
%lnnU = load i64** %Sp_Var
%lnnV = ptrtoint i64* %lnnU to i64
%lnnW = load i64* %lc1z
%lnnX = mul i64 %lnnW, 8
%lnnY = sub i64 %lnnV, %lnnX
%lnnZ = inttoptr i64 %lnnY to i64*
store i64* %lnnZ, i64** %Sp_Var
%lno0 = load i64* %lc1y
%lno1 = add i64 %lno0, 8
%lno2 = add i64 %lno1, 24
store i64 %lno2, i64* %lc20
store i64 0, i64* %lc21
br label %c1R
c1B:
%lno3 = load i64** %Base_Var
%lno4 = getelementptr inbounds i64* %lno3, i32 -2
%lno5 = bitcast i64* %lno4 to i64*
%lno6 = load i64* %lno5
%lno7 = inttoptr i64 %lno6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lno8 = load i64** %Base_Var
%lno9 = load i64** %Sp_Var
%lnoa = load i64** %Hp_Var
%lnob = load i64* %R1_Var
%lnoc = load i64* %R2_Var
%lnod = load i64* %R3_Var
%lnoe = load i64* %R4_Var
%lnof = load i64* %R5_Var
%lnog = load i64* %R6_Var
%lnoh = load i64* %SpLim_Var
%lnoi = load float* %F1_Var
%lnoj = load float* %F2_Var
%lnok = load float* %F3_Var
%lnol = load float* %F4_Var
%lnom = load double* %D1_Var
%lnon = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lno7( i64* %lno8, i64* %lno9, i64* %lnoa, i64 %lnob, i64 %lnoc, i64 %lnod, i64 %lnoe, i64 %lnof, i64 %lnog, i64 %lnoh, float %lnoi, float %lnoj, float %lnok, float %lnol, double %lnom, double %lnon ) nounwind
ret void
c1R:
%lnoo = load i64* %lc21
%lnop = load i64* %lc1z
%lnoq = icmp ult i64 %lnoo, %lnop
br i1 %lnoq, label %c1S, label %nor
nor:
br label %c1T
c1S:
%lnos = load i64** %Sp_Var
%lnot = ptrtoint i64* %lnos to i64
%lnou = load i64* %lc21
%lnov = mul i64 %lnou, 8
%lnow = add i64 %lnot, %lnov
%lnox = load i64* %lc20
%lnoy = inttoptr i64 %lnox to i64*
%lnoz = load i64* %lnoy
%lnoA = inttoptr i64 %lnow to i64*
store i64 %lnoz, i64* %lnoA
%lnoB = load i64* %lc20
%lnoC = mul i64 1, 8
%lnoD = add i64 %lnoB, %lnoC
store i64 %lnoD, i64* %lc20
%lnoE = load i64* %lc21
%lnoF = add i64 %lnoE, 1
store i64 %lnoF, i64* %lc21
br label %c1R
c1T:
%lnoG = load i64* %lc1y
%lnoH = add i64 %lnoG, 8
%lnoI = add i64 %lnoH, 16
%lnoJ = inttoptr i64 %lnoI to i64*
%lnoK = load i64* %lnoJ
store i64 %lnoK, i64* %R1_Var
%lnoL = load i64* %R1_Var
%lnoM = shl i64 1, 3
%lnoN = sub i64 %lnoM, 1
%lnoO = xor i64 -1, %lnoN
%lnoP = and i64 %lnoL, %lnoO
%lnoQ = inttoptr i64 %lnoP to i64*
%lnoR = load i64* %lnoQ
%lnoS = add i64 %lnoR, 24
store i64 %lnoS, i64* %lc22
%lnoT = load i64* %lc22
%lnoU = add i64 %lnoT, 0
%lnoV = inttoptr i64 %lnoU to i32*
%lnoW = load i32* %lnoV
%lnoX = sext i32 %lnoW to i64
store i64 %lnoX, i64* %lc23
%lnoY = load i64* %lc23
%lnoZ = icmp eq i64 %lnoY, 0
br i1 %lnoZ, label %c1U, label %np0
np0:
br label %c1V
c1U:
%lnp1 = load i64* %lc22
%lnp2 = add i64 %lnp1, 24
%lnp3 = inttoptr i64 %lnp2 to i64*
%lnp4 = load i64* %lnp3
%lnp5 = inttoptr i64 %lnp4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnp6 = load i64** %Base_Var
%lnp7 = load i64** %Sp_Var
%lnp8 = load i64** %Hp_Var
%lnp9 = load i64* %R1_Var
%lnpa = load i64* %R2_Var
%lnpb = load i64* %R3_Var
%lnpc = load i64* %R4_Var
%lnpd = load i64* %R5_Var
%lnpe = load i64* %R6_Var
%lnpf = load i64* %SpLim_Var
%lnpg = load float* %F1_Var
%lnph = load float* %F2_Var
%lnpi = load float* %F3_Var
%lnpj = load float* %F4_Var
%lnpk = load double* %D1_Var
%lnpl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnp5( i64* %lnp6, i64* %lnp7, i64* %lnp8, i64 %lnp9, i64 %lnpa, i64 %lnpb, i64 %lnpc, i64 %lnpd, i64 %lnpe, i64 %lnpf, float %lnpg, float %lnph, float %lnpi, float %lnpj, double %lnpk, double %lnpl ) nounwind
ret void
c1V:
%lnpm = load i64* %lc23
%lnpn = icmp eq i64 %lnpm, 1
br i1 %lnpn, label %c1W, label %npo
npo:
br label %c1X
c1W:
%lnpp = load i64* %lc22
%lnpq = add i64 %lnpp, 24
%lnpr = inttoptr i64 %lnpq to i64*
%lnps = load i64* %lnpr
%lnpt = inttoptr i64 %lnps to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnpu = load i64** %Base_Var
%lnpv = load i64** %Sp_Var
%lnpw = load i64** %Hp_Var
%lnpx = load i64* %R1_Var
%lnpy = load i64* %R2_Var
%lnpz = load i64* %R3_Var
%lnpA = load i64* %R4_Var
%lnpB = load i64* %R5_Var
%lnpC = load i64* %R6_Var
%lnpD = load i64* %SpLim_Var
%lnpE = load float* %F1_Var
%lnpF = load float* %F2_Var
%lnpG = load float* %F3_Var
%lnpH = load float* %F4_Var
%lnpI = load double* %D1_Var
%lnpJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnpt( i64* %lnpu, i64* %lnpv, i64* %lnpw, i64 %lnpx, i64 %lnpy, i64 %lnpz, i64 %lnpA, i64 %lnpB, i64 %lnpC, i64 %lnpD, float %lnpE, float %lnpF, float %lnpG, float %lnpH, double %lnpI, double %lnpJ ) nounwind
ret void
c1X:
%lnpK = load i64* %lc23
%lnpL = icmp eq i64 %lnpK, 2
br i1 %lnpL, label %c1Y, label %npM
npM:
br label %c1Z
c1Y:
%lnpN = load i64** %Sp_Var
%lnpO = ptrtoint i64* %lnpN to i64
%lnpP = sub i64 0, 2
%lnpQ = mul i64 %lnpP, 8
%lnpR = add i64 %lnpO, %lnpQ
%lnpS = inttoptr i64 %lnpR to i64*
store i64* %lnpS, i64** %Sp_Var
%lnpT = load i64** %Sp_Var
%lnpU = ptrtoint i64* %lnpT to i64
%lnpV = mul i64 1, 8
%lnpW = add i64 %lnpU, %lnpV
%lnpX = load i64* %R1_Var
%lnpY = inttoptr i64 %lnpW to i64*
store i64 %lnpX, i64* %lnpY
%lnpZ = load i64** %Sp_Var
%lnq0 = ptrtoint i64* %lnpZ to i64
%lnq1 = mul i64 0, 8
%lnq2 = add i64 %lnq0, %lnq1
%lnq3 = ptrtoint [0 x i64]* @stg_apply_interp_info to i64
%lnq4 = inttoptr i64 %lnq2 to i64*
store i64 %lnq3, i64* %lnq4
%lnq5 = load i64** %Base_Var
%lnq6 = load i64** %Sp_Var
%lnq7 = load i64** %Hp_Var
%lnq8 = load i64* %R1_Var
%lnq9 = load i64* %R2_Var
%lnqa = load i64* %R3_Var
%lnqb = load i64* %R4_Var
%lnqc = load i64* %R5_Var
%lnqd = load i64* %R6_Var
%lnqe = load i64* %SpLim_Var
%lnqf = load float* %F1_Var
%lnqg = load float* %F2_Var
%lnqh = load float* %F3_Var
%lnqi = load float* %F4_Var
%lnqj = load double* %D1_Var
%lnqk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_yield_to_interpreter( i64* %lnq5, i64* %lnq6, i64* %lnq7, i64 %lnq8, i64 %lnq9, i64 %lnqa, i64 %lnqb, i64 %lnqc, i64 %lnqd, i64 %lnqe, float %lnqf, float %lnqg, float %lnqh, float %lnqi, double %lnqj, double %lnqk ) nounwind
ret void
c1Z:
%lnql = ptrtoint [0 x i64]* @stg_ap_stack_entries to i64
%lnqm = load i64* %lc22
%lnqn = add i64 %lnqm, 0
%lnqo = inttoptr i64 %lnqn to i32*
%lnqp = load i32* %lnqo
%lnqq = sext i32 %lnqp to i64
%lnqr = mul i64 %lnqq, 8
%lnqs = add i64 %lnql, %lnqr
%lnqt = inttoptr i64 %lnqs to i64*
%lnqu = load i64* %lnqt
%lnqv = inttoptr i64 %lnqu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnqw = load i64** %Base_Var
%lnqx = load i64** %Sp_Var
%lnqy = load i64** %Hp_Var
%lnqz = load i64* %R1_Var
%lnqA = load i64* %R2_Var
%lnqB = load i64* %R3_Var
%lnqC = load i64* %R4_Var
%lnqD = load i64* %R5_Var
%lnqE = load i64* %R6_Var
%lnqF = load i64* %SpLim_Var
%lnqG = load float* %F1_Var
%lnqH = load float* %F2_Var
%lnqI = load float* %F3_Var
%lnqJ = load float* %F4_Var
%lnqK = load double* %D1_Var
%lnqL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnqv( i64* %lnqw, i64* %lnqx, i64* %lnqy, i64 %lnqz, i64 %lnqA, i64 %lnqB, i64 %lnqC, i64 %lnqD, i64 %lnqE, i64 %lnqF, float %lnqG, float %lnqH, float %lnqI, float %lnqJ, double %lnqK, double %lnqL ) nounwind
ret void
}
define  cc 10 void @stg_AP_STACK_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2n:
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
%lc26 = alloca i64, i32 1
%lc27 = alloca i64, i32 1
%lc2x = alloca i64, i32 1
%lc2y = alloca i64, i32 1
%lc2z = alloca i64, i32 1
%lntB = load i64* %R1_Var
store i64 %lntB, i64* %lc26
%lntC = load i64* %lc26
%lntD = add i64 %lntC, 8
%lntE = add i64 %lntD, 8
%lntF = inttoptr i64 %lntE to i64*
%lntG = load i64* %lntF
store i64 %lntG, i64* %lc27
%lntH = load i64** %Sp_Var
%lntI = ptrtoint i64* %lntH to i64
%lntJ = load i64* %lc27
%lntK = mul i64 %lntJ, 8
%lntL = add i64 8, 8
%lntM = add i64 %lntK, %lntL
%lntN = mul i64 1024, 8
%lntO = add i64 %lntM, %lntN
%lntP = sub i64 %lntI, %lntO
%lntQ = load i64* %SpLim_Var
%lntR = icmp ult i64 %lntP, %lntQ
br i1 %lntR, label %c29, label %ntS
ntS:
%lntT = load i64** %Sp_Var
%lntU = ptrtoint i64* %lntT to i64
%lntV = add i64 8, 8
%lntW = sub i64 %lntU, %lntV
%lntX = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lntY = inttoptr i64 %lntW to i64*
store i64 %lntX, i64* %lntY
%lntZ = load i64** %Sp_Var
%lnu0 = ptrtoint i64* %lntZ to i64
%lnu1 = add i64 8, 8
%lnu2 = sub i64 %lnu0, %lnu1
%lnu3 = add i64 %lnu2, 8
%lnu4 = load i64* %R1_Var
%lnu5 = inttoptr i64 %lnu3 to i64*
store i64 %lnu4, i64* %lnu5
%lnu6 = load i64** %Sp_Var
%lnu7 = ptrtoint i64* %lnu6 to i64
%lnu8 = add i64 8, 8
%lnu9 = sub i64 %lnu7, %lnu8
%lnua = load i64* %lc27
%lnub = mul i64 %lnua, 8
%lnuc = sub i64 %lnu9, %lnub
%lnud = inttoptr i64 %lnuc to i64*
store i64* %lnud, i64** %Sp_Var
%lnue = load i64* %lc26
%lnuf = add i64 %lnue, 8
%lnug = add i64 %lnuf, 24
store i64 %lnug, i64* %lc2x
store i64 0, i64* %lc2y
br label %c2o
c29:
%lnuh = load i64** %Base_Var
%lnui = getelementptr inbounds i64* %lnuh, i32 -2
%lnuj = bitcast i64* %lnui to i64*
%lnuk = load i64* %lnuj
%lnul = inttoptr i64 %lnuk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnum = load i64** %Base_Var
%lnun = load i64** %Sp_Var
%lnuo = load i64** %Hp_Var
%lnup = load i64* %R1_Var
%lnuq = load i64* %R2_Var
%lnur = load i64* %R3_Var
%lnus = load i64* %R4_Var
%lnut = load i64* %R5_Var
%lnuu = load i64* %R6_Var
%lnuv = load i64* %SpLim_Var
%lnuw = load float* %F1_Var
%lnux = load float* %F2_Var
%lnuy = load float* %F3_Var
%lnuz = load float* %F4_Var
%lnuA = load double* %D1_Var
%lnuB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnul( i64* %lnum, i64* %lnun, i64* %lnuo, i64 %lnup, i64 %lnuq, i64 %lnur, i64 %lnus, i64 %lnut, i64 %lnuu, i64 %lnuv, float %lnuw, float %lnux, float %lnuy, float %lnuz, double %lnuA, double %lnuB ) nounwind
ret void
c2o:
%lnuC = load i64* %lc2y
%lnuD = load i64* %lc27
%lnuE = icmp ult i64 %lnuC, %lnuD
br i1 %lnuE, label %c2p, label %nuF
nuF:
br label %c2q
c2p:
%lnuG = load i64** %Sp_Var
%lnuH = ptrtoint i64* %lnuG to i64
%lnuI = load i64* %lc2y
%lnuJ = mul i64 %lnuI, 8
%lnuK = add i64 %lnuH, %lnuJ
%lnuL = load i64* %lc2x
%lnuM = inttoptr i64 %lnuL to i64*
%lnuN = load i64* %lnuM
%lnuO = inttoptr i64 %lnuK to i64*
store i64 %lnuN, i64* %lnuO
%lnuP = load i64* %lc2x
%lnuQ = mul i64 1, 8
%lnuR = add i64 %lnuP, %lnuQ
store i64 %lnuR, i64* %lc2x
%lnuS = load i64* %lc2y
%lnuT = add i64 %lnuS, 1
store i64 %lnuT, i64* %lc2y
br label %c2o
c2q:
%lnuU = load i64* %lc26
%lnuV = add i64 %lnuU, 8
%lnuW = add i64 %lnuV, 16
%lnuX = inttoptr i64 %lnuW to i64*
%lnuY = load i64* %lnuX
store i64 %lnuY, i64* %R1_Var
br label %c2r
c2r:
%lnuZ = load i64* %R1_Var
%lnv0 = shl i64 1, 3
%lnv1 = sub i64 %lnv0, 1
%lnv2 = and i64 %lnuZ, %lnv1
%lnv3 = icmp ne i64 %lnv2, 0
br i1 %lnv3, label %c2s, label %nv4
nv4:
br label %c2t
c2s:
%lnv5 = load i64** %Sp_Var
%lnv6 = ptrtoint i64* %lnv5 to i64
%lnv7 = mul i64 0, 8
%lnv8 = add i64 %lnv6, %lnv7
%lnv9 = inttoptr i64 %lnv8 to i64*
%lnva = load i64* %lnv9
%lnvb = inttoptr i64 %lnva to i64*
%lnvc = load i64* %lnvb
%lnvd = inttoptr i64 %lnvc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnve = load i64** %Base_Var
%lnvf = load i64** %Sp_Var
%lnvg = load i64** %Hp_Var
%lnvh = load i64* %R1_Var
%lnvi = load i64* %R2_Var
%lnvj = load i64* %R3_Var
%lnvk = load i64* %R4_Var
%lnvl = load i64* %R5_Var
%lnvm = load i64* %R6_Var
%lnvn = load i64* %SpLim_Var
%lnvo = load float* %F1_Var
%lnvp = load float* %F2_Var
%lnvq = load float* %F3_Var
%lnvr = load float* %F4_Var
%lnvs = load double* %D1_Var
%lnvt = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnvd( i64* %lnve, i64* %lnvf, i64* %lnvg, i64 %lnvh, i64 %lnvi, i64 %lnvj, i64 %lnvk, i64 %lnvl, i64 %lnvm, i64 %lnvn, float %lnvo, float %lnvp, float %lnvq, float %lnvr, double %lnvs, double %lnvt ) nounwind
ret void
c2t:
%lnvu = load i64* %R1_Var
%lnvv = inttoptr i64 %lnvu to i64*
%lnvw = load i64* %lnvv
store i64 %lnvw, i64* %lc2z
%lnvx = load i64* %lc2z
%lnvy = add i64 %lnvx, 16
%lnvz = inttoptr i64 %lnvy to i32*
%lnvA = load i32* %lnvz
%lnvB = sext i32 %lnvA to i64
switch i64 %lnvB, label %c2u [i64 0, label %c2u
i64 1, label %c2u
i64 2, label %c2u
i64 3, label %c2u
i64 4, label %c2u
i64 5, label %c2u
i64 6, label %c2u
i64 7, label %c2u
i64 8, label %c2u
i64 9, label %c2w
i64 10, label %c2w
i64 11, label %c2w
i64 12, label %c2w
i64 13, label %c2w
i64 14, label %c2w
i64 15, label %c2w
i64 16, label %c2u
i64 17, label %c2u
i64 18, label %c2u
i64 19, label %c2u
i64 20, label %c2u
i64 21, label %c2u
i64 22, label %c2u
i64 23, label %c2u
i64 24, label %c2w
i64 25, label %c2u
i64 26, label %c2w
i64 27, label %c2u
i64 28, label %c2v
i64 29, label %c2v
i64 30, label %c2v
i64 31, label %c2u
i64 32, label %c2u
i64 33, label %c2u
i64 34, label %c2u
i64 35, label %c2u
i64 36, label %c2u
i64 37, label %c2u
i64 38, label %c2u
i64 39, label %c2u
i64 40, label %c2u
i64 41, label %c2u
i64 42, label %c2u
i64 43, label %c2u
i64 44, label %c2u
i64 45, label %c2u
i64 46, label %c2u
i64 47, label %c2u
i64 48, label %c2u
i64 49, label %c2u
i64 50, label %c2u
i64 51, label %c2u
i64 52, label %c2u
i64 53, label %c2u
i64 54, label %c2u
i64 55, label %c2u
i64 56, label %c2u
i64 57, label %c2u
i64 58, label %c2u
i64 59, label %c2u
i64 60, label %c2u
i64 61, label %c2u]
c2u:
%lnvC = load i64* %lc2z
%lnvD = inttoptr i64 %lnvC to i64*
%lnvE = load i64* %lnvD
%lnvF = inttoptr i64 %lnvE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnvG = load i64** %Base_Var
%lnvH = load i64** %Sp_Var
%lnvI = load i64** %Hp_Var
%lnvJ = load i64* %R1_Var
%lnvK = load i64* %R2_Var
%lnvL = load i64* %R3_Var
%lnvM = load i64* %R4_Var
%lnvN = load i64* %R5_Var
%lnvO = load i64* %R6_Var
%lnvP = load i64* %SpLim_Var
%lnvQ = load float* %F1_Var
%lnvR = load float* %F2_Var
%lnvS = load float* %F3_Var
%lnvT = load float* %F4_Var
%lnvU = load double* %D1_Var
%lnvV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnvF( i64* %lnvG, i64* %lnvH, i64* %lnvI, i64 %lnvJ, i64 %lnvK, i64 %lnvL, i64 %lnvM, i64 %lnvN, i64 %lnvO, i64 %lnvP, float %lnvQ, float %lnvR, float %lnvS, float %lnvT, double %lnvU, double %lnvV ) nounwind
ret void
c2v:
%lnvW = load i64* %R1_Var
%lnvX = add i64 %lnvW, 8
%lnvY = add i64 %lnvX, 0
%lnvZ = inttoptr i64 %lnvY to i64*
%lnw0 = load i64* %lnvZ
store i64 %lnw0, i64* %R1_Var
br label %c2r
c2w:
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
define  cc 10 void @stg_AP_STACK_NOUPD_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2T:
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
%lc2C = alloca i64, i32 1
%lc2D = alloca i64, i32 1
%lc33 = alloca i64, i32 1
%lc34 = alloca i64, i32 1
%lc35 = alloca i64, i32 1
%lnyY = load i64* %R1_Var
store i64 %lnyY, i64* %lc2C
%lnyZ = load i64* %lc2C
%lnz0 = add i64 %lnyZ, 8
%lnz1 = add i64 %lnz0, 8
%lnz2 = inttoptr i64 %lnz1 to i64*
%lnz3 = load i64* %lnz2
store i64 %lnz3, i64* %lc2D
%lnz4 = load i64** %Sp_Var
%lnz5 = ptrtoint i64* %lnz4 to i64
%lnz6 = load i64* %lc2D
%lnz7 = mul i64 %lnz6, 8
%lnz8 = mul i64 1024, 8
%lnz9 = add i64 %lnz7, %lnz8
%lnza = sub i64 %lnz5, %lnz9
%lnzb = load i64* %SpLim_Var
%lnzc = icmp ult i64 %lnza, %lnzb
br i1 %lnzc, label %c2F, label %nzd
nzd:
%lnze = load i64** %Sp_Var
%lnzf = ptrtoint i64* %lnze to i64
%lnzg = load i64* %lc2D
%lnzh = mul i64 %lnzg, 8
%lnzi = sub i64 %lnzf, %lnzh
%lnzj = inttoptr i64 %lnzi to i64*
store i64* %lnzj, i64** %Sp_Var
%lnzk = load i64* %lc2C
%lnzl = add i64 %lnzk, 8
%lnzm = add i64 %lnzl, 24
store i64 %lnzm, i64* %lc33
store i64 0, i64* %lc34
br label %c2U
c2F:
%lnzn = load i64** %Base_Var
%lnzo = getelementptr inbounds i64* %lnzn, i32 -2
%lnzp = bitcast i64* %lnzo to i64*
%lnzq = load i64* %lnzp
%lnzr = inttoptr i64 %lnzq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnzs = load i64** %Base_Var
%lnzt = load i64** %Sp_Var
%lnzu = load i64** %Hp_Var
%lnzv = load i64* %R1_Var
%lnzw = load i64* %R2_Var
%lnzx = load i64* %R3_Var
%lnzy = load i64* %R4_Var
%lnzz = load i64* %R5_Var
%lnzA = load i64* %R6_Var
%lnzB = load i64* %SpLim_Var
%lnzC = load float* %F1_Var
%lnzD = load float* %F2_Var
%lnzE = load float* %F3_Var
%lnzF = load float* %F4_Var
%lnzG = load double* %D1_Var
%lnzH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnzr( i64* %lnzs, i64* %lnzt, i64* %lnzu, i64 %lnzv, i64 %lnzw, i64 %lnzx, i64 %lnzy, i64 %lnzz, i64 %lnzA, i64 %lnzB, float %lnzC, float %lnzD, float %lnzE, float %lnzF, double %lnzG, double %lnzH ) nounwind
ret void
c2U:
%lnzI = load i64* %lc34
%lnzJ = load i64* %lc2D
%lnzK = icmp ult i64 %lnzI, %lnzJ
br i1 %lnzK, label %c2V, label %nzL
nzL:
br label %c2W
c2V:
%lnzM = load i64** %Sp_Var
%lnzN = ptrtoint i64* %lnzM to i64
%lnzO = load i64* %lc34
%lnzP = mul i64 %lnzO, 8
%lnzQ = add i64 %lnzN, %lnzP
%lnzR = load i64* %lc33
%lnzS = inttoptr i64 %lnzR to i64*
%lnzT = load i64* %lnzS
%lnzU = inttoptr i64 %lnzQ to i64*
store i64 %lnzT, i64* %lnzU
%lnzV = load i64* %lc33
%lnzW = mul i64 1, 8
%lnzX = add i64 %lnzV, %lnzW
store i64 %lnzX, i64* %lc33
%lnzY = load i64* %lc34
%lnzZ = add i64 %lnzY, 1
store i64 %lnzZ, i64* %lc34
br label %c2U
c2W:
%lnA0 = load i64* %lc2C
%lnA1 = add i64 %lnA0, 8
%lnA2 = add i64 %lnA1, 16
%lnA3 = inttoptr i64 %lnA2 to i64*
%lnA4 = load i64* %lnA3
store i64 %lnA4, i64* %R1_Var
br label %c2X
c2X:
%lnA5 = load i64* %R1_Var
%lnA6 = shl i64 1, 3
%lnA7 = sub i64 %lnA6, 1
%lnA8 = and i64 %lnA5, %lnA7
%lnA9 = icmp ne i64 %lnA8, 0
br i1 %lnA9, label %c2Y, label %nAa
nAa:
br label %c2Z
c2Y:
%lnAb = load i64** %Sp_Var
%lnAc = ptrtoint i64* %lnAb to i64
%lnAd = mul i64 0, 8
%lnAe = add i64 %lnAc, %lnAd
%lnAf = inttoptr i64 %lnAe to i64*
%lnAg = load i64* %lnAf
%lnAh = inttoptr i64 %lnAg to i64*
%lnAi = load i64* %lnAh
%lnAj = inttoptr i64 %lnAi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnAk = load i64** %Base_Var
%lnAl = load i64** %Sp_Var
%lnAm = load i64** %Hp_Var
%lnAn = load i64* %R1_Var
%lnAo = load i64* %R2_Var
%lnAp = load i64* %R3_Var
%lnAq = load i64* %R4_Var
%lnAr = load i64* %R5_Var
%lnAs = load i64* %R6_Var
%lnAt = load i64* %SpLim_Var
%lnAu = load float* %F1_Var
%lnAv = load float* %F2_Var
%lnAw = load float* %F3_Var
%lnAx = load float* %F4_Var
%lnAy = load double* %D1_Var
%lnAz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnAj( i64* %lnAk, i64* %lnAl, i64* %lnAm, i64 %lnAn, i64 %lnAo, i64 %lnAp, i64 %lnAq, i64 %lnAr, i64 %lnAs, i64 %lnAt, float %lnAu, float %lnAv, float %lnAw, float %lnAx, double %lnAy, double %lnAz ) nounwind
ret void
c2Z:
%lnAA = load i64* %R1_Var
%lnAB = inttoptr i64 %lnAA to i64*
%lnAC = load i64* %lnAB
store i64 %lnAC, i64* %lc35
%lnAD = load i64* %lc35
%lnAE = add i64 %lnAD, 16
%lnAF = inttoptr i64 %lnAE to i32*
%lnAG = load i32* %lnAF
%lnAH = sext i32 %lnAG to i64
switch i64 %lnAH, label %c30 [i64 0, label %c30
i64 1, label %c30
i64 2, label %c30
i64 3, label %c30
i64 4, label %c30
i64 5, label %c30
i64 6, label %c30
i64 7, label %c30
i64 8, label %c30
i64 9, label %c32
i64 10, label %c32
i64 11, label %c32
i64 12, label %c32
i64 13, label %c32
i64 14, label %c32
i64 15, label %c32
i64 16, label %c30
i64 17, label %c30
i64 18, label %c30
i64 19, label %c30
i64 20, label %c30
i64 21, label %c30
i64 22, label %c30
i64 23, label %c30
i64 24, label %c32
i64 25, label %c30
i64 26, label %c32
i64 27, label %c30
i64 28, label %c31
i64 29, label %c31
i64 30, label %c31
i64 31, label %c30
i64 32, label %c30
i64 33, label %c30
i64 34, label %c30
i64 35, label %c30
i64 36, label %c30
i64 37, label %c30
i64 38, label %c30
i64 39, label %c30
i64 40, label %c30
i64 41, label %c30
i64 42, label %c30
i64 43, label %c30
i64 44, label %c30
i64 45, label %c30
i64 46, label %c30
i64 47, label %c30
i64 48, label %c30
i64 49, label %c30
i64 50, label %c30
i64 51, label %c30
i64 52, label %c30
i64 53, label %c30
i64 54, label %c30
i64 55, label %c30
i64 56, label %c30
i64 57, label %c30
i64 58, label %c30
i64 59, label %c30
i64 60, label %c30
i64 61, label %c30]
c30:
%lnAI = load i64* %lc35
%lnAJ = inttoptr i64 %lnAI to i64*
%lnAK = load i64* %lnAJ
%lnAL = inttoptr i64 %lnAK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnAM = load i64** %Base_Var
%lnAN = load i64** %Sp_Var
%lnAO = load i64** %Hp_Var
%lnAP = load i64* %R1_Var
%lnAQ = load i64* %R2_Var
%lnAR = load i64* %R3_Var
%lnAS = load i64* %R4_Var
%lnAT = load i64* %R5_Var
%lnAU = load i64* %R6_Var
%lnAV = load i64* %SpLim_Var
%lnAW = load float* %F1_Var
%lnAX = load float* %F2_Var
%lnAY = load float* %F3_Var
%lnAZ = load float* %F4_Var
%lnB0 = load double* %D1_Var
%lnB1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnAL( i64* %lnAM, i64* %lnAN, i64* %lnAO, i64 %lnAP, i64 %lnAQ, i64 %lnAR, i64 %lnAS, i64 %lnAT, i64 %lnAU, i64 %lnAV, float %lnAW, float %lnAX, float %lnAY, float %lnAZ, double %lnB0, double %lnB1 ) nounwind
ret void
c31:
%lnB2 = load i64* %R1_Var
%lnB3 = add i64 %lnB2, 8
%lnB4 = add i64 %lnB3, 0
%lnB5 = inttoptr i64 %lnB4 to i64*
%lnB6 = load i64* %lnB5
store i64 %lnB6, i64* %R1_Var
br label %c2X
c32:
%lnB7 = load i64** %Sp_Var
%lnB8 = ptrtoint i64* %lnB7 to i64
%lnB9 = mul i64 0, 8
%lnBa = add i64 %lnB8, %lnB9
%lnBb = inttoptr i64 %lnBa to i64*
%lnBc = load i64* %lnBb
%lnBd = inttoptr i64 %lnBc to i64*
%lnBe = load i64* %lnBd
%lnBf = inttoptr i64 %lnBe to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnBg = load i64** %Base_Var
%lnBh = load i64** %Sp_Var
%lnBi = load i64** %Hp_Var
%lnBj = load i64* %R1_Var
%lnBk = load i64* %R2_Var
%lnBl = load i64* %R3_Var
%lnBm = load i64* %R4_Var
%lnBn = load i64* %R5_Var
%lnBo = load i64* %R6_Var
%lnBp = load i64* %SpLim_Var
%lnBq = load float* %F1_Var
%lnBr = load float* %F2_Var
%lnBs = load float* %F3_Var
%lnBt = load float* %F4_Var
%lnBu = load double* %D1_Var
%lnBv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnBf( i64* %lnBg, i64* %lnBh, i64* %lnBi, i64 %lnBj, i64 %lnBk, i64 %lnBl, i64 %lnBm, i64 %lnBn, i64 %lnBo, i64 %lnBp, float %lnBq, float %lnBr, float %lnBs, float %lnBt, double %lnBu, double %lnBv ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
