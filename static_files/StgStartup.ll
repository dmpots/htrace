target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%stg_stop_thread_info_struct = type <{i64, i64, i64}>
@stg_stop_thread_info =  global %stg_stop_thread_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_stop_thread_ret to i64), i64 0, i64 39}>
%stg_forceIO_info_struct = type <{i64, i64, i64}>
@stg_forceIO_info =  global %stg_forceIO_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_forceIO_ret to i64), i64 0, i64 32}>
define  cc 10 void @stg_stop_thread_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1L:
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
%ln1M = load i64** %Sp_Var
%ln1N = ptrtoint i64* %ln1M to i64
%ln1O = add i64 8, 0
%ln1P = add i64 %ln1N, %ln1O
%ln1Q = mul i64 2, 8
%ln1R = sub i64 %ln1P, %ln1Q
%ln1S = inttoptr i64 %ln1R to i64*
store i64* %ln1S, i64** %Sp_Var
%ln1T = load i64** %Sp_Var
%ln1U = ptrtoint i64* %ln1T to i64
%ln1V = mul i64 1, 8
%ln1W = add i64 %ln1U, %ln1V
%ln1X = load i64* %R1_Var
%ln1Y = inttoptr i64 %ln1W to i64*
store i64 %ln1X, i64* %ln1Y
%ln1Z = load i64** %Sp_Var
%ln20 = ptrtoint i64* %ln1Z to i64
%ln21 = mul i64 0, 8
%ln22 = add i64 %ln20, %ln21
%ln23 = ptrtoint [0 x i64]* @stg_enter_info to i64
%ln24 = inttoptr i64 %ln22 to i64*
store i64 %ln23, i64* %ln24
%ln25 = load i64** %Base_Var
%ln26 = getelementptr inbounds i64* %ln25, i32 20
%ln27 = bitcast i64* %ln26 to i64*
%ln28 = load i64* %ln27
%ln29 = add i64 %ln28, 8
%ln2a = add i64 %ln29, 24
%ln2b = inttoptr i64 %ln2a to i16*
store i16 4, i16* %ln2b
%ln2c = load i64** %Base_Var
%ln2d = getelementptr inbounds i64* %ln2c, i32 20
%ln2e = bitcast i64* %ln2d to i64*
%ln2f = load i64* %ln2e
%ln2g = add i64 %ln2f, 24
%ln2h = inttoptr i64 %ln2g to i64*
%ln2i = load i64* %ln2h
%ln2j = add i64 %ln2i, 16
%ln2k = load i64** %Sp_Var
%ln2l = ptrtoint i64* %ln2k to i64
%ln2m = inttoptr i64 %ln2j to i64*
store i64 %ln2l, i64* %ln2m
%ln2n = load i64** %Base_Var
%ln2o = getelementptr inbounds i64* %ln2n, i32 22
%ln2p = bitcast i64* %ln2o to i64*
%ln2q = load i64* %ln2p
%ln2r = add i64 %ln2q, 8
%ln2s = load i64** %Hp_Var
%ln2t = getelementptr inbounds i64* %ln2s, i32 1
%ln2u = ptrtoint i64* %ln2t to i64
%ln2v = inttoptr i64 %ln2r to i64*
store i64 %ln2u, i64* %ln2v
%ln2w = load i64** %Base_Var
%ln2x = getelementptr inbounds i64* %ln2w, i32 25
store i64 5, i64* %ln2x
%ln2y = load i64** %Base_Var
%ln2z = ptrtoint i64* %ln2y to i64
store i64 %ln2z, i64* %R1_Var
%ln2A = load i64** %Base_Var
%ln2B = load i64** %Sp_Var
%ln2C = load i64** %Hp_Var
%ln2D = load i64* %R1_Var
%ln2E = load i64* %R2_Var
%ln2F = load i64* %R3_Var
%ln2G = load i64* %R4_Var
%ln2H = load i64* %R5_Var
%ln2I = load i64* %R6_Var
%ln2J = load i64* %SpLim_Var
%ln2K = load float* %F1_Var
%ln2L = load float* %F2_Var
%ln2M = load float* %F3_Var
%ln2N = load float* %F4_Var
%ln2O = load double* %D1_Var
%ln2P = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %ln2A, i64* %ln2B, i64* %ln2C, i64 %ln2D, i64 %ln2E, i64 %ln2F, i64 %ln2G, i64 %ln2H, i64 %ln2I, i64 %ln2J, float %ln2K, float %ln2L, float %ln2M, float %ln2N, double %ln2O, double %ln2P ) nounwind
ret void
}
@stg_enter_info = external global [0 x i64]
declare  cc 10 void @StgReturn(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_returnToStackTop(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3Y:
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
%lc8 = alloca i64, i32 1
%lca = alloca i64, i32 1
%ln3Z = load i64** %Base_Var
%ln40 = getelementptr inbounds i64* %ln3Z, i32 20
%ln41 = bitcast i64* %ln40 to i64*
%ln42 = load i64* %ln41
store i64 %ln42, i64* %lc8
%ln43 = load i64* %lc8
%ln44 = add i64 %ln43, 24
%ln45 = inttoptr i64 %ln44 to i64*
%ln46 = load i64* %ln45
store i64 %ln46, i64* %lca
%ln47 = load i64* %lca
%ln48 = add i64 %ln47, 16
%ln49 = inttoptr i64 %ln48 to i64*
%ln4a = load i64* %ln49
%ln4b = inttoptr i64 %ln4a to i64*
store i64* %ln4b, i64** %Sp_Var
%ln4c = load i64* %lca
%ln4d = add i64 %ln4c, 192
store i64 %ln4d, i64* %SpLim_Var
%ln4e = load i64** %Base_Var
%ln4f = getelementptr inbounds i64* %ln4e, i32 24
store i64 0, i64* %ln4f
%ln4g = load i64** %Base_Var
%ln4h = getelementptr inbounds i64* %ln4g, i32 22
%ln4i = bitcast i64* %ln4h to i64*
%ln4j = load i64* %ln4i
%ln4k = add i64 %ln4j, 8
%ln4l = inttoptr i64 %ln4k to i64*
%ln4m = load i64* %ln4l
%ln4n = add i64 %ln4m, -8
%ln4o = inttoptr i64 %ln4n to i64*
store i64* %ln4o, i64** %Hp_Var
%ln4p = load i64** %Base_Var
%ln4q = getelementptr inbounds i64* %ln4p, i32 22
%ln4r = bitcast i64* %ln4q to i64*
%ln4s = load i64* %ln4r
%ln4t = inttoptr i64 %ln4s to i64*
%ln4u = load i64* %ln4t
%ln4v = load i64** %Base_Var
%ln4w = getelementptr inbounds i64* %ln4v, i32 22
%ln4x = bitcast i64* %ln4w to i64*
%ln4y = load i64* %ln4x
%ln4z = add i64 %ln4y, 48
%ln4A = inttoptr i64 %ln4z to i32*
%ln4B = load i32* %ln4A
%ln4C = sext i32 %ln4B to i64
%ln4D = mul i64 %ln4C, 4096
%ln4E = add i64 %ln4D, -1
%ln4F = add i64 %ln4u, %ln4E
%ln4G = load i64** %Base_Var
%ln4H = getelementptr inbounds i64* %ln4G, i32 18
store i64 %ln4F, i64* %ln4H
%ln4I = load i64** %Sp_Var
%ln4J = ptrtoint i64* %ln4I to i64
%ln4K = mul i64 0, 8
%ln4L = add i64 %ln4J, %ln4K
%ln4M = inttoptr i64 %ln4L to i64*
%ln4N = load i64* %ln4M
%ln4O = inttoptr i64 %ln4N to i64*
%ln4P = load i64* %ln4O
%ln4Q = inttoptr i64 %ln4P to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln4R = load i64** %Base_Var
%ln4S = load i64** %Sp_Var
%ln4T = load i64** %Hp_Var
%ln4U = load i64* %R1_Var
%ln4V = load i64* %R2_Var
%ln4W = load i64* %R3_Var
%ln4X = load i64* %R4_Var
%ln4Y = load i64* %R5_Var
%ln4Z = load i64* %R6_Var
%ln50 = load i64* %SpLim_Var
%ln51 = load float* %F1_Var
%ln52 = load float* %F2_Var
%ln53 = load float* %F3_Var
%ln54 = load float* %F4_Var
%ln55 = load double* %D1_Var
%ln56 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln4Q( i64* %ln4R, i64* %ln4S, i64* %ln4T, i64 %ln4U, i64 %ln4V, i64 %ln4W, i64 %ln4X, i64 %ln4Y, i64 %ln4Z, i64 %ln50, float %ln51, float %ln52, float %ln53, float %ln54, double %ln55, double %ln56 ) nounwind
ret void
}
define  cc 10 void @stg_returnToSched(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7a:
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
%lcd = alloca i64, i32 1
%lcf = alloca i64, i32 1
%ln7b = load i64** %Base_Var
%ln7c = getelementptr inbounds i64* %ln7b, i32 20
%ln7d = bitcast i64* %ln7c to i64*
%ln7e = load i64* %ln7d
%ln7f = add i64 %ln7e, 24
%ln7g = inttoptr i64 %ln7f to i64*
%ln7h = load i64* %ln7g
%ln7i = add i64 %ln7h, 16
%ln7j = load i64** %Sp_Var
%ln7k = ptrtoint i64* %ln7j to i64
%ln7l = inttoptr i64 %ln7i to i64*
store i64 %ln7k, i64* %ln7l
%ln7m = load i64** %Base_Var
%ln7n = getelementptr inbounds i64* %ln7m, i32 22
%ln7o = bitcast i64* %ln7n to i64*
%ln7p = load i64* %ln7o
%ln7q = add i64 %ln7p, 8
%ln7r = load i64** %Hp_Var
%ln7s = getelementptr inbounds i64* %ln7r, i32 1
%ln7t = ptrtoint i64* %ln7s to i64
%ln7u = inttoptr i64 %ln7q to i64*
store i64 %ln7t, i64* %ln7u
%ln7v = load i64** %Base_Var
%ln7w = getelementptr inbounds i64* %ln7v, i32 -3
%ln7x = ptrtoint i64* %ln7w to i64
store i64 %ln7x, i64* %lcd
%ln7y = load i64** %Base_Var
%ln7z = getelementptr inbounds i64* %ln7y, i32 20
%ln7A = bitcast i64* %ln7z to i64*
%ln7B = load i64* %ln7A
store i64 %ln7B, i64* %lcf
%ln7C = load i64* %R3_Var
%ln7D = load i64** %Base_Var
%ln7E = getelementptr inbounds i64* %ln7D, i32 2
store i64 %ln7C, i64* %ln7E
%ln7F = load i64* %R4_Var
%ln7G = load i64** %Base_Var
%ln7H = getelementptr inbounds i64* %ln7G, i32 3
store i64 %ln7F, i64* %ln7H
%ln7I = load i64* %R5_Var
%ln7J = load i64** %Base_Var
%ln7K = getelementptr inbounds i64* %ln7J, i32 4
store i64 %ln7I, i64* %ln7K
%ln7L = load i64* %R6_Var
%ln7M = load i64** %Base_Var
%ln7N = getelementptr inbounds i64* %ln7M, i32 5
store i64 %ln7L, i64* %ln7N
%ln7O = load float* %F1_Var
%ln7P = load i64** %Base_Var
%ln7Q = getelementptr inbounds i64* %ln7P, i32 10
%ln7R = bitcast i64* %ln7Q to float*
store float %ln7O, float* %ln7R
%ln7S = load i64** %Base_Var
%ln7T = ptrtoint i64* %ln7S to i64
%ln7U = add i64 %ln7T, 84
%ln7V = load float* %F2_Var
%ln7W = inttoptr i64 %ln7U to float*
store float %ln7V, float* %ln7W
%ln7X = load float* %F3_Var
%ln7Y = load i64** %Base_Var
%ln7Z = getelementptr inbounds i64* %ln7Y, i32 11
%ln80 = bitcast i64* %ln7Z to float*
store float %ln7X, float* %ln80
%ln81 = load i64** %Base_Var
%ln82 = ptrtoint i64* %ln81 to i64
%ln83 = add i64 %ln82, 92
%ln84 = load float* %F4_Var
%ln85 = inttoptr i64 %ln83 to float*
store float %ln84, float* %ln85
%ln86 = load double* %D1_Var
%ln87 = load i64** %Base_Var
%ln88 = getelementptr inbounds i64* %ln87, i32 12
%ln89 = bitcast i64* %ln88 to double*
store double %ln86, double* %ln89
%ln8a = load double* %D2_Var
%ln8b = load i64** %Base_Var
%ln8c = getelementptr inbounds i64* %ln8b, i32 13
%ln8d = bitcast i64* %ln8c to double*
store double %ln8a, double* %ln8d
%ln8e = load i64* %lcd
%ln8f = inttoptr i64 %ln8e to i8*
%ln8g = load i64* %lcf
%ln8h = inttoptr i64 %ln8g to i8*
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
call ccc void (i8*,i8*)* @threadPaused( i8* %ln8f, i8* %ln8h ) nounwind
%ln8i = load i64** %Base_Var
%ln8j = getelementptr inbounds i64* %ln8i, i32 2
%ln8k = bitcast i64* %ln8j to i64*
%ln8l = load i64* %ln8k
store i64 %ln8l, i64* %R3_Var
%ln8m = load i64** %Base_Var
%ln8n = getelementptr inbounds i64* %ln8m, i32 3
%ln8o = bitcast i64* %ln8n to i64*
%ln8p = load i64* %ln8o
store i64 %ln8p, i64* %R4_Var
%ln8q = load i64** %Base_Var
%ln8r = getelementptr inbounds i64* %ln8q, i32 4
%ln8s = bitcast i64* %ln8r to i64*
%ln8t = load i64* %ln8s
store i64 %ln8t, i64* %R5_Var
%ln8u = load i64** %Base_Var
%ln8v = getelementptr inbounds i64* %ln8u, i32 5
%ln8w = bitcast i64* %ln8v to i64*
%ln8x = load i64* %ln8w
store i64 %ln8x, i64* %R6_Var
%ln8y = load i64** %Base_Var
%ln8z = getelementptr inbounds i64* %ln8y, i32 10
%ln8A = bitcast i64* %ln8z to float*
%ln8B = load float* %ln8A
store float %ln8B, float* %F1_Var
%ln8C = load i64** %Base_Var
%ln8D = ptrtoint i64* %ln8C to i64
%ln8E = add i64 %ln8D, 84
%ln8F = inttoptr i64 %ln8E to float*
%ln8G = load float* %ln8F
store float %ln8G, float* %F2_Var
%ln8H = load i64** %Base_Var
%ln8I = getelementptr inbounds i64* %ln8H, i32 11
%ln8J = bitcast i64* %ln8I to float*
%ln8K = load float* %ln8J
store float %ln8K, float* %F3_Var
%ln8L = load i64** %Base_Var
%ln8M = ptrtoint i64* %ln8L to i64
%ln8N = add i64 %ln8M, 92
%ln8O = inttoptr i64 %ln8N to float*
%ln8P = load float* %ln8O
store float %ln8P, float* %F4_Var
%ln8Q = load i64** %Base_Var
%ln8R = getelementptr inbounds i64* %ln8Q, i32 12
%ln8S = bitcast i64* %ln8R to double*
%ln8T = load double* %ln8S
store double %ln8T, double* %D1_Var
%ln8U = load i64** %Base_Var
%ln8V = getelementptr inbounds i64* %ln8U, i32 13
%ln8W = bitcast i64* %ln8V to double*
%ln8X = load double* %ln8W
store double %ln8X, double* %D2_Var
%ln8Y = load i64** %Base_Var
%ln8Z = load i64** %Sp_Var
%ln90 = load i64** %Hp_Var
%ln91 = load i64* %R1_Var
%ln92 = load i64* %R2_Var
%ln93 = load i64* %R3_Var
%ln94 = load i64* %R4_Var
%ln95 = load i64* %R5_Var
%ln96 = load i64* %R6_Var
%ln97 = load i64* %SpLim_Var
%ln98 = load float* %F1_Var
%ln99 = load float* %F2_Var
%ln9a = load float* %F3_Var
%ln9b = load float* %F4_Var
%ln9c = load double* %D1_Var
%ln9d = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %ln8Y, i64* %ln8Z, i64* %ln90, i64 %ln91, i64 %ln92, i64 %ln93, i64 %ln94, i64 %ln95, i64 %ln96, i64 %ln97, float %ln98, float %ln99, float %ln9a, float %ln9b, double %ln9c, double %ln9d ) nounwind
ret void
}
declare  ccc void @threadPaused(i8*, i8*) align 8
define  cc 10 void @stg_returnToSchedNotPaused(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c9O:
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
%ln9P = load i64** %Base_Var
%ln9Q = getelementptr inbounds i64* %ln9P, i32 20
%ln9R = bitcast i64* %ln9Q to i64*
%ln9S = load i64* %ln9R
%ln9T = add i64 %ln9S, 24
%ln9U = inttoptr i64 %ln9T to i64*
%ln9V = load i64* %ln9U
%ln9W = add i64 %ln9V, 16
%ln9X = load i64** %Sp_Var
%ln9Y = ptrtoint i64* %ln9X to i64
%ln9Z = inttoptr i64 %ln9W to i64*
store i64 %ln9Y, i64* %ln9Z
%lna0 = load i64** %Base_Var
%lna1 = getelementptr inbounds i64* %lna0, i32 22
%lna2 = bitcast i64* %lna1 to i64*
%lna3 = load i64* %lna2
%lna4 = add i64 %lna3, 8
%lna5 = load i64** %Hp_Var
%lna6 = getelementptr inbounds i64* %lna5, i32 1
%lna7 = ptrtoint i64* %lna6 to i64
%lna8 = inttoptr i64 %lna4 to i64*
store i64 %lna7, i64* %lna8
%lna9 = load i64** %Base_Var
%lnaa = load i64** %Sp_Var
%lnab = load i64** %Hp_Var
%lnac = load i64* %R1_Var
%lnad = load i64* %R2_Var
%lnae = load i64* %R3_Var
%lnaf = load i64* %R4_Var
%lnag = load i64* %R5_Var
%lnah = load i64* %R6_Var
%lnai = load i64* %SpLim_Var
%lnaj = load float* %F1_Var
%lnak = load float* %F2_Var
%lnal = load float* %F3_Var
%lnam = load float* %F4_Var
%lnan = load double* %D1_Var
%lnao = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %lna9, i64* %lnaa, i64* %lnab, i64 %lnac, i64 %lnad, i64 %lnae, i64 %lnaf, i64 %lnag, i64 %lnah, i64 %lnai, float %lnaj, float %lnak, float %lnal, float %lnam, double %lnan, double %lnao ) nounwind
ret void
}
define  cc 10 void @stg_returnToSchedButFirst(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccu:
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
%lcj = alloca i64, i32 1
%lcl = alloca i64, i32 1
%lncv = load i64** %Base_Var
%lncw = getelementptr inbounds i64* %lncv, i32 20
%lncx = bitcast i64* %lncw to i64*
%lncy = load i64* %lncx
%lncz = add i64 %lncy, 24
%lncA = inttoptr i64 %lncz to i64*
%lncB = load i64* %lncA
%lncC = add i64 %lncB, 16
%lncD = load i64** %Sp_Var
%lncE = ptrtoint i64* %lncD to i64
%lncF = inttoptr i64 %lncC to i64*
store i64 %lncE, i64* %lncF
%lncG = load i64** %Base_Var
%lncH = getelementptr inbounds i64* %lncG, i32 22
%lncI = bitcast i64* %lncH to i64*
%lncJ = load i64* %lncI
%lncK = add i64 %lncJ, 8
%lncL = load i64** %Hp_Var
%lncM = getelementptr inbounds i64* %lncL, i32 1
%lncN = ptrtoint i64* %lncM to i64
%lncO = inttoptr i64 %lncK to i64*
store i64 %lncN, i64* %lncO
%lncP = load i64** %Base_Var
%lncQ = getelementptr inbounds i64* %lncP, i32 -3
%lncR = ptrtoint i64* %lncQ to i64
store i64 %lncR, i64* %lcj
%lncS = load i64** %Base_Var
%lncT = getelementptr inbounds i64* %lncS, i32 20
%lncU = bitcast i64* %lncT to i64*
%lncV = load i64* %lncU
store i64 %lncV, i64* %lcl
%lncW = load i64* %R3_Var
%lncX = load i64** %Base_Var
%lncY = getelementptr inbounds i64* %lncX, i32 2
store i64 %lncW, i64* %lncY
%lncZ = load i64* %R4_Var
%lnd0 = load i64** %Base_Var
%lnd1 = getelementptr inbounds i64* %lnd0, i32 3
store i64 %lncZ, i64* %lnd1
%lnd2 = load i64* %R5_Var
%lnd3 = load i64** %Base_Var
%lnd4 = getelementptr inbounds i64* %lnd3, i32 4
store i64 %lnd2, i64* %lnd4
%lnd5 = load i64* %R6_Var
%lnd6 = load i64** %Base_Var
%lnd7 = getelementptr inbounds i64* %lnd6, i32 5
store i64 %lnd5, i64* %lnd7
%lnd8 = load float* %F1_Var
%lnd9 = load i64** %Base_Var
%lnda = getelementptr inbounds i64* %lnd9, i32 10
%lndb = bitcast i64* %lnda to float*
store float %lnd8, float* %lndb
%lndc = load i64** %Base_Var
%lndd = ptrtoint i64* %lndc to i64
%lnde = add i64 %lndd, 84
%lndf = load float* %F2_Var
%lndg = inttoptr i64 %lnde to float*
store float %lndf, float* %lndg
%lndh = load float* %F3_Var
%lndi = load i64** %Base_Var
%lndj = getelementptr inbounds i64* %lndi, i32 11
%lndk = bitcast i64* %lndj to float*
store float %lndh, float* %lndk
%lndl = load i64** %Base_Var
%lndm = ptrtoint i64* %lndl to i64
%lndn = add i64 %lndm, 92
%lndo = load float* %F4_Var
%lndp = inttoptr i64 %lndn to float*
store float %lndo, float* %lndp
%lndq = load double* %D1_Var
%lndr = load i64** %Base_Var
%lnds = getelementptr inbounds i64* %lndr, i32 12
%lndt = bitcast i64* %lnds to double*
store double %lndq, double* %lndt
%lndu = load double* %D2_Var
%lndv = load i64** %Base_Var
%lndw = getelementptr inbounds i64* %lndv, i32 13
%lndx = bitcast i64* %lndw to double*
store double %lndu, double* %lndx
%lndy = load i64* %lcj
%lndz = inttoptr i64 %lndy to i8*
%lndA = load i64* %lcl
%lndB = inttoptr i64 %lndA to i8*
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
call ccc void (i8*,i8*)* @threadPaused( i8* %lndz, i8* %lndB ) nounwind
%lndC = load i64** %Base_Var
%lndD = getelementptr inbounds i64* %lndC, i32 2
%lndE = bitcast i64* %lndD to i64*
%lndF = load i64* %lndE
store i64 %lndF, i64* %R3_Var
%lndG = load i64** %Base_Var
%lndH = getelementptr inbounds i64* %lndG, i32 3
%lndI = bitcast i64* %lndH to i64*
%lndJ = load i64* %lndI
store i64 %lndJ, i64* %R4_Var
%lndK = load i64** %Base_Var
%lndL = getelementptr inbounds i64* %lndK, i32 4
%lndM = bitcast i64* %lndL to i64*
%lndN = load i64* %lndM
store i64 %lndN, i64* %R5_Var
%lndO = load i64** %Base_Var
%lndP = getelementptr inbounds i64* %lndO, i32 5
%lndQ = bitcast i64* %lndP to i64*
%lndR = load i64* %lndQ
store i64 %lndR, i64* %R6_Var
%lndS = load i64** %Base_Var
%lndT = getelementptr inbounds i64* %lndS, i32 10
%lndU = bitcast i64* %lndT to float*
%lndV = load float* %lndU
store float %lndV, float* %F1_Var
%lndW = load i64** %Base_Var
%lndX = ptrtoint i64* %lndW to i64
%lndY = add i64 %lndX, 84
%lndZ = inttoptr i64 %lndY to float*
%lne0 = load float* %lndZ
store float %lne0, float* %F2_Var
%lne1 = load i64** %Base_Var
%lne2 = getelementptr inbounds i64* %lne1, i32 11
%lne3 = bitcast i64* %lne2 to float*
%lne4 = load float* %lne3
store float %lne4, float* %F3_Var
%lne5 = load i64** %Base_Var
%lne6 = ptrtoint i64* %lne5 to i64
%lne7 = add i64 %lne6, 92
%lne8 = inttoptr i64 %lne7 to float*
%lne9 = load float* %lne8
store float %lne9, float* %F4_Var
%lnea = load i64** %Base_Var
%lneb = getelementptr inbounds i64* %lnea, i32 12
%lnec = bitcast i64* %lneb to double*
%lned = load double* %lnec
store double %lned, double* %D1_Var
%lnee = load i64** %Base_Var
%lnef = getelementptr inbounds i64* %lnee, i32 13
%lneg = bitcast i64* %lnef to double*
%lneh = load double* %lneg
store double %lneh, double* %D2_Var
%lnei = load i64* %R2_Var
%lnej = inttoptr i64 %lnei to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnek = load i64** %Base_Var
%lnel = load i64** %Sp_Var
%lnem = load i64** %Hp_Var
%lnen = load i64* %R1_Var
%lneo = load i64* %R2_Var
%lnep = load i64* %R3_Var
%lneq = load i64* %R4_Var
%lner = load i64* %R5_Var
%lnes = load i64* %R6_Var
%lnet = load i64* %SpLim_Var
%lneu = load float* %F1_Var
%lnev = load float* %F2_Var
%lnew = load float* %F3_Var
%lnex = load float* %F4_Var
%lney = load double* %D1_Var
%lnez = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnej( i64* %lnek, i64* %lnel, i64* %lnem, i64 %lnen, i64 %lneo, i64 %lnep, i64 %lneq, i64 %lner, i64 %lnes, i64 %lnet, float %lneu, float %lnev, float %lnew, float %lnex, double %lney, double %lnez ) nounwind
ret void
}
define  cc 10 void @stg_threadFinished(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ceU:
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
%lneV = load i64** %Base_Var
%lneW = getelementptr inbounds i64* %lneV, i32 25
store i64 5, i64* %lneW
%lneX = load i64** %Base_Var
%lneY = ptrtoint i64* %lneX to i64
store i64 %lneY, i64* %R1_Var
%lneZ = load i64** %Base_Var
%lnf0 = load i64** %Sp_Var
%lnf1 = load i64** %Hp_Var
%lnf2 = load i64* %R1_Var
%lnf3 = load i64* %R2_Var
%lnf4 = load i64* %R3_Var
%lnf5 = load i64* %R4_Var
%lnf6 = load i64* %R5_Var
%lnf7 = load i64* %R6_Var
%lnf8 = load i64* %SpLim_Var
%lnf9 = load float* %F1_Var
%lnfa = load float* %F2_Var
%lnfb = load float* %F3_Var
%lnfc = load float* %F4_Var
%lnfd = load double* %D1_Var
%lnfe = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %lneZ, i64* %lnf0, i64* %lnf1, i64 %lnf2, i64 %lnf3, i64 %lnf4, i64 %lnf5, i64 %lnf6, i64 %lnf7, i64 %lnf8, float %lnf9, float %lnfa, float %lnfb, float %lnfc, double %lnfd, double %lnfe ) nounwind
ret void
}
define  cc 10 void @stg_forceIO_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cx:
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
%lcD = alloca i64, i32 1
%lngL = load i64** %Sp_Var
%lngM = ptrtoint i64* %lngL to i64
%lngN = mul i64 1, 8
%lngO = add i64 %lngM, %lngN
%lngP = inttoptr i64 %lngO to i64*
store i64* %lngP, i64** %Sp_Var
br label %cp
cp:
%lngQ = load i64* %R1_Var
%lngR = shl i64 1, 3
%lngS = sub i64 %lngR, 1
%lngT = and i64 %lngQ, %lngS
%lngU = icmp ne i64 %lngT, 0
br i1 %lngU, label %cy, label %ngV
ngV:
br label %cz
cy:
%lngW = load i64** %Sp_Var
%lngX = ptrtoint i64* %lngW to i64
%lngY = mul i64 0, 8
%lngZ = add i64 %lngX, %lngY
%lnh0 = inttoptr i64 %lngZ to i64*
%lnh1 = load i64* %lnh0
%lnh2 = inttoptr i64 %lnh1 to i64*
%lnh3 = load i64* %lnh2
%lnh4 = inttoptr i64 %lnh3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnh5 = load i64** %Base_Var
%lnh6 = load i64** %Sp_Var
%lnh7 = load i64** %Hp_Var
%lnh8 = load i64* %R1_Var
%lnh9 = load i64* %R2_Var
%lnha = load i64* %R3_Var
%lnhb = load i64* %R4_Var
%lnhc = load i64* %R5_Var
%lnhd = load i64* %R6_Var
%lnhe = load i64* %SpLim_Var
%lnhf = load float* %F1_Var
%lnhg = load float* %F2_Var
%lnhh = load float* %F3_Var
%lnhi = load float* %F4_Var
%lnhj = load double* %D1_Var
%lnhk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnh4( i64* %lnh5, i64* %lnh6, i64* %lnh7, i64 %lnh8, i64 %lnh9, i64 %lnha, i64 %lnhb, i64 %lnhc, i64 %lnhd, i64 %lnhe, float %lnhf, float %lnhg, float %lnhh, float %lnhi, double %lnhj, double %lnhk ) nounwind
ret void
cz:
%lnhl = load i64* %R1_Var
%lnhm = inttoptr i64 %lnhl to i64*
%lnhn = load i64* %lnhm
store i64 %lnhn, i64* %lcD
%lnho = load i64* %lcD
%lnhp = add i64 %lnho, 16
%lnhq = inttoptr i64 %lnhp to i32*
%lnhr = load i32* %lnhq
%lnhs = sext i32 %lnhr to i64
switch i64 %lnhs, label %cA [i64 0, label %cA
i64 1, label %cA
i64 2, label %cA
i64 3, label %cA
i64 4, label %cA
i64 5, label %cA
i64 6, label %cA
i64 7, label %cA
i64 8, label %cA
i64 9, label %cC
i64 10, label %cC
i64 11, label %cC
i64 12, label %cC
i64 13, label %cC
i64 14, label %cC
i64 15, label %cC
i64 16, label %cA
i64 17, label %cA
i64 18, label %cA
i64 19, label %cA
i64 20, label %cA
i64 21, label %cA
i64 22, label %cA
i64 23, label %cA
i64 24, label %cC
i64 25, label %cA
i64 26, label %cC
i64 27, label %cA
i64 28, label %cB
i64 29, label %cB
i64 30, label %cB
i64 31, label %cA
i64 32, label %cA
i64 33, label %cA
i64 34, label %cA
i64 35, label %cA
i64 36, label %cA
i64 37, label %cA
i64 38, label %cA
i64 39, label %cA
i64 40, label %cA
i64 41, label %cA
i64 42, label %cA
i64 43, label %cA
i64 44, label %cA
i64 45, label %cA
i64 46, label %cA
i64 47, label %cA
i64 48, label %cA
i64 49, label %cA
i64 50, label %cA
i64 51, label %cA
i64 52, label %cA
i64 53, label %cA
i64 54, label %cA
i64 55, label %cA
i64 56, label %cA
i64 57, label %cA
i64 58, label %cA
i64 59, label %cA
i64 60, label %cA
i64 61, label %cA]
cA:
%lnht = load i64* %lcD
%lnhu = inttoptr i64 %lnht to i64*
%lnhv = load i64* %lnhu
%lnhw = inttoptr i64 %lnhv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnhx = load i64** %Base_Var
%lnhy = load i64** %Sp_Var
%lnhz = load i64** %Hp_Var
%lnhA = load i64* %R1_Var
%lnhB = load i64* %R2_Var
%lnhC = load i64* %R3_Var
%lnhD = load i64* %R4_Var
%lnhE = load i64* %R5_Var
%lnhF = load i64* %R6_Var
%lnhG = load i64* %SpLim_Var
%lnhH = load float* %F1_Var
%lnhI = load float* %F2_Var
%lnhJ = load float* %F3_Var
%lnhK = load float* %F4_Var
%lnhL = load double* %D1_Var
%lnhM = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnhw( i64* %lnhx, i64* %lnhy, i64* %lnhz, i64 %lnhA, i64 %lnhB, i64 %lnhC, i64 %lnhD, i64 %lnhE, i64 %lnhF, i64 %lnhG, float %lnhH, float %lnhI, float %lnhJ, float %lnhK, double %lnhL, double %lnhM ) nounwind
ret void
cB:
%lnhN = load i64* %R1_Var
%lnhO = add i64 %lnhN, 8
%lnhP = add i64 %lnhO, 0
%lnhQ = inttoptr i64 %lnhP to i64*
%lnhR = load i64* %lnhQ
store i64 %lnhR, i64* %R1_Var
br label %cp
cC:
%lnhS = load i64** %Sp_Var
%lnhT = ptrtoint i64* %lnhS to i64
%lnhU = mul i64 0, 8
%lnhV = add i64 %lnhT, %lnhU
%lnhW = inttoptr i64 %lnhV to i64*
%lnhX = load i64* %lnhW
%lnhY = inttoptr i64 %lnhX to i64*
%lnhZ = load i64* %lnhY
%lni0 = inttoptr i64 %lnhZ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lni1 = load i64** %Base_Var
%lni2 = load i64** %Sp_Var
%lni3 = load i64** %Hp_Var
%lni4 = load i64* %R1_Var
%lni5 = load i64* %R2_Var
%lni6 = load i64* %R3_Var
%lni7 = load i64* %R4_Var
%lni8 = load i64* %R5_Var
%lni9 = load i64* %R6_Var
%lnia = load i64* %SpLim_Var
%lnib = load float* %F1_Var
%lnic = load float* %F2_Var
%lnid = load float* %F3_Var
%lnie = load float* %F4_Var
%lnif = load double* %D1_Var
%lnig = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lni0( i64* %lni1, i64* %lni2, i64* %lni3, i64 %lni4, i64 %lni5, i64 %lni6, i64 %lni7, i64 %lni8, i64 %lni9, i64 %lnia, float %lnib, float %lnic, float %lnid, float %lnie, double %lnif, double %lnig ) nounwind
ret void
}
define  cc 10 void @stg_init_finish(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cix:
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
%lniy = load i64** %Base_Var
%lniz = load i64** %Sp_Var
%lniA = load i64** %Hp_Var
%lniB = load i64* %R1_Var
%lniC = load i64* %R2_Var
%lniD = load i64* %R3_Var
%lniE = load i64* %R4_Var
%lniF = load i64* %R5_Var
%lniG = load i64* %R6_Var
%lniH = load i64* %SpLim_Var
%lniI = load float* %F1_Var
%lniJ = load float* %F2_Var
%lniK = load float* %F3_Var
%lniL = load float* %F4_Var
%lniM = load double* %D1_Var
%lniN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @StgReturn( i64* %lniy, i64* %lniz, i64* %lniA, i64 %lniB, i64 %lniC, i64 %lniD, i64 %lniE, i64 %lniF, i64 %lniG, i64 %lniH, float %lniI, float %lniJ, float %lniK, float %lniL, double %lniM, double %lniN ) nounwind
ret void
}
define  cc 10 void @stg_init(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cjl:
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
%lcG = alloca i64, i32 1
%lnjm = load i64** %Base_Var
%lnjn = getelementptr inbounds i64* %lnjm, i32 15
%lnjo = bitcast i64* %lnjn to i64*
%lnjp = load i64* %lnjo
%lnjq = inttoptr i64 %lnjp to i64*
store i64* %lnjq, i64** %Sp_Var
%lnjr = load i64** %Sp_Var
%lnjs = getelementptr inbounds i64* %lnjr, i32 0
%lnjt = bitcast i64* %lnjs to i64*
%lnju = load i64* %lnjt
store i64 %lnju, i64* %lcG
%lnjv = load i64** %Sp_Var
%lnjw = ptrtoint i64* %lnjv to i64
%lnjx = mul i64 1, 8
%lnjy = add i64 %lnjw, %lnjx
%lnjz = inttoptr i64 %lnjy to i64*
store i64* %lnjz, i64** %Sp_Var
%lnjA = load i64* %lcG
%lnjB = inttoptr i64 %lnjA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnjC = load i64** %Base_Var
%lnjD = load i64** %Sp_Var
%lnjE = load i64** %Hp_Var
%lnjF = load i64* %R1_Var
%lnjG = load i64* %R2_Var
%lnjH = load i64* %R3_Var
%lnjI = load i64* %R4_Var
%lnjJ = load i64* %R5_Var
%lnjK = load i64* %R6_Var
%lnjL = load i64* %SpLim_Var
%lnjM = load float* %F1_Var
%lnjN = load float* %F2_Var
%lnjO = load float* %F3_Var
%lnjP = load float* %F4_Var
%lnjQ = load double* %D1_Var
%lnjR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnjB( i64* %lnjC, i64* %lnjD, i64* %lnjE, i64 %lnjF, i64 %lnjG, i64 %lnjH, i64 %lnjI, i64 %lnjJ, i64 %lnjK, i64 %lnjL, float %lnjM, float %lnjN, float %lnjO, float %lnjP, double %lnjQ, double %lnjR ) nounwind
ret void
}
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
