target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare  ccc i8* @memcpy(i8*, i8*, i64)
declare  ccc i8* @memmove(i8*, i8*, i64)
declare  ccc i8* @memset(i8*, i64, i64)
declare  ccc i64 @newSpark(i8*, i8*)
%stg_sel_ret_0_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_0_upd_info =  global %stg_sel_ret_0_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_0_upd_ret to i64), i64 0, i64 32}>
%stg_sel_0_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_0_upd_info =  global %stg_sel_0_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_0_upd_entry to i64), i64 0, i64 23}>
%stg_sel_ret_1_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_1_upd_info =  global %stg_sel_ret_1_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_1_upd_ret to i64), i64 0, i64 32}>
%stg_sel_1_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_1_upd_info =  global %stg_sel_1_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_1_upd_entry to i64), i64 1, i64 23}>
%stg_sel_ret_2_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_2_upd_info =  global %stg_sel_ret_2_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_2_upd_ret to i64), i64 0, i64 32}>
%stg_sel_2_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_2_upd_info =  global %stg_sel_2_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_2_upd_entry to i64), i64 2, i64 23}>
%stg_sel_ret_3_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_3_upd_info =  global %stg_sel_ret_3_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_3_upd_ret to i64), i64 0, i64 32}>
%stg_sel_3_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_3_upd_info =  global %stg_sel_3_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_3_upd_entry to i64), i64 3, i64 23}>
%stg_sel_ret_4_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_4_upd_info =  global %stg_sel_ret_4_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_4_upd_ret to i64), i64 0, i64 32}>
%stg_sel_4_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_4_upd_info =  global %stg_sel_4_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_4_upd_entry to i64), i64 4, i64 23}>
%stg_sel_ret_5_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_5_upd_info =  global %stg_sel_ret_5_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_5_upd_ret to i64), i64 0, i64 32}>
%stg_sel_5_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_5_upd_info =  global %stg_sel_5_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_5_upd_entry to i64), i64 5, i64 23}>
%stg_sel_ret_6_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_6_upd_info =  global %stg_sel_ret_6_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_6_upd_ret to i64), i64 0, i64 32}>
%stg_sel_6_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_6_upd_info =  global %stg_sel_6_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_6_upd_entry to i64), i64 6, i64 23}>
%stg_sel_ret_7_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_7_upd_info =  global %stg_sel_ret_7_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_7_upd_ret to i64), i64 0, i64 32}>
%stg_sel_7_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_7_upd_info =  global %stg_sel_7_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_7_upd_entry to i64), i64 7, i64 23}>
%stg_sel_ret_8_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_8_upd_info =  global %stg_sel_ret_8_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_8_upd_ret to i64), i64 0, i64 32}>
%stg_sel_8_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_8_upd_info =  global %stg_sel_8_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_8_upd_entry to i64), i64 8, i64 23}>
%stg_sel_ret_9_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_9_upd_info =  global %stg_sel_ret_9_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_9_upd_ret to i64), i64 0, i64 32}>
%stg_sel_9_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_9_upd_info =  global %stg_sel_9_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_9_upd_entry to i64), i64 9, i64 23}>
%stg_sel_ret_10_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_10_upd_info =  global %stg_sel_ret_10_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_10_upd_ret to i64), i64 0, i64 32}>
%stg_sel_10_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_10_upd_info =  global %stg_sel_10_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_10_upd_entry to i64), i64 10, i64 23}>
%stg_sel_ret_11_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_11_upd_info =  global %stg_sel_ret_11_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_11_upd_ret to i64), i64 0, i64 32}>
%stg_sel_11_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_11_upd_info =  global %stg_sel_11_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_11_upd_entry to i64), i64 11, i64 23}>
%stg_sel_ret_12_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_12_upd_info =  global %stg_sel_ret_12_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_12_upd_ret to i64), i64 0, i64 32}>
%stg_sel_12_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_12_upd_info =  global %stg_sel_12_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_12_upd_entry to i64), i64 12, i64 23}>
%stg_sel_ret_13_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_13_upd_info =  global %stg_sel_ret_13_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_13_upd_ret to i64), i64 0, i64 32}>
%stg_sel_13_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_13_upd_info =  global %stg_sel_13_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_13_upd_entry to i64), i64 13, i64 23}>
%stg_sel_ret_14_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_14_upd_info =  global %stg_sel_ret_14_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_14_upd_ret to i64), i64 0, i64 32}>
%stg_sel_14_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_14_upd_info =  global %stg_sel_14_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_14_upd_entry to i64), i64 14, i64 23}>
%stg_sel_ret_15_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_15_upd_info =  global %stg_sel_ret_15_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_15_upd_ret to i64), i64 0, i64 32}>
%stg_sel_15_upd_info_struct = type <{i64, i64, i64}>
@stg_sel_15_upd_info =  global %stg_sel_15_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_15_upd_entry to i64), i64 15, i64 23}>
%stg_sel_ret_0_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_0_noupd_info =  global %stg_sel_ret_0_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_0_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_0_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_0_noupd_info =  global %stg_sel_0_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_0_noupd_entry to i64), i64 0, i64 23}>
%stg_sel_ret_1_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_1_noupd_info =  global %stg_sel_ret_1_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_1_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_1_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_1_noupd_info =  global %stg_sel_1_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_1_noupd_entry to i64), i64 1, i64 23}>
%stg_sel_ret_2_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_2_noupd_info =  global %stg_sel_ret_2_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_2_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_2_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_2_noupd_info =  global %stg_sel_2_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_2_noupd_entry to i64), i64 2, i64 23}>
%stg_sel_ret_3_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_3_noupd_info =  global %stg_sel_ret_3_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_3_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_3_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_3_noupd_info =  global %stg_sel_3_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_3_noupd_entry to i64), i64 3, i64 23}>
%stg_sel_ret_4_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_4_noupd_info =  global %stg_sel_ret_4_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_4_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_4_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_4_noupd_info =  global %stg_sel_4_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_4_noupd_entry to i64), i64 4, i64 23}>
%stg_sel_ret_5_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_5_noupd_info =  global %stg_sel_ret_5_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_5_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_5_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_5_noupd_info =  global %stg_sel_5_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_5_noupd_entry to i64), i64 5, i64 23}>
%stg_sel_ret_6_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_6_noupd_info =  global %stg_sel_ret_6_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_6_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_6_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_6_noupd_info =  global %stg_sel_6_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_6_noupd_entry to i64), i64 6, i64 23}>
%stg_sel_ret_7_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_7_noupd_info =  global %stg_sel_ret_7_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_7_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_7_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_7_noupd_info =  global %stg_sel_7_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_7_noupd_entry to i64), i64 7, i64 23}>
%stg_sel_ret_8_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_8_noupd_info =  global %stg_sel_ret_8_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_8_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_8_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_8_noupd_info =  global %stg_sel_8_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_8_noupd_entry to i64), i64 8, i64 23}>
%stg_sel_ret_9_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_9_noupd_info =  global %stg_sel_ret_9_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_9_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_9_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_9_noupd_info =  global %stg_sel_9_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_9_noupd_entry to i64), i64 9, i64 23}>
%stg_sel_ret_10_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_10_noupd_info =  global %stg_sel_ret_10_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_10_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_10_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_10_noupd_info =  global %stg_sel_10_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_10_noupd_entry to i64), i64 10, i64 23}>
%stg_sel_ret_11_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_11_noupd_info =  global %stg_sel_ret_11_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_11_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_11_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_11_noupd_info =  global %stg_sel_11_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_11_noupd_entry to i64), i64 11, i64 23}>
%stg_sel_ret_12_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_12_noupd_info =  global %stg_sel_ret_12_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_12_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_12_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_12_noupd_info =  global %stg_sel_12_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_12_noupd_entry to i64), i64 12, i64 23}>
%stg_sel_ret_13_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_13_noupd_info =  global %stg_sel_ret_13_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_13_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_13_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_13_noupd_info =  global %stg_sel_13_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_13_noupd_entry to i64), i64 13, i64 23}>
%stg_sel_ret_14_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_14_noupd_info =  global %stg_sel_ret_14_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_14_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_14_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_14_noupd_info =  global %stg_sel_14_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_14_noupd_entry to i64), i64 14, i64 23}>
%stg_sel_ret_15_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_ret_15_noupd_info =  global %stg_sel_ret_15_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_ret_15_noupd_ret to i64), i64 0, i64 32}>
%stg_sel_15_noupd_info_struct = type <{i64, i64, i64}>
@stg_sel_15_noupd_info =  global %stg_sel_15_noupd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_sel_15_noupd_entry to i64), i64 15, i64 23}>
%stg_ap_1_upd_info_struct = type <{i64, i64, i64}>
@stg_ap_1_upd_info =  global %stg_ap_1_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_ap_1_upd_entry to i64), i64 1, i64 17}>
%stg_ap_2_upd_info_struct = type <{i64, i64, i64}>
@stg_ap_2_upd_info =  global %stg_ap_2_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_ap_2_upd_entry to i64), i64 2, i64 19}>
%stg_ap_3_upd_info_struct = type <{i64, i64, i64}>
@stg_ap_3_upd_info =  global %stg_ap_3_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_ap_3_upd_entry to i64), i64 3, i64 16}>
%stg_ap_4_upd_info_struct = type <{i64, i64, i64}>
@stg_ap_4_upd_info =  global %stg_ap_4_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_ap_4_upd_entry to i64), i64 4, i64 16}>
%stg_ap_5_upd_info_struct = type <{i64, i64, i64}>
@stg_ap_5_upd_info =  global %stg_ap_5_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_ap_5_upd_entry to i64), i64 5, i64 16}>
%stg_ap_6_upd_info_struct = type <{i64, i64, i64}>
@stg_ap_6_upd_info =  global %stg_ap_6_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_ap_6_upd_entry to i64), i64 6, i64 16}>
%stg_ap_7_upd_info_struct = type <{i64, i64, i64}>
@stg_ap_7_upd_info =  global %stg_ap_7_upd_info_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)* @stg_ap_7_upd_entry to i64), i64 7, i64 16}>
define  cc 10 void @stg_sel_ret_0_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%lneC = load i64* %R1_Var
%lneD = shl i64 1, 3
%lneE = sub i64 %lneD, 1
%lneF = xor i64 -1, %lneE
%lneG = and i64 %lneC, %lneF
%lneH = add i64 %lneG, 8
%lneI = add i64 %lneH, 0
%lneJ = mul i64 0, 8
%lneK = add i64 %lneI, %lneJ
%lneL = inttoptr i64 %lneK to i64*
%lneM = load i64* %lneL
store i64 %lneM, i64* %R1_Var
%lneN = load i64** %Sp_Var
%lneO = getelementptr inbounds i64* %lneN, i32 1
%lneP = ptrtoint i64* %lneO to i64
%lneQ = inttoptr i64 %lneP to i64*
store i64* %lneQ, i64** %Sp_Var
br label %c7
c7:
%lneR = load i64* %R1_Var
%lneS = shl i64 1, 3
%lneT = sub i64 %lneS, 1
%lneU = and i64 %lneR, %lneT
%lneV = icmp ne i64 %lneU, 0
br i1 %lneV, label %cg, label %neW
neW:
br label %ch
cg:
%lneX = load i64** %Sp_Var
%lneY = ptrtoint i64* %lneX to i64
%lneZ = mul i64 0, 8
%lnf0 = add i64 %lneY, %lneZ
%lnf1 = inttoptr i64 %lnf0 to i64*
%lnf2 = load i64* %lnf1
%lnf3 = inttoptr i64 %lnf2 to i64*
%lnf4 = load i64* %lnf3
%lnf5 = inttoptr i64 %lnf4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnf6 = load i64** %Base_Var
%lnf7 = load i64** %Sp_Var
%lnf8 = load i64** %Hp_Var
%lnf9 = load i64* %R1_Var
%lnfa = load i64* %R2_Var
%lnfb = load i64* %R3_Var
%lnfc = load i64* %R4_Var
%lnfd = load i64* %R5_Var
%lnfe = load i64* %R6_Var
%lnff = load i64* %SpLim_Var
%lnfg = load float* %F1_Var
%lnfh = load float* %F2_Var
%lnfi = load float* %F3_Var
%lnfj = load float* %F4_Var
%lnfk = load double* %D1_Var
%lnfl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnf5( i64* %lnf6, i64* %lnf7, i64* %lnf8, i64 %lnf9, i64 %lnfa, i64 %lnfb, i64 %lnfc, i64 %lnfd, i64 %lnfe, i64 %lnff, float %lnfg, float %lnfh, float %lnfi, float %lnfj, double %lnfk, double %lnfl ) nounwind
ret void
ch:
%lnfm = load i64* %R1_Var
%lnfn = inttoptr i64 %lnfm to i64*
%lnfo = load i64* %lnfn
store i64 %lnfo, i64* %lcl
%lnfp = load i64* %lcl
%lnfq = add i64 %lnfp, 16
%lnfr = inttoptr i64 %lnfq to i32*
%lnfs = load i32* %lnfr
%lnft = sext i32 %lnfs to i64
switch i64 %lnft, label %ci [i64 0, label %ci
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
%lnfu = load i64* %lcl
%lnfv = inttoptr i64 %lnfu to i64*
%lnfw = load i64* %lnfv
%lnfx = inttoptr i64 %lnfw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnfy = load i64** %Base_Var
%lnfz = load i64** %Sp_Var
%lnfA = load i64** %Hp_Var
%lnfB = load i64* %R1_Var
%lnfC = load i64* %R2_Var
%lnfD = load i64* %R3_Var
%lnfE = load i64* %R4_Var
%lnfF = load i64* %R5_Var
%lnfG = load i64* %R6_Var
%lnfH = load i64* %SpLim_Var
%lnfI = load float* %F1_Var
%lnfJ = load float* %F2_Var
%lnfK = load float* %F3_Var
%lnfL = load float* %F4_Var
%lnfM = load double* %D1_Var
%lnfN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnfx( i64* %lnfy, i64* %lnfz, i64* %lnfA, i64 %lnfB, i64 %lnfC, i64 %lnfD, i64 %lnfE, i64 %lnfF, i64 %lnfG, i64 %lnfH, float %lnfI, float %lnfJ, float %lnfK, float %lnfL, double %lnfM, double %lnfN ) nounwind
ret void
cj:
%lnfO = load i64* %R1_Var
%lnfP = add i64 %lnfO, 8
%lnfQ = add i64 %lnfP, 0
%lnfR = inttoptr i64 %lnfQ to i64*
%lnfS = load i64* %lnfR
store i64 %lnfS, i64* %R1_Var
br label %c7
ck:
%lnfT = load i64** %Sp_Var
%lnfU = ptrtoint i64* %lnfT to i64
%lnfV = mul i64 0, 8
%lnfW = add i64 %lnfU, %lnfV
%lnfX = inttoptr i64 %lnfW to i64*
%lnfY = load i64* %lnfX
%lnfZ = inttoptr i64 %lnfY to i64*
%lng0 = load i64* %lnfZ
%lng1 = inttoptr i64 %lng0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lng2 = load i64** %Base_Var
%lng3 = load i64** %Sp_Var
%lng4 = load i64** %Hp_Var
%lng5 = load i64* %R1_Var
%lng6 = load i64* %R2_Var
%lng7 = load i64* %R3_Var
%lng8 = load i64* %R4_Var
%lng9 = load i64* %R5_Var
%lnga = load i64* %R6_Var
%lngb = load i64* %SpLim_Var
%lngc = load float* %F1_Var
%lngd = load float* %F2_Var
%lnge = load float* %F3_Var
%lngf = load float* %F4_Var
%lngg = load double* %D1_Var
%lngh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lng1( i64* %lng2, i64* %lng3, i64* %lng4, i64 %lng5, i64 %lng6, i64 %lng7, i64 %lng8, i64 %lng9, i64 %lnga, i64 %lngb, float %lngc, float %lngd, float %lnge, float %lngf, double %lngg, double %lngh ) nounwind
ret void
}
define  cc 10 void @stg_sel_0_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cr:
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
%lni0 = load i64** %Sp_Var
%lni1 = ptrtoint i64* %lni0 to i64
%lni2 = add i64 8, 8
%lni3 = add i64 %lni2, 8
%lni4 = sub i64 %lni1, %lni3
%lni5 = load i64* %SpLim_Var
%lni6 = icmp ult i64 %lni4, %lni5
br i1 %lni6, label %cn, label %ni7
ni7:
%lni8 = load i64** %Sp_Var
%lni9 = ptrtoint i64* %lni8 to i64
%lnia = add i64 8, 8
%lnib = sub i64 %lni9, %lnia
%lnic = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnid = inttoptr i64 %lnib to i64*
store i64 %lnic, i64* %lnid
%lnie = load i64** %Sp_Var
%lnif = ptrtoint i64* %lnie to i64
%lnig = add i64 8, 8
%lnih = sub i64 %lnif, %lnig
%lnii = add i64 %lnih, 8
%lnij = load i64* %R1_Var
%lnik = inttoptr i64 %lnii to i64*
store i64 %lnij, i64* %lnik
%lnil = load i64** %Sp_Var
%lnim = ptrtoint i64* %lnil to i64
%lnin = add i64 8, 8
%lnio = add i64 %lnin, 8
%lnip = sub i64 %lnim, %lnio
%lniq = ptrtoint %stg_sel_ret_0_upd_info_struct* @stg_sel_ret_0_upd_info to i64
%lnir = inttoptr i64 %lnip to i64*
store i64 %lniq, i64* %lnir
%lnis = load i64** %Sp_Var
%lnit = ptrtoint i64* %lnis to i64
%lniu = add i64 8, 8
%lniv = add i64 %lniu, 8
%lniw = sub i64 %lnit, %lniv
%lnix = inttoptr i64 %lniw to i64*
store i64* %lnix, i64** %Sp_Var
%lniy = load i64* %R1_Var
%lniz = add i64 %lniy, 8
%lniA = add i64 %lniz, 8
%lniB = mul i64 0, 8
%lniC = add i64 %lniA, %lniB
%lniD = inttoptr i64 %lniC to i64*
%lniE = load i64* %lniD
store i64 %lniE, i64* %R1_Var
%lniF = load i64* %R1_Var
%lniG = shl i64 1, 3
%lniH = sub i64 %lniG, 1
%lniI = and i64 %lniF, %lniH
%lniJ = icmp ne i64 %lniI, 0
br i1 %lniJ, label %cs, label %niK
niK:
br label %ct
cn:
%lniL = load i64** %Base_Var
%lniM = getelementptr inbounds i64* %lniL, i32 -2
%lniN = bitcast i64* %lniM to i64*
%lniO = load i64* %lniN
%lniP = inttoptr i64 %lniO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lniQ = load i64** %Base_Var
%lniR = load i64** %Sp_Var
%lniS = load i64** %Hp_Var
%lniT = load i64* %R1_Var
%lniU = load i64* %R2_Var
%lniV = load i64* %R3_Var
%lniW = load i64* %R4_Var
%lniX = load i64* %R5_Var
%lniY = load i64* %R6_Var
%lniZ = load i64* %SpLim_Var
%lnj0 = load float* %F1_Var
%lnj1 = load float* %F2_Var
%lnj2 = load float* %F3_Var
%lnj3 = load float* %F4_Var
%lnj4 = load double* %D1_Var
%lnj5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lniP( i64* %lniQ, i64* %lniR, i64* %lniS, i64 %lniT, i64 %lniU, i64 %lniV, i64 %lniW, i64 %lniX, i64 %lniY, i64 %lniZ, float %lnj0, float %lnj1, float %lnj2, float %lnj3, double %lnj4, double %lnj5 ) nounwind
ret void
cs:
%lnj6 = load i64** %Base_Var
%lnj7 = load i64** %Sp_Var
%lnj8 = load i64** %Hp_Var
%lnj9 = load i64* %R1_Var
%lnja = load i64* %R2_Var
%lnjb = load i64* %R3_Var
%lnjc = load i64* %R4_Var
%lnjd = load i64* %R5_Var
%lnje = load i64* %R6_Var
%lnjf = load i64* %SpLim_Var
%lnjg = load float* %F1_Var
%lnjh = load float* %F2_Var
%lnji = load float* %F3_Var
%lnjj = load float* %F4_Var
%lnjk = load double* %D1_Var
%lnjl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_0_upd_ret( i64* %lnj6, i64* %lnj7, i64* %lnj8, i64 %lnj9, i64 %lnja, i64 %lnjb, i64 %lnjc, i64 %lnjd, i64 %lnje, i64 %lnjf, float %lnjg, float %lnjh, float %lnji, float %lnjj, double %lnjk, double %lnjl ) nounwind
ret void
ct:
%lnjm = load i64* %R1_Var
%lnjn = inttoptr i64 %lnjm to i64*
%lnjo = load i64* %lnjn
%lnjp = inttoptr i64 %lnjo to i64*
%lnjq = load i64* %lnjp
%lnjr = inttoptr i64 %lnjq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnjs = load i64** %Base_Var
%lnjt = load i64** %Sp_Var
%lnju = load i64** %Hp_Var
%lnjv = load i64* %R1_Var
%lnjw = load i64* %R2_Var
%lnjx = load i64* %R3_Var
%lnjy = load i64* %R4_Var
%lnjz = load i64* %R5_Var
%lnjA = load i64* %R6_Var
%lnjB = load i64* %SpLim_Var
%lnjC = load float* %F1_Var
%lnjD = load float* %F2_Var
%lnjE = load float* %F3_Var
%lnjF = load float* %F4_Var
%lnjG = load double* %D1_Var
%lnjH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnjr( i64* %lnjs, i64* %lnjt, i64* %lnju, i64 %lnjv, i64 %lnjw, i64 %lnjx, i64 %lnjy, i64 %lnjz, i64 %lnjA, i64 %lnjB, float %lnjC, float %lnjD, float %lnjE, float %lnjF, double %lnjG, double %lnjH ) nounwind
ret void
}
@stg_upd_frame_info = external global [0 x i64]
define  cc 10 void @stg_sel_ret_1_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cD:
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
%lcJ = alloca i64, i32 1
%lnlo = load i64* %R1_Var
%lnlp = shl i64 1, 3
%lnlq = sub i64 %lnlp, 1
%lnlr = xor i64 -1, %lnlq
%lnls = and i64 %lnlo, %lnlr
%lnlt = add i64 %lnls, 8
%lnlu = add i64 %lnlt, 0
%lnlv = mul i64 1, 8
%lnlw = add i64 %lnlu, %lnlv
%lnlx = inttoptr i64 %lnlw to i64*
%lnly = load i64* %lnlx
store i64 %lnly, i64* %R1_Var
%lnlz = load i64** %Sp_Var
%lnlA = getelementptr inbounds i64* %lnlz, i32 1
%lnlB = ptrtoint i64* %lnlA to i64
%lnlC = inttoptr i64 %lnlB to i64*
store i64* %lnlC, i64** %Sp_Var
br label %cv
cv:
%lnlD = load i64* %R1_Var
%lnlE = shl i64 1, 3
%lnlF = sub i64 %lnlE, 1
%lnlG = and i64 %lnlD, %lnlF
%lnlH = icmp ne i64 %lnlG, 0
br i1 %lnlH, label %cE, label %nlI
nlI:
br label %cF
cE:
%lnlJ = load i64** %Sp_Var
%lnlK = ptrtoint i64* %lnlJ to i64
%lnlL = mul i64 0, 8
%lnlM = add i64 %lnlK, %lnlL
%lnlN = inttoptr i64 %lnlM to i64*
%lnlO = load i64* %lnlN
%lnlP = inttoptr i64 %lnlO to i64*
%lnlQ = load i64* %lnlP
%lnlR = inttoptr i64 %lnlQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnlR( i64* %lnlS, i64* %lnlT, i64* %lnlU, i64 %lnlV, i64 %lnlW, i64 %lnlX, i64 %lnlY, i64 %lnlZ, i64 %lnm0, i64 %lnm1, float %lnm2, float %lnm3, float %lnm4, float %lnm5, double %lnm6, double %lnm7 ) nounwind
ret void
cF:
%lnm8 = load i64* %R1_Var
%lnm9 = inttoptr i64 %lnm8 to i64*
%lnma = load i64* %lnm9
store i64 %lnma, i64* %lcJ
%lnmb = load i64* %lcJ
%lnmc = add i64 %lnmb, 16
%lnmd = inttoptr i64 %lnmc to i32*
%lnme = load i32* %lnmd
%lnmf = sext i32 %lnme to i64
switch i64 %lnmf, label %cG [i64 0, label %cG
i64 1, label %cG
i64 2, label %cG
i64 3, label %cG
i64 4, label %cG
i64 5, label %cG
i64 6, label %cG
i64 7, label %cG
i64 8, label %cG
i64 9, label %cI
i64 10, label %cI
i64 11, label %cI
i64 12, label %cI
i64 13, label %cI
i64 14, label %cI
i64 15, label %cI
i64 16, label %cG
i64 17, label %cG
i64 18, label %cG
i64 19, label %cG
i64 20, label %cG
i64 21, label %cG
i64 22, label %cG
i64 23, label %cG
i64 24, label %cI
i64 25, label %cG
i64 26, label %cI
i64 27, label %cG
i64 28, label %cH
i64 29, label %cH
i64 30, label %cH
i64 31, label %cG
i64 32, label %cG
i64 33, label %cG
i64 34, label %cG
i64 35, label %cG
i64 36, label %cG
i64 37, label %cG
i64 38, label %cG
i64 39, label %cG
i64 40, label %cG
i64 41, label %cG
i64 42, label %cG
i64 43, label %cG
i64 44, label %cG
i64 45, label %cG
i64 46, label %cG
i64 47, label %cG
i64 48, label %cG
i64 49, label %cG
i64 50, label %cG
i64 51, label %cG
i64 52, label %cG
i64 53, label %cG
i64 54, label %cG
i64 55, label %cG
i64 56, label %cG
i64 57, label %cG
i64 58, label %cG
i64 59, label %cG
i64 60, label %cG
i64 61, label %cG]
cG:
%lnmg = load i64* %lcJ
%lnmh = inttoptr i64 %lnmg to i64*
%lnmi = load i64* %lnmh
%lnmj = inttoptr i64 %lnmi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnmk = load i64** %Base_Var
%lnml = load i64** %Sp_Var
%lnmm = load i64** %Hp_Var
%lnmn = load i64* %R1_Var
%lnmo = load i64* %R2_Var
%lnmp = load i64* %R3_Var
%lnmq = load i64* %R4_Var
%lnmr = load i64* %R5_Var
%lnms = load i64* %R6_Var
%lnmt = load i64* %SpLim_Var
%lnmu = load float* %F1_Var
%lnmv = load float* %F2_Var
%lnmw = load float* %F3_Var
%lnmx = load float* %F4_Var
%lnmy = load double* %D1_Var
%lnmz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnmj( i64* %lnmk, i64* %lnml, i64* %lnmm, i64 %lnmn, i64 %lnmo, i64 %lnmp, i64 %lnmq, i64 %lnmr, i64 %lnms, i64 %lnmt, float %lnmu, float %lnmv, float %lnmw, float %lnmx, double %lnmy, double %lnmz ) nounwind
ret void
cH:
%lnmA = load i64* %R1_Var
%lnmB = add i64 %lnmA, 8
%lnmC = add i64 %lnmB, 0
%lnmD = inttoptr i64 %lnmC to i64*
%lnmE = load i64* %lnmD
store i64 %lnmE, i64* %R1_Var
br label %cv
cI:
%lnmF = load i64** %Sp_Var
%lnmG = ptrtoint i64* %lnmF to i64
%lnmH = mul i64 0, 8
%lnmI = add i64 %lnmG, %lnmH
%lnmJ = inttoptr i64 %lnmI to i64*
%lnmK = load i64* %lnmJ
%lnmL = inttoptr i64 %lnmK to i64*
%lnmM = load i64* %lnmL
%lnmN = inttoptr i64 %lnmM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnmO = load i64** %Base_Var
%lnmP = load i64** %Sp_Var
%lnmQ = load i64** %Hp_Var
%lnmR = load i64* %R1_Var
%lnmS = load i64* %R2_Var
%lnmT = load i64* %R3_Var
%lnmU = load i64* %R4_Var
%lnmV = load i64* %R5_Var
%lnmW = load i64* %R6_Var
%lnmX = load i64* %SpLim_Var
%lnmY = load float* %F1_Var
%lnmZ = load float* %F2_Var
%lnn0 = load float* %F3_Var
%lnn1 = load float* %F4_Var
%lnn2 = load double* %D1_Var
%lnn3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnmN( i64* %lnmO, i64* %lnmP, i64* %lnmQ, i64 %lnmR, i64 %lnmS, i64 %lnmT, i64 %lnmU, i64 %lnmV, i64 %lnmW, i64 %lnmX, float %lnmY, float %lnmZ, float %lnn0, float %lnn1, double %lnn2, double %lnn3 ) nounwind
ret void
}
define  cc 10 void @stg_sel_1_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cP:
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
%lnoM = load i64** %Sp_Var
%lnoN = ptrtoint i64* %lnoM to i64
%lnoO = add i64 8, 8
%lnoP = add i64 %lnoO, 8
%lnoQ = sub i64 %lnoN, %lnoP
%lnoR = load i64* %SpLim_Var
%lnoS = icmp ult i64 %lnoQ, %lnoR
br i1 %lnoS, label %cL, label %noT
noT:
%lnoU = load i64** %Sp_Var
%lnoV = ptrtoint i64* %lnoU to i64
%lnoW = add i64 8, 8
%lnoX = sub i64 %lnoV, %lnoW
%lnoY = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnoZ = inttoptr i64 %lnoX to i64*
store i64 %lnoY, i64* %lnoZ
%lnp0 = load i64** %Sp_Var
%lnp1 = ptrtoint i64* %lnp0 to i64
%lnp2 = add i64 8, 8
%lnp3 = sub i64 %lnp1, %lnp2
%lnp4 = add i64 %lnp3, 8
%lnp5 = load i64* %R1_Var
%lnp6 = inttoptr i64 %lnp4 to i64*
store i64 %lnp5, i64* %lnp6
%lnp7 = load i64** %Sp_Var
%lnp8 = ptrtoint i64* %lnp7 to i64
%lnp9 = add i64 8, 8
%lnpa = add i64 %lnp9, 8
%lnpb = sub i64 %lnp8, %lnpa
%lnpc = ptrtoint %stg_sel_ret_1_upd_info_struct* @stg_sel_ret_1_upd_info to i64
%lnpd = inttoptr i64 %lnpb to i64*
store i64 %lnpc, i64* %lnpd
%lnpe = load i64** %Sp_Var
%lnpf = ptrtoint i64* %lnpe to i64
%lnpg = add i64 8, 8
%lnph = add i64 %lnpg, 8
%lnpi = sub i64 %lnpf, %lnph
%lnpj = inttoptr i64 %lnpi to i64*
store i64* %lnpj, i64** %Sp_Var
%lnpk = load i64* %R1_Var
%lnpl = add i64 %lnpk, 8
%lnpm = add i64 %lnpl, 8
%lnpn = mul i64 0, 8
%lnpo = add i64 %lnpm, %lnpn
%lnpp = inttoptr i64 %lnpo to i64*
%lnpq = load i64* %lnpp
store i64 %lnpq, i64* %R1_Var
%lnpr = load i64* %R1_Var
%lnps = shl i64 1, 3
%lnpt = sub i64 %lnps, 1
%lnpu = and i64 %lnpr, %lnpt
%lnpv = icmp ne i64 %lnpu, 0
br i1 %lnpv, label %cQ, label %npw
npw:
br label %cR
cL:
%lnpx = load i64** %Base_Var
%lnpy = getelementptr inbounds i64* %lnpx, i32 -2
%lnpz = bitcast i64* %lnpy to i64*
%lnpA = load i64* %lnpz
%lnpB = inttoptr i64 %lnpA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnpC = load i64** %Base_Var
%lnpD = load i64** %Sp_Var
%lnpE = load i64** %Hp_Var
%lnpF = load i64* %R1_Var
%lnpG = load i64* %R2_Var
%lnpH = load i64* %R3_Var
%lnpI = load i64* %R4_Var
%lnpJ = load i64* %R5_Var
%lnpK = load i64* %R6_Var
%lnpL = load i64* %SpLim_Var
%lnpM = load float* %F1_Var
%lnpN = load float* %F2_Var
%lnpO = load float* %F3_Var
%lnpP = load float* %F4_Var
%lnpQ = load double* %D1_Var
%lnpR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnpB( i64* %lnpC, i64* %lnpD, i64* %lnpE, i64 %lnpF, i64 %lnpG, i64 %lnpH, i64 %lnpI, i64 %lnpJ, i64 %lnpK, i64 %lnpL, float %lnpM, float %lnpN, float %lnpO, float %lnpP, double %lnpQ, double %lnpR ) nounwind
ret void
cQ:
%lnpS = load i64** %Base_Var
%lnpT = load i64** %Sp_Var
%lnpU = load i64** %Hp_Var
%lnpV = load i64* %R1_Var
%lnpW = load i64* %R2_Var
%lnpX = load i64* %R3_Var
%lnpY = load i64* %R4_Var
%lnpZ = load i64* %R5_Var
%lnq0 = load i64* %R6_Var
%lnq1 = load i64* %SpLim_Var
%lnq2 = load float* %F1_Var
%lnq3 = load float* %F2_Var
%lnq4 = load float* %F3_Var
%lnq5 = load float* %F4_Var
%lnq6 = load double* %D1_Var
%lnq7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_1_upd_ret( i64* %lnpS, i64* %lnpT, i64* %lnpU, i64 %lnpV, i64 %lnpW, i64 %lnpX, i64 %lnpY, i64 %lnpZ, i64 %lnq0, i64 %lnq1, float %lnq2, float %lnq3, float %lnq4, float %lnq5, double %lnq6, double %lnq7 ) nounwind
ret void
cR:
%lnq8 = load i64* %R1_Var
%lnq9 = inttoptr i64 %lnq8 to i64*
%lnqa = load i64* %lnq9
%lnqb = inttoptr i64 %lnqa to i64*
%lnqc = load i64* %lnqb
%lnqd = inttoptr i64 %lnqc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnqe = load i64** %Base_Var
%lnqf = load i64** %Sp_Var
%lnqg = load i64** %Hp_Var
%lnqh = load i64* %R1_Var
%lnqi = load i64* %R2_Var
%lnqj = load i64* %R3_Var
%lnqk = load i64* %R4_Var
%lnql = load i64* %R5_Var
%lnqm = load i64* %R6_Var
%lnqn = load i64* %SpLim_Var
%lnqo = load float* %F1_Var
%lnqp = load float* %F2_Var
%lnqq = load float* %F3_Var
%lnqr = load float* %F4_Var
%lnqs = load double* %D1_Var
%lnqt = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnqd( i64* %lnqe, i64* %lnqf, i64* %lnqg, i64 %lnqh, i64 %lnqi, i64 %lnqj, i64 %lnqk, i64 %lnql, i64 %lnqm, i64 %lnqn, float %lnqo, float %lnqp, float %lnqq, float %lnqr, double %lnqs, double %lnqt ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_2_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c11:
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
%lc17 = alloca i64, i32 1
%lnsa = load i64* %R1_Var
%lnsb = shl i64 1, 3
%lnsc = sub i64 %lnsb, 1
%lnsd = xor i64 -1, %lnsc
%lnse = and i64 %lnsa, %lnsd
%lnsf = add i64 %lnse, 8
%lnsg = add i64 %lnsf, 0
%lnsh = mul i64 2, 8
%lnsi = add i64 %lnsg, %lnsh
%lnsj = inttoptr i64 %lnsi to i64*
%lnsk = load i64* %lnsj
store i64 %lnsk, i64* %R1_Var
%lnsl = load i64** %Sp_Var
%lnsm = getelementptr inbounds i64* %lnsl, i32 1
%lnsn = ptrtoint i64* %lnsm to i64
%lnso = inttoptr i64 %lnsn to i64*
store i64* %lnso, i64** %Sp_Var
br label %cT
cT:
%lnsp = load i64* %R1_Var
%lnsq = shl i64 1, 3
%lnsr = sub i64 %lnsq, 1
%lnss = and i64 %lnsp, %lnsr
%lnst = icmp ne i64 %lnss, 0
br i1 %lnst, label %c12, label %nsu
nsu:
br label %c13
c12:
%lnsv = load i64** %Sp_Var
%lnsw = ptrtoint i64* %lnsv to i64
%lnsx = mul i64 0, 8
%lnsy = add i64 %lnsw, %lnsx
%lnsz = inttoptr i64 %lnsy to i64*
%lnsA = load i64* %lnsz
%lnsB = inttoptr i64 %lnsA to i64*
%lnsC = load i64* %lnsB
%lnsD = inttoptr i64 %lnsC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnsE = load i64** %Base_Var
%lnsF = load i64** %Sp_Var
%lnsG = load i64** %Hp_Var
%lnsH = load i64* %R1_Var
%lnsI = load i64* %R2_Var
%lnsJ = load i64* %R3_Var
%lnsK = load i64* %R4_Var
%lnsL = load i64* %R5_Var
%lnsM = load i64* %R6_Var
%lnsN = load i64* %SpLim_Var
%lnsO = load float* %F1_Var
%lnsP = load float* %F2_Var
%lnsQ = load float* %F3_Var
%lnsR = load float* %F4_Var
%lnsS = load double* %D1_Var
%lnsT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnsD( i64* %lnsE, i64* %lnsF, i64* %lnsG, i64 %lnsH, i64 %lnsI, i64 %lnsJ, i64 %lnsK, i64 %lnsL, i64 %lnsM, i64 %lnsN, float %lnsO, float %lnsP, float %lnsQ, float %lnsR, double %lnsS, double %lnsT ) nounwind
ret void
c13:
%lnsU = load i64* %R1_Var
%lnsV = inttoptr i64 %lnsU to i64*
%lnsW = load i64* %lnsV
store i64 %lnsW, i64* %lc17
%lnsX = load i64* %lc17
%lnsY = add i64 %lnsX, 16
%lnsZ = inttoptr i64 %lnsY to i32*
%lnt0 = load i32* %lnsZ
%lnt1 = sext i32 %lnt0 to i64
switch i64 %lnt1, label %c14 [i64 0, label %c14
i64 1, label %c14
i64 2, label %c14
i64 3, label %c14
i64 4, label %c14
i64 5, label %c14
i64 6, label %c14
i64 7, label %c14
i64 8, label %c14
i64 9, label %c16
i64 10, label %c16
i64 11, label %c16
i64 12, label %c16
i64 13, label %c16
i64 14, label %c16
i64 15, label %c16
i64 16, label %c14
i64 17, label %c14
i64 18, label %c14
i64 19, label %c14
i64 20, label %c14
i64 21, label %c14
i64 22, label %c14
i64 23, label %c14
i64 24, label %c16
i64 25, label %c14
i64 26, label %c16
i64 27, label %c14
i64 28, label %c15
i64 29, label %c15
i64 30, label %c15
i64 31, label %c14
i64 32, label %c14
i64 33, label %c14
i64 34, label %c14
i64 35, label %c14
i64 36, label %c14
i64 37, label %c14
i64 38, label %c14
i64 39, label %c14
i64 40, label %c14
i64 41, label %c14
i64 42, label %c14
i64 43, label %c14
i64 44, label %c14
i64 45, label %c14
i64 46, label %c14
i64 47, label %c14
i64 48, label %c14
i64 49, label %c14
i64 50, label %c14
i64 51, label %c14
i64 52, label %c14
i64 53, label %c14
i64 54, label %c14
i64 55, label %c14
i64 56, label %c14
i64 57, label %c14
i64 58, label %c14
i64 59, label %c14
i64 60, label %c14
i64 61, label %c14]
c14:
%lnt2 = load i64* %lc17
%lnt3 = inttoptr i64 %lnt2 to i64*
%lnt4 = load i64* %lnt3
%lnt5 = inttoptr i64 %lnt4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnt6 = load i64** %Base_Var
%lnt7 = load i64** %Sp_Var
%lnt8 = load i64** %Hp_Var
%lnt9 = load i64* %R1_Var
%lnta = load i64* %R2_Var
%lntb = load i64* %R3_Var
%lntc = load i64* %R4_Var
%lntd = load i64* %R5_Var
%lnte = load i64* %R6_Var
%lntf = load i64* %SpLim_Var
%lntg = load float* %F1_Var
%lnth = load float* %F2_Var
%lnti = load float* %F3_Var
%lntj = load float* %F4_Var
%lntk = load double* %D1_Var
%lntl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnt5( i64* %lnt6, i64* %lnt7, i64* %lnt8, i64 %lnt9, i64 %lnta, i64 %lntb, i64 %lntc, i64 %lntd, i64 %lnte, i64 %lntf, float %lntg, float %lnth, float %lnti, float %lntj, double %lntk, double %lntl ) nounwind
ret void
c15:
%lntm = load i64* %R1_Var
%lntn = add i64 %lntm, 8
%lnto = add i64 %lntn, 0
%lntp = inttoptr i64 %lnto to i64*
%lntq = load i64* %lntp
store i64 %lntq, i64* %R1_Var
br label %cT
c16:
%lntr = load i64** %Sp_Var
%lnts = ptrtoint i64* %lntr to i64
%lntt = mul i64 0, 8
%lntu = add i64 %lnts, %lntt
%lntv = inttoptr i64 %lntu to i64*
%lntw = load i64* %lntv
%lntx = inttoptr i64 %lntw to i64*
%lnty = load i64* %lntx
%lntz = inttoptr i64 %lnty to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lntA = load i64** %Base_Var
%lntB = load i64** %Sp_Var
%lntC = load i64** %Hp_Var
%lntD = load i64* %R1_Var
%lntE = load i64* %R2_Var
%lntF = load i64* %R3_Var
%lntG = load i64* %R4_Var
%lntH = load i64* %R5_Var
%lntI = load i64* %R6_Var
%lntJ = load i64* %SpLim_Var
%lntK = load float* %F1_Var
%lntL = load float* %F2_Var
%lntM = load float* %F3_Var
%lntN = load float* %F4_Var
%lntO = load double* %D1_Var
%lntP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lntz( i64* %lntA, i64* %lntB, i64* %lntC, i64 %lntD, i64 %lntE, i64 %lntF, i64 %lntG, i64 %lntH, i64 %lntI, i64 %lntJ, float %lntK, float %lntL, float %lntM, float %lntN, double %lntO, double %lntP ) nounwind
ret void
}
define  cc 10 void @stg_sel_2_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1d:
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
%lnvy = load i64** %Sp_Var
%lnvz = ptrtoint i64* %lnvy to i64
%lnvA = add i64 8, 8
%lnvB = add i64 %lnvA, 8
%lnvC = sub i64 %lnvz, %lnvB
%lnvD = load i64* %SpLim_Var
%lnvE = icmp ult i64 %lnvC, %lnvD
br i1 %lnvE, label %c19, label %nvF
nvF:
%lnvG = load i64** %Sp_Var
%lnvH = ptrtoint i64* %lnvG to i64
%lnvI = add i64 8, 8
%lnvJ = sub i64 %lnvH, %lnvI
%lnvK = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnvL = inttoptr i64 %lnvJ to i64*
store i64 %lnvK, i64* %lnvL
%lnvM = load i64** %Sp_Var
%lnvN = ptrtoint i64* %lnvM to i64
%lnvO = add i64 8, 8
%lnvP = sub i64 %lnvN, %lnvO
%lnvQ = add i64 %lnvP, 8
%lnvR = load i64* %R1_Var
%lnvS = inttoptr i64 %lnvQ to i64*
store i64 %lnvR, i64* %lnvS
%lnvT = load i64** %Sp_Var
%lnvU = ptrtoint i64* %lnvT to i64
%lnvV = add i64 8, 8
%lnvW = add i64 %lnvV, 8
%lnvX = sub i64 %lnvU, %lnvW
%lnvY = ptrtoint %stg_sel_ret_2_upd_info_struct* @stg_sel_ret_2_upd_info to i64
%lnvZ = inttoptr i64 %lnvX to i64*
store i64 %lnvY, i64* %lnvZ
%lnw0 = load i64** %Sp_Var
%lnw1 = ptrtoint i64* %lnw0 to i64
%lnw2 = add i64 8, 8
%lnw3 = add i64 %lnw2, 8
%lnw4 = sub i64 %lnw1, %lnw3
%lnw5 = inttoptr i64 %lnw4 to i64*
store i64* %lnw5, i64** %Sp_Var
%lnw6 = load i64* %R1_Var
%lnw7 = add i64 %lnw6, 8
%lnw8 = add i64 %lnw7, 8
%lnw9 = mul i64 0, 8
%lnwa = add i64 %lnw8, %lnw9
%lnwb = inttoptr i64 %lnwa to i64*
%lnwc = load i64* %lnwb
store i64 %lnwc, i64* %R1_Var
%lnwd = load i64* %R1_Var
%lnwe = shl i64 1, 3
%lnwf = sub i64 %lnwe, 1
%lnwg = and i64 %lnwd, %lnwf
%lnwh = icmp ne i64 %lnwg, 0
br i1 %lnwh, label %c1e, label %nwi
nwi:
br label %c1f
c19:
%lnwj = load i64** %Base_Var
%lnwk = getelementptr inbounds i64* %lnwj, i32 -2
%lnwl = bitcast i64* %lnwk to i64*
%lnwm = load i64* %lnwl
%lnwn = inttoptr i64 %lnwm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnwo = load i64** %Base_Var
%lnwp = load i64** %Sp_Var
%lnwq = load i64** %Hp_Var
%lnwr = load i64* %R1_Var
%lnws = load i64* %R2_Var
%lnwt = load i64* %R3_Var
%lnwu = load i64* %R4_Var
%lnwv = load i64* %R5_Var
%lnww = load i64* %R6_Var
%lnwx = load i64* %SpLim_Var
%lnwy = load float* %F1_Var
%lnwz = load float* %F2_Var
%lnwA = load float* %F3_Var
%lnwB = load float* %F4_Var
%lnwC = load double* %D1_Var
%lnwD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnwn( i64* %lnwo, i64* %lnwp, i64* %lnwq, i64 %lnwr, i64 %lnws, i64 %lnwt, i64 %lnwu, i64 %lnwv, i64 %lnww, i64 %lnwx, float %lnwy, float %lnwz, float %lnwA, float %lnwB, double %lnwC, double %lnwD ) nounwind
ret void
c1e:
%lnwE = load i64** %Base_Var
%lnwF = load i64** %Sp_Var
%lnwG = load i64** %Hp_Var
%lnwH = load i64* %R1_Var
%lnwI = load i64* %R2_Var
%lnwJ = load i64* %R3_Var
%lnwK = load i64* %R4_Var
%lnwL = load i64* %R5_Var
%lnwM = load i64* %R6_Var
%lnwN = load i64* %SpLim_Var
%lnwO = load float* %F1_Var
%lnwP = load float* %F2_Var
%lnwQ = load float* %F3_Var
%lnwR = load float* %F4_Var
%lnwS = load double* %D1_Var
%lnwT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_2_upd_ret( i64* %lnwE, i64* %lnwF, i64* %lnwG, i64 %lnwH, i64 %lnwI, i64 %lnwJ, i64 %lnwK, i64 %lnwL, i64 %lnwM, i64 %lnwN, float %lnwO, float %lnwP, float %lnwQ, float %lnwR, double %lnwS, double %lnwT ) nounwind
ret void
c1f:
%lnwU = load i64* %R1_Var
%lnwV = inttoptr i64 %lnwU to i64*
%lnwW = load i64* %lnwV
%lnwX = inttoptr i64 %lnwW to i64*
%lnwY = load i64* %lnwX
%lnwZ = inttoptr i64 %lnwY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnx0 = load i64** %Base_Var
%lnx1 = load i64** %Sp_Var
%lnx2 = load i64** %Hp_Var
%lnx3 = load i64* %R1_Var
%lnx4 = load i64* %R2_Var
%lnx5 = load i64* %R3_Var
%lnx6 = load i64* %R4_Var
%lnx7 = load i64* %R5_Var
%lnx8 = load i64* %R6_Var
%lnx9 = load i64* %SpLim_Var
%lnxa = load float* %F1_Var
%lnxb = load float* %F2_Var
%lnxc = load float* %F3_Var
%lnxd = load float* %F4_Var
%lnxe = load double* %D1_Var
%lnxf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnwZ( i64* %lnx0, i64* %lnx1, i64* %lnx2, i64 %lnx3, i64 %lnx4, i64 %lnx5, i64 %lnx6, i64 %lnx7, i64 %lnx8, i64 %lnx9, float %lnxa, float %lnxb, float %lnxc, float %lnxd, double %lnxe, double %lnxf ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_3_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1p:
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
%lc1v = alloca i64, i32 1
%lnyW = load i64* %R1_Var
%lnyX = shl i64 1, 3
%lnyY = sub i64 %lnyX, 1
%lnyZ = xor i64 -1, %lnyY
%lnz0 = and i64 %lnyW, %lnyZ
%lnz1 = add i64 %lnz0, 8
%lnz2 = add i64 %lnz1, 0
%lnz3 = mul i64 3, 8
%lnz4 = add i64 %lnz2, %lnz3
%lnz5 = inttoptr i64 %lnz4 to i64*
%lnz6 = load i64* %lnz5
store i64 %lnz6, i64* %R1_Var
%lnz7 = load i64** %Sp_Var
%lnz8 = getelementptr inbounds i64* %lnz7, i32 1
%lnz9 = ptrtoint i64* %lnz8 to i64
%lnza = inttoptr i64 %lnz9 to i64*
store i64* %lnza, i64** %Sp_Var
br label %c1h
c1h:
%lnzb = load i64* %R1_Var
%lnzc = shl i64 1, 3
%lnzd = sub i64 %lnzc, 1
%lnze = and i64 %lnzb, %lnzd
%lnzf = icmp ne i64 %lnze, 0
br i1 %lnzf, label %c1q, label %nzg
nzg:
br label %c1r
c1q:
%lnzh = load i64** %Sp_Var
%lnzi = ptrtoint i64* %lnzh to i64
%lnzj = mul i64 0, 8
%lnzk = add i64 %lnzi, %lnzj
%lnzl = inttoptr i64 %lnzk to i64*
%lnzm = load i64* %lnzl
%lnzn = inttoptr i64 %lnzm to i64*
%lnzo = load i64* %lnzn
%lnzp = inttoptr i64 %lnzo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnzq = load i64** %Base_Var
%lnzr = load i64** %Sp_Var
%lnzs = load i64** %Hp_Var
%lnzt = load i64* %R1_Var
%lnzu = load i64* %R2_Var
%lnzv = load i64* %R3_Var
%lnzw = load i64* %R4_Var
%lnzx = load i64* %R5_Var
%lnzy = load i64* %R6_Var
%lnzz = load i64* %SpLim_Var
%lnzA = load float* %F1_Var
%lnzB = load float* %F2_Var
%lnzC = load float* %F3_Var
%lnzD = load float* %F4_Var
%lnzE = load double* %D1_Var
%lnzF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnzp( i64* %lnzq, i64* %lnzr, i64* %lnzs, i64 %lnzt, i64 %lnzu, i64 %lnzv, i64 %lnzw, i64 %lnzx, i64 %lnzy, i64 %lnzz, float %lnzA, float %lnzB, float %lnzC, float %lnzD, double %lnzE, double %lnzF ) nounwind
ret void
c1r:
%lnzG = load i64* %R1_Var
%lnzH = inttoptr i64 %lnzG to i64*
%lnzI = load i64* %lnzH
store i64 %lnzI, i64* %lc1v
%lnzJ = load i64* %lc1v
%lnzK = add i64 %lnzJ, 16
%lnzL = inttoptr i64 %lnzK to i32*
%lnzM = load i32* %lnzL
%lnzN = sext i32 %lnzM to i64
switch i64 %lnzN, label %c1s [i64 0, label %c1s
i64 1, label %c1s
i64 2, label %c1s
i64 3, label %c1s
i64 4, label %c1s
i64 5, label %c1s
i64 6, label %c1s
i64 7, label %c1s
i64 8, label %c1s
i64 9, label %c1u
i64 10, label %c1u
i64 11, label %c1u
i64 12, label %c1u
i64 13, label %c1u
i64 14, label %c1u
i64 15, label %c1u
i64 16, label %c1s
i64 17, label %c1s
i64 18, label %c1s
i64 19, label %c1s
i64 20, label %c1s
i64 21, label %c1s
i64 22, label %c1s
i64 23, label %c1s
i64 24, label %c1u
i64 25, label %c1s
i64 26, label %c1u
i64 27, label %c1s
i64 28, label %c1t
i64 29, label %c1t
i64 30, label %c1t
i64 31, label %c1s
i64 32, label %c1s
i64 33, label %c1s
i64 34, label %c1s
i64 35, label %c1s
i64 36, label %c1s
i64 37, label %c1s
i64 38, label %c1s
i64 39, label %c1s
i64 40, label %c1s
i64 41, label %c1s
i64 42, label %c1s
i64 43, label %c1s
i64 44, label %c1s
i64 45, label %c1s
i64 46, label %c1s
i64 47, label %c1s
i64 48, label %c1s
i64 49, label %c1s
i64 50, label %c1s
i64 51, label %c1s
i64 52, label %c1s
i64 53, label %c1s
i64 54, label %c1s
i64 55, label %c1s
i64 56, label %c1s
i64 57, label %c1s
i64 58, label %c1s
i64 59, label %c1s
i64 60, label %c1s
i64 61, label %c1s]
c1s:
%lnzO = load i64* %lc1v
%lnzP = inttoptr i64 %lnzO to i64*
%lnzQ = load i64* %lnzP
%lnzR = inttoptr i64 %lnzQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnzS = load i64** %Base_Var
%lnzT = load i64** %Sp_Var
%lnzU = load i64** %Hp_Var
%lnzV = load i64* %R1_Var
%lnzW = load i64* %R2_Var
%lnzX = load i64* %R3_Var
%lnzY = load i64* %R4_Var
%lnzZ = load i64* %R5_Var
%lnA0 = load i64* %R6_Var
%lnA1 = load i64* %SpLim_Var
%lnA2 = load float* %F1_Var
%lnA3 = load float* %F2_Var
%lnA4 = load float* %F3_Var
%lnA5 = load float* %F4_Var
%lnA6 = load double* %D1_Var
%lnA7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnzR( i64* %lnzS, i64* %lnzT, i64* %lnzU, i64 %lnzV, i64 %lnzW, i64 %lnzX, i64 %lnzY, i64 %lnzZ, i64 %lnA0, i64 %lnA1, float %lnA2, float %lnA3, float %lnA4, float %lnA5, double %lnA6, double %lnA7 ) nounwind
ret void
c1t:
%lnA8 = load i64* %R1_Var
%lnA9 = add i64 %lnA8, 8
%lnAa = add i64 %lnA9, 0
%lnAb = inttoptr i64 %lnAa to i64*
%lnAc = load i64* %lnAb
store i64 %lnAc, i64* %R1_Var
br label %c1h
c1u:
%lnAd = load i64** %Sp_Var
%lnAe = ptrtoint i64* %lnAd to i64
%lnAf = mul i64 0, 8
%lnAg = add i64 %lnAe, %lnAf
%lnAh = inttoptr i64 %lnAg to i64*
%lnAi = load i64* %lnAh
%lnAj = inttoptr i64 %lnAi to i64*
%lnAk = load i64* %lnAj
%lnAl = inttoptr i64 %lnAk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnAm = load i64** %Base_Var
%lnAn = load i64** %Sp_Var
%lnAo = load i64** %Hp_Var
%lnAp = load i64* %R1_Var
%lnAq = load i64* %R2_Var
%lnAr = load i64* %R3_Var
%lnAs = load i64* %R4_Var
%lnAt = load i64* %R5_Var
%lnAu = load i64* %R6_Var
%lnAv = load i64* %SpLim_Var
%lnAw = load float* %F1_Var
%lnAx = load float* %F2_Var
%lnAy = load float* %F3_Var
%lnAz = load float* %F4_Var
%lnAA = load double* %D1_Var
%lnAB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnAl( i64* %lnAm, i64* %lnAn, i64* %lnAo, i64 %lnAp, i64 %lnAq, i64 %lnAr, i64 %lnAs, i64 %lnAt, i64 %lnAu, i64 %lnAv, float %lnAw, float %lnAx, float %lnAy, float %lnAz, double %lnAA, double %lnAB ) nounwind
ret void
}
define  cc 10 void @stg_sel_3_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1B:
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
%lnCk = load i64** %Sp_Var
%lnCl = ptrtoint i64* %lnCk to i64
%lnCm = add i64 8, 8
%lnCn = add i64 %lnCm, 8
%lnCo = sub i64 %lnCl, %lnCn
%lnCp = load i64* %SpLim_Var
%lnCq = icmp ult i64 %lnCo, %lnCp
br i1 %lnCq, label %c1x, label %nCr
nCr:
%lnCs = load i64** %Sp_Var
%lnCt = ptrtoint i64* %lnCs to i64
%lnCu = add i64 8, 8
%lnCv = sub i64 %lnCt, %lnCu
%lnCw = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnCx = inttoptr i64 %lnCv to i64*
store i64 %lnCw, i64* %lnCx
%lnCy = load i64** %Sp_Var
%lnCz = ptrtoint i64* %lnCy to i64
%lnCA = add i64 8, 8
%lnCB = sub i64 %lnCz, %lnCA
%lnCC = add i64 %lnCB, 8
%lnCD = load i64* %R1_Var
%lnCE = inttoptr i64 %lnCC to i64*
store i64 %lnCD, i64* %lnCE
%lnCF = load i64** %Sp_Var
%lnCG = ptrtoint i64* %lnCF to i64
%lnCH = add i64 8, 8
%lnCI = add i64 %lnCH, 8
%lnCJ = sub i64 %lnCG, %lnCI
%lnCK = ptrtoint %stg_sel_ret_3_upd_info_struct* @stg_sel_ret_3_upd_info to i64
%lnCL = inttoptr i64 %lnCJ to i64*
store i64 %lnCK, i64* %lnCL
%lnCM = load i64** %Sp_Var
%lnCN = ptrtoint i64* %lnCM to i64
%lnCO = add i64 8, 8
%lnCP = add i64 %lnCO, 8
%lnCQ = sub i64 %lnCN, %lnCP
%lnCR = inttoptr i64 %lnCQ to i64*
store i64* %lnCR, i64** %Sp_Var
%lnCS = load i64* %R1_Var
%lnCT = add i64 %lnCS, 8
%lnCU = add i64 %lnCT, 8
%lnCV = mul i64 0, 8
%lnCW = add i64 %lnCU, %lnCV
%lnCX = inttoptr i64 %lnCW to i64*
%lnCY = load i64* %lnCX
store i64 %lnCY, i64* %R1_Var
%lnCZ = load i64* %R1_Var
%lnD0 = shl i64 1, 3
%lnD1 = sub i64 %lnD0, 1
%lnD2 = and i64 %lnCZ, %lnD1
%lnD3 = icmp ne i64 %lnD2, 0
br i1 %lnD3, label %c1C, label %nD4
nD4:
br label %c1D
c1x:
%lnD5 = load i64** %Base_Var
%lnD6 = getelementptr inbounds i64* %lnD5, i32 -2
%lnD7 = bitcast i64* %lnD6 to i64*
%lnD8 = load i64* %lnD7
%lnD9 = inttoptr i64 %lnD8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnDa = load i64** %Base_Var
%lnDb = load i64** %Sp_Var
%lnDc = load i64** %Hp_Var
%lnDd = load i64* %R1_Var
%lnDe = load i64* %R2_Var
%lnDf = load i64* %R3_Var
%lnDg = load i64* %R4_Var
%lnDh = load i64* %R5_Var
%lnDi = load i64* %R6_Var
%lnDj = load i64* %SpLim_Var
%lnDk = load float* %F1_Var
%lnDl = load float* %F2_Var
%lnDm = load float* %F3_Var
%lnDn = load float* %F4_Var
%lnDo = load double* %D1_Var
%lnDp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnD9( i64* %lnDa, i64* %lnDb, i64* %lnDc, i64 %lnDd, i64 %lnDe, i64 %lnDf, i64 %lnDg, i64 %lnDh, i64 %lnDi, i64 %lnDj, float %lnDk, float %lnDl, float %lnDm, float %lnDn, double %lnDo, double %lnDp ) nounwind
ret void
c1C:
%lnDq = load i64** %Base_Var
%lnDr = load i64** %Sp_Var
%lnDs = load i64** %Hp_Var
%lnDt = load i64* %R1_Var
%lnDu = load i64* %R2_Var
%lnDv = load i64* %R3_Var
%lnDw = load i64* %R4_Var
%lnDx = load i64* %R5_Var
%lnDy = load i64* %R6_Var
%lnDz = load i64* %SpLim_Var
%lnDA = load float* %F1_Var
%lnDB = load float* %F2_Var
%lnDC = load float* %F3_Var
%lnDD = load float* %F4_Var
%lnDE = load double* %D1_Var
%lnDF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_3_upd_ret( i64* %lnDq, i64* %lnDr, i64* %lnDs, i64 %lnDt, i64 %lnDu, i64 %lnDv, i64 %lnDw, i64 %lnDx, i64 %lnDy, i64 %lnDz, float %lnDA, float %lnDB, float %lnDC, float %lnDD, double %lnDE, double %lnDF ) nounwind
ret void
c1D:
%lnDG = load i64* %R1_Var
%lnDH = inttoptr i64 %lnDG to i64*
%lnDI = load i64* %lnDH
%lnDJ = inttoptr i64 %lnDI to i64*
%lnDK = load i64* %lnDJ
%lnDL = inttoptr i64 %lnDK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnDM = load i64** %Base_Var
%lnDN = load i64** %Sp_Var
%lnDO = load i64** %Hp_Var
%lnDP = load i64* %R1_Var
%lnDQ = load i64* %R2_Var
%lnDR = load i64* %R3_Var
%lnDS = load i64* %R4_Var
%lnDT = load i64* %R5_Var
%lnDU = load i64* %R6_Var
%lnDV = load i64* %SpLim_Var
%lnDW = load float* %F1_Var
%lnDX = load float* %F2_Var
%lnDY = load float* %F3_Var
%lnDZ = load float* %F4_Var
%lnE0 = load double* %D1_Var
%lnE1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnDL( i64* %lnDM, i64* %lnDN, i64* %lnDO, i64 %lnDP, i64 %lnDQ, i64 %lnDR, i64 %lnDS, i64 %lnDT, i64 %lnDU, i64 %lnDV, float %lnDW, float %lnDX, float %lnDY, float %lnDZ, double %lnE0, double %lnE1 ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_4_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1N:
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
%lc1T = alloca i64, i32 1
%lnFI = load i64* %R1_Var
%lnFJ = shl i64 1, 3
%lnFK = sub i64 %lnFJ, 1
%lnFL = xor i64 -1, %lnFK
%lnFM = and i64 %lnFI, %lnFL
%lnFN = add i64 %lnFM, 8
%lnFO = add i64 %lnFN, 0
%lnFP = mul i64 4, 8
%lnFQ = add i64 %lnFO, %lnFP
%lnFR = inttoptr i64 %lnFQ to i64*
%lnFS = load i64* %lnFR
store i64 %lnFS, i64* %R1_Var
%lnFT = load i64** %Sp_Var
%lnFU = getelementptr inbounds i64* %lnFT, i32 1
%lnFV = ptrtoint i64* %lnFU to i64
%lnFW = inttoptr i64 %lnFV to i64*
store i64* %lnFW, i64** %Sp_Var
br label %c1F
c1F:
%lnFX = load i64* %R1_Var
%lnFY = shl i64 1, 3
%lnFZ = sub i64 %lnFY, 1
%lnG0 = and i64 %lnFX, %lnFZ
%lnG1 = icmp ne i64 %lnG0, 0
br i1 %lnG1, label %c1O, label %nG2
nG2:
br label %c1P
c1O:
%lnG3 = load i64** %Sp_Var
%lnG4 = ptrtoint i64* %lnG3 to i64
%lnG5 = mul i64 0, 8
%lnG6 = add i64 %lnG4, %lnG5
%lnG7 = inttoptr i64 %lnG6 to i64*
%lnG8 = load i64* %lnG7
%lnG9 = inttoptr i64 %lnG8 to i64*
%lnGa = load i64* %lnG9
%lnGb = inttoptr i64 %lnGa to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnGc = load i64** %Base_Var
%lnGd = load i64** %Sp_Var
%lnGe = load i64** %Hp_Var
%lnGf = load i64* %R1_Var
%lnGg = load i64* %R2_Var
%lnGh = load i64* %R3_Var
%lnGi = load i64* %R4_Var
%lnGj = load i64* %R5_Var
%lnGk = load i64* %R6_Var
%lnGl = load i64* %SpLim_Var
%lnGm = load float* %F1_Var
%lnGn = load float* %F2_Var
%lnGo = load float* %F3_Var
%lnGp = load float* %F4_Var
%lnGq = load double* %D1_Var
%lnGr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnGb( i64* %lnGc, i64* %lnGd, i64* %lnGe, i64 %lnGf, i64 %lnGg, i64 %lnGh, i64 %lnGi, i64 %lnGj, i64 %lnGk, i64 %lnGl, float %lnGm, float %lnGn, float %lnGo, float %lnGp, double %lnGq, double %lnGr ) nounwind
ret void
c1P:
%lnGs = load i64* %R1_Var
%lnGt = inttoptr i64 %lnGs to i64*
%lnGu = load i64* %lnGt
store i64 %lnGu, i64* %lc1T
%lnGv = load i64* %lc1T
%lnGw = add i64 %lnGv, 16
%lnGx = inttoptr i64 %lnGw to i32*
%lnGy = load i32* %lnGx
%lnGz = sext i32 %lnGy to i64
switch i64 %lnGz, label %c1Q [i64 0, label %c1Q
i64 1, label %c1Q
i64 2, label %c1Q
i64 3, label %c1Q
i64 4, label %c1Q
i64 5, label %c1Q
i64 6, label %c1Q
i64 7, label %c1Q
i64 8, label %c1Q
i64 9, label %c1S
i64 10, label %c1S
i64 11, label %c1S
i64 12, label %c1S
i64 13, label %c1S
i64 14, label %c1S
i64 15, label %c1S
i64 16, label %c1Q
i64 17, label %c1Q
i64 18, label %c1Q
i64 19, label %c1Q
i64 20, label %c1Q
i64 21, label %c1Q
i64 22, label %c1Q
i64 23, label %c1Q
i64 24, label %c1S
i64 25, label %c1Q
i64 26, label %c1S
i64 27, label %c1Q
i64 28, label %c1R
i64 29, label %c1R
i64 30, label %c1R
i64 31, label %c1Q
i64 32, label %c1Q
i64 33, label %c1Q
i64 34, label %c1Q
i64 35, label %c1Q
i64 36, label %c1Q
i64 37, label %c1Q
i64 38, label %c1Q
i64 39, label %c1Q
i64 40, label %c1Q
i64 41, label %c1Q
i64 42, label %c1Q
i64 43, label %c1Q
i64 44, label %c1Q
i64 45, label %c1Q
i64 46, label %c1Q
i64 47, label %c1Q
i64 48, label %c1Q
i64 49, label %c1Q
i64 50, label %c1Q
i64 51, label %c1Q
i64 52, label %c1Q
i64 53, label %c1Q
i64 54, label %c1Q
i64 55, label %c1Q
i64 56, label %c1Q
i64 57, label %c1Q
i64 58, label %c1Q
i64 59, label %c1Q
i64 60, label %c1Q
i64 61, label %c1Q]
c1Q:
%lnGA = load i64* %lc1T
%lnGB = inttoptr i64 %lnGA to i64*
%lnGC = load i64* %lnGB
%lnGD = inttoptr i64 %lnGC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnGE = load i64** %Base_Var
%lnGF = load i64** %Sp_Var
%lnGG = load i64** %Hp_Var
%lnGH = load i64* %R1_Var
%lnGI = load i64* %R2_Var
%lnGJ = load i64* %R3_Var
%lnGK = load i64* %R4_Var
%lnGL = load i64* %R5_Var
%lnGM = load i64* %R6_Var
%lnGN = load i64* %SpLim_Var
%lnGO = load float* %F1_Var
%lnGP = load float* %F2_Var
%lnGQ = load float* %F3_Var
%lnGR = load float* %F4_Var
%lnGS = load double* %D1_Var
%lnGT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnGD( i64* %lnGE, i64* %lnGF, i64* %lnGG, i64 %lnGH, i64 %lnGI, i64 %lnGJ, i64 %lnGK, i64 %lnGL, i64 %lnGM, i64 %lnGN, float %lnGO, float %lnGP, float %lnGQ, float %lnGR, double %lnGS, double %lnGT ) nounwind
ret void
c1R:
%lnGU = load i64* %R1_Var
%lnGV = add i64 %lnGU, 8
%lnGW = add i64 %lnGV, 0
%lnGX = inttoptr i64 %lnGW to i64*
%lnGY = load i64* %lnGX
store i64 %lnGY, i64* %R1_Var
br label %c1F
c1S:
%lnGZ = load i64** %Sp_Var
%lnH0 = ptrtoint i64* %lnGZ to i64
%lnH1 = mul i64 0, 8
%lnH2 = add i64 %lnH0, %lnH1
%lnH3 = inttoptr i64 %lnH2 to i64*
%lnH4 = load i64* %lnH3
%lnH5 = inttoptr i64 %lnH4 to i64*
%lnH6 = load i64* %lnH5
%lnH7 = inttoptr i64 %lnH6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnH8 = load i64** %Base_Var
%lnH9 = load i64** %Sp_Var
%lnHa = load i64** %Hp_Var
%lnHb = load i64* %R1_Var
%lnHc = load i64* %R2_Var
%lnHd = load i64* %R3_Var
%lnHe = load i64* %R4_Var
%lnHf = load i64* %R5_Var
%lnHg = load i64* %R6_Var
%lnHh = load i64* %SpLim_Var
%lnHi = load float* %F1_Var
%lnHj = load float* %F2_Var
%lnHk = load float* %F3_Var
%lnHl = load float* %F4_Var
%lnHm = load double* %D1_Var
%lnHn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnH7( i64* %lnH8, i64* %lnH9, i64* %lnHa, i64 %lnHb, i64 %lnHc, i64 %lnHd, i64 %lnHe, i64 %lnHf, i64 %lnHg, i64 %lnHh, float %lnHi, float %lnHj, float %lnHk, float %lnHl, double %lnHm, double %lnHn ) nounwind
ret void
}
define  cc 10 void @stg_sel_4_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c1Z:
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
%lnJ6 = load i64** %Sp_Var
%lnJ7 = ptrtoint i64* %lnJ6 to i64
%lnJ8 = add i64 8, 8
%lnJ9 = add i64 %lnJ8, 8
%lnJa = sub i64 %lnJ7, %lnJ9
%lnJb = load i64* %SpLim_Var
%lnJc = icmp ult i64 %lnJa, %lnJb
br i1 %lnJc, label %c1V, label %nJd
nJd:
%lnJe = load i64** %Sp_Var
%lnJf = ptrtoint i64* %lnJe to i64
%lnJg = add i64 8, 8
%lnJh = sub i64 %lnJf, %lnJg
%lnJi = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnJj = inttoptr i64 %lnJh to i64*
store i64 %lnJi, i64* %lnJj
%lnJk = load i64** %Sp_Var
%lnJl = ptrtoint i64* %lnJk to i64
%lnJm = add i64 8, 8
%lnJn = sub i64 %lnJl, %lnJm
%lnJo = add i64 %lnJn, 8
%lnJp = load i64* %R1_Var
%lnJq = inttoptr i64 %lnJo to i64*
store i64 %lnJp, i64* %lnJq
%lnJr = load i64** %Sp_Var
%lnJs = ptrtoint i64* %lnJr to i64
%lnJt = add i64 8, 8
%lnJu = add i64 %lnJt, 8
%lnJv = sub i64 %lnJs, %lnJu
%lnJw = ptrtoint %stg_sel_ret_4_upd_info_struct* @stg_sel_ret_4_upd_info to i64
%lnJx = inttoptr i64 %lnJv to i64*
store i64 %lnJw, i64* %lnJx
%lnJy = load i64** %Sp_Var
%lnJz = ptrtoint i64* %lnJy to i64
%lnJA = add i64 8, 8
%lnJB = add i64 %lnJA, 8
%lnJC = sub i64 %lnJz, %lnJB
%lnJD = inttoptr i64 %lnJC to i64*
store i64* %lnJD, i64** %Sp_Var
%lnJE = load i64* %R1_Var
%lnJF = add i64 %lnJE, 8
%lnJG = add i64 %lnJF, 8
%lnJH = mul i64 0, 8
%lnJI = add i64 %lnJG, %lnJH
%lnJJ = inttoptr i64 %lnJI to i64*
%lnJK = load i64* %lnJJ
store i64 %lnJK, i64* %R1_Var
%lnJL = load i64* %R1_Var
%lnJM = shl i64 1, 3
%lnJN = sub i64 %lnJM, 1
%lnJO = and i64 %lnJL, %lnJN
%lnJP = icmp ne i64 %lnJO, 0
br i1 %lnJP, label %c20, label %nJQ
nJQ:
br label %c21
c1V:
%lnJR = load i64** %Base_Var
%lnJS = getelementptr inbounds i64* %lnJR, i32 -2
%lnJT = bitcast i64* %lnJS to i64*
%lnJU = load i64* %lnJT
%lnJV = inttoptr i64 %lnJU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnJW = load i64** %Base_Var
%lnJX = load i64** %Sp_Var
%lnJY = load i64** %Hp_Var
%lnJZ = load i64* %R1_Var
%lnK0 = load i64* %R2_Var
%lnK1 = load i64* %R3_Var
%lnK2 = load i64* %R4_Var
%lnK3 = load i64* %R5_Var
%lnK4 = load i64* %R6_Var
%lnK5 = load i64* %SpLim_Var
%lnK6 = load float* %F1_Var
%lnK7 = load float* %F2_Var
%lnK8 = load float* %F3_Var
%lnK9 = load float* %F4_Var
%lnKa = load double* %D1_Var
%lnKb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnJV( i64* %lnJW, i64* %lnJX, i64* %lnJY, i64 %lnJZ, i64 %lnK0, i64 %lnK1, i64 %lnK2, i64 %lnK3, i64 %lnK4, i64 %lnK5, float %lnK6, float %lnK7, float %lnK8, float %lnK9, double %lnKa, double %lnKb ) nounwind
ret void
c20:
%lnKc = load i64** %Base_Var
%lnKd = load i64** %Sp_Var
%lnKe = load i64** %Hp_Var
%lnKf = load i64* %R1_Var
%lnKg = load i64* %R2_Var
%lnKh = load i64* %R3_Var
%lnKi = load i64* %R4_Var
%lnKj = load i64* %R5_Var
%lnKk = load i64* %R6_Var
%lnKl = load i64* %SpLim_Var
%lnKm = load float* %F1_Var
%lnKn = load float* %F2_Var
%lnKo = load float* %F3_Var
%lnKp = load float* %F4_Var
%lnKq = load double* %D1_Var
%lnKr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_4_upd_ret( i64* %lnKc, i64* %lnKd, i64* %lnKe, i64 %lnKf, i64 %lnKg, i64 %lnKh, i64 %lnKi, i64 %lnKj, i64 %lnKk, i64 %lnKl, float %lnKm, float %lnKn, float %lnKo, float %lnKp, double %lnKq, double %lnKr ) nounwind
ret void
c21:
%lnKs = load i64* %R1_Var
%lnKt = inttoptr i64 %lnKs to i64*
%lnKu = load i64* %lnKt
%lnKv = inttoptr i64 %lnKu to i64*
%lnKw = load i64* %lnKv
%lnKx = inttoptr i64 %lnKw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnKy = load i64** %Base_Var
%lnKz = load i64** %Sp_Var
%lnKA = load i64** %Hp_Var
%lnKB = load i64* %R1_Var
%lnKC = load i64* %R2_Var
%lnKD = load i64* %R3_Var
%lnKE = load i64* %R4_Var
%lnKF = load i64* %R5_Var
%lnKG = load i64* %R6_Var
%lnKH = load i64* %SpLim_Var
%lnKI = load float* %F1_Var
%lnKJ = load float* %F2_Var
%lnKK = load float* %F3_Var
%lnKL = load float* %F4_Var
%lnKM = load double* %D1_Var
%lnKN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnKx( i64* %lnKy, i64* %lnKz, i64* %lnKA, i64 %lnKB, i64 %lnKC, i64 %lnKD, i64 %lnKE, i64 %lnKF, i64 %lnKG, i64 %lnKH, float %lnKI, float %lnKJ, float %lnKK, float %lnKL, double %lnKM, double %lnKN ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_5_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2b:
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
%lc2h = alloca i64, i32 1
%lnMu = load i64* %R1_Var
%lnMv = shl i64 1, 3
%lnMw = sub i64 %lnMv, 1
%lnMx = xor i64 -1, %lnMw
%lnMy = and i64 %lnMu, %lnMx
%lnMz = add i64 %lnMy, 8
%lnMA = add i64 %lnMz, 0
%lnMB = mul i64 5, 8
%lnMC = add i64 %lnMA, %lnMB
%lnMD = inttoptr i64 %lnMC to i64*
%lnME = load i64* %lnMD
store i64 %lnME, i64* %R1_Var
%lnMF = load i64** %Sp_Var
%lnMG = getelementptr inbounds i64* %lnMF, i32 1
%lnMH = ptrtoint i64* %lnMG to i64
%lnMI = inttoptr i64 %lnMH to i64*
store i64* %lnMI, i64** %Sp_Var
br label %c23
c23:
%lnMJ = load i64* %R1_Var
%lnMK = shl i64 1, 3
%lnML = sub i64 %lnMK, 1
%lnMM = and i64 %lnMJ, %lnML
%lnMN = icmp ne i64 %lnMM, 0
br i1 %lnMN, label %c2c, label %nMO
nMO:
br label %c2d
c2c:
%lnMP = load i64** %Sp_Var
%lnMQ = ptrtoint i64* %lnMP to i64
%lnMR = mul i64 0, 8
%lnMS = add i64 %lnMQ, %lnMR
%lnMT = inttoptr i64 %lnMS to i64*
%lnMU = load i64* %lnMT
%lnMV = inttoptr i64 %lnMU to i64*
%lnMW = load i64* %lnMV
%lnMX = inttoptr i64 %lnMW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnMY = load i64** %Base_Var
%lnMZ = load i64** %Sp_Var
%lnN0 = load i64** %Hp_Var
%lnN1 = load i64* %R1_Var
%lnN2 = load i64* %R2_Var
%lnN3 = load i64* %R3_Var
%lnN4 = load i64* %R4_Var
%lnN5 = load i64* %R5_Var
%lnN6 = load i64* %R6_Var
%lnN7 = load i64* %SpLim_Var
%lnN8 = load float* %F1_Var
%lnN9 = load float* %F2_Var
%lnNa = load float* %F3_Var
%lnNb = load float* %F4_Var
%lnNc = load double* %D1_Var
%lnNd = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnMX( i64* %lnMY, i64* %lnMZ, i64* %lnN0, i64 %lnN1, i64 %lnN2, i64 %lnN3, i64 %lnN4, i64 %lnN5, i64 %lnN6, i64 %lnN7, float %lnN8, float %lnN9, float %lnNa, float %lnNb, double %lnNc, double %lnNd ) nounwind
ret void
c2d:
%lnNe = load i64* %R1_Var
%lnNf = inttoptr i64 %lnNe to i64*
%lnNg = load i64* %lnNf
store i64 %lnNg, i64* %lc2h
%lnNh = load i64* %lc2h
%lnNi = add i64 %lnNh, 16
%lnNj = inttoptr i64 %lnNi to i32*
%lnNk = load i32* %lnNj
%lnNl = sext i32 %lnNk to i64
switch i64 %lnNl, label %c2e [i64 0, label %c2e
i64 1, label %c2e
i64 2, label %c2e
i64 3, label %c2e
i64 4, label %c2e
i64 5, label %c2e
i64 6, label %c2e
i64 7, label %c2e
i64 8, label %c2e
i64 9, label %c2g
i64 10, label %c2g
i64 11, label %c2g
i64 12, label %c2g
i64 13, label %c2g
i64 14, label %c2g
i64 15, label %c2g
i64 16, label %c2e
i64 17, label %c2e
i64 18, label %c2e
i64 19, label %c2e
i64 20, label %c2e
i64 21, label %c2e
i64 22, label %c2e
i64 23, label %c2e
i64 24, label %c2g
i64 25, label %c2e
i64 26, label %c2g
i64 27, label %c2e
i64 28, label %c2f
i64 29, label %c2f
i64 30, label %c2f
i64 31, label %c2e
i64 32, label %c2e
i64 33, label %c2e
i64 34, label %c2e
i64 35, label %c2e
i64 36, label %c2e
i64 37, label %c2e
i64 38, label %c2e
i64 39, label %c2e
i64 40, label %c2e
i64 41, label %c2e
i64 42, label %c2e
i64 43, label %c2e
i64 44, label %c2e
i64 45, label %c2e
i64 46, label %c2e
i64 47, label %c2e
i64 48, label %c2e
i64 49, label %c2e
i64 50, label %c2e
i64 51, label %c2e
i64 52, label %c2e
i64 53, label %c2e
i64 54, label %c2e
i64 55, label %c2e
i64 56, label %c2e
i64 57, label %c2e
i64 58, label %c2e
i64 59, label %c2e
i64 60, label %c2e
i64 61, label %c2e]
c2e:
%lnNm = load i64* %lc2h
%lnNn = inttoptr i64 %lnNm to i64*
%lnNo = load i64* %lnNn
%lnNp = inttoptr i64 %lnNo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnNq = load i64** %Base_Var
%lnNr = load i64** %Sp_Var
%lnNs = load i64** %Hp_Var
%lnNt = load i64* %R1_Var
%lnNu = load i64* %R2_Var
%lnNv = load i64* %R3_Var
%lnNw = load i64* %R4_Var
%lnNx = load i64* %R5_Var
%lnNy = load i64* %R6_Var
%lnNz = load i64* %SpLim_Var
%lnNA = load float* %F1_Var
%lnNB = load float* %F2_Var
%lnNC = load float* %F3_Var
%lnND = load float* %F4_Var
%lnNE = load double* %D1_Var
%lnNF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnNp( i64* %lnNq, i64* %lnNr, i64* %lnNs, i64 %lnNt, i64 %lnNu, i64 %lnNv, i64 %lnNw, i64 %lnNx, i64 %lnNy, i64 %lnNz, float %lnNA, float %lnNB, float %lnNC, float %lnND, double %lnNE, double %lnNF ) nounwind
ret void
c2f:
%lnNG = load i64* %R1_Var
%lnNH = add i64 %lnNG, 8
%lnNI = add i64 %lnNH, 0
%lnNJ = inttoptr i64 %lnNI to i64*
%lnNK = load i64* %lnNJ
store i64 %lnNK, i64* %R1_Var
br label %c23
c2g:
%lnNL = load i64** %Sp_Var
%lnNM = ptrtoint i64* %lnNL to i64
%lnNN = mul i64 0, 8
%lnNO = add i64 %lnNM, %lnNN
%lnNP = inttoptr i64 %lnNO to i64*
%lnNQ = load i64* %lnNP
%lnNR = inttoptr i64 %lnNQ to i64*
%lnNS = load i64* %lnNR
%lnNT = inttoptr i64 %lnNS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnNU = load i64** %Base_Var
%lnNV = load i64** %Sp_Var
%lnNW = load i64** %Hp_Var
%lnNX = load i64* %R1_Var
%lnNY = load i64* %R2_Var
%lnNZ = load i64* %R3_Var
%lnO0 = load i64* %R4_Var
%lnO1 = load i64* %R5_Var
%lnO2 = load i64* %R6_Var
%lnO3 = load i64* %SpLim_Var
%lnO4 = load float* %F1_Var
%lnO5 = load float* %F2_Var
%lnO6 = load float* %F3_Var
%lnO7 = load float* %F4_Var
%lnO8 = load double* %D1_Var
%lnO9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnNT( i64* %lnNU, i64* %lnNV, i64* %lnNW, i64 %lnNX, i64 %lnNY, i64 %lnNZ, i64 %lnO0, i64 %lnO1, i64 %lnO2, i64 %lnO3, float %lnO4, float %lnO5, float %lnO6, float %lnO7, double %lnO8, double %lnO9 ) nounwind
ret void
}
define  cc 10 void @stg_sel_5_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%lnPS = load i64** %Sp_Var
%lnPT = ptrtoint i64* %lnPS to i64
%lnPU = add i64 8, 8
%lnPV = add i64 %lnPU, 8
%lnPW = sub i64 %lnPT, %lnPV
%lnPX = load i64* %SpLim_Var
%lnPY = icmp ult i64 %lnPW, %lnPX
br i1 %lnPY, label %c2j, label %nPZ
nPZ:
%lnQ0 = load i64** %Sp_Var
%lnQ1 = ptrtoint i64* %lnQ0 to i64
%lnQ2 = add i64 8, 8
%lnQ3 = sub i64 %lnQ1, %lnQ2
%lnQ4 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnQ5 = inttoptr i64 %lnQ3 to i64*
store i64 %lnQ4, i64* %lnQ5
%lnQ6 = load i64** %Sp_Var
%lnQ7 = ptrtoint i64* %lnQ6 to i64
%lnQ8 = add i64 8, 8
%lnQ9 = sub i64 %lnQ7, %lnQ8
%lnQa = add i64 %lnQ9, 8
%lnQb = load i64* %R1_Var
%lnQc = inttoptr i64 %lnQa to i64*
store i64 %lnQb, i64* %lnQc
%lnQd = load i64** %Sp_Var
%lnQe = ptrtoint i64* %lnQd to i64
%lnQf = add i64 8, 8
%lnQg = add i64 %lnQf, 8
%lnQh = sub i64 %lnQe, %lnQg
%lnQi = ptrtoint %stg_sel_ret_5_upd_info_struct* @stg_sel_ret_5_upd_info to i64
%lnQj = inttoptr i64 %lnQh to i64*
store i64 %lnQi, i64* %lnQj
%lnQk = load i64** %Sp_Var
%lnQl = ptrtoint i64* %lnQk to i64
%lnQm = add i64 8, 8
%lnQn = add i64 %lnQm, 8
%lnQo = sub i64 %lnQl, %lnQn
%lnQp = inttoptr i64 %lnQo to i64*
store i64* %lnQp, i64** %Sp_Var
%lnQq = load i64* %R1_Var
%lnQr = add i64 %lnQq, 8
%lnQs = add i64 %lnQr, 8
%lnQt = mul i64 0, 8
%lnQu = add i64 %lnQs, %lnQt
%lnQv = inttoptr i64 %lnQu to i64*
%lnQw = load i64* %lnQv
store i64 %lnQw, i64* %R1_Var
%lnQx = load i64* %R1_Var
%lnQy = shl i64 1, 3
%lnQz = sub i64 %lnQy, 1
%lnQA = and i64 %lnQx, %lnQz
%lnQB = icmp ne i64 %lnQA, 0
br i1 %lnQB, label %c2o, label %nQC
nQC:
br label %c2p
c2j:
%lnQD = load i64** %Base_Var
%lnQE = getelementptr inbounds i64* %lnQD, i32 -2
%lnQF = bitcast i64* %lnQE to i64*
%lnQG = load i64* %lnQF
%lnQH = inttoptr i64 %lnQG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnQI = load i64** %Base_Var
%lnQJ = load i64** %Sp_Var
%lnQK = load i64** %Hp_Var
%lnQL = load i64* %R1_Var
%lnQM = load i64* %R2_Var
%lnQN = load i64* %R3_Var
%lnQO = load i64* %R4_Var
%lnQP = load i64* %R5_Var
%lnQQ = load i64* %R6_Var
%lnQR = load i64* %SpLim_Var
%lnQS = load float* %F1_Var
%lnQT = load float* %F2_Var
%lnQU = load float* %F3_Var
%lnQV = load float* %F4_Var
%lnQW = load double* %D1_Var
%lnQX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnQH( i64* %lnQI, i64* %lnQJ, i64* %lnQK, i64 %lnQL, i64 %lnQM, i64 %lnQN, i64 %lnQO, i64 %lnQP, i64 %lnQQ, i64 %lnQR, float %lnQS, float %lnQT, float %lnQU, float %lnQV, double %lnQW, double %lnQX ) nounwind
ret void
c2o:
%lnQY = load i64** %Base_Var
%lnQZ = load i64** %Sp_Var
%lnR0 = load i64** %Hp_Var
%lnR1 = load i64* %R1_Var
%lnR2 = load i64* %R2_Var
%lnR3 = load i64* %R3_Var
%lnR4 = load i64* %R4_Var
%lnR5 = load i64* %R5_Var
%lnR6 = load i64* %R6_Var
%lnR7 = load i64* %SpLim_Var
%lnR8 = load float* %F1_Var
%lnR9 = load float* %F2_Var
%lnRa = load float* %F3_Var
%lnRb = load float* %F4_Var
%lnRc = load double* %D1_Var
%lnRd = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_5_upd_ret( i64* %lnQY, i64* %lnQZ, i64* %lnR0, i64 %lnR1, i64 %lnR2, i64 %lnR3, i64 %lnR4, i64 %lnR5, i64 %lnR6, i64 %lnR7, float %lnR8, float %lnR9, float %lnRa, float %lnRb, double %lnRc, double %lnRd ) nounwind
ret void
c2p:
%lnRe = load i64* %R1_Var
%lnRf = inttoptr i64 %lnRe to i64*
%lnRg = load i64* %lnRf
%lnRh = inttoptr i64 %lnRg to i64*
%lnRi = load i64* %lnRh
%lnRj = inttoptr i64 %lnRi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnRk = load i64** %Base_Var
%lnRl = load i64** %Sp_Var
%lnRm = load i64** %Hp_Var
%lnRn = load i64* %R1_Var
%lnRo = load i64* %R2_Var
%lnRp = load i64* %R3_Var
%lnRq = load i64* %R4_Var
%lnRr = load i64* %R5_Var
%lnRs = load i64* %R6_Var
%lnRt = load i64* %SpLim_Var
%lnRu = load float* %F1_Var
%lnRv = load float* %F2_Var
%lnRw = load float* %F3_Var
%lnRx = load float* %F4_Var
%lnRy = load double* %D1_Var
%lnRz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnRj( i64* %lnRk, i64* %lnRl, i64* %lnRm, i64 %lnRn, i64 %lnRo, i64 %lnRp, i64 %lnRq, i64 %lnRr, i64 %lnRs, i64 %lnRt, float %lnRu, float %lnRv, float %lnRw, float %lnRx, double %lnRy, double %lnRz ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_6_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2z:
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
%lc2F = alloca i64, i32 1
%lnTg = load i64* %R1_Var
%lnTh = shl i64 1, 3
%lnTi = sub i64 %lnTh, 1
%lnTj = xor i64 -1, %lnTi
%lnTk = and i64 %lnTg, %lnTj
%lnTl = add i64 %lnTk, 8
%lnTm = add i64 %lnTl, 0
%lnTn = mul i64 6, 8
%lnTo = add i64 %lnTm, %lnTn
%lnTp = inttoptr i64 %lnTo to i64*
%lnTq = load i64* %lnTp
store i64 %lnTq, i64* %R1_Var
%lnTr = load i64** %Sp_Var
%lnTs = getelementptr inbounds i64* %lnTr, i32 1
%lnTt = ptrtoint i64* %lnTs to i64
%lnTu = inttoptr i64 %lnTt to i64*
store i64* %lnTu, i64** %Sp_Var
br label %c2r
c2r:
%lnTv = load i64* %R1_Var
%lnTw = shl i64 1, 3
%lnTx = sub i64 %lnTw, 1
%lnTy = and i64 %lnTv, %lnTx
%lnTz = icmp ne i64 %lnTy, 0
br i1 %lnTz, label %c2A, label %nTA
nTA:
br label %c2B
c2A:
%lnTB = load i64** %Sp_Var
%lnTC = ptrtoint i64* %lnTB to i64
%lnTD = mul i64 0, 8
%lnTE = add i64 %lnTC, %lnTD
%lnTF = inttoptr i64 %lnTE to i64*
%lnTG = load i64* %lnTF
%lnTH = inttoptr i64 %lnTG to i64*
%lnTI = load i64* %lnTH
%lnTJ = inttoptr i64 %lnTI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnTK = load i64** %Base_Var
%lnTL = load i64** %Sp_Var
%lnTM = load i64** %Hp_Var
%lnTN = load i64* %R1_Var
%lnTO = load i64* %R2_Var
%lnTP = load i64* %R3_Var
%lnTQ = load i64* %R4_Var
%lnTR = load i64* %R5_Var
%lnTS = load i64* %R6_Var
%lnTT = load i64* %SpLim_Var
%lnTU = load float* %F1_Var
%lnTV = load float* %F2_Var
%lnTW = load float* %F3_Var
%lnTX = load float* %F4_Var
%lnTY = load double* %D1_Var
%lnTZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnTJ( i64* %lnTK, i64* %lnTL, i64* %lnTM, i64 %lnTN, i64 %lnTO, i64 %lnTP, i64 %lnTQ, i64 %lnTR, i64 %lnTS, i64 %lnTT, float %lnTU, float %lnTV, float %lnTW, float %lnTX, double %lnTY, double %lnTZ ) nounwind
ret void
c2B:
%lnU0 = load i64* %R1_Var
%lnU1 = inttoptr i64 %lnU0 to i64*
%lnU2 = load i64* %lnU1
store i64 %lnU2, i64* %lc2F
%lnU3 = load i64* %lc2F
%lnU4 = add i64 %lnU3, 16
%lnU5 = inttoptr i64 %lnU4 to i32*
%lnU6 = load i32* %lnU5
%lnU7 = sext i32 %lnU6 to i64
switch i64 %lnU7, label %c2C [i64 0, label %c2C
i64 1, label %c2C
i64 2, label %c2C
i64 3, label %c2C
i64 4, label %c2C
i64 5, label %c2C
i64 6, label %c2C
i64 7, label %c2C
i64 8, label %c2C
i64 9, label %c2E
i64 10, label %c2E
i64 11, label %c2E
i64 12, label %c2E
i64 13, label %c2E
i64 14, label %c2E
i64 15, label %c2E
i64 16, label %c2C
i64 17, label %c2C
i64 18, label %c2C
i64 19, label %c2C
i64 20, label %c2C
i64 21, label %c2C
i64 22, label %c2C
i64 23, label %c2C
i64 24, label %c2E
i64 25, label %c2C
i64 26, label %c2E
i64 27, label %c2C
i64 28, label %c2D
i64 29, label %c2D
i64 30, label %c2D
i64 31, label %c2C
i64 32, label %c2C
i64 33, label %c2C
i64 34, label %c2C
i64 35, label %c2C
i64 36, label %c2C
i64 37, label %c2C
i64 38, label %c2C
i64 39, label %c2C
i64 40, label %c2C
i64 41, label %c2C
i64 42, label %c2C
i64 43, label %c2C
i64 44, label %c2C
i64 45, label %c2C
i64 46, label %c2C
i64 47, label %c2C
i64 48, label %c2C
i64 49, label %c2C
i64 50, label %c2C
i64 51, label %c2C
i64 52, label %c2C
i64 53, label %c2C
i64 54, label %c2C
i64 55, label %c2C
i64 56, label %c2C
i64 57, label %c2C
i64 58, label %c2C
i64 59, label %c2C
i64 60, label %c2C
i64 61, label %c2C]
c2C:
%lnU8 = load i64* %lc2F
%lnU9 = inttoptr i64 %lnU8 to i64*
%lnUa = load i64* %lnU9
%lnUb = inttoptr i64 %lnUa to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnUc = load i64** %Base_Var
%lnUd = load i64** %Sp_Var
%lnUe = load i64** %Hp_Var
%lnUf = load i64* %R1_Var
%lnUg = load i64* %R2_Var
%lnUh = load i64* %R3_Var
%lnUi = load i64* %R4_Var
%lnUj = load i64* %R5_Var
%lnUk = load i64* %R6_Var
%lnUl = load i64* %SpLim_Var
%lnUm = load float* %F1_Var
%lnUn = load float* %F2_Var
%lnUo = load float* %F3_Var
%lnUp = load float* %F4_Var
%lnUq = load double* %D1_Var
%lnUr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnUb( i64* %lnUc, i64* %lnUd, i64* %lnUe, i64 %lnUf, i64 %lnUg, i64 %lnUh, i64 %lnUi, i64 %lnUj, i64 %lnUk, i64 %lnUl, float %lnUm, float %lnUn, float %lnUo, float %lnUp, double %lnUq, double %lnUr ) nounwind
ret void
c2D:
%lnUs = load i64* %R1_Var
%lnUt = add i64 %lnUs, 8
%lnUu = add i64 %lnUt, 0
%lnUv = inttoptr i64 %lnUu to i64*
%lnUw = load i64* %lnUv
store i64 %lnUw, i64* %R1_Var
br label %c2r
c2E:
%lnUx = load i64** %Sp_Var
%lnUy = ptrtoint i64* %lnUx to i64
%lnUz = mul i64 0, 8
%lnUA = add i64 %lnUy, %lnUz
%lnUB = inttoptr i64 %lnUA to i64*
%lnUC = load i64* %lnUB
%lnUD = inttoptr i64 %lnUC to i64*
%lnUE = load i64* %lnUD
%lnUF = inttoptr i64 %lnUE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnUG = load i64** %Base_Var
%lnUH = load i64** %Sp_Var
%lnUI = load i64** %Hp_Var
%lnUJ = load i64* %R1_Var
%lnUK = load i64* %R2_Var
%lnUL = load i64* %R3_Var
%lnUM = load i64* %R4_Var
%lnUN = load i64* %R5_Var
%lnUO = load i64* %R6_Var
%lnUP = load i64* %SpLim_Var
%lnUQ = load float* %F1_Var
%lnUR = load float* %F2_Var
%lnUS = load float* %F3_Var
%lnUT = load float* %F4_Var
%lnUU = load double* %D1_Var
%lnUV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnUF( i64* %lnUG, i64* %lnUH, i64* %lnUI, i64 %lnUJ, i64 %lnUK, i64 %lnUL, i64 %lnUM, i64 %lnUN, i64 %lnUO, i64 %lnUP, float %lnUQ, float %lnUR, float %lnUS, float %lnUT, double %lnUU, double %lnUV ) nounwind
ret void
}
define  cc 10 void @stg_sel_6_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2L:
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
%lnWE = load i64** %Sp_Var
%lnWF = ptrtoint i64* %lnWE to i64
%lnWG = add i64 8, 8
%lnWH = add i64 %lnWG, 8
%lnWI = sub i64 %lnWF, %lnWH
%lnWJ = load i64* %SpLim_Var
%lnWK = icmp ult i64 %lnWI, %lnWJ
br i1 %lnWK, label %c2H, label %nWL
nWL:
%lnWM = load i64** %Sp_Var
%lnWN = ptrtoint i64* %lnWM to i64
%lnWO = add i64 8, 8
%lnWP = sub i64 %lnWN, %lnWO
%lnWQ = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%lnWR = inttoptr i64 %lnWP to i64*
store i64 %lnWQ, i64* %lnWR
%lnWS = load i64** %Sp_Var
%lnWT = ptrtoint i64* %lnWS to i64
%lnWU = add i64 8, 8
%lnWV = sub i64 %lnWT, %lnWU
%lnWW = add i64 %lnWV, 8
%lnWX = load i64* %R1_Var
%lnWY = inttoptr i64 %lnWW to i64*
store i64 %lnWX, i64* %lnWY
%lnWZ = load i64** %Sp_Var
%lnX0 = ptrtoint i64* %lnWZ to i64
%lnX1 = add i64 8, 8
%lnX2 = add i64 %lnX1, 8
%lnX3 = sub i64 %lnX0, %lnX2
%lnX4 = ptrtoint %stg_sel_ret_6_upd_info_struct* @stg_sel_ret_6_upd_info to i64
%lnX5 = inttoptr i64 %lnX3 to i64*
store i64 %lnX4, i64* %lnX5
%lnX6 = load i64** %Sp_Var
%lnX7 = ptrtoint i64* %lnX6 to i64
%lnX8 = add i64 8, 8
%lnX9 = add i64 %lnX8, 8
%lnXa = sub i64 %lnX7, %lnX9
%lnXb = inttoptr i64 %lnXa to i64*
store i64* %lnXb, i64** %Sp_Var
%lnXc = load i64* %R1_Var
%lnXd = add i64 %lnXc, 8
%lnXe = add i64 %lnXd, 8
%lnXf = mul i64 0, 8
%lnXg = add i64 %lnXe, %lnXf
%lnXh = inttoptr i64 %lnXg to i64*
%lnXi = load i64* %lnXh
store i64 %lnXi, i64* %R1_Var
%lnXj = load i64* %R1_Var
%lnXk = shl i64 1, 3
%lnXl = sub i64 %lnXk, 1
%lnXm = and i64 %lnXj, %lnXl
%lnXn = icmp ne i64 %lnXm, 0
br i1 %lnXn, label %c2M, label %nXo
nXo:
br label %c2N
c2H:
%lnXp = load i64** %Base_Var
%lnXq = getelementptr inbounds i64* %lnXp, i32 -2
%lnXr = bitcast i64* %lnXq to i64*
%lnXs = load i64* %lnXr
%lnXt = inttoptr i64 %lnXs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnXu = load i64** %Base_Var
%lnXv = load i64** %Sp_Var
%lnXw = load i64** %Hp_Var
%lnXx = load i64* %R1_Var
%lnXy = load i64* %R2_Var
%lnXz = load i64* %R3_Var
%lnXA = load i64* %R4_Var
%lnXB = load i64* %R5_Var
%lnXC = load i64* %R6_Var
%lnXD = load i64* %SpLim_Var
%lnXE = load float* %F1_Var
%lnXF = load float* %F2_Var
%lnXG = load float* %F3_Var
%lnXH = load float* %F4_Var
%lnXI = load double* %D1_Var
%lnXJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnXt( i64* %lnXu, i64* %lnXv, i64* %lnXw, i64 %lnXx, i64 %lnXy, i64 %lnXz, i64 %lnXA, i64 %lnXB, i64 %lnXC, i64 %lnXD, float %lnXE, float %lnXF, float %lnXG, float %lnXH, double %lnXI, double %lnXJ ) nounwind
ret void
c2M:
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
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_6_upd_ret( i64* %lnXK, i64* %lnXL, i64* %lnXM, i64 %lnXN, i64 %lnXO, i64 %lnXP, i64 %lnXQ, i64 %lnXR, i64 %lnXS, i64 %lnXT, float %lnXU, float %lnXV, float %lnXW, float %lnXX, double %lnXY, double %lnXZ ) nounwind
ret void
c2N:
%lnY0 = load i64* %R1_Var
%lnY1 = inttoptr i64 %lnY0 to i64*
%lnY2 = load i64* %lnY1
%lnY3 = inttoptr i64 %lnY2 to i64*
%lnY4 = load i64* %lnY3
%lnY5 = inttoptr i64 %lnY4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%lnY6 = load i64** %Base_Var
%lnY7 = load i64** %Sp_Var
%lnY8 = load i64** %Hp_Var
%lnY9 = load i64* %R1_Var
%lnYa = load i64* %R2_Var
%lnYb = load i64* %R3_Var
%lnYc = load i64* %R4_Var
%lnYd = load i64* %R5_Var
%lnYe = load i64* %R6_Var
%lnYf = load i64* %SpLim_Var
%lnYg = load float* %F1_Var
%lnYh = load float* %F2_Var
%lnYi = load float* %F3_Var
%lnYj = load float* %F4_Var
%lnYk = load double* %D1_Var
%lnYl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %lnY5( i64* %lnY6, i64* %lnY7, i64* %lnY8, i64 %lnY9, i64 %lnYa, i64 %lnYb, i64 %lnYc, i64 %lnYd, i64 %lnYe, i64 %lnYf, float %lnYg, float %lnYh, float %lnYi, float %lnYj, double %lnYk, double %lnYl ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_7_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c2X:
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
%lc33 = alloca i64, i32 1
%ln102 = load i64* %R1_Var
%ln103 = shl i64 1, 3
%ln104 = sub i64 %ln103, 1
%ln105 = xor i64 -1, %ln104
%ln106 = and i64 %ln102, %ln105
%ln107 = add i64 %ln106, 8
%ln108 = add i64 %ln107, 0
%ln109 = mul i64 7, 8
%ln10a = add i64 %ln108, %ln109
%ln10b = inttoptr i64 %ln10a to i64*
%ln10c = load i64* %ln10b
store i64 %ln10c, i64* %R1_Var
%ln10d = load i64** %Sp_Var
%ln10e = getelementptr inbounds i64* %ln10d, i32 1
%ln10f = ptrtoint i64* %ln10e to i64
%ln10g = inttoptr i64 %ln10f to i64*
store i64* %ln10g, i64** %Sp_Var
br label %c2P
c2P:
%ln10h = load i64* %R1_Var
%ln10i = shl i64 1, 3
%ln10j = sub i64 %ln10i, 1
%ln10k = and i64 %ln10h, %ln10j
%ln10l = icmp ne i64 %ln10k, 0
br i1 %ln10l, label %c2Y, label %n10m
n10m:
br label %c2Z
c2Y:
%ln10n = load i64** %Sp_Var
%ln10o = ptrtoint i64* %ln10n to i64
%ln10p = mul i64 0, 8
%ln10q = add i64 %ln10o, %ln10p
%ln10r = inttoptr i64 %ln10q to i64*
%ln10s = load i64* %ln10r
%ln10t = inttoptr i64 %ln10s to i64*
%ln10u = load i64* %ln10t
%ln10v = inttoptr i64 %ln10u to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln10w = load i64** %Base_Var
%ln10x = load i64** %Sp_Var
%ln10y = load i64** %Hp_Var
%ln10z = load i64* %R1_Var
%ln10A = load i64* %R2_Var
%ln10B = load i64* %R3_Var
%ln10C = load i64* %R4_Var
%ln10D = load i64* %R5_Var
%ln10E = load i64* %R6_Var
%ln10F = load i64* %SpLim_Var
%ln10G = load float* %F1_Var
%ln10H = load float* %F2_Var
%ln10I = load float* %F3_Var
%ln10J = load float* %F4_Var
%ln10K = load double* %D1_Var
%ln10L = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln10v( i64* %ln10w, i64* %ln10x, i64* %ln10y, i64 %ln10z, i64 %ln10A, i64 %ln10B, i64 %ln10C, i64 %ln10D, i64 %ln10E, i64 %ln10F, float %ln10G, float %ln10H, float %ln10I, float %ln10J, double %ln10K, double %ln10L ) nounwind
ret void
c2Z:
%ln10M = load i64* %R1_Var
%ln10N = inttoptr i64 %ln10M to i64*
%ln10O = load i64* %ln10N
store i64 %ln10O, i64* %lc33
%ln10P = load i64* %lc33
%ln10Q = add i64 %ln10P, 16
%ln10R = inttoptr i64 %ln10Q to i32*
%ln10S = load i32* %ln10R
%ln10T = sext i32 %ln10S to i64
switch i64 %ln10T, label %c30 [i64 0, label %c30
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
%ln10U = load i64* %lc33
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
c31:
%ln11e = load i64* %R1_Var
%ln11f = add i64 %ln11e, 8
%ln11g = add i64 %ln11f, 0
%ln11h = inttoptr i64 %ln11g to i64*
%ln11i = load i64* %ln11h
store i64 %ln11i, i64* %R1_Var
br label %c2P
c32:
%ln11j = load i64** %Sp_Var
%ln11k = ptrtoint i64* %ln11j to i64
%ln11l = mul i64 0, 8
%ln11m = add i64 %ln11k, %ln11l
%ln11n = inttoptr i64 %ln11m to i64*
%ln11o = load i64* %ln11n
%ln11p = inttoptr i64 %ln11o to i64*
%ln11q = load i64* %ln11p
%ln11r = inttoptr i64 %ln11q to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln11s = load i64** %Base_Var
%ln11t = load i64** %Sp_Var
%ln11u = load i64** %Hp_Var
%ln11v = load i64* %R1_Var
%ln11w = load i64* %R2_Var
%ln11x = load i64* %R3_Var
%ln11y = load i64* %R4_Var
%ln11z = load i64* %R5_Var
%ln11A = load i64* %R6_Var
%ln11B = load i64* %SpLim_Var
%ln11C = load float* %F1_Var
%ln11D = load float* %F2_Var
%ln11E = load float* %F3_Var
%ln11F = load float* %F4_Var
%ln11G = load double* %D1_Var
%ln11H = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln11r( i64* %ln11s, i64* %ln11t, i64* %ln11u, i64 %ln11v, i64 %ln11w, i64 %ln11x, i64 %ln11y, i64 %ln11z, i64 %ln11A, i64 %ln11B, float %ln11C, float %ln11D, float %ln11E, float %ln11F, double %ln11G, double %ln11H ) nounwind
ret void
}
define  cc 10 void @stg_sel_7_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c39:
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
%ln13q = load i64** %Sp_Var
%ln13r = ptrtoint i64* %ln13q to i64
%ln13s = add i64 8, 8
%ln13t = add i64 %ln13s, 8
%ln13u = sub i64 %ln13r, %ln13t
%ln13v = load i64* %SpLim_Var
%ln13w = icmp ult i64 %ln13u, %ln13v
br i1 %ln13w, label %c35, label %n13x
n13x:
%ln13y = load i64** %Sp_Var
%ln13z = ptrtoint i64* %ln13y to i64
%ln13A = add i64 8, 8
%ln13B = sub i64 %ln13z, %ln13A
%ln13C = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln13D = inttoptr i64 %ln13B to i64*
store i64 %ln13C, i64* %ln13D
%ln13E = load i64** %Sp_Var
%ln13F = ptrtoint i64* %ln13E to i64
%ln13G = add i64 8, 8
%ln13H = sub i64 %ln13F, %ln13G
%ln13I = add i64 %ln13H, 8
%ln13J = load i64* %R1_Var
%ln13K = inttoptr i64 %ln13I to i64*
store i64 %ln13J, i64* %ln13K
%ln13L = load i64** %Sp_Var
%ln13M = ptrtoint i64* %ln13L to i64
%ln13N = add i64 8, 8
%ln13O = add i64 %ln13N, 8
%ln13P = sub i64 %ln13M, %ln13O
%ln13Q = ptrtoint %stg_sel_ret_7_upd_info_struct* @stg_sel_ret_7_upd_info to i64
%ln13R = inttoptr i64 %ln13P to i64*
store i64 %ln13Q, i64* %ln13R
%ln13S = load i64** %Sp_Var
%ln13T = ptrtoint i64* %ln13S to i64
%ln13U = add i64 8, 8
%ln13V = add i64 %ln13U, 8
%ln13W = sub i64 %ln13T, %ln13V
%ln13X = inttoptr i64 %ln13W to i64*
store i64* %ln13X, i64** %Sp_Var
%ln13Y = load i64* %R1_Var
%ln13Z = add i64 %ln13Y, 8
%ln140 = add i64 %ln13Z, 8
%ln141 = mul i64 0, 8
%ln142 = add i64 %ln140, %ln141
%ln143 = inttoptr i64 %ln142 to i64*
%ln144 = load i64* %ln143
store i64 %ln144, i64* %R1_Var
%ln145 = load i64* %R1_Var
%ln146 = shl i64 1, 3
%ln147 = sub i64 %ln146, 1
%ln148 = and i64 %ln145, %ln147
%ln149 = icmp ne i64 %ln148, 0
br i1 %ln149, label %c3a, label %n14a
n14a:
br label %c3b
c35:
%ln14b = load i64** %Base_Var
%ln14c = getelementptr inbounds i64* %ln14b, i32 -2
%ln14d = bitcast i64* %ln14c to i64*
%ln14e = load i64* %ln14d
%ln14f = inttoptr i64 %ln14e to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln14g = load i64** %Base_Var
%ln14h = load i64** %Sp_Var
%ln14i = load i64** %Hp_Var
%ln14j = load i64* %R1_Var
%ln14k = load i64* %R2_Var
%ln14l = load i64* %R3_Var
%ln14m = load i64* %R4_Var
%ln14n = load i64* %R5_Var
%ln14o = load i64* %R6_Var
%ln14p = load i64* %SpLim_Var
%ln14q = load float* %F1_Var
%ln14r = load float* %F2_Var
%ln14s = load float* %F3_Var
%ln14t = load float* %F4_Var
%ln14u = load double* %D1_Var
%ln14v = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln14f( i64* %ln14g, i64* %ln14h, i64* %ln14i, i64 %ln14j, i64 %ln14k, i64 %ln14l, i64 %ln14m, i64 %ln14n, i64 %ln14o, i64 %ln14p, float %ln14q, float %ln14r, float %ln14s, float %ln14t, double %ln14u, double %ln14v ) nounwind
ret void
c3a:
%ln14w = load i64** %Base_Var
%ln14x = load i64** %Sp_Var
%ln14y = load i64** %Hp_Var
%ln14z = load i64* %R1_Var
%ln14A = load i64* %R2_Var
%ln14B = load i64* %R3_Var
%ln14C = load i64* %R4_Var
%ln14D = load i64* %R5_Var
%ln14E = load i64* %R6_Var
%ln14F = load i64* %SpLim_Var
%ln14G = load float* %F1_Var
%ln14H = load float* %F2_Var
%ln14I = load float* %F3_Var
%ln14J = load float* %F4_Var
%ln14K = load double* %D1_Var
%ln14L = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_7_upd_ret( i64* %ln14w, i64* %ln14x, i64* %ln14y, i64 %ln14z, i64 %ln14A, i64 %ln14B, i64 %ln14C, i64 %ln14D, i64 %ln14E, i64 %ln14F, float %ln14G, float %ln14H, float %ln14I, float %ln14J, double %ln14K, double %ln14L ) nounwind
ret void
c3b:
%ln14M = load i64* %R1_Var
%ln14N = inttoptr i64 %ln14M to i64*
%ln14O = load i64* %ln14N
%ln14P = inttoptr i64 %ln14O to i64*
%ln14Q = load i64* %ln14P
%ln14R = inttoptr i64 %ln14Q to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln14S = load i64** %Base_Var
%ln14T = load i64** %Sp_Var
%ln14U = load i64** %Hp_Var
%ln14V = load i64* %R1_Var
%ln14W = load i64* %R2_Var
%ln14X = load i64* %R3_Var
%ln14Y = load i64* %R4_Var
%ln14Z = load i64* %R5_Var
%ln150 = load i64* %R6_Var
%ln151 = load i64* %SpLim_Var
%ln152 = load float* %F1_Var
%ln153 = load float* %F2_Var
%ln154 = load float* %F3_Var
%ln155 = load float* %F4_Var
%ln156 = load double* %D1_Var
%ln157 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln14R( i64* %ln14S, i64* %ln14T, i64* %ln14U, i64 %ln14V, i64 %ln14W, i64 %ln14X, i64 %ln14Y, i64 %ln14Z, i64 %ln150, i64 %ln151, float %ln152, float %ln153, float %ln154, float %ln155, double %ln156, double %ln157 ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_8_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3l:
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
%lc3r = alloca i64, i32 1
%ln16O = load i64* %R1_Var
%ln16P = shl i64 1, 3
%ln16Q = sub i64 %ln16P, 1
%ln16R = xor i64 -1, %ln16Q
%ln16S = and i64 %ln16O, %ln16R
%ln16T = add i64 %ln16S, 8
%ln16U = add i64 %ln16T, 0
%ln16V = mul i64 8, 8
%ln16W = add i64 %ln16U, %ln16V
%ln16X = inttoptr i64 %ln16W to i64*
%ln16Y = load i64* %ln16X
store i64 %ln16Y, i64* %R1_Var
%ln16Z = load i64** %Sp_Var
%ln170 = getelementptr inbounds i64* %ln16Z, i32 1
%ln171 = ptrtoint i64* %ln170 to i64
%ln172 = inttoptr i64 %ln171 to i64*
store i64* %ln172, i64** %Sp_Var
br label %c3d
c3d:
%ln173 = load i64* %R1_Var
%ln174 = shl i64 1, 3
%ln175 = sub i64 %ln174, 1
%ln176 = and i64 %ln173, %ln175
%ln177 = icmp ne i64 %ln176, 0
br i1 %ln177, label %c3m, label %n178
n178:
br label %c3n
c3m:
%ln179 = load i64** %Sp_Var
%ln17a = ptrtoint i64* %ln179 to i64
%ln17b = mul i64 0, 8
%ln17c = add i64 %ln17a, %ln17b
%ln17d = inttoptr i64 %ln17c to i64*
%ln17e = load i64* %ln17d
%ln17f = inttoptr i64 %ln17e to i64*
%ln17g = load i64* %ln17f
%ln17h = inttoptr i64 %ln17g to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln17i = load i64** %Base_Var
%ln17j = load i64** %Sp_Var
%ln17k = load i64** %Hp_Var
%ln17l = load i64* %R1_Var
%ln17m = load i64* %R2_Var
%ln17n = load i64* %R3_Var
%ln17o = load i64* %R4_Var
%ln17p = load i64* %R5_Var
%ln17q = load i64* %R6_Var
%ln17r = load i64* %SpLim_Var
%ln17s = load float* %F1_Var
%ln17t = load float* %F2_Var
%ln17u = load float* %F3_Var
%ln17v = load float* %F4_Var
%ln17w = load double* %D1_Var
%ln17x = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln17h( i64* %ln17i, i64* %ln17j, i64* %ln17k, i64 %ln17l, i64 %ln17m, i64 %ln17n, i64 %ln17o, i64 %ln17p, i64 %ln17q, i64 %ln17r, float %ln17s, float %ln17t, float %ln17u, float %ln17v, double %ln17w, double %ln17x ) nounwind
ret void
c3n:
%ln17y = load i64* %R1_Var
%ln17z = inttoptr i64 %ln17y to i64*
%ln17A = load i64* %ln17z
store i64 %ln17A, i64* %lc3r
%ln17B = load i64* %lc3r
%ln17C = add i64 %ln17B, 16
%ln17D = inttoptr i64 %ln17C to i32*
%ln17E = load i32* %ln17D
%ln17F = sext i32 %ln17E to i64
switch i64 %ln17F, label %c3o [i64 0, label %c3o
i64 1, label %c3o
i64 2, label %c3o
i64 3, label %c3o
i64 4, label %c3o
i64 5, label %c3o
i64 6, label %c3o
i64 7, label %c3o
i64 8, label %c3o
i64 9, label %c3q
i64 10, label %c3q
i64 11, label %c3q
i64 12, label %c3q
i64 13, label %c3q
i64 14, label %c3q
i64 15, label %c3q
i64 16, label %c3o
i64 17, label %c3o
i64 18, label %c3o
i64 19, label %c3o
i64 20, label %c3o
i64 21, label %c3o
i64 22, label %c3o
i64 23, label %c3o
i64 24, label %c3q
i64 25, label %c3o
i64 26, label %c3q
i64 27, label %c3o
i64 28, label %c3p
i64 29, label %c3p
i64 30, label %c3p
i64 31, label %c3o
i64 32, label %c3o
i64 33, label %c3o
i64 34, label %c3o
i64 35, label %c3o
i64 36, label %c3o
i64 37, label %c3o
i64 38, label %c3o
i64 39, label %c3o
i64 40, label %c3o
i64 41, label %c3o
i64 42, label %c3o
i64 43, label %c3o
i64 44, label %c3o
i64 45, label %c3o
i64 46, label %c3o
i64 47, label %c3o
i64 48, label %c3o
i64 49, label %c3o
i64 50, label %c3o
i64 51, label %c3o
i64 52, label %c3o
i64 53, label %c3o
i64 54, label %c3o
i64 55, label %c3o
i64 56, label %c3o
i64 57, label %c3o
i64 58, label %c3o
i64 59, label %c3o
i64 60, label %c3o
i64 61, label %c3o]
c3o:
%ln17G = load i64* %lc3r
%ln17H = inttoptr i64 %ln17G to i64*
%ln17I = load i64* %ln17H
%ln17J = inttoptr i64 %ln17I to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln17K = load i64** %Base_Var
%ln17L = load i64** %Sp_Var
%ln17M = load i64** %Hp_Var
%ln17N = load i64* %R1_Var
%ln17O = load i64* %R2_Var
%ln17P = load i64* %R3_Var
%ln17Q = load i64* %R4_Var
%ln17R = load i64* %R5_Var
%ln17S = load i64* %R6_Var
%ln17T = load i64* %SpLim_Var
%ln17U = load float* %F1_Var
%ln17V = load float* %F2_Var
%ln17W = load float* %F3_Var
%ln17X = load float* %F4_Var
%ln17Y = load double* %D1_Var
%ln17Z = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln17J( i64* %ln17K, i64* %ln17L, i64* %ln17M, i64 %ln17N, i64 %ln17O, i64 %ln17P, i64 %ln17Q, i64 %ln17R, i64 %ln17S, i64 %ln17T, float %ln17U, float %ln17V, float %ln17W, float %ln17X, double %ln17Y, double %ln17Z ) nounwind
ret void
c3p:
%ln180 = load i64* %R1_Var
%ln181 = add i64 %ln180, 8
%ln182 = add i64 %ln181, 0
%ln183 = inttoptr i64 %ln182 to i64*
%ln184 = load i64* %ln183
store i64 %ln184, i64* %R1_Var
br label %c3d
c3q:
%ln185 = load i64** %Sp_Var
%ln186 = ptrtoint i64* %ln185 to i64
%ln187 = mul i64 0, 8
%ln188 = add i64 %ln186, %ln187
%ln189 = inttoptr i64 %ln188 to i64*
%ln18a = load i64* %ln189
%ln18b = inttoptr i64 %ln18a to i64*
%ln18c = load i64* %ln18b
%ln18d = inttoptr i64 %ln18c to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln18e = load i64** %Base_Var
%ln18f = load i64** %Sp_Var
%ln18g = load i64** %Hp_Var
%ln18h = load i64* %R1_Var
%ln18i = load i64* %R2_Var
%ln18j = load i64* %R3_Var
%ln18k = load i64* %R4_Var
%ln18l = load i64* %R5_Var
%ln18m = load i64* %R6_Var
%ln18n = load i64* %SpLim_Var
%ln18o = load float* %F1_Var
%ln18p = load float* %F2_Var
%ln18q = load float* %F3_Var
%ln18r = load float* %F4_Var
%ln18s = load double* %D1_Var
%ln18t = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln18d( i64* %ln18e, i64* %ln18f, i64* %ln18g, i64 %ln18h, i64 %ln18i, i64 %ln18j, i64 %ln18k, i64 %ln18l, i64 %ln18m, i64 %ln18n, float %ln18o, float %ln18p, float %ln18q, float %ln18r, double %ln18s, double %ln18t ) nounwind
ret void
}
define  cc 10 void @stg_sel_8_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3x:
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
%ln1ac = load i64** %Sp_Var
%ln1ad = ptrtoint i64* %ln1ac to i64
%ln1ae = add i64 8, 8
%ln1af = add i64 %ln1ae, 8
%ln1ag = sub i64 %ln1ad, %ln1af
%ln1ah = load i64* %SpLim_Var
%ln1ai = icmp ult i64 %ln1ag, %ln1ah
br i1 %ln1ai, label %c3t, label %n1aj
n1aj:
%ln1ak = load i64** %Sp_Var
%ln1al = ptrtoint i64* %ln1ak to i64
%ln1am = add i64 8, 8
%ln1an = sub i64 %ln1al, %ln1am
%ln1ao = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1ap = inttoptr i64 %ln1an to i64*
store i64 %ln1ao, i64* %ln1ap
%ln1aq = load i64** %Sp_Var
%ln1ar = ptrtoint i64* %ln1aq to i64
%ln1as = add i64 8, 8
%ln1at = sub i64 %ln1ar, %ln1as
%ln1au = add i64 %ln1at, 8
%ln1av = load i64* %R1_Var
%ln1aw = inttoptr i64 %ln1au to i64*
store i64 %ln1av, i64* %ln1aw
%ln1ax = load i64** %Sp_Var
%ln1ay = ptrtoint i64* %ln1ax to i64
%ln1az = add i64 8, 8
%ln1aA = add i64 %ln1az, 8
%ln1aB = sub i64 %ln1ay, %ln1aA
%ln1aC = ptrtoint %stg_sel_ret_8_upd_info_struct* @stg_sel_ret_8_upd_info to i64
%ln1aD = inttoptr i64 %ln1aB to i64*
store i64 %ln1aC, i64* %ln1aD
%ln1aE = load i64** %Sp_Var
%ln1aF = ptrtoint i64* %ln1aE to i64
%ln1aG = add i64 8, 8
%ln1aH = add i64 %ln1aG, 8
%ln1aI = sub i64 %ln1aF, %ln1aH
%ln1aJ = inttoptr i64 %ln1aI to i64*
store i64* %ln1aJ, i64** %Sp_Var
%ln1aK = load i64* %R1_Var
%ln1aL = add i64 %ln1aK, 8
%ln1aM = add i64 %ln1aL, 8
%ln1aN = mul i64 0, 8
%ln1aO = add i64 %ln1aM, %ln1aN
%ln1aP = inttoptr i64 %ln1aO to i64*
%ln1aQ = load i64* %ln1aP
store i64 %ln1aQ, i64* %R1_Var
%ln1aR = load i64* %R1_Var
%ln1aS = shl i64 1, 3
%ln1aT = sub i64 %ln1aS, 1
%ln1aU = and i64 %ln1aR, %ln1aT
%ln1aV = icmp ne i64 %ln1aU, 0
br i1 %ln1aV, label %c3y, label %n1aW
n1aW:
br label %c3z
c3t:
%ln1aX = load i64** %Base_Var
%ln1aY = getelementptr inbounds i64* %ln1aX, i32 -2
%ln1aZ = bitcast i64* %ln1aY to i64*
%ln1b0 = load i64* %ln1aZ
%ln1b1 = inttoptr i64 %ln1b0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1b2 = load i64** %Base_Var
%ln1b3 = load i64** %Sp_Var
%ln1b4 = load i64** %Hp_Var
%ln1b5 = load i64* %R1_Var
%ln1b6 = load i64* %R2_Var
%ln1b7 = load i64* %R3_Var
%ln1b8 = load i64* %R4_Var
%ln1b9 = load i64* %R5_Var
%ln1ba = load i64* %R6_Var
%ln1bb = load i64* %SpLim_Var
%ln1bc = load float* %F1_Var
%ln1bd = load float* %F2_Var
%ln1be = load float* %F3_Var
%ln1bf = load float* %F4_Var
%ln1bg = load double* %D1_Var
%ln1bh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1b1( i64* %ln1b2, i64* %ln1b3, i64* %ln1b4, i64 %ln1b5, i64 %ln1b6, i64 %ln1b7, i64 %ln1b8, i64 %ln1b9, i64 %ln1ba, i64 %ln1bb, float %ln1bc, float %ln1bd, float %ln1be, float %ln1bf, double %ln1bg, double %ln1bh ) nounwind
ret void
c3y:
%ln1bi = load i64** %Base_Var
%ln1bj = load i64** %Sp_Var
%ln1bk = load i64** %Hp_Var
%ln1bl = load i64* %R1_Var
%ln1bm = load i64* %R2_Var
%ln1bn = load i64* %R3_Var
%ln1bo = load i64* %R4_Var
%ln1bp = load i64* %R5_Var
%ln1bq = load i64* %R6_Var
%ln1br = load i64* %SpLim_Var
%ln1bs = load float* %F1_Var
%ln1bt = load float* %F2_Var
%ln1bu = load float* %F3_Var
%ln1bv = load float* %F4_Var
%ln1bw = load double* %D1_Var
%ln1bx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_8_upd_ret( i64* %ln1bi, i64* %ln1bj, i64* %ln1bk, i64 %ln1bl, i64 %ln1bm, i64 %ln1bn, i64 %ln1bo, i64 %ln1bp, i64 %ln1bq, i64 %ln1br, float %ln1bs, float %ln1bt, float %ln1bu, float %ln1bv, double %ln1bw, double %ln1bx ) nounwind
ret void
c3z:
%ln1by = load i64* %R1_Var
%ln1bz = inttoptr i64 %ln1by to i64*
%ln1bA = load i64* %ln1bz
%ln1bB = inttoptr i64 %ln1bA to i64*
%ln1bC = load i64* %ln1bB
%ln1bD = inttoptr i64 %ln1bC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1bE = load i64** %Base_Var
%ln1bF = load i64** %Sp_Var
%ln1bG = load i64** %Hp_Var
%ln1bH = load i64* %R1_Var
%ln1bI = load i64* %R2_Var
%ln1bJ = load i64* %R3_Var
%ln1bK = load i64* %R4_Var
%ln1bL = load i64* %R5_Var
%ln1bM = load i64* %R6_Var
%ln1bN = load i64* %SpLim_Var
%ln1bO = load float* %F1_Var
%ln1bP = load float* %F2_Var
%ln1bQ = load float* %F3_Var
%ln1bR = load float* %F4_Var
%ln1bS = load double* %D1_Var
%ln1bT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1bD( i64* %ln1bE, i64* %ln1bF, i64* %ln1bG, i64 %ln1bH, i64 %ln1bI, i64 %ln1bJ, i64 %ln1bK, i64 %ln1bL, i64 %ln1bM, i64 %ln1bN, float %ln1bO, float %ln1bP, float %ln1bQ, float %ln1bR, double %ln1bS, double %ln1bT ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_9_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3J:
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
%lc3P = alloca i64, i32 1
%ln1dA = load i64* %R1_Var
%ln1dB = shl i64 1, 3
%ln1dC = sub i64 %ln1dB, 1
%ln1dD = xor i64 -1, %ln1dC
%ln1dE = and i64 %ln1dA, %ln1dD
%ln1dF = add i64 %ln1dE, 8
%ln1dG = add i64 %ln1dF, 0
%ln1dH = mul i64 9, 8
%ln1dI = add i64 %ln1dG, %ln1dH
%ln1dJ = inttoptr i64 %ln1dI to i64*
%ln1dK = load i64* %ln1dJ
store i64 %ln1dK, i64* %R1_Var
%ln1dL = load i64** %Sp_Var
%ln1dM = getelementptr inbounds i64* %ln1dL, i32 1
%ln1dN = ptrtoint i64* %ln1dM to i64
%ln1dO = inttoptr i64 %ln1dN to i64*
store i64* %ln1dO, i64** %Sp_Var
br label %c3B
c3B:
%ln1dP = load i64* %R1_Var
%ln1dQ = shl i64 1, 3
%ln1dR = sub i64 %ln1dQ, 1
%ln1dS = and i64 %ln1dP, %ln1dR
%ln1dT = icmp ne i64 %ln1dS, 0
br i1 %ln1dT, label %c3K, label %n1dU
n1dU:
br label %c3L
c3K:
%ln1dV = load i64** %Sp_Var
%ln1dW = ptrtoint i64* %ln1dV to i64
%ln1dX = mul i64 0, 8
%ln1dY = add i64 %ln1dW, %ln1dX
%ln1dZ = inttoptr i64 %ln1dY to i64*
%ln1e0 = load i64* %ln1dZ
%ln1e1 = inttoptr i64 %ln1e0 to i64*
%ln1e2 = load i64* %ln1e1
%ln1e3 = inttoptr i64 %ln1e2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1e4 = load i64** %Base_Var
%ln1e5 = load i64** %Sp_Var
%ln1e6 = load i64** %Hp_Var
%ln1e7 = load i64* %R1_Var
%ln1e8 = load i64* %R2_Var
%ln1e9 = load i64* %R3_Var
%ln1ea = load i64* %R4_Var
%ln1eb = load i64* %R5_Var
%ln1ec = load i64* %R6_Var
%ln1ed = load i64* %SpLim_Var
%ln1ee = load float* %F1_Var
%ln1ef = load float* %F2_Var
%ln1eg = load float* %F3_Var
%ln1eh = load float* %F4_Var
%ln1ei = load double* %D1_Var
%ln1ej = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1e3( i64* %ln1e4, i64* %ln1e5, i64* %ln1e6, i64 %ln1e7, i64 %ln1e8, i64 %ln1e9, i64 %ln1ea, i64 %ln1eb, i64 %ln1ec, i64 %ln1ed, float %ln1ee, float %ln1ef, float %ln1eg, float %ln1eh, double %ln1ei, double %ln1ej ) nounwind
ret void
c3L:
%ln1ek = load i64* %R1_Var
%ln1el = inttoptr i64 %ln1ek to i64*
%ln1em = load i64* %ln1el
store i64 %ln1em, i64* %lc3P
%ln1en = load i64* %lc3P
%ln1eo = add i64 %ln1en, 16
%ln1ep = inttoptr i64 %ln1eo to i32*
%ln1eq = load i32* %ln1ep
%ln1er = sext i32 %ln1eq to i64
switch i64 %ln1er, label %c3M [i64 0, label %c3M
i64 1, label %c3M
i64 2, label %c3M
i64 3, label %c3M
i64 4, label %c3M
i64 5, label %c3M
i64 6, label %c3M
i64 7, label %c3M
i64 8, label %c3M
i64 9, label %c3O
i64 10, label %c3O
i64 11, label %c3O
i64 12, label %c3O
i64 13, label %c3O
i64 14, label %c3O
i64 15, label %c3O
i64 16, label %c3M
i64 17, label %c3M
i64 18, label %c3M
i64 19, label %c3M
i64 20, label %c3M
i64 21, label %c3M
i64 22, label %c3M
i64 23, label %c3M
i64 24, label %c3O
i64 25, label %c3M
i64 26, label %c3O
i64 27, label %c3M
i64 28, label %c3N
i64 29, label %c3N
i64 30, label %c3N
i64 31, label %c3M
i64 32, label %c3M
i64 33, label %c3M
i64 34, label %c3M
i64 35, label %c3M
i64 36, label %c3M
i64 37, label %c3M
i64 38, label %c3M
i64 39, label %c3M
i64 40, label %c3M
i64 41, label %c3M
i64 42, label %c3M
i64 43, label %c3M
i64 44, label %c3M
i64 45, label %c3M
i64 46, label %c3M
i64 47, label %c3M
i64 48, label %c3M
i64 49, label %c3M
i64 50, label %c3M
i64 51, label %c3M
i64 52, label %c3M
i64 53, label %c3M
i64 54, label %c3M
i64 55, label %c3M
i64 56, label %c3M
i64 57, label %c3M
i64 58, label %c3M
i64 59, label %c3M
i64 60, label %c3M
i64 61, label %c3M]
c3M:
%ln1es = load i64* %lc3P
%ln1et = inttoptr i64 %ln1es to i64*
%ln1eu = load i64* %ln1et
%ln1ev = inttoptr i64 %ln1eu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1ew = load i64** %Base_Var
%ln1ex = load i64** %Sp_Var
%ln1ey = load i64** %Hp_Var
%ln1ez = load i64* %R1_Var
%ln1eA = load i64* %R2_Var
%ln1eB = load i64* %R3_Var
%ln1eC = load i64* %R4_Var
%ln1eD = load i64* %R5_Var
%ln1eE = load i64* %R6_Var
%ln1eF = load i64* %SpLim_Var
%ln1eG = load float* %F1_Var
%ln1eH = load float* %F2_Var
%ln1eI = load float* %F3_Var
%ln1eJ = load float* %F4_Var
%ln1eK = load double* %D1_Var
%ln1eL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1ev( i64* %ln1ew, i64* %ln1ex, i64* %ln1ey, i64 %ln1ez, i64 %ln1eA, i64 %ln1eB, i64 %ln1eC, i64 %ln1eD, i64 %ln1eE, i64 %ln1eF, float %ln1eG, float %ln1eH, float %ln1eI, float %ln1eJ, double %ln1eK, double %ln1eL ) nounwind
ret void
c3N:
%ln1eM = load i64* %R1_Var
%ln1eN = add i64 %ln1eM, 8
%ln1eO = add i64 %ln1eN, 0
%ln1eP = inttoptr i64 %ln1eO to i64*
%ln1eQ = load i64* %ln1eP
store i64 %ln1eQ, i64* %R1_Var
br label %c3B
c3O:
%ln1eR = load i64** %Sp_Var
%ln1eS = ptrtoint i64* %ln1eR to i64
%ln1eT = mul i64 0, 8
%ln1eU = add i64 %ln1eS, %ln1eT
%ln1eV = inttoptr i64 %ln1eU to i64*
%ln1eW = load i64* %ln1eV
%ln1eX = inttoptr i64 %ln1eW to i64*
%ln1eY = load i64* %ln1eX
%ln1eZ = inttoptr i64 %ln1eY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1f0 = load i64** %Base_Var
%ln1f1 = load i64** %Sp_Var
%ln1f2 = load i64** %Hp_Var
%ln1f3 = load i64* %R1_Var
%ln1f4 = load i64* %R2_Var
%ln1f5 = load i64* %R3_Var
%ln1f6 = load i64* %R4_Var
%ln1f7 = load i64* %R5_Var
%ln1f8 = load i64* %R6_Var
%ln1f9 = load i64* %SpLim_Var
%ln1fa = load float* %F1_Var
%ln1fb = load float* %F2_Var
%ln1fc = load float* %F3_Var
%ln1fd = load float* %F4_Var
%ln1fe = load double* %D1_Var
%ln1ff = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1eZ( i64* %ln1f0, i64* %ln1f1, i64* %ln1f2, i64 %ln1f3, i64 %ln1f4, i64 %ln1f5, i64 %ln1f6, i64 %ln1f7, i64 %ln1f8, i64 %ln1f9, float %ln1fa, float %ln1fb, float %ln1fc, float %ln1fd, double %ln1fe, double %ln1ff ) nounwind
ret void
}
define  cc 10 void @stg_sel_9_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c3V:
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
%ln1gY = load i64** %Sp_Var
%ln1gZ = ptrtoint i64* %ln1gY to i64
%ln1h0 = add i64 8, 8
%ln1h1 = add i64 %ln1h0, 8
%ln1h2 = sub i64 %ln1gZ, %ln1h1
%ln1h3 = load i64* %SpLim_Var
%ln1h4 = icmp ult i64 %ln1h2, %ln1h3
br i1 %ln1h4, label %c3R, label %n1h5
n1h5:
%ln1h6 = load i64** %Sp_Var
%ln1h7 = ptrtoint i64* %ln1h6 to i64
%ln1h8 = add i64 8, 8
%ln1h9 = sub i64 %ln1h7, %ln1h8
%ln1ha = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1hb = inttoptr i64 %ln1h9 to i64*
store i64 %ln1ha, i64* %ln1hb
%ln1hc = load i64** %Sp_Var
%ln1hd = ptrtoint i64* %ln1hc to i64
%ln1he = add i64 8, 8
%ln1hf = sub i64 %ln1hd, %ln1he
%ln1hg = add i64 %ln1hf, 8
%ln1hh = load i64* %R1_Var
%ln1hi = inttoptr i64 %ln1hg to i64*
store i64 %ln1hh, i64* %ln1hi
%ln1hj = load i64** %Sp_Var
%ln1hk = ptrtoint i64* %ln1hj to i64
%ln1hl = add i64 8, 8
%ln1hm = add i64 %ln1hl, 8
%ln1hn = sub i64 %ln1hk, %ln1hm
%ln1ho = ptrtoint %stg_sel_ret_9_upd_info_struct* @stg_sel_ret_9_upd_info to i64
%ln1hp = inttoptr i64 %ln1hn to i64*
store i64 %ln1ho, i64* %ln1hp
%ln1hq = load i64** %Sp_Var
%ln1hr = ptrtoint i64* %ln1hq to i64
%ln1hs = add i64 8, 8
%ln1ht = add i64 %ln1hs, 8
%ln1hu = sub i64 %ln1hr, %ln1ht
%ln1hv = inttoptr i64 %ln1hu to i64*
store i64* %ln1hv, i64** %Sp_Var
%ln1hw = load i64* %R1_Var
%ln1hx = add i64 %ln1hw, 8
%ln1hy = add i64 %ln1hx, 8
%ln1hz = mul i64 0, 8
%ln1hA = add i64 %ln1hy, %ln1hz
%ln1hB = inttoptr i64 %ln1hA to i64*
%ln1hC = load i64* %ln1hB
store i64 %ln1hC, i64* %R1_Var
%ln1hD = load i64* %R1_Var
%ln1hE = shl i64 1, 3
%ln1hF = sub i64 %ln1hE, 1
%ln1hG = and i64 %ln1hD, %ln1hF
%ln1hH = icmp ne i64 %ln1hG, 0
br i1 %ln1hH, label %c3W, label %n1hI
n1hI:
br label %c3X
c3R:
%ln1hJ = load i64** %Base_Var
%ln1hK = getelementptr inbounds i64* %ln1hJ, i32 -2
%ln1hL = bitcast i64* %ln1hK to i64*
%ln1hM = load i64* %ln1hL
%ln1hN = inttoptr i64 %ln1hM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1hO = load i64** %Base_Var
%ln1hP = load i64** %Sp_Var
%ln1hQ = load i64** %Hp_Var
%ln1hR = load i64* %R1_Var
%ln1hS = load i64* %R2_Var
%ln1hT = load i64* %R3_Var
%ln1hU = load i64* %R4_Var
%ln1hV = load i64* %R5_Var
%ln1hW = load i64* %R6_Var
%ln1hX = load i64* %SpLim_Var
%ln1hY = load float* %F1_Var
%ln1hZ = load float* %F2_Var
%ln1i0 = load float* %F3_Var
%ln1i1 = load float* %F4_Var
%ln1i2 = load double* %D1_Var
%ln1i3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1hN( i64* %ln1hO, i64* %ln1hP, i64* %ln1hQ, i64 %ln1hR, i64 %ln1hS, i64 %ln1hT, i64 %ln1hU, i64 %ln1hV, i64 %ln1hW, i64 %ln1hX, float %ln1hY, float %ln1hZ, float %ln1i0, float %ln1i1, double %ln1i2, double %ln1i3 ) nounwind
ret void
c3W:
%ln1i4 = load i64** %Base_Var
%ln1i5 = load i64** %Sp_Var
%ln1i6 = load i64** %Hp_Var
%ln1i7 = load i64* %R1_Var
%ln1i8 = load i64* %R2_Var
%ln1i9 = load i64* %R3_Var
%ln1ia = load i64* %R4_Var
%ln1ib = load i64* %R5_Var
%ln1ic = load i64* %R6_Var
%ln1id = load i64* %SpLim_Var
%ln1ie = load float* %F1_Var
%ln1if = load float* %F2_Var
%ln1ig = load float* %F3_Var
%ln1ih = load float* %F4_Var
%ln1ii = load double* %D1_Var
%ln1ij = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_9_upd_ret( i64* %ln1i4, i64* %ln1i5, i64* %ln1i6, i64 %ln1i7, i64 %ln1i8, i64 %ln1i9, i64 %ln1ia, i64 %ln1ib, i64 %ln1ic, i64 %ln1id, float %ln1ie, float %ln1if, float %ln1ig, float %ln1ih, double %ln1ii, double %ln1ij ) nounwind
ret void
c3X:
%ln1ik = load i64* %R1_Var
%ln1il = inttoptr i64 %ln1ik to i64*
%ln1im = load i64* %ln1il
%ln1in = inttoptr i64 %ln1im to i64*
%ln1io = load i64* %ln1in
%ln1ip = inttoptr i64 %ln1io to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1iq = load i64** %Base_Var
%ln1ir = load i64** %Sp_Var
%ln1is = load i64** %Hp_Var
%ln1it = load i64* %R1_Var
%ln1iu = load i64* %R2_Var
%ln1iv = load i64* %R3_Var
%ln1iw = load i64* %R4_Var
%ln1ix = load i64* %R5_Var
%ln1iy = load i64* %R6_Var
%ln1iz = load i64* %SpLim_Var
%ln1iA = load float* %F1_Var
%ln1iB = load float* %F2_Var
%ln1iC = load float* %F3_Var
%ln1iD = load float* %F4_Var
%ln1iE = load double* %D1_Var
%ln1iF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1ip( i64* %ln1iq, i64* %ln1ir, i64* %ln1is, i64 %ln1it, i64 %ln1iu, i64 %ln1iv, i64 %ln1iw, i64 %ln1ix, i64 %ln1iy, i64 %ln1iz, float %ln1iA, float %ln1iB, float %ln1iC, float %ln1iD, double %ln1iE, double %ln1iF ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_10_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c47:
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
%lc4d = alloca i64, i32 1
%ln1km = load i64* %R1_Var
%ln1kn = shl i64 1, 3
%ln1ko = sub i64 %ln1kn, 1
%ln1kp = xor i64 -1, %ln1ko
%ln1kq = and i64 %ln1km, %ln1kp
%ln1kr = add i64 %ln1kq, 8
%ln1ks = add i64 %ln1kr, 0
%ln1kt = mul i64 10, 8
%ln1ku = add i64 %ln1ks, %ln1kt
%ln1kv = inttoptr i64 %ln1ku to i64*
%ln1kw = load i64* %ln1kv
store i64 %ln1kw, i64* %R1_Var
%ln1kx = load i64** %Sp_Var
%ln1ky = getelementptr inbounds i64* %ln1kx, i32 1
%ln1kz = ptrtoint i64* %ln1ky to i64
%ln1kA = inttoptr i64 %ln1kz to i64*
store i64* %ln1kA, i64** %Sp_Var
br label %c3Z
c3Z:
%ln1kB = load i64* %R1_Var
%ln1kC = shl i64 1, 3
%ln1kD = sub i64 %ln1kC, 1
%ln1kE = and i64 %ln1kB, %ln1kD
%ln1kF = icmp ne i64 %ln1kE, 0
br i1 %ln1kF, label %c48, label %n1kG
n1kG:
br label %c49
c48:
%ln1kH = load i64** %Sp_Var
%ln1kI = ptrtoint i64* %ln1kH to i64
%ln1kJ = mul i64 0, 8
%ln1kK = add i64 %ln1kI, %ln1kJ
%ln1kL = inttoptr i64 %ln1kK to i64*
%ln1kM = load i64* %ln1kL
%ln1kN = inttoptr i64 %ln1kM to i64*
%ln1kO = load i64* %ln1kN
%ln1kP = inttoptr i64 %ln1kO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1kQ = load i64** %Base_Var
%ln1kR = load i64** %Sp_Var
%ln1kS = load i64** %Hp_Var
%ln1kT = load i64* %R1_Var
%ln1kU = load i64* %R2_Var
%ln1kV = load i64* %R3_Var
%ln1kW = load i64* %R4_Var
%ln1kX = load i64* %R5_Var
%ln1kY = load i64* %R6_Var
%ln1kZ = load i64* %SpLim_Var
%ln1l0 = load float* %F1_Var
%ln1l1 = load float* %F2_Var
%ln1l2 = load float* %F3_Var
%ln1l3 = load float* %F4_Var
%ln1l4 = load double* %D1_Var
%ln1l5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1kP( i64* %ln1kQ, i64* %ln1kR, i64* %ln1kS, i64 %ln1kT, i64 %ln1kU, i64 %ln1kV, i64 %ln1kW, i64 %ln1kX, i64 %ln1kY, i64 %ln1kZ, float %ln1l0, float %ln1l1, float %ln1l2, float %ln1l3, double %ln1l4, double %ln1l5 ) nounwind
ret void
c49:
%ln1l6 = load i64* %R1_Var
%ln1l7 = inttoptr i64 %ln1l6 to i64*
%ln1l8 = load i64* %ln1l7
store i64 %ln1l8, i64* %lc4d
%ln1l9 = load i64* %lc4d
%ln1la = add i64 %ln1l9, 16
%ln1lb = inttoptr i64 %ln1la to i32*
%ln1lc = load i32* %ln1lb
%ln1ld = sext i32 %ln1lc to i64
switch i64 %ln1ld, label %c4a [i64 0, label %c4a
i64 1, label %c4a
i64 2, label %c4a
i64 3, label %c4a
i64 4, label %c4a
i64 5, label %c4a
i64 6, label %c4a
i64 7, label %c4a
i64 8, label %c4a
i64 9, label %c4c
i64 10, label %c4c
i64 11, label %c4c
i64 12, label %c4c
i64 13, label %c4c
i64 14, label %c4c
i64 15, label %c4c
i64 16, label %c4a
i64 17, label %c4a
i64 18, label %c4a
i64 19, label %c4a
i64 20, label %c4a
i64 21, label %c4a
i64 22, label %c4a
i64 23, label %c4a
i64 24, label %c4c
i64 25, label %c4a
i64 26, label %c4c
i64 27, label %c4a
i64 28, label %c4b
i64 29, label %c4b
i64 30, label %c4b
i64 31, label %c4a
i64 32, label %c4a
i64 33, label %c4a
i64 34, label %c4a
i64 35, label %c4a
i64 36, label %c4a
i64 37, label %c4a
i64 38, label %c4a
i64 39, label %c4a
i64 40, label %c4a
i64 41, label %c4a
i64 42, label %c4a
i64 43, label %c4a
i64 44, label %c4a
i64 45, label %c4a
i64 46, label %c4a
i64 47, label %c4a
i64 48, label %c4a
i64 49, label %c4a
i64 50, label %c4a
i64 51, label %c4a
i64 52, label %c4a
i64 53, label %c4a
i64 54, label %c4a
i64 55, label %c4a
i64 56, label %c4a
i64 57, label %c4a
i64 58, label %c4a
i64 59, label %c4a
i64 60, label %c4a
i64 61, label %c4a]
c4a:
%ln1le = load i64* %lc4d
%ln1lf = inttoptr i64 %ln1le to i64*
%ln1lg = load i64* %ln1lf
%ln1lh = inttoptr i64 %ln1lg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1li = load i64** %Base_Var
%ln1lj = load i64** %Sp_Var
%ln1lk = load i64** %Hp_Var
%ln1ll = load i64* %R1_Var
%ln1lm = load i64* %R2_Var
%ln1ln = load i64* %R3_Var
%ln1lo = load i64* %R4_Var
%ln1lp = load i64* %R5_Var
%ln1lq = load i64* %R6_Var
%ln1lr = load i64* %SpLim_Var
%ln1ls = load float* %F1_Var
%ln1lt = load float* %F2_Var
%ln1lu = load float* %F3_Var
%ln1lv = load float* %F4_Var
%ln1lw = load double* %D1_Var
%ln1lx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1lh( i64* %ln1li, i64* %ln1lj, i64* %ln1lk, i64 %ln1ll, i64 %ln1lm, i64 %ln1ln, i64 %ln1lo, i64 %ln1lp, i64 %ln1lq, i64 %ln1lr, float %ln1ls, float %ln1lt, float %ln1lu, float %ln1lv, double %ln1lw, double %ln1lx ) nounwind
ret void
c4b:
%ln1ly = load i64* %R1_Var
%ln1lz = add i64 %ln1ly, 8
%ln1lA = add i64 %ln1lz, 0
%ln1lB = inttoptr i64 %ln1lA to i64*
%ln1lC = load i64* %ln1lB
store i64 %ln1lC, i64* %R1_Var
br label %c3Z
c4c:
%ln1lD = load i64** %Sp_Var
%ln1lE = ptrtoint i64* %ln1lD to i64
%ln1lF = mul i64 0, 8
%ln1lG = add i64 %ln1lE, %ln1lF
%ln1lH = inttoptr i64 %ln1lG to i64*
%ln1lI = load i64* %ln1lH
%ln1lJ = inttoptr i64 %ln1lI to i64*
%ln1lK = load i64* %ln1lJ
%ln1lL = inttoptr i64 %ln1lK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1lM = load i64** %Base_Var
%ln1lN = load i64** %Sp_Var
%ln1lO = load i64** %Hp_Var
%ln1lP = load i64* %R1_Var
%ln1lQ = load i64* %R2_Var
%ln1lR = load i64* %R3_Var
%ln1lS = load i64* %R4_Var
%ln1lT = load i64* %R5_Var
%ln1lU = load i64* %R6_Var
%ln1lV = load i64* %SpLim_Var
%ln1lW = load float* %F1_Var
%ln1lX = load float* %F2_Var
%ln1lY = load float* %F3_Var
%ln1lZ = load float* %F4_Var
%ln1m0 = load double* %D1_Var
%ln1m1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1lL( i64* %ln1lM, i64* %ln1lN, i64* %ln1lO, i64 %ln1lP, i64 %ln1lQ, i64 %ln1lR, i64 %ln1lS, i64 %ln1lT, i64 %ln1lU, i64 %ln1lV, float %ln1lW, float %ln1lX, float %ln1lY, float %ln1lZ, double %ln1m0, double %ln1m1 ) nounwind
ret void
}
define  cc 10 void @stg_sel_10_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4j:
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
%ln1nK = load i64** %Sp_Var
%ln1nL = ptrtoint i64* %ln1nK to i64
%ln1nM = add i64 8, 8
%ln1nN = add i64 %ln1nM, 8
%ln1nO = sub i64 %ln1nL, %ln1nN
%ln1nP = load i64* %SpLim_Var
%ln1nQ = icmp ult i64 %ln1nO, %ln1nP
br i1 %ln1nQ, label %c4f, label %n1nR
n1nR:
%ln1nS = load i64** %Sp_Var
%ln1nT = ptrtoint i64* %ln1nS to i64
%ln1nU = add i64 8, 8
%ln1nV = sub i64 %ln1nT, %ln1nU
%ln1nW = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1nX = inttoptr i64 %ln1nV to i64*
store i64 %ln1nW, i64* %ln1nX
%ln1nY = load i64** %Sp_Var
%ln1nZ = ptrtoint i64* %ln1nY to i64
%ln1o0 = add i64 8, 8
%ln1o1 = sub i64 %ln1nZ, %ln1o0
%ln1o2 = add i64 %ln1o1, 8
%ln1o3 = load i64* %R1_Var
%ln1o4 = inttoptr i64 %ln1o2 to i64*
store i64 %ln1o3, i64* %ln1o4
%ln1o5 = load i64** %Sp_Var
%ln1o6 = ptrtoint i64* %ln1o5 to i64
%ln1o7 = add i64 8, 8
%ln1o8 = add i64 %ln1o7, 8
%ln1o9 = sub i64 %ln1o6, %ln1o8
%ln1oa = ptrtoint %stg_sel_ret_10_upd_info_struct* @stg_sel_ret_10_upd_info to i64
%ln1ob = inttoptr i64 %ln1o9 to i64*
store i64 %ln1oa, i64* %ln1ob
%ln1oc = load i64** %Sp_Var
%ln1od = ptrtoint i64* %ln1oc to i64
%ln1oe = add i64 8, 8
%ln1of = add i64 %ln1oe, 8
%ln1og = sub i64 %ln1od, %ln1of
%ln1oh = inttoptr i64 %ln1og to i64*
store i64* %ln1oh, i64** %Sp_Var
%ln1oi = load i64* %R1_Var
%ln1oj = add i64 %ln1oi, 8
%ln1ok = add i64 %ln1oj, 8
%ln1ol = mul i64 0, 8
%ln1om = add i64 %ln1ok, %ln1ol
%ln1on = inttoptr i64 %ln1om to i64*
%ln1oo = load i64* %ln1on
store i64 %ln1oo, i64* %R1_Var
%ln1op = load i64* %R1_Var
%ln1oq = shl i64 1, 3
%ln1or = sub i64 %ln1oq, 1
%ln1os = and i64 %ln1op, %ln1or
%ln1ot = icmp ne i64 %ln1os, 0
br i1 %ln1ot, label %c4k, label %n1ou
n1ou:
br label %c4l
c4f:
%ln1ov = load i64** %Base_Var
%ln1ow = getelementptr inbounds i64* %ln1ov, i32 -2
%ln1ox = bitcast i64* %ln1ow to i64*
%ln1oy = load i64* %ln1ox
%ln1oz = inttoptr i64 %ln1oy to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1oA = load i64** %Base_Var
%ln1oB = load i64** %Sp_Var
%ln1oC = load i64** %Hp_Var
%ln1oD = load i64* %R1_Var
%ln1oE = load i64* %R2_Var
%ln1oF = load i64* %R3_Var
%ln1oG = load i64* %R4_Var
%ln1oH = load i64* %R5_Var
%ln1oI = load i64* %R6_Var
%ln1oJ = load i64* %SpLim_Var
%ln1oK = load float* %F1_Var
%ln1oL = load float* %F2_Var
%ln1oM = load float* %F3_Var
%ln1oN = load float* %F4_Var
%ln1oO = load double* %D1_Var
%ln1oP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1oz( i64* %ln1oA, i64* %ln1oB, i64* %ln1oC, i64 %ln1oD, i64 %ln1oE, i64 %ln1oF, i64 %ln1oG, i64 %ln1oH, i64 %ln1oI, i64 %ln1oJ, float %ln1oK, float %ln1oL, float %ln1oM, float %ln1oN, double %ln1oO, double %ln1oP ) nounwind
ret void
c4k:
%ln1oQ = load i64** %Base_Var
%ln1oR = load i64** %Sp_Var
%ln1oS = load i64** %Hp_Var
%ln1oT = load i64* %R1_Var
%ln1oU = load i64* %R2_Var
%ln1oV = load i64* %R3_Var
%ln1oW = load i64* %R4_Var
%ln1oX = load i64* %R5_Var
%ln1oY = load i64* %R6_Var
%ln1oZ = load i64* %SpLim_Var
%ln1p0 = load float* %F1_Var
%ln1p1 = load float* %F2_Var
%ln1p2 = load float* %F3_Var
%ln1p3 = load float* %F4_Var
%ln1p4 = load double* %D1_Var
%ln1p5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_10_upd_ret( i64* %ln1oQ, i64* %ln1oR, i64* %ln1oS, i64 %ln1oT, i64 %ln1oU, i64 %ln1oV, i64 %ln1oW, i64 %ln1oX, i64 %ln1oY, i64 %ln1oZ, float %ln1p0, float %ln1p1, float %ln1p2, float %ln1p3, double %ln1p4, double %ln1p5 ) nounwind
ret void
c4l:
%ln1p6 = load i64* %R1_Var
%ln1p7 = inttoptr i64 %ln1p6 to i64*
%ln1p8 = load i64* %ln1p7
%ln1p9 = inttoptr i64 %ln1p8 to i64*
%ln1pa = load i64* %ln1p9
%ln1pb = inttoptr i64 %ln1pa to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1pc = load i64** %Base_Var
%ln1pd = load i64** %Sp_Var
%ln1pe = load i64** %Hp_Var
%ln1pf = load i64* %R1_Var
%ln1pg = load i64* %R2_Var
%ln1ph = load i64* %R3_Var
%ln1pi = load i64* %R4_Var
%ln1pj = load i64* %R5_Var
%ln1pk = load i64* %R6_Var
%ln1pl = load i64* %SpLim_Var
%ln1pm = load float* %F1_Var
%ln1pn = load float* %F2_Var
%ln1po = load float* %F3_Var
%ln1pp = load float* %F4_Var
%ln1pq = load double* %D1_Var
%ln1pr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1pb( i64* %ln1pc, i64* %ln1pd, i64* %ln1pe, i64 %ln1pf, i64 %ln1pg, i64 %ln1ph, i64 %ln1pi, i64 %ln1pj, i64 %ln1pk, i64 %ln1pl, float %ln1pm, float %ln1pn, float %ln1po, float %ln1pp, double %ln1pq, double %ln1pr ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_11_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4v:
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
%lc4B = alloca i64, i32 1
%ln1r8 = load i64* %R1_Var
%ln1r9 = shl i64 1, 3
%ln1ra = sub i64 %ln1r9, 1
%ln1rb = xor i64 -1, %ln1ra
%ln1rc = and i64 %ln1r8, %ln1rb
%ln1rd = add i64 %ln1rc, 8
%ln1re = add i64 %ln1rd, 0
%ln1rf = mul i64 11, 8
%ln1rg = add i64 %ln1re, %ln1rf
%ln1rh = inttoptr i64 %ln1rg to i64*
%ln1ri = load i64* %ln1rh
store i64 %ln1ri, i64* %R1_Var
%ln1rj = load i64** %Sp_Var
%ln1rk = getelementptr inbounds i64* %ln1rj, i32 1
%ln1rl = ptrtoint i64* %ln1rk to i64
%ln1rm = inttoptr i64 %ln1rl to i64*
store i64* %ln1rm, i64** %Sp_Var
br label %c4n
c4n:
%ln1rn = load i64* %R1_Var
%ln1ro = shl i64 1, 3
%ln1rp = sub i64 %ln1ro, 1
%ln1rq = and i64 %ln1rn, %ln1rp
%ln1rr = icmp ne i64 %ln1rq, 0
br i1 %ln1rr, label %c4w, label %n1rs
n1rs:
br label %c4x
c4w:
%ln1rt = load i64** %Sp_Var
%ln1ru = ptrtoint i64* %ln1rt to i64
%ln1rv = mul i64 0, 8
%ln1rw = add i64 %ln1ru, %ln1rv
%ln1rx = inttoptr i64 %ln1rw to i64*
%ln1ry = load i64* %ln1rx
%ln1rz = inttoptr i64 %ln1ry to i64*
%ln1rA = load i64* %ln1rz
%ln1rB = inttoptr i64 %ln1rA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1rC = load i64** %Base_Var
%ln1rD = load i64** %Sp_Var
%ln1rE = load i64** %Hp_Var
%ln1rF = load i64* %R1_Var
%ln1rG = load i64* %R2_Var
%ln1rH = load i64* %R3_Var
%ln1rI = load i64* %R4_Var
%ln1rJ = load i64* %R5_Var
%ln1rK = load i64* %R6_Var
%ln1rL = load i64* %SpLim_Var
%ln1rM = load float* %F1_Var
%ln1rN = load float* %F2_Var
%ln1rO = load float* %F3_Var
%ln1rP = load float* %F4_Var
%ln1rQ = load double* %D1_Var
%ln1rR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1rB( i64* %ln1rC, i64* %ln1rD, i64* %ln1rE, i64 %ln1rF, i64 %ln1rG, i64 %ln1rH, i64 %ln1rI, i64 %ln1rJ, i64 %ln1rK, i64 %ln1rL, float %ln1rM, float %ln1rN, float %ln1rO, float %ln1rP, double %ln1rQ, double %ln1rR ) nounwind
ret void
c4x:
%ln1rS = load i64* %R1_Var
%ln1rT = inttoptr i64 %ln1rS to i64*
%ln1rU = load i64* %ln1rT
store i64 %ln1rU, i64* %lc4B
%ln1rV = load i64* %lc4B
%ln1rW = add i64 %ln1rV, 16
%ln1rX = inttoptr i64 %ln1rW to i32*
%ln1rY = load i32* %ln1rX
%ln1rZ = sext i32 %ln1rY to i64
switch i64 %ln1rZ, label %c4y [i64 0, label %c4y
i64 1, label %c4y
i64 2, label %c4y
i64 3, label %c4y
i64 4, label %c4y
i64 5, label %c4y
i64 6, label %c4y
i64 7, label %c4y
i64 8, label %c4y
i64 9, label %c4A
i64 10, label %c4A
i64 11, label %c4A
i64 12, label %c4A
i64 13, label %c4A
i64 14, label %c4A
i64 15, label %c4A
i64 16, label %c4y
i64 17, label %c4y
i64 18, label %c4y
i64 19, label %c4y
i64 20, label %c4y
i64 21, label %c4y
i64 22, label %c4y
i64 23, label %c4y
i64 24, label %c4A
i64 25, label %c4y
i64 26, label %c4A
i64 27, label %c4y
i64 28, label %c4z
i64 29, label %c4z
i64 30, label %c4z
i64 31, label %c4y
i64 32, label %c4y
i64 33, label %c4y
i64 34, label %c4y
i64 35, label %c4y
i64 36, label %c4y
i64 37, label %c4y
i64 38, label %c4y
i64 39, label %c4y
i64 40, label %c4y
i64 41, label %c4y
i64 42, label %c4y
i64 43, label %c4y
i64 44, label %c4y
i64 45, label %c4y
i64 46, label %c4y
i64 47, label %c4y
i64 48, label %c4y
i64 49, label %c4y
i64 50, label %c4y
i64 51, label %c4y
i64 52, label %c4y
i64 53, label %c4y
i64 54, label %c4y
i64 55, label %c4y
i64 56, label %c4y
i64 57, label %c4y
i64 58, label %c4y
i64 59, label %c4y
i64 60, label %c4y
i64 61, label %c4y]
c4y:
%ln1s0 = load i64* %lc4B
%ln1s1 = inttoptr i64 %ln1s0 to i64*
%ln1s2 = load i64* %ln1s1
%ln1s3 = inttoptr i64 %ln1s2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1s4 = load i64** %Base_Var
%ln1s5 = load i64** %Sp_Var
%ln1s6 = load i64** %Hp_Var
%ln1s7 = load i64* %R1_Var
%ln1s8 = load i64* %R2_Var
%ln1s9 = load i64* %R3_Var
%ln1sa = load i64* %R4_Var
%ln1sb = load i64* %R5_Var
%ln1sc = load i64* %R6_Var
%ln1sd = load i64* %SpLim_Var
%ln1se = load float* %F1_Var
%ln1sf = load float* %F2_Var
%ln1sg = load float* %F3_Var
%ln1sh = load float* %F4_Var
%ln1si = load double* %D1_Var
%ln1sj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1s3( i64* %ln1s4, i64* %ln1s5, i64* %ln1s6, i64 %ln1s7, i64 %ln1s8, i64 %ln1s9, i64 %ln1sa, i64 %ln1sb, i64 %ln1sc, i64 %ln1sd, float %ln1se, float %ln1sf, float %ln1sg, float %ln1sh, double %ln1si, double %ln1sj ) nounwind
ret void
c4z:
%ln1sk = load i64* %R1_Var
%ln1sl = add i64 %ln1sk, 8
%ln1sm = add i64 %ln1sl, 0
%ln1sn = inttoptr i64 %ln1sm to i64*
%ln1so = load i64* %ln1sn
store i64 %ln1so, i64* %R1_Var
br label %c4n
c4A:
%ln1sp = load i64** %Sp_Var
%ln1sq = ptrtoint i64* %ln1sp to i64
%ln1sr = mul i64 0, 8
%ln1ss = add i64 %ln1sq, %ln1sr
%ln1st = inttoptr i64 %ln1ss to i64*
%ln1su = load i64* %ln1st
%ln1sv = inttoptr i64 %ln1su to i64*
%ln1sw = load i64* %ln1sv
%ln1sx = inttoptr i64 %ln1sw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1sy = load i64** %Base_Var
%ln1sz = load i64** %Sp_Var
%ln1sA = load i64** %Hp_Var
%ln1sB = load i64* %R1_Var
%ln1sC = load i64* %R2_Var
%ln1sD = load i64* %R3_Var
%ln1sE = load i64* %R4_Var
%ln1sF = load i64* %R5_Var
%ln1sG = load i64* %R6_Var
%ln1sH = load i64* %SpLim_Var
%ln1sI = load float* %F1_Var
%ln1sJ = load float* %F2_Var
%ln1sK = load float* %F3_Var
%ln1sL = load float* %F4_Var
%ln1sM = load double* %D1_Var
%ln1sN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1sx( i64* %ln1sy, i64* %ln1sz, i64* %ln1sA, i64 %ln1sB, i64 %ln1sC, i64 %ln1sD, i64 %ln1sE, i64 %ln1sF, i64 %ln1sG, i64 %ln1sH, float %ln1sI, float %ln1sJ, float %ln1sK, float %ln1sL, double %ln1sM, double %ln1sN ) nounwind
ret void
}
define  cc 10 void @stg_sel_11_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4H:
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
%ln1uw = load i64** %Sp_Var
%ln1ux = ptrtoint i64* %ln1uw to i64
%ln1uy = add i64 8, 8
%ln1uz = add i64 %ln1uy, 8
%ln1uA = sub i64 %ln1ux, %ln1uz
%ln1uB = load i64* %SpLim_Var
%ln1uC = icmp ult i64 %ln1uA, %ln1uB
br i1 %ln1uC, label %c4D, label %n1uD
n1uD:
%ln1uE = load i64** %Sp_Var
%ln1uF = ptrtoint i64* %ln1uE to i64
%ln1uG = add i64 8, 8
%ln1uH = sub i64 %ln1uF, %ln1uG
%ln1uI = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1uJ = inttoptr i64 %ln1uH to i64*
store i64 %ln1uI, i64* %ln1uJ
%ln1uK = load i64** %Sp_Var
%ln1uL = ptrtoint i64* %ln1uK to i64
%ln1uM = add i64 8, 8
%ln1uN = sub i64 %ln1uL, %ln1uM
%ln1uO = add i64 %ln1uN, 8
%ln1uP = load i64* %R1_Var
%ln1uQ = inttoptr i64 %ln1uO to i64*
store i64 %ln1uP, i64* %ln1uQ
%ln1uR = load i64** %Sp_Var
%ln1uS = ptrtoint i64* %ln1uR to i64
%ln1uT = add i64 8, 8
%ln1uU = add i64 %ln1uT, 8
%ln1uV = sub i64 %ln1uS, %ln1uU
%ln1uW = ptrtoint %stg_sel_ret_11_upd_info_struct* @stg_sel_ret_11_upd_info to i64
%ln1uX = inttoptr i64 %ln1uV to i64*
store i64 %ln1uW, i64* %ln1uX
%ln1uY = load i64** %Sp_Var
%ln1uZ = ptrtoint i64* %ln1uY to i64
%ln1v0 = add i64 8, 8
%ln1v1 = add i64 %ln1v0, 8
%ln1v2 = sub i64 %ln1uZ, %ln1v1
%ln1v3 = inttoptr i64 %ln1v2 to i64*
store i64* %ln1v3, i64** %Sp_Var
%ln1v4 = load i64* %R1_Var
%ln1v5 = add i64 %ln1v4, 8
%ln1v6 = add i64 %ln1v5, 8
%ln1v7 = mul i64 0, 8
%ln1v8 = add i64 %ln1v6, %ln1v7
%ln1v9 = inttoptr i64 %ln1v8 to i64*
%ln1va = load i64* %ln1v9
store i64 %ln1va, i64* %R1_Var
%ln1vb = load i64* %R1_Var
%ln1vc = shl i64 1, 3
%ln1vd = sub i64 %ln1vc, 1
%ln1ve = and i64 %ln1vb, %ln1vd
%ln1vf = icmp ne i64 %ln1ve, 0
br i1 %ln1vf, label %c4I, label %n1vg
n1vg:
br label %c4J
c4D:
%ln1vh = load i64** %Base_Var
%ln1vi = getelementptr inbounds i64* %ln1vh, i32 -2
%ln1vj = bitcast i64* %ln1vi to i64*
%ln1vk = load i64* %ln1vj
%ln1vl = inttoptr i64 %ln1vk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1vm = load i64** %Base_Var
%ln1vn = load i64** %Sp_Var
%ln1vo = load i64** %Hp_Var
%ln1vp = load i64* %R1_Var
%ln1vq = load i64* %R2_Var
%ln1vr = load i64* %R3_Var
%ln1vs = load i64* %R4_Var
%ln1vt = load i64* %R5_Var
%ln1vu = load i64* %R6_Var
%ln1vv = load i64* %SpLim_Var
%ln1vw = load float* %F1_Var
%ln1vx = load float* %F2_Var
%ln1vy = load float* %F3_Var
%ln1vz = load float* %F4_Var
%ln1vA = load double* %D1_Var
%ln1vB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1vl( i64* %ln1vm, i64* %ln1vn, i64* %ln1vo, i64 %ln1vp, i64 %ln1vq, i64 %ln1vr, i64 %ln1vs, i64 %ln1vt, i64 %ln1vu, i64 %ln1vv, float %ln1vw, float %ln1vx, float %ln1vy, float %ln1vz, double %ln1vA, double %ln1vB ) nounwind
ret void
c4I:
%ln1vC = load i64** %Base_Var
%ln1vD = load i64** %Sp_Var
%ln1vE = load i64** %Hp_Var
%ln1vF = load i64* %R1_Var
%ln1vG = load i64* %R2_Var
%ln1vH = load i64* %R3_Var
%ln1vI = load i64* %R4_Var
%ln1vJ = load i64* %R5_Var
%ln1vK = load i64* %R6_Var
%ln1vL = load i64* %SpLim_Var
%ln1vM = load float* %F1_Var
%ln1vN = load float* %F2_Var
%ln1vO = load float* %F3_Var
%ln1vP = load float* %F4_Var
%ln1vQ = load double* %D1_Var
%ln1vR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_11_upd_ret( i64* %ln1vC, i64* %ln1vD, i64* %ln1vE, i64 %ln1vF, i64 %ln1vG, i64 %ln1vH, i64 %ln1vI, i64 %ln1vJ, i64 %ln1vK, i64 %ln1vL, float %ln1vM, float %ln1vN, float %ln1vO, float %ln1vP, double %ln1vQ, double %ln1vR ) nounwind
ret void
c4J:
%ln1vS = load i64* %R1_Var
%ln1vT = inttoptr i64 %ln1vS to i64*
%ln1vU = load i64* %ln1vT
%ln1vV = inttoptr i64 %ln1vU to i64*
%ln1vW = load i64* %ln1vV
%ln1vX = inttoptr i64 %ln1vW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1vY = load i64** %Base_Var
%ln1vZ = load i64** %Sp_Var
%ln1w0 = load i64** %Hp_Var
%ln1w1 = load i64* %R1_Var
%ln1w2 = load i64* %R2_Var
%ln1w3 = load i64* %R3_Var
%ln1w4 = load i64* %R4_Var
%ln1w5 = load i64* %R5_Var
%ln1w6 = load i64* %R6_Var
%ln1w7 = load i64* %SpLim_Var
%ln1w8 = load float* %F1_Var
%ln1w9 = load float* %F2_Var
%ln1wa = load float* %F3_Var
%ln1wb = load float* %F4_Var
%ln1wc = load double* %D1_Var
%ln1wd = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1vX( i64* %ln1vY, i64* %ln1vZ, i64* %ln1w0, i64 %ln1w1, i64 %ln1w2, i64 %ln1w3, i64 %ln1w4, i64 %ln1w5, i64 %ln1w6, i64 %ln1w7, float %ln1w8, float %ln1w9, float %ln1wa, float %ln1wb, double %ln1wc, double %ln1wd ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_12_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c4T:
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
%ln1xU = load i64* %R1_Var
%ln1xV = shl i64 1, 3
%ln1xW = sub i64 %ln1xV, 1
%ln1xX = xor i64 -1, %ln1xW
%ln1xY = and i64 %ln1xU, %ln1xX
%ln1xZ = add i64 %ln1xY, 8
%ln1y0 = add i64 %ln1xZ, 0
%ln1y1 = mul i64 12, 8
%ln1y2 = add i64 %ln1y0, %ln1y1
%ln1y3 = inttoptr i64 %ln1y2 to i64*
%ln1y4 = load i64* %ln1y3
store i64 %ln1y4, i64* %R1_Var
%ln1y5 = load i64** %Sp_Var
%ln1y6 = getelementptr inbounds i64* %ln1y5, i32 1
%ln1y7 = ptrtoint i64* %ln1y6 to i64
%ln1y8 = inttoptr i64 %ln1y7 to i64*
store i64* %ln1y8, i64** %Sp_Var
br label %c4L
c4L:
%ln1y9 = load i64* %R1_Var
%ln1ya = shl i64 1, 3
%ln1yb = sub i64 %ln1ya, 1
%ln1yc = and i64 %ln1y9, %ln1yb
%ln1yd = icmp ne i64 %ln1yc, 0
br i1 %ln1yd, label %c4U, label %n1ye
n1ye:
br label %c4V
c4U:
%ln1yf = load i64** %Sp_Var
%ln1yg = ptrtoint i64* %ln1yf to i64
%ln1yh = mul i64 0, 8
%ln1yi = add i64 %ln1yg, %ln1yh
%ln1yj = inttoptr i64 %ln1yi to i64*
%ln1yk = load i64* %ln1yj
%ln1yl = inttoptr i64 %ln1yk to i64*
%ln1ym = load i64* %ln1yl
%ln1yn = inttoptr i64 %ln1ym to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1yo = load i64** %Base_Var
%ln1yp = load i64** %Sp_Var
%ln1yq = load i64** %Hp_Var
%ln1yr = load i64* %R1_Var
%ln1ys = load i64* %R2_Var
%ln1yt = load i64* %R3_Var
%ln1yu = load i64* %R4_Var
%ln1yv = load i64* %R5_Var
%ln1yw = load i64* %R6_Var
%ln1yx = load i64* %SpLim_Var
%ln1yy = load float* %F1_Var
%ln1yz = load float* %F2_Var
%ln1yA = load float* %F3_Var
%ln1yB = load float* %F4_Var
%ln1yC = load double* %D1_Var
%ln1yD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1yn( i64* %ln1yo, i64* %ln1yp, i64* %ln1yq, i64 %ln1yr, i64 %ln1ys, i64 %ln1yt, i64 %ln1yu, i64 %ln1yv, i64 %ln1yw, i64 %ln1yx, float %ln1yy, float %ln1yz, float %ln1yA, float %ln1yB, double %ln1yC, double %ln1yD ) nounwind
ret void
c4V:
%ln1yE = load i64* %R1_Var
%ln1yF = inttoptr i64 %ln1yE to i64*
%ln1yG = load i64* %ln1yF
store i64 %ln1yG, i64* %lc4Z
%ln1yH = load i64* %lc4Z
%ln1yI = add i64 %ln1yH, 16
%ln1yJ = inttoptr i64 %ln1yI to i32*
%ln1yK = load i32* %ln1yJ
%ln1yL = sext i32 %ln1yK to i64
switch i64 %ln1yL, label %c4W [i64 0, label %c4W
i64 1, label %c4W
i64 2, label %c4W
i64 3, label %c4W
i64 4, label %c4W
i64 5, label %c4W
i64 6, label %c4W
i64 7, label %c4W
i64 8, label %c4W
i64 9, label %c4Y
i64 10, label %c4Y
i64 11, label %c4Y
i64 12, label %c4Y
i64 13, label %c4Y
i64 14, label %c4Y
i64 15, label %c4Y
i64 16, label %c4W
i64 17, label %c4W
i64 18, label %c4W
i64 19, label %c4W
i64 20, label %c4W
i64 21, label %c4W
i64 22, label %c4W
i64 23, label %c4W
i64 24, label %c4Y
i64 25, label %c4W
i64 26, label %c4Y
i64 27, label %c4W
i64 28, label %c4X
i64 29, label %c4X
i64 30, label %c4X
i64 31, label %c4W
i64 32, label %c4W
i64 33, label %c4W
i64 34, label %c4W
i64 35, label %c4W
i64 36, label %c4W
i64 37, label %c4W
i64 38, label %c4W
i64 39, label %c4W
i64 40, label %c4W
i64 41, label %c4W
i64 42, label %c4W
i64 43, label %c4W
i64 44, label %c4W
i64 45, label %c4W
i64 46, label %c4W
i64 47, label %c4W
i64 48, label %c4W
i64 49, label %c4W
i64 50, label %c4W
i64 51, label %c4W
i64 52, label %c4W
i64 53, label %c4W
i64 54, label %c4W
i64 55, label %c4W
i64 56, label %c4W
i64 57, label %c4W
i64 58, label %c4W
i64 59, label %c4W
i64 60, label %c4W
i64 61, label %c4W]
c4W:
%ln1yM = load i64* %lc4Z
%ln1yN = inttoptr i64 %ln1yM to i64*
%ln1yO = load i64* %ln1yN
%ln1yP = inttoptr i64 %ln1yO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1yQ = load i64** %Base_Var
%ln1yR = load i64** %Sp_Var
%ln1yS = load i64** %Hp_Var
%ln1yT = load i64* %R1_Var
%ln1yU = load i64* %R2_Var
%ln1yV = load i64* %R3_Var
%ln1yW = load i64* %R4_Var
%ln1yX = load i64* %R5_Var
%ln1yY = load i64* %R6_Var
%ln1yZ = load i64* %SpLim_Var
%ln1z0 = load float* %F1_Var
%ln1z1 = load float* %F2_Var
%ln1z2 = load float* %F3_Var
%ln1z3 = load float* %F4_Var
%ln1z4 = load double* %D1_Var
%ln1z5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1yP( i64* %ln1yQ, i64* %ln1yR, i64* %ln1yS, i64 %ln1yT, i64 %ln1yU, i64 %ln1yV, i64 %ln1yW, i64 %ln1yX, i64 %ln1yY, i64 %ln1yZ, float %ln1z0, float %ln1z1, float %ln1z2, float %ln1z3, double %ln1z4, double %ln1z5 ) nounwind
ret void
c4X:
%ln1z6 = load i64* %R1_Var
%ln1z7 = add i64 %ln1z6, 8
%ln1z8 = add i64 %ln1z7, 0
%ln1z9 = inttoptr i64 %ln1z8 to i64*
%ln1za = load i64* %ln1z9
store i64 %ln1za, i64* %R1_Var
br label %c4L
c4Y:
%ln1zb = load i64** %Sp_Var
%ln1zc = ptrtoint i64* %ln1zb to i64
%ln1zd = mul i64 0, 8
%ln1ze = add i64 %ln1zc, %ln1zd
%ln1zf = inttoptr i64 %ln1ze to i64*
%ln1zg = load i64* %ln1zf
%ln1zh = inttoptr i64 %ln1zg to i64*
%ln1zi = load i64* %ln1zh
%ln1zj = inttoptr i64 %ln1zi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1zk = load i64** %Base_Var
%ln1zl = load i64** %Sp_Var
%ln1zm = load i64** %Hp_Var
%ln1zn = load i64* %R1_Var
%ln1zo = load i64* %R2_Var
%ln1zp = load i64* %R3_Var
%ln1zq = load i64* %R4_Var
%ln1zr = load i64* %R5_Var
%ln1zs = load i64* %R6_Var
%ln1zt = load i64* %SpLim_Var
%ln1zu = load float* %F1_Var
%ln1zv = load float* %F2_Var
%ln1zw = load float* %F3_Var
%ln1zx = load float* %F4_Var
%ln1zy = load double* %D1_Var
%ln1zz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1zj( i64* %ln1zk, i64* %ln1zl, i64* %ln1zm, i64 %ln1zn, i64 %ln1zo, i64 %ln1zp, i64 %ln1zq, i64 %ln1zr, i64 %ln1zs, i64 %ln1zt, float %ln1zu, float %ln1zv, float %ln1zw, float %ln1zx, double %ln1zy, double %ln1zz ) nounwind
ret void
}
define  cc 10 void @stg_sel_12_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c55:
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
%ln1Bi = load i64** %Sp_Var
%ln1Bj = ptrtoint i64* %ln1Bi to i64
%ln1Bk = add i64 8, 8
%ln1Bl = add i64 %ln1Bk, 8
%ln1Bm = sub i64 %ln1Bj, %ln1Bl
%ln1Bn = load i64* %SpLim_Var
%ln1Bo = icmp ult i64 %ln1Bm, %ln1Bn
br i1 %ln1Bo, label %c51, label %n1Bp
n1Bp:
%ln1Bq = load i64** %Sp_Var
%ln1Br = ptrtoint i64* %ln1Bq to i64
%ln1Bs = add i64 8, 8
%ln1Bt = sub i64 %ln1Br, %ln1Bs
%ln1Bu = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1Bv = inttoptr i64 %ln1Bt to i64*
store i64 %ln1Bu, i64* %ln1Bv
%ln1Bw = load i64** %Sp_Var
%ln1Bx = ptrtoint i64* %ln1Bw to i64
%ln1By = add i64 8, 8
%ln1Bz = sub i64 %ln1Bx, %ln1By
%ln1BA = add i64 %ln1Bz, 8
%ln1BB = load i64* %R1_Var
%ln1BC = inttoptr i64 %ln1BA to i64*
store i64 %ln1BB, i64* %ln1BC
%ln1BD = load i64** %Sp_Var
%ln1BE = ptrtoint i64* %ln1BD to i64
%ln1BF = add i64 8, 8
%ln1BG = add i64 %ln1BF, 8
%ln1BH = sub i64 %ln1BE, %ln1BG
%ln1BI = ptrtoint %stg_sel_ret_12_upd_info_struct* @stg_sel_ret_12_upd_info to i64
%ln1BJ = inttoptr i64 %ln1BH to i64*
store i64 %ln1BI, i64* %ln1BJ
%ln1BK = load i64** %Sp_Var
%ln1BL = ptrtoint i64* %ln1BK to i64
%ln1BM = add i64 8, 8
%ln1BN = add i64 %ln1BM, 8
%ln1BO = sub i64 %ln1BL, %ln1BN
%ln1BP = inttoptr i64 %ln1BO to i64*
store i64* %ln1BP, i64** %Sp_Var
%ln1BQ = load i64* %R1_Var
%ln1BR = add i64 %ln1BQ, 8
%ln1BS = add i64 %ln1BR, 8
%ln1BT = mul i64 0, 8
%ln1BU = add i64 %ln1BS, %ln1BT
%ln1BV = inttoptr i64 %ln1BU to i64*
%ln1BW = load i64* %ln1BV
store i64 %ln1BW, i64* %R1_Var
%ln1BX = load i64* %R1_Var
%ln1BY = shl i64 1, 3
%ln1BZ = sub i64 %ln1BY, 1
%ln1C0 = and i64 %ln1BX, %ln1BZ
%ln1C1 = icmp ne i64 %ln1C0, 0
br i1 %ln1C1, label %c56, label %n1C2
n1C2:
br label %c57
c51:
%ln1C3 = load i64** %Base_Var
%ln1C4 = getelementptr inbounds i64* %ln1C3, i32 -2
%ln1C5 = bitcast i64* %ln1C4 to i64*
%ln1C6 = load i64* %ln1C5
%ln1C7 = inttoptr i64 %ln1C6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1C8 = load i64** %Base_Var
%ln1C9 = load i64** %Sp_Var
%ln1Ca = load i64** %Hp_Var
%ln1Cb = load i64* %R1_Var
%ln1Cc = load i64* %R2_Var
%ln1Cd = load i64* %R3_Var
%ln1Ce = load i64* %R4_Var
%ln1Cf = load i64* %R5_Var
%ln1Cg = load i64* %R6_Var
%ln1Ch = load i64* %SpLim_Var
%ln1Ci = load float* %F1_Var
%ln1Cj = load float* %F2_Var
%ln1Ck = load float* %F3_Var
%ln1Cl = load float* %F4_Var
%ln1Cm = load double* %D1_Var
%ln1Cn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1C7( i64* %ln1C8, i64* %ln1C9, i64* %ln1Ca, i64 %ln1Cb, i64 %ln1Cc, i64 %ln1Cd, i64 %ln1Ce, i64 %ln1Cf, i64 %ln1Cg, i64 %ln1Ch, float %ln1Ci, float %ln1Cj, float %ln1Ck, float %ln1Cl, double %ln1Cm, double %ln1Cn ) nounwind
ret void
c56:
%ln1Co = load i64** %Base_Var
%ln1Cp = load i64** %Sp_Var
%ln1Cq = load i64** %Hp_Var
%ln1Cr = load i64* %R1_Var
%ln1Cs = load i64* %R2_Var
%ln1Ct = load i64* %R3_Var
%ln1Cu = load i64* %R4_Var
%ln1Cv = load i64* %R5_Var
%ln1Cw = load i64* %R6_Var
%ln1Cx = load i64* %SpLim_Var
%ln1Cy = load float* %F1_Var
%ln1Cz = load float* %F2_Var
%ln1CA = load float* %F3_Var
%ln1CB = load float* %F4_Var
%ln1CC = load double* %D1_Var
%ln1CD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_12_upd_ret( i64* %ln1Co, i64* %ln1Cp, i64* %ln1Cq, i64 %ln1Cr, i64 %ln1Cs, i64 %ln1Ct, i64 %ln1Cu, i64 %ln1Cv, i64 %ln1Cw, i64 %ln1Cx, float %ln1Cy, float %ln1Cz, float %ln1CA, float %ln1CB, double %ln1CC, double %ln1CD ) nounwind
ret void
c57:
%ln1CE = load i64* %R1_Var
%ln1CF = inttoptr i64 %ln1CE to i64*
%ln1CG = load i64* %ln1CF
%ln1CH = inttoptr i64 %ln1CG to i64*
%ln1CI = load i64* %ln1CH
%ln1CJ = inttoptr i64 %ln1CI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1CK = load i64** %Base_Var
%ln1CL = load i64** %Sp_Var
%ln1CM = load i64** %Hp_Var
%ln1CN = load i64* %R1_Var
%ln1CO = load i64* %R2_Var
%ln1CP = load i64* %R3_Var
%ln1CQ = load i64* %R4_Var
%ln1CR = load i64* %R5_Var
%ln1CS = load i64* %R6_Var
%ln1CT = load i64* %SpLim_Var
%ln1CU = load float* %F1_Var
%ln1CV = load float* %F2_Var
%ln1CW = load float* %F3_Var
%ln1CX = load float* %F4_Var
%ln1CY = load double* %D1_Var
%ln1CZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1CJ( i64* %ln1CK, i64* %ln1CL, i64* %ln1CM, i64 %ln1CN, i64 %ln1CO, i64 %ln1CP, i64 %ln1CQ, i64 %ln1CR, i64 %ln1CS, i64 %ln1CT, float %ln1CU, float %ln1CV, float %ln1CW, float %ln1CX, double %ln1CY, double %ln1CZ ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_13_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5h:
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
%lc5n = alloca i64, i32 1
%ln1EG = load i64* %R1_Var
%ln1EH = shl i64 1, 3
%ln1EI = sub i64 %ln1EH, 1
%ln1EJ = xor i64 -1, %ln1EI
%ln1EK = and i64 %ln1EG, %ln1EJ
%ln1EL = add i64 %ln1EK, 8
%ln1EM = add i64 %ln1EL, 0
%ln1EN = mul i64 13, 8
%ln1EO = add i64 %ln1EM, %ln1EN
%ln1EP = inttoptr i64 %ln1EO to i64*
%ln1EQ = load i64* %ln1EP
store i64 %ln1EQ, i64* %R1_Var
%ln1ER = load i64** %Sp_Var
%ln1ES = getelementptr inbounds i64* %ln1ER, i32 1
%ln1ET = ptrtoint i64* %ln1ES to i64
%ln1EU = inttoptr i64 %ln1ET to i64*
store i64* %ln1EU, i64** %Sp_Var
br label %c59
c59:
%ln1EV = load i64* %R1_Var
%ln1EW = shl i64 1, 3
%ln1EX = sub i64 %ln1EW, 1
%ln1EY = and i64 %ln1EV, %ln1EX
%ln1EZ = icmp ne i64 %ln1EY, 0
br i1 %ln1EZ, label %c5i, label %n1F0
n1F0:
br label %c5j
c5i:
%ln1F1 = load i64** %Sp_Var
%ln1F2 = ptrtoint i64* %ln1F1 to i64
%ln1F3 = mul i64 0, 8
%ln1F4 = add i64 %ln1F2, %ln1F3
%ln1F5 = inttoptr i64 %ln1F4 to i64*
%ln1F6 = load i64* %ln1F5
%ln1F7 = inttoptr i64 %ln1F6 to i64*
%ln1F8 = load i64* %ln1F7
%ln1F9 = inttoptr i64 %ln1F8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Fa = load i64** %Base_Var
%ln1Fb = load i64** %Sp_Var
%ln1Fc = load i64** %Hp_Var
%ln1Fd = load i64* %R1_Var
%ln1Fe = load i64* %R2_Var
%ln1Ff = load i64* %R3_Var
%ln1Fg = load i64* %R4_Var
%ln1Fh = load i64* %R5_Var
%ln1Fi = load i64* %R6_Var
%ln1Fj = load i64* %SpLim_Var
%ln1Fk = load float* %F1_Var
%ln1Fl = load float* %F2_Var
%ln1Fm = load float* %F3_Var
%ln1Fn = load float* %F4_Var
%ln1Fo = load double* %D1_Var
%ln1Fp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1F9( i64* %ln1Fa, i64* %ln1Fb, i64* %ln1Fc, i64 %ln1Fd, i64 %ln1Fe, i64 %ln1Ff, i64 %ln1Fg, i64 %ln1Fh, i64 %ln1Fi, i64 %ln1Fj, float %ln1Fk, float %ln1Fl, float %ln1Fm, float %ln1Fn, double %ln1Fo, double %ln1Fp ) nounwind
ret void
c5j:
%ln1Fq = load i64* %R1_Var
%ln1Fr = inttoptr i64 %ln1Fq to i64*
%ln1Fs = load i64* %ln1Fr
store i64 %ln1Fs, i64* %lc5n
%ln1Ft = load i64* %lc5n
%ln1Fu = add i64 %ln1Ft, 16
%ln1Fv = inttoptr i64 %ln1Fu to i32*
%ln1Fw = load i32* %ln1Fv
%ln1Fx = sext i32 %ln1Fw to i64
switch i64 %ln1Fx, label %c5k [i64 0, label %c5k
i64 1, label %c5k
i64 2, label %c5k
i64 3, label %c5k
i64 4, label %c5k
i64 5, label %c5k
i64 6, label %c5k
i64 7, label %c5k
i64 8, label %c5k
i64 9, label %c5m
i64 10, label %c5m
i64 11, label %c5m
i64 12, label %c5m
i64 13, label %c5m
i64 14, label %c5m
i64 15, label %c5m
i64 16, label %c5k
i64 17, label %c5k
i64 18, label %c5k
i64 19, label %c5k
i64 20, label %c5k
i64 21, label %c5k
i64 22, label %c5k
i64 23, label %c5k
i64 24, label %c5m
i64 25, label %c5k
i64 26, label %c5m
i64 27, label %c5k
i64 28, label %c5l
i64 29, label %c5l
i64 30, label %c5l
i64 31, label %c5k
i64 32, label %c5k
i64 33, label %c5k
i64 34, label %c5k
i64 35, label %c5k
i64 36, label %c5k
i64 37, label %c5k
i64 38, label %c5k
i64 39, label %c5k
i64 40, label %c5k
i64 41, label %c5k
i64 42, label %c5k
i64 43, label %c5k
i64 44, label %c5k
i64 45, label %c5k
i64 46, label %c5k
i64 47, label %c5k
i64 48, label %c5k
i64 49, label %c5k
i64 50, label %c5k
i64 51, label %c5k
i64 52, label %c5k
i64 53, label %c5k
i64 54, label %c5k
i64 55, label %c5k
i64 56, label %c5k
i64 57, label %c5k
i64 58, label %c5k
i64 59, label %c5k
i64 60, label %c5k
i64 61, label %c5k]
c5k:
%ln1Fy = load i64* %lc5n
%ln1Fz = inttoptr i64 %ln1Fy to i64*
%ln1FA = load i64* %ln1Fz
%ln1FB = inttoptr i64 %ln1FA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1FC = load i64** %Base_Var
%ln1FD = load i64** %Sp_Var
%ln1FE = load i64** %Hp_Var
%ln1FF = load i64* %R1_Var
%ln1FG = load i64* %R2_Var
%ln1FH = load i64* %R3_Var
%ln1FI = load i64* %R4_Var
%ln1FJ = load i64* %R5_Var
%ln1FK = load i64* %R6_Var
%ln1FL = load i64* %SpLim_Var
%ln1FM = load float* %F1_Var
%ln1FN = load float* %F2_Var
%ln1FO = load float* %F3_Var
%ln1FP = load float* %F4_Var
%ln1FQ = load double* %D1_Var
%ln1FR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1FB( i64* %ln1FC, i64* %ln1FD, i64* %ln1FE, i64 %ln1FF, i64 %ln1FG, i64 %ln1FH, i64 %ln1FI, i64 %ln1FJ, i64 %ln1FK, i64 %ln1FL, float %ln1FM, float %ln1FN, float %ln1FO, float %ln1FP, double %ln1FQ, double %ln1FR ) nounwind
ret void
c5l:
%ln1FS = load i64* %R1_Var
%ln1FT = add i64 %ln1FS, 8
%ln1FU = add i64 %ln1FT, 0
%ln1FV = inttoptr i64 %ln1FU to i64*
%ln1FW = load i64* %ln1FV
store i64 %ln1FW, i64* %R1_Var
br label %c59
c5m:
%ln1FX = load i64** %Sp_Var
%ln1FY = ptrtoint i64* %ln1FX to i64
%ln1FZ = mul i64 0, 8
%ln1G0 = add i64 %ln1FY, %ln1FZ
%ln1G1 = inttoptr i64 %ln1G0 to i64*
%ln1G2 = load i64* %ln1G1
%ln1G3 = inttoptr i64 %ln1G2 to i64*
%ln1G4 = load i64* %ln1G3
%ln1G5 = inttoptr i64 %ln1G4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1G6 = load i64** %Base_Var
%ln1G7 = load i64** %Sp_Var
%ln1G8 = load i64** %Hp_Var
%ln1G9 = load i64* %R1_Var
%ln1Ga = load i64* %R2_Var
%ln1Gb = load i64* %R3_Var
%ln1Gc = load i64* %R4_Var
%ln1Gd = load i64* %R5_Var
%ln1Ge = load i64* %R6_Var
%ln1Gf = load i64* %SpLim_Var
%ln1Gg = load float* %F1_Var
%ln1Gh = load float* %F2_Var
%ln1Gi = load float* %F3_Var
%ln1Gj = load float* %F4_Var
%ln1Gk = load double* %D1_Var
%ln1Gl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1G5( i64* %ln1G6, i64* %ln1G7, i64* %ln1G8, i64 %ln1G9, i64 %ln1Ga, i64 %ln1Gb, i64 %ln1Gc, i64 %ln1Gd, i64 %ln1Ge, i64 %ln1Gf, float %ln1Gg, float %ln1Gh, float %ln1Gi, float %ln1Gj, double %ln1Gk, double %ln1Gl ) nounwind
ret void
}
define  cc 10 void @stg_sel_13_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5t:
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
%ln1I4 = load i64** %Sp_Var
%ln1I5 = ptrtoint i64* %ln1I4 to i64
%ln1I6 = add i64 8, 8
%ln1I7 = add i64 %ln1I6, 8
%ln1I8 = sub i64 %ln1I5, %ln1I7
%ln1I9 = load i64* %SpLim_Var
%ln1Ia = icmp ult i64 %ln1I8, %ln1I9
br i1 %ln1Ia, label %c5p, label %n1Ib
n1Ib:
%ln1Ic = load i64** %Sp_Var
%ln1Id = ptrtoint i64* %ln1Ic to i64
%ln1Ie = add i64 8, 8
%ln1If = sub i64 %ln1Id, %ln1Ie
%ln1Ig = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1Ih = inttoptr i64 %ln1If to i64*
store i64 %ln1Ig, i64* %ln1Ih
%ln1Ii = load i64** %Sp_Var
%ln1Ij = ptrtoint i64* %ln1Ii to i64
%ln1Ik = add i64 8, 8
%ln1Il = sub i64 %ln1Ij, %ln1Ik
%ln1Im = add i64 %ln1Il, 8
%ln1In = load i64* %R1_Var
%ln1Io = inttoptr i64 %ln1Im to i64*
store i64 %ln1In, i64* %ln1Io
%ln1Ip = load i64** %Sp_Var
%ln1Iq = ptrtoint i64* %ln1Ip to i64
%ln1Ir = add i64 8, 8
%ln1Is = add i64 %ln1Ir, 8
%ln1It = sub i64 %ln1Iq, %ln1Is
%ln1Iu = ptrtoint %stg_sel_ret_13_upd_info_struct* @stg_sel_ret_13_upd_info to i64
%ln1Iv = inttoptr i64 %ln1It to i64*
store i64 %ln1Iu, i64* %ln1Iv
%ln1Iw = load i64** %Sp_Var
%ln1Ix = ptrtoint i64* %ln1Iw to i64
%ln1Iy = add i64 8, 8
%ln1Iz = add i64 %ln1Iy, 8
%ln1IA = sub i64 %ln1Ix, %ln1Iz
%ln1IB = inttoptr i64 %ln1IA to i64*
store i64* %ln1IB, i64** %Sp_Var
%ln1IC = load i64* %R1_Var
%ln1ID = add i64 %ln1IC, 8
%ln1IE = add i64 %ln1ID, 8
%ln1IF = mul i64 0, 8
%ln1IG = add i64 %ln1IE, %ln1IF
%ln1IH = inttoptr i64 %ln1IG to i64*
%ln1II = load i64* %ln1IH
store i64 %ln1II, i64* %R1_Var
%ln1IJ = load i64* %R1_Var
%ln1IK = shl i64 1, 3
%ln1IL = sub i64 %ln1IK, 1
%ln1IM = and i64 %ln1IJ, %ln1IL
%ln1IN = icmp ne i64 %ln1IM, 0
br i1 %ln1IN, label %c5u, label %n1IO
n1IO:
br label %c5v
c5p:
%ln1IP = load i64** %Base_Var
%ln1IQ = getelementptr inbounds i64* %ln1IP, i32 -2
%ln1IR = bitcast i64* %ln1IQ to i64*
%ln1IS = load i64* %ln1IR
%ln1IT = inttoptr i64 %ln1IS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1IU = load i64** %Base_Var
%ln1IV = load i64** %Sp_Var
%ln1IW = load i64** %Hp_Var
%ln1IX = load i64* %R1_Var
%ln1IY = load i64* %R2_Var
%ln1IZ = load i64* %R3_Var
%ln1J0 = load i64* %R4_Var
%ln1J1 = load i64* %R5_Var
%ln1J2 = load i64* %R6_Var
%ln1J3 = load i64* %SpLim_Var
%ln1J4 = load float* %F1_Var
%ln1J5 = load float* %F2_Var
%ln1J6 = load float* %F3_Var
%ln1J7 = load float* %F4_Var
%ln1J8 = load double* %D1_Var
%ln1J9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1IT( i64* %ln1IU, i64* %ln1IV, i64* %ln1IW, i64 %ln1IX, i64 %ln1IY, i64 %ln1IZ, i64 %ln1J0, i64 %ln1J1, i64 %ln1J2, i64 %ln1J3, float %ln1J4, float %ln1J5, float %ln1J6, float %ln1J7, double %ln1J8, double %ln1J9 ) nounwind
ret void
c5u:
%ln1Ja = load i64** %Base_Var
%ln1Jb = load i64** %Sp_Var
%ln1Jc = load i64** %Hp_Var
%ln1Jd = load i64* %R1_Var
%ln1Je = load i64* %R2_Var
%ln1Jf = load i64* %R3_Var
%ln1Jg = load i64* %R4_Var
%ln1Jh = load i64* %R5_Var
%ln1Ji = load i64* %R6_Var
%ln1Jj = load i64* %SpLim_Var
%ln1Jk = load float* %F1_Var
%ln1Jl = load float* %F2_Var
%ln1Jm = load float* %F3_Var
%ln1Jn = load float* %F4_Var
%ln1Jo = load double* %D1_Var
%ln1Jp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_13_upd_ret( i64* %ln1Ja, i64* %ln1Jb, i64* %ln1Jc, i64 %ln1Jd, i64 %ln1Je, i64 %ln1Jf, i64 %ln1Jg, i64 %ln1Jh, i64 %ln1Ji, i64 %ln1Jj, float %ln1Jk, float %ln1Jl, float %ln1Jm, float %ln1Jn, double %ln1Jo, double %ln1Jp ) nounwind
ret void
c5v:
%ln1Jq = load i64* %R1_Var
%ln1Jr = inttoptr i64 %ln1Jq to i64*
%ln1Js = load i64* %ln1Jr
%ln1Jt = inttoptr i64 %ln1Js to i64*
%ln1Ju = load i64* %ln1Jt
%ln1Jv = inttoptr i64 %ln1Ju to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Jw = load i64** %Base_Var
%ln1Jx = load i64** %Sp_Var
%ln1Jy = load i64** %Hp_Var
%ln1Jz = load i64* %R1_Var
%ln1JA = load i64* %R2_Var
%ln1JB = load i64* %R3_Var
%ln1JC = load i64* %R4_Var
%ln1JD = load i64* %R5_Var
%ln1JE = load i64* %R6_Var
%ln1JF = load i64* %SpLim_Var
%ln1JG = load float* %F1_Var
%ln1JH = load float* %F2_Var
%ln1JI = load float* %F3_Var
%ln1JJ = load float* %F4_Var
%ln1JK = load double* %D1_Var
%ln1JL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Jv( i64* %ln1Jw, i64* %ln1Jx, i64* %ln1Jy, i64 %ln1Jz, i64 %ln1JA, i64 %ln1JB, i64 %ln1JC, i64 %ln1JD, i64 %ln1JE, i64 %ln1JF, float %ln1JG, float %ln1JH, float %ln1JI, float %ln1JJ, double %ln1JK, double %ln1JL ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_14_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5F:
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
%ln1Ls = load i64* %R1_Var
%ln1Lt = shl i64 1, 3
%ln1Lu = sub i64 %ln1Lt, 1
%ln1Lv = xor i64 -1, %ln1Lu
%ln1Lw = and i64 %ln1Ls, %ln1Lv
%ln1Lx = add i64 %ln1Lw, 8
%ln1Ly = add i64 %ln1Lx, 0
%ln1Lz = mul i64 14, 8
%ln1LA = add i64 %ln1Ly, %ln1Lz
%ln1LB = inttoptr i64 %ln1LA to i64*
%ln1LC = load i64* %ln1LB
store i64 %ln1LC, i64* %R1_Var
%ln1LD = load i64** %Sp_Var
%ln1LE = getelementptr inbounds i64* %ln1LD, i32 1
%ln1LF = ptrtoint i64* %ln1LE to i64
%ln1LG = inttoptr i64 %ln1LF to i64*
store i64* %ln1LG, i64** %Sp_Var
br label %c5x
c5x:
%ln1LH = load i64* %R1_Var
%ln1LI = shl i64 1, 3
%ln1LJ = sub i64 %ln1LI, 1
%ln1LK = and i64 %ln1LH, %ln1LJ
%ln1LL = icmp ne i64 %ln1LK, 0
br i1 %ln1LL, label %c5G, label %n1LM
n1LM:
br label %c5H
c5G:
%ln1LN = load i64** %Sp_Var
%ln1LO = ptrtoint i64* %ln1LN to i64
%ln1LP = mul i64 0, 8
%ln1LQ = add i64 %ln1LO, %ln1LP
%ln1LR = inttoptr i64 %ln1LQ to i64*
%ln1LS = load i64* %ln1LR
%ln1LT = inttoptr i64 %ln1LS to i64*
%ln1LU = load i64* %ln1LT
%ln1LV = inttoptr i64 %ln1LU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1LW = load i64** %Base_Var
%ln1LX = load i64** %Sp_Var
%ln1LY = load i64** %Hp_Var
%ln1LZ = load i64* %R1_Var
%ln1M0 = load i64* %R2_Var
%ln1M1 = load i64* %R3_Var
%ln1M2 = load i64* %R4_Var
%ln1M3 = load i64* %R5_Var
%ln1M4 = load i64* %R6_Var
%ln1M5 = load i64* %SpLim_Var
%ln1M6 = load float* %F1_Var
%ln1M7 = load float* %F2_Var
%ln1M8 = load float* %F3_Var
%ln1M9 = load float* %F4_Var
%ln1Ma = load double* %D1_Var
%ln1Mb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1LV( i64* %ln1LW, i64* %ln1LX, i64* %ln1LY, i64 %ln1LZ, i64 %ln1M0, i64 %ln1M1, i64 %ln1M2, i64 %ln1M3, i64 %ln1M4, i64 %ln1M5, float %ln1M6, float %ln1M7, float %ln1M8, float %ln1M9, double %ln1Ma, double %ln1Mb ) nounwind
ret void
c5H:
%ln1Mc = load i64* %R1_Var
%ln1Md = inttoptr i64 %ln1Mc to i64*
%ln1Me = load i64* %ln1Md
store i64 %ln1Me, i64* %lc5L
%ln1Mf = load i64* %lc5L
%ln1Mg = add i64 %ln1Mf, 16
%ln1Mh = inttoptr i64 %ln1Mg to i32*
%ln1Mi = load i32* %ln1Mh
%ln1Mj = sext i32 %ln1Mi to i64
switch i64 %ln1Mj, label %c5I [i64 0, label %c5I
i64 1, label %c5I
i64 2, label %c5I
i64 3, label %c5I
i64 4, label %c5I
i64 5, label %c5I
i64 6, label %c5I
i64 7, label %c5I
i64 8, label %c5I
i64 9, label %c5K
i64 10, label %c5K
i64 11, label %c5K
i64 12, label %c5K
i64 13, label %c5K
i64 14, label %c5K
i64 15, label %c5K
i64 16, label %c5I
i64 17, label %c5I
i64 18, label %c5I
i64 19, label %c5I
i64 20, label %c5I
i64 21, label %c5I
i64 22, label %c5I
i64 23, label %c5I
i64 24, label %c5K
i64 25, label %c5I
i64 26, label %c5K
i64 27, label %c5I
i64 28, label %c5J
i64 29, label %c5J
i64 30, label %c5J
i64 31, label %c5I
i64 32, label %c5I
i64 33, label %c5I
i64 34, label %c5I
i64 35, label %c5I
i64 36, label %c5I
i64 37, label %c5I
i64 38, label %c5I
i64 39, label %c5I
i64 40, label %c5I
i64 41, label %c5I
i64 42, label %c5I
i64 43, label %c5I
i64 44, label %c5I
i64 45, label %c5I
i64 46, label %c5I
i64 47, label %c5I
i64 48, label %c5I
i64 49, label %c5I
i64 50, label %c5I
i64 51, label %c5I
i64 52, label %c5I
i64 53, label %c5I
i64 54, label %c5I
i64 55, label %c5I
i64 56, label %c5I
i64 57, label %c5I
i64 58, label %c5I
i64 59, label %c5I
i64 60, label %c5I
i64 61, label %c5I]
c5I:
%ln1Mk = load i64* %lc5L
%ln1Ml = inttoptr i64 %ln1Mk to i64*
%ln1Mm = load i64* %ln1Ml
%ln1Mn = inttoptr i64 %ln1Mm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Mo = load i64** %Base_Var
%ln1Mp = load i64** %Sp_Var
%ln1Mq = load i64** %Hp_Var
%ln1Mr = load i64* %R1_Var
%ln1Ms = load i64* %R2_Var
%ln1Mt = load i64* %R3_Var
%ln1Mu = load i64* %R4_Var
%ln1Mv = load i64* %R5_Var
%ln1Mw = load i64* %R6_Var
%ln1Mx = load i64* %SpLim_Var
%ln1My = load float* %F1_Var
%ln1Mz = load float* %F2_Var
%ln1MA = load float* %F3_Var
%ln1MB = load float* %F4_Var
%ln1MC = load double* %D1_Var
%ln1MD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Mn( i64* %ln1Mo, i64* %ln1Mp, i64* %ln1Mq, i64 %ln1Mr, i64 %ln1Ms, i64 %ln1Mt, i64 %ln1Mu, i64 %ln1Mv, i64 %ln1Mw, i64 %ln1Mx, float %ln1My, float %ln1Mz, float %ln1MA, float %ln1MB, double %ln1MC, double %ln1MD ) nounwind
ret void
c5J:
%ln1ME = load i64* %R1_Var
%ln1MF = add i64 %ln1ME, 8
%ln1MG = add i64 %ln1MF, 0
%ln1MH = inttoptr i64 %ln1MG to i64*
%ln1MI = load i64* %ln1MH
store i64 %ln1MI, i64* %R1_Var
br label %c5x
c5K:
%ln1MJ = load i64** %Sp_Var
%ln1MK = ptrtoint i64* %ln1MJ to i64
%ln1ML = mul i64 0, 8
%ln1MM = add i64 %ln1MK, %ln1ML
%ln1MN = inttoptr i64 %ln1MM to i64*
%ln1MO = load i64* %ln1MN
%ln1MP = inttoptr i64 %ln1MO to i64*
%ln1MQ = load i64* %ln1MP
%ln1MR = inttoptr i64 %ln1MQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1MS = load i64** %Base_Var
%ln1MT = load i64** %Sp_Var
%ln1MU = load i64** %Hp_Var
%ln1MV = load i64* %R1_Var
%ln1MW = load i64* %R2_Var
%ln1MX = load i64* %R3_Var
%ln1MY = load i64* %R4_Var
%ln1MZ = load i64* %R5_Var
%ln1N0 = load i64* %R6_Var
%ln1N1 = load i64* %SpLim_Var
%ln1N2 = load float* %F1_Var
%ln1N3 = load float* %F2_Var
%ln1N4 = load float* %F3_Var
%ln1N5 = load float* %F4_Var
%ln1N6 = load double* %D1_Var
%ln1N7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1MR( i64* %ln1MS, i64* %ln1MT, i64* %ln1MU, i64 %ln1MV, i64 %ln1MW, i64 %ln1MX, i64 %ln1MY, i64 %ln1MZ, i64 %ln1N0, i64 %ln1N1, float %ln1N2, float %ln1N3, float %ln1N4, float %ln1N5, double %ln1N6, double %ln1N7 ) nounwind
ret void
}
define  cc 10 void @stg_sel_14_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c5R:
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
%ln1OQ = load i64** %Sp_Var
%ln1OR = ptrtoint i64* %ln1OQ to i64
%ln1OS = add i64 8, 8
%ln1OT = add i64 %ln1OS, 8
%ln1OU = sub i64 %ln1OR, %ln1OT
%ln1OV = load i64* %SpLim_Var
%ln1OW = icmp ult i64 %ln1OU, %ln1OV
br i1 %ln1OW, label %c5N, label %n1OX
n1OX:
%ln1OY = load i64** %Sp_Var
%ln1OZ = ptrtoint i64* %ln1OY to i64
%ln1P0 = add i64 8, 8
%ln1P1 = sub i64 %ln1OZ, %ln1P0
%ln1P2 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1P3 = inttoptr i64 %ln1P1 to i64*
store i64 %ln1P2, i64* %ln1P3
%ln1P4 = load i64** %Sp_Var
%ln1P5 = ptrtoint i64* %ln1P4 to i64
%ln1P6 = add i64 8, 8
%ln1P7 = sub i64 %ln1P5, %ln1P6
%ln1P8 = add i64 %ln1P7, 8
%ln1P9 = load i64* %R1_Var
%ln1Pa = inttoptr i64 %ln1P8 to i64*
store i64 %ln1P9, i64* %ln1Pa
%ln1Pb = load i64** %Sp_Var
%ln1Pc = ptrtoint i64* %ln1Pb to i64
%ln1Pd = add i64 8, 8
%ln1Pe = add i64 %ln1Pd, 8
%ln1Pf = sub i64 %ln1Pc, %ln1Pe
%ln1Pg = ptrtoint %stg_sel_ret_14_upd_info_struct* @stg_sel_ret_14_upd_info to i64
%ln1Ph = inttoptr i64 %ln1Pf to i64*
store i64 %ln1Pg, i64* %ln1Ph
%ln1Pi = load i64** %Sp_Var
%ln1Pj = ptrtoint i64* %ln1Pi to i64
%ln1Pk = add i64 8, 8
%ln1Pl = add i64 %ln1Pk, 8
%ln1Pm = sub i64 %ln1Pj, %ln1Pl
%ln1Pn = inttoptr i64 %ln1Pm to i64*
store i64* %ln1Pn, i64** %Sp_Var
%ln1Po = load i64* %R1_Var
%ln1Pp = add i64 %ln1Po, 8
%ln1Pq = add i64 %ln1Pp, 8
%ln1Pr = mul i64 0, 8
%ln1Ps = add i64 %ln1Pq, %ln1Pr
%ln1Pt = inttoptr i64 %ln1Ps to i64*
%ln1Pu = load i64* %ln1Pt
store i64 %ln1Pu, i64* %R1_Var
%ln1Pv = load i64* %R1_Var
%ln1Pw = shl i64 1, 3
%ln1Px = sub i64 %ln1Pw, 1
%ln1Py = and i64 %ln1Pv, %ln1Px
%ln1Pz = icmp ne i64 %ln1Py, 0
br i1 %ln1Pz, label %c5S, label %n1PA
n1PA:
br label %c5T
c5N:
%ln1PB = load i64** %Base_Var
%ln1PC = getelementptr inbounds i64* %ln1PB, i32 -2
%ln1PD = bitcast i64* %ln1PC to i64*
%ln1PE = load i64* %ln1PD
%ln1PF = inttoptr i64 %ln1PE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1PG = load i64** %Base_Var
%ln1PH = load i64** %Sp_Var
%ln1PI = load i64** %Hp_Var
%ln1PJ = load i64* %R1_Var
%ln1PK = load i64* %R2_Var
%ln1PL = load i64* %R3_Var
%ln1PM = load i64* %R4_Var
%ln1PN = load i64* %R5_Var
%ln1PO = load i64* %R6_Var
%ln1PP = load i64* %SpLim_Var
%ln1PQ = load float* %F1_Var
%ln1PR = load float* %F2_Var
%ln1PS = load float* %F3_Var
%ln1PT = load float* %F4_Var
%ln1PU = load double* %D1_Var
%ln1PV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1PF( i64* %ln1PG, i64* %ln1PH, i64* %ln1PI, i64 %ln1PJ, i64 %ln1PK, i64 %ln1PL, i64 %ln1PM, i64 %ln1PN, i64 %ln1PO, i64 %ln1PP, float %ln1PQ, float %ln1PR, float %ln1PS, float %ln1PT, double %ln1PU, double %ln1PV ) nounwind
ret void
c5S:
%ln1PW = load i64** %Base_Var
%ln1PX = load i64** %Sp_Var
%ln1PY = load i64** %Hp_Var
%ln1PZ = load i64* %R1_Var
%ln1Q0 = load i64* %R2_Var
%ln1Q1 = load i64* %R3_Var
%ln1Q2 = load i64* %R4_Var
%ln1Q3 = load i64* %R5_Var
%ln1Q4 = load i64* %R6_Var
%ln1Q5 = load i64* %SpLim_Var
%ln1Q6 = load float* %F1_Var
%ln1Q7 = load float* %F2_Var
%ln1Q8 = load float* %F3_Var
%ln1Q9 = load float* %F4_Var
%ln1Qa = load double* %D1_Var
%ln1Qb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_14_upd_ret( i64* %ln1PW, i64* %ln1PX, i64* %ln1PY, i64 %ln1PZ, i64 %ln1Q0, i64 %ln1Q1, i64 %ln1Q2, i64 %ln1Q3, i64 %ln1Q4, i64 %ln1Q5, float %ln1Q6, float %ln1Q7, float %ln1Q8, float %ln1Q9, double %ln1Qa, double %ln1Qb ) nounwind
ret void
c5T:
%ln1Qc = load i64* %R1_Var
%ln1Qd = inttoptr i64 %ln1Qc to i64*
%ln1Qe = load i64* %ln1Qd
%ln1Qf = inttoptr i64 %ln1Qe to i64*
%ln1Qg = load i64* %ln1Qf
%ln1Qh = inttoptr i64 %ln1Qg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Qi = load i64** %Base_Var
%ln1Qj = load i64** %Sp_Var
%ln1Qk = load i64** %Hp_Var
%ln1Ql = load i64* %R1_Var
%ln1Qm = load i64* %R2_Var
%ln1Qn = load i64* %R3_Var
%ln1Qo = load i64* %R4_Var
%ln1Qp = load i64* %R5_Var
%ln1Qq = load i64* %R6_Var
%ln1Qr = load i64* %SpLim_Var
%ln1Qs = load float* %F1_Var
%ln1Qt = load float* %F2_Var
%ln1Qu = load float* %F3_Var
%ln1Qv = load float* %F4_Var
%ln1Qw = load double* %D1_Var
%ln1Qx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Qh( i64* %ln1Qi, i64* %ln1Qj, i64* %ln1Qk, i64 %ln1Ql, i64 %ln1Qm, i64 %ln1Qn, i64 %ln1Qo, i64 %ln1Qp, i64 %ln1Qq, i64 %ln1Qr, float %ln1Qs, float %ln1Qt, float %ln1Qu, float %ln1Qv, double %ln1Qw, double %ln1Qx ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_15_upd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c63:
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
%lc69 = alloca i64, i32 1
%ln1Se = load i64* %R1_Var
%ln1Sf = shl i64 1, 3
%ln1Sg = sub i64 %ln1Sf, 1
%ln1Sh = xor i64 -1, %ln1Sg
%ln1Si = and i64 %ln1Se, %ln1Sh
%ln1Sj = add i64 %ln1Si, 8
%ln1Sk = add i64 %ln1Sj, 0
%ln1Sl = mul i64 15, 8
%ln1Sm = add i64 %ln1Sk, %ln1Sl
%ln1Sn = inttoptr i64 %ln1Sm to i64*
%ln1So = load i64* %ln1Sn
store i64 %ln1So, i64* %R1_Var
%ln1Sp = load i64** %Sp_Var
%ln1Sq = getelementptr inbounds i64* %ln1Sp, i32 1
%ln1Sr = ptrtoint i64* %ln1Sq to i64
%ln1Ss = inttoptr i64 %ln1Sr to i64*
store i64* %ln1Ss, i64** %Sp_Var
br label %c5V
c5V:
%ln1St = load i64* %R1_Var
%ln1Su = shl i64 1, 3
%ln1Sv = sub i64 %ln1Su, 1
%ln1Sw = and i64 %ln1St, %ln1Sv
%ln1Sx = icmp ne i64 %ln1Sw, 0
br i1 %ln1Sx, label %c64, label %n1Sy
n1Sy:
br label %c65
c64:
%ln1Sz = load i64** %Sp_Var
%ln1SA = ptrtoint i64* %ln1Sz to i64
%ln1SB = mul i64 0, 8
%ln1SC = add i64 %ln1SA, %ln1SB
%ln1SD = inttoptr i64 %ln1SC to i64*
%ln1SE = load i64* %ln1SD
%ln1SF = inttoptr i64 %ln1SE to i64*
%ln1SG = load i64* %ln1SF
%ln1SH = inttoptr i64 %ln1SG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1SI = load i64** %Base_Var
%ln1SJ = load i64** %Sp_Var
%ln1SK = load i64** %Hp_Var
%ln1SL = load i64* %R1_Var
%ln1SM = load i64* %R2_Var
%ln1SN = load i64* %R3_Var
%ln1SO = load i64* %R4_Var
%ln1SP = load i64* %R5_Var
%ln1SQ = load i64* %R6_Var
%ln1SR = load i64* %SpLim_Var
%ln1SS = load float* %F1_Var
%ln1ST = load float* %F2_Var
%ln1SU = load float* %F3_Var
%ln1SV = load float* %F4_Var
%ln1SW = load double* %D1_Var
%ln1SX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1SH( i64* %ln1SI, i64* %ln1SJ, i64* %ln1SK, i64 %ln1SL, i64 %ln1SM, i64 %ln1SN, i64 %ln1SO, i64 %ln1SP, i64 %ln1SQ, i64 %ln1SR, float %ln1SS, float %ln1ST, float %ln1SU, float %ln1SV, double %ln1SW, double %ln1SX ) nounwind
ret void
c65:
%ln1SY = load i64* %R1_Var
%ln1SZ = inttoptr i64 %ln1SY to i64*
%ln1T0 = load i64* %ln1SZ
store i64 %ln1T0, i64* %lc69
%ln1T1 = load i64* %lc69
%ln1T2 = add i64 %ln1T1, 16
%ln1T3 = inttoptr i64 %ln1T2 to i32*
%ln1T4 = load i32* %ln1T3
%ln1T5 = sext i32 %ln1T4 to i64
switch i64 %ln1T5, label %c66 [i64 0, label %c66
i64 1, label %c66
i64 2, label %c66
i64 3, label %c66
i64 4, label %c66
i64 5, label %c66
i64 6, label %c66
i64 7, label %c66
i64 8, label %c66
i64 9, label %c68
i64 10, label %c68
i64 11, label %c68
i64 12, label %c68
i64 13, label %c68
i64 14, label %c68
i64 15, label %c68
i64 16, label %c66
i64 17, label %c66
i64 18, label %c66
i64 19, label %c66
i64 20, label %c66
i64 21, label %c66
i64 22, label %c66
i64 23, label %c66
i64 24, label %c68
i64 25, label %c66
i64 26, label %c68
i64 27, label %c66
i64 28, label %c67
i64 29, label %c67
i64 30, label %c67
i64 31, label %c66
i64 32, label %c66
i64 33, label %c66
i64 34, label %c66
i64 35, label %c66
i64 36, label %c66
i64 37, label %c66
i64 38, label %c66
i64 39, label %c66
i64 40, label %c66
i64 41, label %c66
i64 42, label %c66
i64 43, label %c66
i64 44, label %c66
i64 45, label %c66
i64 46, label %c66
i64 47, label %c66
i64 48, label %c66
i64 49, label %c66
i64 50, label %c66
i64 51, label %c66
i64 52, label %c66
i64 53, label %c66
i64 54, label %c66
i64 55, label %c66
i64 56, label %c66
i64 57, label %c66
i64 58, label %c66
i64 59, label %c66
i64 60, label %c66
i64 61, label %c66]
c66:
%ln1T6 = load i64* %lc69
%ln1T7 = inttoptr i64 %ln1T6 to i64*
%ln1T8 = load i64* %ln1T7
%ln1T9 = inttoptr i64 %ln1T8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ta = load i64** %Base_Var
%ln1Tb = load i64** %Sp_Var
%ln1Tc = load i64** %Hp_Var
%ln1Td = load i64* %R1_Var
%ln1Te = load i64* %R2_Var
%ln1Tf = load i64* %R3_Var
%ln1Tg = load i64* %R4_Var
%ln1Th = load i64* %R5_Var
%ln1Ti = load i64* %R6_Var
%ln1Tj = load i64* %SpLim_Var
%ln1Tk = load float* %F1_Var
%ln1Tl = load float* %F2_Var
%ln1Tm = load float* %F3_Var
%ln1Tn = load float* %F4_Var
%ln1To = load double* %D1_Var
%ln1Tp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1T9( i64* %ln1Ta, i64* %ln1Tb, i64* %ln1Tc, i64 %ln1Td, i64 %ln1Te, i64 %ln1Tf, i64 %ln1Tg, i64 %ln1Th, i64 %ln1Ti, i64 %ln1Tj, float %ln1Tk, float %ln1Tl, float %ln1Tm, float %ln1Tn, double %ln1To, double %ln1Tp ) nounwind
ret void
c67:
%ln1Tq = load i64* %R1_Var
%ln1Tr = add i64 %ln1Tq, 8
%ln1Ts = add i64 %ln1Tr, 0
%ln1Tt = inttoptr i64 %ln1Ts to i64*
%ln1Tu = load i64* %ln1Tt
store i64 %ln1Tu, i64* %R1_Var
br label %c5V
c68:
%ln1Tv = load i64** %Sp_Var
%ln1Tw = ptrtoint i64* %ln1Tv to i64
%ln1Tx = mul i64 0, 8
%ln1Ty = add i64 %ln1Tw, %ln1Tx
%ln1Tz = inttoptr i64 %ln1Ty to i64*
%ln1TA = load i64* %ln1Tz
%ln1TB = inttoptr i64 %ln1TA to i64*
%ln1TC = load i64* %ln1TB
%ln1TD = inttoptr i64 %ln1TC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1TE = load i64** %Base_Var
%ln1TF = load i64** %Sp_Var
%ln1TG = load i64** %Hp_Var
%ln1TH = load i64* %R1_Var
%ln1TI = load i64* %R2_Var
%ln1TJ = load i64* %R3_Var
%ln1TK = load i64* %R4_Var
%ln1TL = load i64* %R5_Var
%ln1TM = load i64* %R6_Var
%ln1TN = load i64* %SpLim_Var
%ln1TO = load float* %F1_Var
%ln1TP = load float* %F2_Var
%ln1TQ = load float* %F3_Var
%ln1TR = load float* %F4_Var
%ln1TS = load double* %D1_Var
%ln1TT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1TD( i64* %ln1TE, i64* %ln1TF, i64* %ln1TG, i64 %ln1TH, i64 %ln1TI, i64 %ln1TJ, i64 %ln1TK, i64 %ln1TL, i64 %ln1TM, i64 %ln1TN, float %ln1TO, float %ln1TP, float %ln1TQ, float %ln1TR, double %ln1TS, double %ln1TT ) nounwind
ret void
}
define  cc 10 void @stg_sel_15_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6f:
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
%ln1VC = load i64** %Sp_Var
%ln1VD = ptrtoint i64* %ln1VC to i64
%ln1VE = add i64 8, 8
%ln1VF = add i64 %ln1VE, 8
%ln1VG = sub i64 %ln1VD, %ln1VF
%ln1VH = load i64* %SpLim_Var
%ln1VI = icmp ult i64 %ln1VG, %ln1VH
br i1 %ln1VI, label %c6b, label %n1VJ
n1VJ:
%ln1VK = load i64** %Sp_Var
%ln1VL = ptrtoint i64* %ln1VK to i64
%ln1VM = add i64 8, 8
%ln1VN = sub i64 %ln1VL, %ln1VM
%ln1VO = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln1VP = inttoptr i64 %ln1VN to i64*
store i64 %ln1VO, i64* %ln1VP
%ln1VQ = load i64** %Sp_Var
%ln1VR = ptrtoint i64* %ln1VQ to i64
%ln1VS = add i64 8, 8
%ln1VT = sub i64 %ln1VR, %ln1VS
%ln1VU = add i64 %ln1VT, 8
%ln1VV = load i64* %R1_Var
%ln1VW = inttoptr i64 %ln1VU to i64*
store i64 %ln1VV, i64* %ln1VW
%ln1VX = load i64** %Sp_Var
%ln1VY = ptrtoint i64* %ln1VX to i64
%ln1VZ = add i64 8, 8
%ln1W0 = add i64 %ln1VZ, 8
%ln1W1 = sub i64 %ln1VY, %ln1W0
%ln1W2 = ptrtoint %stg_sel_ret_15_upd_info_struct* @stg_sel_ret_15_upd_info to i64
%ln1W3 = inttoptr i64 %ln1W1 to i64*
store i64 %ln1W2, i64* %ln1W3
%ln1W4 = load i64** %Sp_Var
%ln1W5 = ptrtoint i64* %ln1W4 to i64
%ln1W6 = add i64 8, 8
%ln1W7 = add i64 %ln1W6, 8
%ln1W8 = sub i64 %ln1W5, %ln1W7
%ln1W9 = inttoptr i64 %ln1W8 to i64*
store i64* %ln1W9, i64** %Sp_Var
%ln1Wa = load i64* %R1_Var
%ln1Wb = add i64 %ln1Wa, 8
%ln1Wc = add i64 %ln1Wb, 8
%ln1Wd = mul i64 0, 8
%ln1We = add i64 %ln1Wc, %ln1Wd
%ln1Wf = inttoptr i64 %ln1We to i64*
%ln1Wg = load i64* %ln1Wf
store i64 %ln1Wg, i64* %R1_Var
%ln1Wh = load i64* %R1_Var
%ln1Wi = shl i64 1, 3
%ln1Wj = sub i64 %ln1Wi, 1
%ln1Wk = and i64 %ln1Wh, %ln1Wj
%ln1Wl = icmp ne i64 %ln1Wk, 0
br i1 %ln1Wl, label %c6g, label %n1Wm
n1Wm:
br label %c6h
c6b:
%ln1Wn = load i64** %Base_Var
%ln1Wo = getelementptr inbounds i64* %ln1Wn, i32 -2
%ln1Wp = bitcast i64* %ln1Wo to i64*
%ln1Wq = load i64* %ln1Wp
%ln1Wr = inttoptr i64 %ln1Wq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Ws = load i64** %Base_Var
%ln1Wt = load i64** %Sp_Var
%ln1Wu = load i64** %Hp_Var
%ln1Wv = load i64* %R1_Var
%ln1Ww = load i64* %R2_Var
%ln1Wx = load i64* %R3_Var
%ln1Wy = load i64* %R4_Var
%ln1Wz = load i64* %R5_Var
%ln1WA = load i64* %R6_Var
%ln1WB = load i64* %SpLim_Var
%ln1WC = load float* %F1_Var
%ln1WD = load float* %F2_Var
%ln1WE = load float* %F3_Var
%ln1WF = load float* %F4_Var
%ln1WG = load double* %D1_Var
%ln1WH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Wr( i64* %ln1Ws, i64* %ln1Wt, i64* %ln1Wu, i64 %ln1Wv, i64 %ln1Ww, i64 %ln1Wx, i64 %ln1Wy, i64 %ln1Wz, i64 %ln1WA, i64 %ln1WB, float %ln1WC, float %ln1WD, float %ln1WE, float %ln1WF, double %ln1WG, double %ln1WH ) nounwind
ret void
c6g:
%ln1WI = load i64** %Base_Var
%ln1WJ = load i64** %Sp_Var
%ln1WK = load i64** %Hp_Var
%ln1WL = load i64* %R1_Var
%ln1WM = load i64* %R2_Var
%ln1WN = load i64* %R3_Var
%ln1WO = load i64* %R4_Var
%ln1WP = load i64* %R5_Var
%ln1WQ = load i64* %R6_Var
%ln1WR = load i64* %SpLim_Var
%ln1WS = load float* %F1_Var
%ln1WT = load float* %F2_Var
%ln1WU = load float* %F3_Var
%ln1WV = load float* %F4_Var
%ln1WW = load double* %D1_Var
%ln1WX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_15_upd_ret( i64* %ln1WI, i64* %ln1WJ, i64* %ln1WK, i64 %ln1WL, i64 %ln1WM, i64 %ln1WN, i64 %ln1WO, i64 %ln1WP, i64 %ln1WQ, i64 %ln1WR, float %ln1WS, float %ln1WT, float %ln1WU, float %ln1WV, double %ln1WW, double %ln1WX ) nounwind
ret void
c6h:
%ln1WY = load i64* %R1_Var
%ln1WZ = inttoptr i64 %ln1WY to i64*
%ln1X0 = load i64* %ln1WZ
%ln1X1 = inttoptr i64 %ln1X0 to i64*
%ln1X2 = load i64* %ln1X1
%ln1X3 = inttoptr i64 %ln1X2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1X4 = load i64** %Base_Var
%ln1X5 = load i64** %Sp_Var
%ln1X6 = load i64** %Hp_Var
%ln1X7 = load i64* %R1_Var
%ln1X8 = load i64* %R2_Var
%ln1X9 = load i64* %R3_Var
%ln1Xa = load i64* %R4_Var
%ln1Xb = load i64* %R5_Var
%ln1Xc = load i64* %R6_Var
%ln1Xd = load i64* %SpLim_Var
%ln1Xe = load float* %F1_Var
%ln1Xf = load float* %F2_Var
%ln1Xg = load float* %F3_Var
%ln1Xh = load float* %F4_Var
%ln1Xi = load double* %D1_Var
%ln1Xj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1X3( i64* %ln1X4, i64* %ln1X5, i64* %ln1X6, i64 %ln1X7, i64 %ln1X8, i64 %ln1X9, i64 %ln1Xa, i64 %ln1Xb, i64 %ln1Xc, i64 %ln1Xd, float %ln1Xe, float %ln1Xf, float %ln1Xg, float %ln1Xh, double %ln1Xi, double %ln1Xj ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_0_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6r:
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
%lc6x = alloca i64, i32 1
%ln1Z0 = load i64* %R1_Var
%ln1Z1 = shl i64 1, 3
%ln1Z2 = sub i64 %ln1Z1, 1
%ln1Z3 = xor i64 -1, %ln1Z2
%ln1Z4 = and i64 %ln1Z0, %ln1Z3
%ln1Z5 = add i64 %ln1Z4, 8
%ln1Z6 = add i64 %ln1Z5, 0
%ln1Z7 = mul i64 0, 8
%ln1Z8 = add i64 %ln1Z6, %ln1Z7
%ln1Z9 = inttoptr i64 %ln1Z8 to i64*
%ln1Za = load i64* %ln1Z9
store i64 %ln1Za, i64* %R1_Var
%ln1Zb = load i64** %Sp_Var
%ln1Zc = getelementptr inbounds i64* %ln1Zb, i32 1
%ln1Zd = ptrtoint i64* %ln1Zc to i64
%ln1Ze = inttoptr i64 %ln1Zd to i64*
store i64* %ln1Ze, i64** %Sp_Var
br label %c6j
c6j:
%ln1Zf = load i64* %R1_Var
%ln1Zg = shl i64 1, 3
%ln1Zh = sub i64 %ln1Zg, 1
%ln1Zi = and i64 %ln1Zf, %ln1Zh
%ln1Zj = icmp ne i64 %ln1Zi, 0
br i1 %ln1Zj, label %c6s, label %n1Zk
n1Zk:
br label %c6t
c6s:
%ln1Zl = load i64** %Sp_Var
%ln1Zm = ptrtoint i64* %ln1Zl to i64
%ln1Zn = mul i64 0, 8
%ln1Zo = add i64 %ln1Zm, %ln1Zn
%ln1Zp = inttoptr i64 %ln1Zo to i64*
%ln1Zq = load i64* %ln1Zp
%ln1Zr = inttoptr i64 %ln1Zq to i64*
%ln1Zs = load i64* %ln1Zr
%ln1Zt = inttoptr i64 %ln1Zs to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1Zu = load i64** %Base_Var
%ln1Zv = load i64** %Sp_Var
%ln1Zw = load i64** %Hp_Var
%ln1Zx = load i64* %R1_Var
%ln1Zy = load i64* %R2_Var
%ln1Zz = load i64* %R3_Var
%ln1ZA = load i64* %R4_Var
%ln1ZB = load i64* %R5_Var
%ln1ZC = load i64* %R6_Var
%ln1ZD = load i64* %SpLim_Var
%ln1ZE = load float* %F1_Var
%ln1ZF = load float* %F2_Var
%ln1ZG = load float* %F3_Var
%ln1ZH = load float* %F4_Var
%ln1ZI = load double* %D1_Var
%ln1ZJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1Zt( i64* %ln1Zu, i64* %ln1Zv, i64* %ln1Zw, i64 %ln1Zx, i64 %ln1Zy, i64 %ln1Zz, i64 %ln1ZA, i64 %ln1ZB, i64 %ln1ZC, i64 %ln1ZD, float %ln1ZE, float %ln1ZF, float %ln1ZG, float %ln1ZH, double %ln1ZI, double %ln1ZJ ) nounwind
ret void
c6t:
%ln1ZK = load i64* %R1_Var
%ln1ZL = inttoptr i64 %ln1ZK to i64*
%ln1ZM = load i64* %ln1ZL
store i64 %ln1ZM, i64* %lc6x
%ln1ZN = load i64* %lc6x
%ln1ZO = add i64 %ln1ZN, 16
%ln1ZP = inttoptr i64 %ln1ZO to i32*
%ln1ZQ = load i32* %ln1ZP
%ln1ZR = sext i32 %ln1ZQ to i64
switch i64 %ln1ZR, label %c6u [i64 0, label %c6u
i64 1, label %c6u
i64 2, label %c6u
i64 3, label %c6u
i64 4, label %c6u
i64 5, label %c6u
i64 6, label %c6u
i64 7, label %c6u
i64 8, label %c6u
i64 9, label %c6w
i64 10, label %c6w
i64 11, label %c6w
i64 12, label %c6w
i64 13, label %c6w
i64 14, label %c6w
i64 15, label %c6w
i64 16, label %c6u
i64 17, label %c6u
i64 18, label %c6u
i64 19, label %c6u
i64 20, label %c6u
i64 21, label %c6u
i64 22, label %c6u
i64 23, label %c6u
i64 24, label %c6w
i64 25, label %c6u
i64 26, label %c6w
i64 27, label %c6u
i64 28, label %c6v
i64 29, label %c6v
i64 30, label %c6v
i64 31, label %c6u
i64 32, label %c6u
i64 33, label %c6u
i64 34, label %c6u
i64 35, label %c6u
i64 36, label %c6u
i64 37, label %c6u
i64 38, label %c6u
i64 39, label %c6u
i64 40, label %c6u
i64 41, label %c6u
i64 42, label %c6u
i64 43, label %c6u
i64 44, label %c6u
i64 45, label %c6u
i64 46, label %c6u
i64 47, label %c6u
i64 48, label %c6u
i64 49, label %c6u
i64 50, label %c6u
i64 51, label %c6u
i64 52, label %c6u
i64 53, label %c6u
i64 54, label %c6u
i64 55, label %c6u
i64 56, label %c6u
i64 57, label %c6u
i64 58, label %c6u
i64 59, label %c6u
i64 60, label %c6u
i64 61, label %c6u]
c6u:
%ln1ZS = load i64* %lc6x
%ln1ZT = inttoptr i64 %ln1ZS to i64*
%ln1ZU = load i64* %ln1ZT
%ln1ZV = inttoptr i64 %ln1ZU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln1ZW = load i64** %Base_Var
%ln1ZX = load i64** %Sp_Var
%ln1ZY = load i64** %Hp_Var
%ln1ZZ = load i64* %R1_Var
%ln200 = load i64* %R2_Var
%ln201 = load i64* %R3_Var
%ln202 = load i64* %R4_Var
%ln203 = load i64* %R5_Var
%ln204 = load i64* %R6_Var
%ln205 = load i64* %SpLim_Var
%ln206 = load float* %F1_Var
%ln207 = load float* %F2_Var
%ln208 = load float* %F3_Var
%ln209 = load float* %F4_Var
%ln20a = load double* %D1_Var
%ln20b = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln1ZV( i64* %ln1ZW, i64* %ln1ZX, i64* %ln1ZY, i64 %ln1ZZ, i64 %ln200, i64 %ln201, i64 %ln202, i64 %ln203, i64 %ln204, i64 %ln205, float %ln206, float %ln207, float %ln208, float %ln209, double %ln20a, double %ln20b ) nounwind
ret void
c6v:
%ln20c = load i64* %R1_Var
%ln20d = add i64 %ln20c, 8
%ln20e = add i64 %ln20d, 0
%ln20f = inttoptr i64 %ln20e to i64*
%ln20g = load i64* %ln20f
store i64 %ln20g, i64* %R1_Var
br label %c6j
c6w:
%ln20h = load i64** %Sp_Var
%ln20i = ptrtoint i64* %ln20h to i64
%ln20j = mul i64 0, 8
%ln20k = add i64 %ln20i, %ln20j
%ln20l = inttoptr i64 %ln20k to i64*
%ln20m = load i64* %ln20l
%ln20n = inttoptr i64 %ln20m to i64*
%ln20o = load i64* %ln20n
%ln20p = inttoptr i64 %ln20o to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln20q = load i64** %Base_Var
%ln20r = load i64** %Sp_Var
%ln20s = load i64** %Hp_Var
%ln20t = load i64* %R1_Var
%ln20u = load i64* %R2_Var
%ln20v = load i64* %R3_Var
%ln20w = load i64* %R4_Var
%ln20x = load i64* %R5_Var
%ln20y = load i64* %R6_Var
%ln20z = load i64* %SpLim_Var
%ln20A = load float* %F1_Var
%ln20B = load float* %F2_Var
%ln20C = load float* %F3_Var
%ln20D = load float* %F4_Var
%ln20E = load double* %D1_Var
%ln20F = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln20p( i64* %ln20q, i64* %ln20r, i64* %ln20s, i64 %ln20t, i64 %ln20u, i64 %ln20v, i64 %ln20w, i64 %ln20x, i64 %ln20y, i64 %ln20z, float %ln20A, float %ln20B, float %ln20C, float %ln20D, double %ln20E, double %ln20F ) nounwind
ret void
}
define  cc 10 void @stg_sel_0_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%ln223 = load i64** %Sp_Var
%ln224 = getelementptr inbounds i64* %ln223, i32 -1
%ln225 = ptrtoint i64* %ln224 to i64
%ln226 = load i64* %SpLim_Var
%ln227 = icmp ult i64 %ln225, %ln226
br i1 %ln227, label %c6z, label %n228
n228:
%ln229 = ptrtoint %stg_sel_ret_0_noupd_info_struct* @stg_sel_ret_0_noupd_info to i64
%ln22a = load i64** %Sp_Var
%ln22b = getelementptr inbounds i64* %ln22a, i32 -1
store i64 %ln229, i64* %ln22b
%ln22c = load i64** %Sp_Var
%ln22d = getelementptr inbounds i64* %ln22c, i32 -1
%ln22e = ptrtoint i64* %ln22d to i64
%ln22f = inttoptr i64 %ln22e to i64*
store i64* %ln22f, i64** %Sp_Var
%ln22g = load i64* %R1_Var
%ln22h = add i64 %ln22g, 8
%ln22i = add i64 %ln22h, 8
%ln22j = mul i64 0, 8
%ln22k = add i64 %ln22i, %ln22j
%ln22l = inttoptr i64 %ln22k to i64*
%ln22m = load i64* %ln22l
store i64 %ln22m, i64* %R1_Var
%ln22n = load i64* %R1_Var
%ln22o = shl i64 1, 3
%ln22p = sub i64 %ln22o, 1
%ln22q = and i64 %ln22n, %ln22p
%ln22r = icmp ne i64 %ln22q, 0
br i1 %ln22r, label %c6E, label %n22s
n22s:
br label %c6F
c6z:
%ln22t = load i64** %Base_Var
%ln22u = getelementptr inbounds i64* %ln22t, i32 -2
%ln22v = bitcast i64* %ln22u to i64*
%ln22w = load i64* %ln22v
%ln22x = inttoptr i64 %ln22w to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln22y = load i64** %Base_Var
%ln22z = load i64** %Sp_Var
%ln22A = load i64** %Hp_Var
%ln22B = load i64* %R1_Var
%ln22C = load i64* %R2_Var
%ln22D = load i64* %R3_Var
%ln22E = load i64* %R4_Var
%ln22F = load i64* %R5_Var
%ln22G = load i64* %R6_Var
%ln22H = load i64* %SpLim_Var
%ln22I = load float* %F1_Var
%ln22J = load float* %F2_Var
%ln22K = load float* %F3_Var
%ln22L = load float* %F4_Var
%ln22M = load double* %D1_Var
%ln22N = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln22x( i64* %ln22y, i64* %ln22z, i64* %ln22A, i64 %ln22B, i64 %ln22C, i64 %ln22D, i64 %ln22E, i64 %ln22F, i64 %ln22G, i64 %ln22H, float %ln22I, float %ln22J, float %ln22K, float %ln22L, double %ln22M, double %ln22N ) nounwind
ret void
c6E:
%ln22O = load i64** %Base_Var
%ln22P = load i64** %Sp_Var
%ln22Q = load i64** %Hp_Var
%ln22R = load i64* %R1_Var
%ln22S = load i64* %R2_Var
%ln22T = load i64* %R3_Var
%ln22U = load i64* %R4_Var
%ln22V = load i64* %R5_Var
%ln22W = load i64* %R6_Var
%ln22X = load i64* %SpLim_Var
%ln22Y = load float* %F1_Var
%ln22Z = load float* %F2_Var
%ln230 = load float* %F3_Var
%ln231 = load float* %F4_Var
%ln232 = load double* %D1_Var
%ln233 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_0_noupd_ret( i64* %ln22O, i64* %ln22P, i64* %ln22Q, i64 %ln22R, i64 %ln22S, i64 %ln22T, i64 %ln22U, i64 %ln22V, i64 %ln22W, i64 %ln22X, float %ln22Y, float %ln22Z, float %ln230, float %ln231, double %ln232, double %ln233 ) nounwind
ret void
c6F:
%ln234 = load i64* %R1_Var
%ln235 = inttoptr i64 %ln234 to i64*
%ln236 = load i64* %ln235
%ln237 = inttoptr i64 %ln236 to i64*
%ln238 = load i64* %ln237
%ln239 = inttoptr i64 %ln238 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln23a = load i64** %Base_Var
%ln23b = load i64** %Sp_Var
%ln23c = load i64** %Hp_Var
%ln23d = load i64* %R1_Var
%ln23e = load i64* %R2_Var
%ln23f = load i64* %R3_Var
%ln23g = load i64* %R4_Var
%ln23h = load i64* %R5_Var
%ln23i = load i64* %R6_Var
%ln23j = load i64* %SpLim_Var
%ln23k = load float* %F1_Var
%ln23l = load float* %F2_Var
%ln23m = load float* %F3_Var
%ln23n = load float* %F4_Var
%ln23o = load double* %D1_Var
%ln23p = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln239( i64* %ln23a, i64* %ln23b, i64* %ln23c, i64 %ln23d, i64 %ln23e, i64 %ln23f, i64 %ln23g, i64 %ln23h, i64 %ln23i, i64 %ln23j, float %ln23k, float %ln23l, float %ln23m, float %ln23n, double %ln23o, double %ln23p ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_1_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c6P:
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
%lc6V = alloca i64, i32 1
%ln256 = load i64* %R1_Var
%ln257 = shl i64 1, 3
%ln258 = sub i64 %ln257, 1
%ln259 = xor i64 -1, %ln258
%ln25a = and i64 %ln256, %ln259
%ln25b = add i64 %ln25a, 8
%ln25c = add i64 %ln25b, 0
%ln25d = mul i64 1, 8
%ln25e = add i64 %ln25c, %ln25d
%ln25f = inttoptr i64 %ln25e to i64*
%ln25g = load i64* %ln25f
store i64 %ln25g, i64* %R1_Var
%ln25h = load i64** %Sp_Var
%ln25i = getelementptr inbounds i64* %ln25h, i32 1
%ln25j = ptrtoint i64* %ln25i to i64
%ln25k = inttoptr i64 %ln25j to i64*
store i64* %ln25k, i64** %Sp_Var
br label %c6H
c6H:
%ln25l = load i64* %R1_Var
%ln25m = shl i64 1, 3
%ln25n = sub i64 %ln25m, 1
%ln25o = and i64 %ln25l, %ln25n
%ln25p = icmp ne i64 %ln25o, 0
br i1 %ln25p, label %c6Q, label %n25q
n25q:
br label %c6R
c6Q:
%ln25r = load i64** %Sp_Var
%ln25s = ptrtoint i64* %ln25r to i64
%ln25t = mul i64 0, 8
%ln25u = add i64 %ln25s, %ln25t
%ln25v = inttoptr i64 %ln25u to i64*
%ln25w = load i64* %ln25v
%ln25x = inttoptr i64 %ln25w to i64*
%ln25y = load i64* %ln25x
%ln25z = inttoptr i64 %ln25y to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln25A = load i64** %Base_Var
%ln25B = load i64** %Sp_Var
%ln25C = load i64** %Hp_Var
%ln25D = load i64* %R1_Var
%ln25E = load i64* %R2_Var
%ln25F = load i64* %R3_Var
%ln25G = load i64* %R4_Var
%ln25H = load i64* %R5_Var
%ln25I = load i64* %R6_Var
%ln25J = load i64* %SpLim_Var
%ln25K = load float* %F1_Var
%ln25L = load float* %F2_Var
%ln25M = load float* %F3_Var
%ln25N = load float* %F4_Var
%ln25O = load double* %D1_Var
%ln25P = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln25z( i64* %ln25A, i64* %ln25B, i64* %ln25C, i64 %ln25D, i64 %ln25E, i64 %ln25F, i64 %ln25G, i64 %ln25H, i64 %ln25I, i64 %ln25J, float %ln25K, float %ln25L, float %ln25M, float %ln25N, double %ln25O, double %ln25P ) nounwind
ret void
c6R:
%ln25Q = load i64* %R1_Var
%ln25R = inttoptr i64 %ln25Q to i64*
%ln25S = load i64* %ln25R
store i64 %ln25S, i64* %lc6V
%ln25T = load i64* %lc6V
%ln25U = add i64 %ln25T, 16
%ln25V = inttoptr i64 %ln25U to i32*
%ln25W = load i32* %ln25V
%ln25X = sext i32 %ln25W to i64
switch i64 %ln25X, label %c6S [i64 0, label %c6S
i64 1, label %c6S
i64 2, label %c6S
i64 3, label %c6S
i64 4, label %c6S
i64 5, label %c6S
i64 6, label %c6S
i64 7, label %c6S
i64 8, label %c6S
i64 9, label %c6U
i64 10, label %c6U
i64 11, label %c6U
i64 12, label %c6U
i64 13, label %c6U
i64 14, label %c6U
i64 15, label %c6U
i64 16, label %c6S
i64 17, label %c6S
i64 18, label %c6S
i64 19, label %c6S
i64 20, label %c6S
i64 21, label %c6S
i64 22, label %c6S
i64 23, label %c6S
i64 24, label %c6U
i64 25, label %c6S
i64 26, label %c6U
i64 27, label %c6S
i64 28, label %c6T
i64 29, label %c6T
i64 30, label %c6T
i64 31, label %c6S
i64 32, label %c6S
i64 33, label %c6S
i64 34, label %c6S
i64 35, label %c6S
i64 36, label %c6S
i64 37, label %c6S
i64 38, label %c6S
i64 39, label %c6S
i64 40, label %c6S
i64 41, label %c6S
i64 42, label %c6S
i64 43, label %c6S
i64 44, label %c6S
i64 45, label %c6S
i64 46, label %c6S
i64 47, label %c6S
i64 48, label %c6S
i64 49, label %c6S
i64 50, label %c6S
i64 51, label %c6S
i64 52, label %c6S
i64 53, label %c6S
i64 54, label %c6S
i64 55, label %c6S
i64 56, label %c6S
i64 57, label %c6S
i64 58, label %c6S
i64 59, label %c6S
i64 60, label %c6S
i64 61, label %c6S]
c6S:
%ln25Y = load i64* %lc6V
%ln25Z = inttoptr i64 %ln25Y to i64*
%ln260 = load i64* %ln25Z
%ln261 = inttoptr i64 %ln260 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln262 = load i64** %Base_Var
%ln263 = load i64** %Sp_Var
%ln264 = load i64** %Hp_Var
%ln265 = load i64* %R1_Var
%ln266 = load i64* %R2_Var
%ln267 = load i64* %R3_Var
%ln268 = load i64* %R4_Var
%ln269 = load i64* %R5_Var
%ln26a = load i64* %R6_Var
%ln26b = load i64* %SpLim_Var
%ln26c = load float* %F1_Var
%ln26d = load float* %F2_Var
%ln26e = load float* %F3_Var
%ln26f = load float* %F4_Var
%ln26g = load double* %D1_Var
%ln26h = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln261( i64* %ln262, i64* %ln263, i64* %ln264, i64 %ln265, i64 %ln266, i64 %ln267, i64 %ln268, i64 %ln269, i64 %ln26a, i64 %ln26b, float %ln26c, float %ln26d, float %ln26e, float %ln26f, double %ln26g, double %ln26h ) nounwind
ret void
c6T:
%ln26i = load i64* %R1_Var
%ln26j = add i64 %ln26i, 8
%ln26k = add i64 %ln26j, 0
%ln26l = inttoptr i64 %ln26k to i64*
%ln26m = load i64* %ln26l
store i64 %ln26m, i64* %R1_Var
br label %c6H
c6U:
%ln26n = load i64** %Sp_Var
%ln26o = ptrtoint i64* %ln26n to i64
%ln26p = mul i64 0, 8
%ln26q = add i64 %ln26o, %ln26p
%ln26r = inttoptr i64 %ln26q to i64*
%ln26s = load i64* %ln26r
%ln26t = inttoptr i64 %ln26s to i64*
%ln26u = load i64* %ln26t
%ln26v = inttoptr i64 %ln26u to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln26w = load i64** %Base_Var
%ln26x = load i64** %Sp_Var
%ln26y = load i64** %Hp_Var
%ln26z = load i64* %R1_Var
%ln26A = load i64* %R2_Var
%ln26B = load i64* %R3_Var
%ln26C = load i64* %R4_Var
%ln26D = load i64* %R5_Var
%ln26E = load i64* %R6_Var
%ln26F = load i64* %SpLim_Var
%ln26G = load float* %F1_Var
%ln26H = load float* %F2_Var
%ln26I = load float* %F3_Var
%ln26J = load float* %F4_Var
%ln26K = load double* %D1_Var
%ln26L = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln26v( i64* %ln26w, i64* %ln26x, i64* %ln26y, i64 %ln26z, i64 %ln26A, i64 %ln26B, i64 %ln26C, i64 %ln26D, i64 %ln26E, i64 %ln26F, float %ln26G, float %ln26H, float %ln26I, float %ln26J, double %ln26K, double %ln26L ) nounwind
ret void
}
define  cc 10 void @stg_sel_1_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c71:
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
%ln289 = load i64** %Sp_Var
%ln28a = getelementptr inbounds i64* %ln289, i32 -1
%ln28b = ptrtoint i64* %ln28a to i64
%ln28c = load i64* %SpLim_Var
%ln28d = icmp ult i64 %ln28b, %ln28c
br i1 %ln28d, label %c6X, label %n28e
n28e:
%ln28f = ptrtoint %stg_sel_ret_1_noupd_info_struct* @stg_sel_ret_1_noupd_info to i64
%ln28g = load i64** %Sp_Var
%ln28h = getelementptr inbounds i64* %ln28g, i32 -1
store i64 %ln28f, i64* %ln28h
%ln28i = load i64** %Sp_Var
%ln28j = getelementptr inbounds i64* %ln28i, i32 -1
%ln28k = ptrtoint i64* %ln28j to i64
%ln28l = inttoptr i64 %ln28k to i64*
store i64* %ln28l, i64** %Sp_Var
%ln28m = load i64* %R1_Var
%ln28n = add i64 %ln28m, 8
%ln28o = add i64 %ln28n, 8
%ln28p = mul i64 0, 8
%ln28q = add i64 %ln28o, %ln28p
%ln28r = inttoptr i64 %ln28q to i64*
%ln28s = load i64* %ln28r
store i64 %ln28s, i64* %R1_Var
%ln28t = load i64* %R1_Var
%ln28u = shl i64 1, 3
%ln28v = sub i64 %ln28u, 1
%ln28w = and i64 %ln28t, %ln28v
%ln28x = icmp ne i64 %ln28w, 0
br i1 %ln28x, label %c72, label %n28y
n28y:
br label %c73
c6X:
%ln28z = load i64** %Base_Var
%ln28A = getelementptr inbounds i64* %ln28z, i32 -2
%ln28B = bitcast i64* %ln28A to i64*
%ln28C = load i64* %ln28B
%ln28D = inttoptr i64 %ln28C to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln28E = load i64** %Base_Var
%ln28F = load i64** %Sp_Var
%ln28G = load i64** %Hp_Var
%ln28H = load i64* %R1_Var
%ln28I = load i64* %R2_Var
%ln28J = load i64* %R3_Var
%ln28K = load i64* %R4_Var
%ln28L = load i64* %R5_Var
%ln28M = load i64* %R6_Var
%ln28N = load i64* %SpLim_Var
%ln28O = load float* %F1_Var
%ln28P = load float* %F2_Var
%ln28Q = load float* %F3_Var
%ln28R = load float* %F4_Var
%ln28S = load double* %D1_Var
%ln28T = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln28D( i64* %ln28E, i64* %ln28F, i64* %ln28G, i64 %ln28H, i64 %ln28I, i64 %ln28J, i64 %ln28K, i64 %ln28L, i64 %ln28M, i64 %ln28N, float %ln28O, float %ln28P, float %ln28Q, float %ln28R, double %ln28S, double %ln28T ) nounwind
ret void
c72:
%ln28U = load i64** %Base_Var
%ln28V = load i64** %Sp_Var
%ln28W = load i64** %Hp_Var
%ln28X = load i64* %R1_Var
%ln28Y = load i64* %R2_Var
%ln28Z = load i64* %R3_Var
%ln290 = load i64* %R4_Var
%ln291 = load i64* %R5_Var
%ln292 = load i64* %R6_Var
%ln293 = load i64* %SpLim_Var
%ln294 = load float* %F1_Var
%ln295 = load float* %F2_Var
%ln296 = load float* %F3_Var
%ln297 = load float* %F4_Var
%ln298 = load double* %D1_Var
%ln299 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_1_noupd_ret( i64* %ln28U, i64* %ln28V, i64* %ln28W, i64 %ln28X, i64 %ln28Y, i64 %ln28Z, i64 %ln290, i64 %ln291, i64 %ln292, i64 %ln293, float %ln294, float %ln295, float %ln296, float %ln297, double %ln298, double %ln299 ) nounwind
ret void
c73:
%ln29a = load i64* %R1_Var
%ln29b = inttoptr i64 %ln29a to i64*
%ln29c = load i64* %ln29b
%ln29d = inttoptr i64 %ln29c to i64*
%ln29e = load i64* %ln29d
%ln29f = inttoptr i64 %ln29e to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln29g = load i64** %Base_Var
%ln29h = load i64** %Sp_Var
%ln29i = load i64** %Hp_Var
%ln29j = load i64* %R1_Var
%ln29k = load i64* %R2_Var
%ln29l = load i64* %R3_Var
%ln29m = load i64* %R4_Var
%ln29n = load i64* %R5_Var
%ln29o = load i64* %R6_Var
%ln29p = load i64* %SpLim_Var
%ln29q = load float* %F1_Var
%ln29r = load float* %F2_Var
%ln29s = load float* %F3_Var
%ln29t = load float* %F4_Var
%ln29u = load double* %D1_Var
%ln29v = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln29f( i64* %ln29g, i64* %ln29h, i64* %ln29i, i64 %ln29j, i64 %ln29k, i64 %ln29l, i64 %ln29m, i64 %ln29n, i64 %ln29o, i64 %ln29p, float %ln29q, float %ln29r, float %ln29s, float %ln29t, double %ln29u, double %ln29v ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_2_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7d:
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
%lc7j = alloca i64, i32 1
%ln2bc = load i64* %R1_Var
%ln2bd = shl i64 1, 3
%ln2be = sub i64 %ln2bd, 1
%ln2bf = xor i64 -1, %ln2be
%ln2bg = and i64 %ln2bc, %ln2bf
%ln2bh = add i64 %ln2bg, 8
%ln2bi = add i64 %ln2bh, 0
%ln2bj = mul i64 2, 8
%ln2bk = add i64 %ln2bi, %ln2bj
%ln2bl = inttoptr i64 %ln2bk to i64*
%ln2bm = load i64* %ln2bl
store i64 %ln2bm, i64* %R1_Var
%ln2bn = load i64** %Sp_Var
%ln2bo = getelementptr inbounds i64* %ln2bn, i32 1
%ln2bp = ptrtoint i64* %ln2bo to i64
%ln2bq = inttoptr i64 %ln2bp to i64*
store i64* %ln2bq, i64** %Sp_Var
br label %c75
c75:
%ln2br = load i64* %R1_Var
%ln2bs = shl i64 1, 3
%ln2bt = sub i64 %ln2bs, 1
%ln2bu = and i64 %ln2br, %ln2bt
%ln2bv = icmp ne i64 %ln2bu, 0
br i1 %ln2bv, label %c7e, label %n2bw
n2bw:
br label %c7f
c7e:
%ln2bx = load i64** %Sp_Var
%ln2by = ptrtoint i64* %ln2bx to i64
%ln2bz = mul i64 0, 8
%ln2bA = add i64 %ln2by, %ln2bz
%ln2bB = inttoptr i64 %ln2bA to i64*
%ln2bC = load i64* %ln2bB
%ln2bD = inttoptr i64 %ln2bC to i64*
%ln2bE = load i64* %ln2bD
%ln2bF = inttoptr i64 %ln2bE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2bG = load i64** %Base_Var
%ln2bH = load i64** %Sp_Var
%ln2bI = load i64** %Hp_Var
%ln2bJ = load i64* %R1_Var
%ln2bK = load i64* %R2_Var
%ln2bL = load i64* %R3_Var
%ln2bM = load i64* %R4_Var
%ln2bN = load i64* %R5_Var
%ln2bO = load i64* %R6_Var
%ln2bP = load i64* %SpLim_Var
%ln2bQ = load float* %F1_Var
%ln2bR = load float* %F2_Var
%ln2bS = load float* %F3_Var
%ln2bT = load float* %F4_Var
%ln2bU = load double* %D1_Var
%ln2bV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2bF( i64* %ln2bG, i64* %ln2bH, i64* %ln2bI, i64 %ln2bJ, i64 %ln2bK, i64 %ln2bL, i64 %ln2bM, i64 %ln2bN, i64 %ln2bO, i64 %ln2bP, float %ln2bQ, float %ln2bR, float %ln2bS, float %ln2bT, double %ln2bU, double %ln2bV ) nounwind
ret void
c7f:
%ln2bW = load i64* %R1_Var
%ln2bX = inttoptr i64 %ln2bW to i64*
%ln2bY = load i64* %ln2bX
store i64 %ln2bY, i64* %lc7j
%ln2bZ = load i64* %lc7j
%ln2c0 = add i64 %ln2bZ, 16
%ln2c1 = inttoptr i64 %ln2c0 to i32*
%ln2c2 = load i32* %ln2c1
%ln2c3 = sext i32 %ln2c2 to i64
switch i64 %ln2c3, label %c7g [i64 0, label %c7g
i64 1, label %c7g
i64 2, label %c7g
i64 3, label %c7g
i64 4, label %c7g
i64 5, label %c7g
i64 6, label %c7g
i64 7, label %c7g
i64 8, label %c7g
i64 9, label %c7i
i64 10, label %c7i
i64 11, label %c7i
i64 12, label %c7i
i64 13, label %c7i
i64 14, label %c7i
i64 15, label %c7i
i64 16, label %c7g
i64 17, label %c7g
i64 18, label %c7g
i64 19, label %c7g
i64 20, label %c7g
i64 21, label %c7g
i64 22, label %c7g
i64 23, label %c7g
i64 24, label %c7i
i64 25, label %c7g
i64 26, label %c7i
i64 27, label %c7g
i64 28, label %c7h
i64 29, label %c7h
i64 30, label %c7h
i64 31, label %c7g
i64 32, label %c7g
i64 33, label %c7g
i64 34, label %c7g
i64 35, label %c7g
i64 36, label %c7g
i64 37, label %c7g
i64 38, label %c7g
i64 39, label %c7g
i64 40, label %c7g
i64 41, label %c7g
i64 42, label %c7g
i64 43, label %c7g
i64 44, label %c7g
i64 45, label %c7g
i64 46, label %c7g
i64 47, label %c7g
i64 48, label %c7g
i64 49, label %c7g
i64 50, label %c7g
i64 51, label %c7g
i64 52, label %c7g
i64 53, label %c7g
i64 54, label %c7g
i64 55, label %c7g
i64 56, label %c7g
i64 57, label %c7g
i64 58, label %c7g
i64 59, label %c7g
i64 60, label %c7g
i64 61, label %c7g]
c7g:
%ln2c4 = load i64* %lc7j
%ln2c5 = inttoptr i64 %ln2c4 to i64*
%ln2c6 = load i64* %ln2c5
%ln2c7 = inttoptr i64 %ln2c6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2c8 = load i64** %Base_Var
%ln2c9 = load i64** %Sp_Var
%ln2ca = load i64** %Hp_Var
%ln2cb = load i64* %R1_Var
%ln2cc = load i64* %R2_Var
%ln2cd = load i64* %R3_Var
%ln2ce = load i64* %R4_Var
%ln2cf = load i64* %R5_Var
%ln2cg = load i64* %R6_Var
%ln2ch = load i64* %SpLim_Var
%ln2ci = load float* %F1_Var
%ln2cj = load float* %F2_Var
%ln2ck = load float* %F3_Var
%ln2cl = load float* %F4_Var
%ln2cm = load double* %D1_Var
%ln2cn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2c7( i64* %ln2c8, i64* %ln2c9, i64* %ln2ca, i64 %ln2cb, i64 %ln2cc, i64 %ln2cd, i64 %ln2ce, i64 %ln2cf, i64 %ln2cg, i64 %ln2ch, float %ln2ci, float %ln2cj, float %ln2ck, float %ln2cl, double %ln2cm, double %ln2cn ) nounwind
ret void
c7h:
%ln2co = load i64* %R1_Var
%ln2cp = add i64 %ln2co, 8
%ln2cq = add i64 %ln2cp, 0
%ln2cr = inttoptr i64 %ln2cq to i64*
%ln2cs = load i64* %ln2cr
store i64 %ln2cs, i64* %R1_Var
br label %c75
c7i:
%ln2ct = load i64** %Sp_Var
%ln2cu = ptrtoint i64* %ln2ct to i64
%ln2cv = mul i64 0, 8
%ln2cw = add i64 %ln2cu, %ln2cv
%ln2cx = inttoptr i64 %ln2cw to i64*
%ln2cy = load i64* %ln2cx
%ln2cz = inttoptr i64 %ln2cy to i64*
%ln2cA = load i64* %ln2cz
%ln2cB = inttoptr i64 %ln2cA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2cC = load i64** %Base_Var
%ln2cD = load i64** %Sp_Var
%ln2cE = load i64** %Hp_Var
%ln2cF = load i64* %R1_Var
%ln2cG = load i64* %R2_Var
%ln2cH = load i64* %R3_Var
%ln2cI = load i64* %R4_Var
%ln2cJ = load i64* %R5_Var
%ln2cK = load i64* %R6_Var
%ln2cL = load i64* %SpLim_Var
%ln2cM = load float* %F1_Var
%ln2cN = load float* %F2_Var
%ln2cO = load float* %F3_Var
%ln2cP = load float* %F4_Var
%ln2cQ = load double* %D1_Var
%ln2cR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2cB( i64* %ln2cC, i64* %ln2cD, i64* %ln2cE, i64 %ln2cF, i64 %ln2cG, i64 %ln2cH, i64 %ln2cI, i64 %ln2cJ, i64 %ln2cK, i64 %ln2cL, float %ln2cM, float %ln2cN, float %ln2cO, float %ln2cP, double %ln2cQ, double %ln2cR ) nounwind
ret void
}
define  cc 10 void @stg_sel_2_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7p:
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
%ln2ef = load i64** %Sp_Var
%ln2eg = getelementptr inbounds i64* %ln2ef, i32 -1
%ln2eh = ptrtoint i64* %ln2eg to i64
%ln2ei = load i64* %SpLim_Var
%ln2ej = icmp ult i64 %ln2eh, %ln2ei
br i1 %ln2ej, label %c7l, label %n2ek
n2ek:
%ln2el = ptrtoint %stg_sel_ret_2_noupd_info_struct* @stg_sel_ret_2_noupd_info to i64
%ln2em = load i64** %Sp_Var
%ln2en = getelementptr inbounds i64* %ln2em, i32 -1
store i64 %ln2el, i64* %ln2en
%ln2eo = load i64** %Sp_Var
%ln2ep = getelementptr inbounds i64* %ln2eo, i32 -1
%ln2eq = ptrtoint i64* %ln2ep to i64
%ln2er = inttoptr i64 %ln2eq to i64*
store i64* %ln2er, i64** %Sp_Var
%ln2es = load i64* %R1_Var
%ln2et = add i64 %ln2es, 8
%ln2eu = add i64 %ln2et, 8
%ln2ev = mul i64 0, 8
%ln2ew = add i64 %ln2eu, %ln2ev
%ln2ex = inttoptr i64 %ln2ew to i64*
%ln2ey = load i64* %ln2ex
store i64 %ln2ey, i64* %R1_Var
%ln2ez = load i64* %R1_Var
%ln2eA = shl i64 1, 3
%ln2eB = sub i64 %ln2eA, 1
%ln2eC = and i64 %ln2ez, %ln2eB
%ln2eD = icmp ne i64 %ln2eC, 0
br i1 %ln2eD, label %c7q, label %n2eE
n2eE:
br label %c7r
c7l:
%ln2eF = load i64** %Base_Var
%ln2eG = getelementptr inbounds i64* %ln2eF, i32 -2
%ln2eH = bitcast i64* %ln2eG to i64*
%ln2eI = load i64* %ln2eH
%ln2eJ = inttoptr i64 %ln2eI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2eK = load i64** %Base_Var
%ln2eL = load i64** %Sp_Var
%ln2eM = load i64** %Hp_Var
%ln2eN = load i64* %R1_Var
%ln2eO = load i64* %R2_Var
%ln2eP = load i64* %R3_Var
%ln2eQ = load i64* %R4_Var
%ln2eR = load i64* %R5_Var
%ln2eS = load i64* %R6_Var
%ln2eT = load i64* %SpLim_Var
%ln2eU = load float* %F1_Var
%ln2eV = load float* %F2_Var
%ln2eW = load float* %F3_Var
%ln2eX = load float* %F4_Var
%ln2eY = load double* %D1_Var
%ln2eZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2eJ( i64* %ln2eK, i64* %ln2eL, i64* %ln2eM, i64 %ln2eN, i64 %ln2eO, i64 %ln2eP, i64 %ln2eQ, i64 %ln2eR, i64 %ln2eS, i64 %ln2eT, float %ln2eU, float %ln2eV, float %ln2eW, float %ln2eX, double %ln2eY, double %ln2eZ ) nounwind
ret void
c7q:
%ln2f0 = load i64** %Base_Var
%ln2f1 = load i64** %Sp_Var
%ln2f2 = load i64** %Hp_Var
%ln2f3 = load i64* %R1_Var
%ln2f4 = load i64* %R2_Var
%ln2f5 = load i64* %R3_Var
%ln2f6 = load i64* %R4_Var
%ln2f7 = load i64* %R5_Var
%ln2f8 = load i64* %R6_Var
%ln2f9 = load i64* %SpLim_Var
%ln2fa = load float* %F1_Var
%ln2fb = load float* %F2_Var
%ln2fc = load float* %F3_Var
%ln2fd = load float* %F4_Var
%ln2fe = load double* %D1_Var
%ln2ff = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_2_noupd_ret( i64* %ln2f0, i64* %ln2f1, i64* %ln2f2, i64 %ln2f3, i64 %ln2f4, i64 %ln2f5, i64 %ln2f6, i64 %ln2f7, i64 %ln2f8, i64 %ln2f9, float %ln2fa, float %ln2fb, float %ln2fc, float %ln2fd, double %ln2fe, double %ln2ff ) nounwind
ret void
c7r:
%ln2fg = load i64* %R1_Var
%ln2fh = inttoptr i64 %ln2fg to i64*
%ln2fi = load i64* %ln2fh
%ln2fj = inttoptr i64 %ln2fi to i64*
%ln2fk = load i64* %ln2fj
%ln2fl = inttoptr i64 %ln2fk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2fm = load i64** %Base_Var
%ln2fn = load i64** %Sp_Var
%ln2fo = load i64** %Hp_Var
%ln2fp = load i64* %R1_Var
%ln2fq = load i64* %R2_Var
%ln2fr = load i64* %R3_Var
%ln2fs = load i64* %R4_Var
%ln2ft = load i64* %R5_Var
%ln2fu = load i64* %R6_Var
%ln2fv = load i64* %SpLim_Var
%ln2fw = load float* %F1_Var
%ln2fx = load float* %F2_Var
%ln2fy = load float* %F3_Var
%ln2fz = load float* %F4_Var
%ln2fA = load double* %D1_Var
%ln2fB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2fl( i64* %ln2fm, i64* %ln2fn, i64* %ln2fo, i64 %ln2fp, i64 %ln2fq, i64 %ln2fr, i64 %ln2fs, i64 %ln2ft, i64 %ln2fu, i64 %ln2fv, float %ln2fw, float %ln2fx, float %ln2fy, float %ln2fz, double %ln2fA, double %ln2fB ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_3_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7B:
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
%lc7H = alloca i64, i32 1
%ln2hi = load i64* %R1_Var
%ln2hj = shl i64 1, 3
%ln2hk = sub i64 %ln2hj, 1
%ln2hl = xor i64 -1, %ln2hk
%ln2hm = and i64 %ln2hi, %ln2hl
%ln2hn = add i64 %ln2hm, 8
%ln2ho = add i64 %ln2hn, 0
%ln2hp = mul i64 3, 8
%ln2hq = add i64 %ln2ho, %ln2hp
%ln2hr = inttoptr i64 %ln2hq to i64*
%ln2hs = load i64* %ln2hr
store i64 %ln2hs, i64* %R1_Var
%ln2ht = load i64** %Sp_Var
%ln2hu = getelementptr inbounds i64* %ln2ht, i32 1
%ln2hv = ptrtoint i64* %ln2hu to i64
%ln2hw = inttoptr i64 %ln2hv to i64*
store i64* %ln2hw, i64** %Sp_Var
br label %c7t
c7t:
%ln2hx = load i64* %R1_Var
%ln2hy = shl i64 1, 3
%ln2hz = sub i64 %ln2hy, 1
%ln2hA = and i64 %ln2hx, %ln2hz
%ln2hB = icmp ne i64 %ln2hA, 0
br i1 %ln2hB, label %c7C, label %n2hC
n2hC:
br label %c7D
c7C:
%ln2hD = load i64** %Sp_Var
%ln2hE = ptrtoint i64* %ln2hD to i64
%ln2hF = mul i64 0, 8
%ln2hG = add i64 %ln2hE, %ln2hF
%ln2hH = inttoptr i64 %ln2hG to i64*
%ln2hI = load i64* %ln2hH
%ln2hJ = inttoptr i64 %ln2hI to i64*
%ln2hK = load i64* %ln2hJ
%ln2hL = inttoptr i64 %ln2hK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2hM = load i64** %Base_Var
%ln2hN = load i64** %Sp_Var
%ln2hO = load i64** %Hp_Var
%ln2hP = load i64* %R1_Var
%ln2hQ = load i64* %R2_Var
%ln2hR = load i64* %R3_Var
%ln2hS = load i64* %R4_Var
%ln2hT = load i64* %R5_Var
%ln2hU = load i64* %R6_Var
%ln2hV = load i64* %SpLim_Var
%ln2hW = load float* %F1_Var
%ln2hX = load float* %F2_Var
%ln2hY = load float* %F3_Var
%ln2hZ = load float* %F4_Var
%ln2i0 = load double* %D1_Var
%ln2i1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2hL( i64* %ln2hM, i64* %ln2hN, i64* %ln2hO, i64 %ln2hP, i64 %ln2hQ, i64 %ln2hR, i64 %ln2hS, i64 %ln2hT, i64 %ln2hU, i64 %ln2hV, float %ln2hW, float %ln2hX, float %ln2hY, float %ln2hZ, double %ln2i0, double %ln2i1 ) nounwind
ret void
c7D:
%ln2i2 = load i64* %R1_Var
%ln2i3 = inttoptr i64 %ln2i2 to i64*
%ln2i4 = load i64* %ln2i3
store i64 %ln2i4, i64* %lc7H
%ln2i5 = load i64* %lc7H
%ln2i6 = add i64 %ln2i5, 16
%ln2i7 = inttoptr i64 %ln2i6 to i32*
%ln2i8 = load i32* %ln2i7
%ln2i9 = sext i32 %ln2i8 to i64
switch i64 %ln2i9, label %c7E [i64 0, label %c7E
i64 1, label %c7E
i64 2, label %c7E
i64 3, label %c7E
i64 4, label %c7E
i64 5, label %c7E
i64 6, label %c7E
i64 7, label %c7E
i64 8, label %c7E
i64 9, label %c7G
i64 10, label %c7G
i64 11, label %c7G
i64 12, label %c7G
i64 13, label %c7G
i64 14, label %c7G
i64 15, label %c7G
i64 16, label %c7E
i64 17, label %c7E
i64 18, label %c7E
i64 19, label %c7E
i64 20, label %c7E
i64 21, label %c7E
i64 22, label %c7E
i64 23, label %c7E
i64 24, label %c7G
i64 25, label %c7E
i64 26, label %c7G
i64 27, label %c7E
i64 28, label %c7F
i64 29, label %c7F
i64 30, label %c7F
i64 31, label %c7E
i64 32, label %c7E
i64 33, label %c7E
i64 34, label %c7E
i64 35, label %c7E
i64 36, label %c7E
i64 37, label %c7E
i64 38, label %c7E
i64 39, label %c7E
i64 40, label %c7E
i64 41, label %c7E
i64 42, label %c7E
i64 43, label %c7E
i64 44, label %c7E
i64 45, label %c7E
i64 46, label %c7E
i64 47, label %c7E
i64 48, label %c7E
i64 49, label %c7E
i64 50, label %c7E
i64 51, label %c7E
i64 52, label %c7E
i64 53, label %c7E
i64 54, label %c7E
i64 55, label %c7E
i64 56, label %c7E
i64 57, label %c7E
i64 58, label %c7E
i64 59, label %c7E
i64 60, label %c7E
i64 61, label %c7E]
c7E:
%ln2ia = load i64* %lc7H
%ln2ib = inttoptr i64 %ln2ia to i64*
%ln2ic = load i64* %ln2ib
%ln2id = inttoptr i64 %ln2ic to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ie = load i64** %Base_Var
%ln2if = load i64** %Sp_Var
%ln2ig = load i64** %Hp_Var
%ln2ih = load i64* %R1_Var
%ln2ii = load i64* %R2_Var
%ln2ij = load i64* %R3_Var
%ln2ik = load i64* %R4_Var
%ln2il = load i64* %R5_Var
%ln2im = load i64* %R6_Var
%ln2in = load i64* %SpLim_Var
%ln2io = load float* %F1_Var
%ln2ip = load float* %F2_Var
%ln2iq = load float* %F3_Var
%ln2ir = load float* %F4_Var
%ln2is = load double* %D1_Var
%ln2it = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2id( i64* %ln2ie, i64* %ln2if, i64* %ln2ig, i64 %ln2ih, i64 %ln2ii, i64 %ln2ij, i64 %ln2ik, i64 %ln2il, i64 %ln2im, i64 %ln2in, float %ln2io, float %ln2ip, float %ln2iq, float %ln2ir, double %ln2is, double %ln2it ) nounwind
ret void
c7F:
%ln2iu = load i64* %R1_Var
%ln2iv = add i64 %ln2iu, 8
%ln2iw = add i64 %ln2iv, 0
%ln2ix = inttoptr i64 %ln2iw to i64*
%ln2iy = load i64* %ln2ix
store i64 %ln2iy, i64* %R1_Var
br label %c7t
c7G:
%ln2iz = load i64** %Sp_Var
%ln2iA = ptrtoint i64* %ln2iz to i64
%ln2iB = mul i64 0, 8
%ln2iC = add i64 %ln2iA, %ln2iB
%ln2iD = inttoptr i64 %ln2iC to i64*
%ln2iE = load i64* %ln2iD
%ln2iF = inttoptr i64 %ln2iE to i64*
%ln2iG = load i64* %ln2iF
%ln2iH = inttoptr i64 %ln2iG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2iI = load i64** %Base_Var
%ln2iJ = load i64** %Sp_Var
%ln2iK = load i64** %Hp_Var
%ln2iL = load i64* %R1_Var
%ln2iM = load i64* %R2_Var
%ln2iN = load i64* %R3_Var
%ln2iO = load i64* %R4_Var
%ln2iP = load i64* %R5_Var
%ln2iQ = load i64* %R6_Var
%ln2iR = load i64* %SpLim_Var
%ln2iS = load float* %F1_Var
%ln2iT = load float* %F2_Var
%ln2iU = load float* %F3_Var
%ln2iV = load float* %F4_Var
%ln2iW = load double* %D1_Var
%ln2iX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2iH( i64* %ln2iI, i64* %ln2iJ, i64* %ln2iK, i64 %ln2iL, i64 %ln2iM, i64 %ln2iN, i64 %ln2iO, i64 %ln2iP, i64 %ln2iQ, i64 %ln2iR, float %ln2iS, float %ln2iT, float %ln2iU, float %ln2iV, double %ln2iW, double %ln2iX ) nounwind
ret void
}
define  cc 10 void @stg_sel_3_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c7N:
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
%ln2kl = load i64** %Sp_Var
%ln2km = getelementptr inbounds i64* %ln2kl, i32 -1
%ln2kn = ptrtoint i64* %ln2km to i64
%ln2ko = load i64* %SpLim_Var
%ln2kp = icmp ult i64 %ln2kn, %ln2ko
br i1 %ln2kp, label %c7J, label %n2kq
n2kq:
%ln2kr = ptrtoint %stg_sel_ret_3_noupd_info_struct* @stg_sel_ret_3_noupd_info to i64
%ln2ks = load i64** %Sp_Var
%ln2kt = getelementptr inbounds i64* %ln2ks, i32 -1
store i64 %ln2kr, i64* %ln2kt
%ln2ku = load i64** %Sp_Var
%ln2kv = getelementptr inbounds i64* %ln2ku, i32 -1
%ln2kw = ptrtoint i64* %ln2kv to i64
%ln2kx = inttoptr i64 %ln2kw to i64*
store i64* %ln2kx, i64** %Sp_Var
%ln2ky = load i64* %R1_Var
%ln2kz = add i64 %ln2ky, 8
%ln2kA = add i64 %ln2kz, 8
%ln2kB = mul i64 0, 8
%ln2kC = add i64 %ln2kA, %ln2kB
%ln2kD = inttoptr i64 %ln2kC to i64*
%ln2kE = load i64* %ln2kD
store i64 %ln2kE, i64* %R1_Var
%ln2kF = load i64* %R1_Var
%ln2kG = shl i64 1, 3
%ln2kH = sub i64 %ln2kG, 1
%ln2kI = and i64 %ln2kF, %ln2kH
%ln2kJ = icmp ne i64 %ln2kI, 0
br i1 %ln2kJ, label %c7O, label %n2kK
n2kK:
br label %c7P
c7J:
%ln2kL = load i64** %Base_Var
%ln2kM = getelementptr inbounds i64* %ln2kL, i32 -2
%ln2kN = bitcast i64* %ln2kM to i64*
%ln2kO = load i64* %ln2kN
%ln2kP = inttoptr i64 %ln2kO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2kQ = load i64** %Base_Var
%ln2kR = load i64** %Sp_Var
%ln2kS = load i64** %Hp_Var
%ln2kT = load i64* %R1_Var
%ln2kU = load i64* %R2_Var
%ln2kV = load i64* %R3_Var
%ln2kW = load i64* %R4_Var
%ln2kX = load i64* %R5_Var
%ln2kY = load i64* %R6_Var
%ln2kZ = load i64* %SpLim_Var
%ln2l0 = load float* %F1_Var
%ln2l1 = load float* %F2_Var
%ln2l2 = load float* %F3_Var
%ln2l3 = load float* %F4_Var
%ln2l4 = load double* %D1_Var
%ln2l5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2kP( i64* %ln2kQ, i64* %ln2kR, i64* %ln2kS, i64 %ln2kT, i64 %ln2kU, i64 %ln2kV, i64 %ln2kW, i64 %ln2kX, i64 %ln2kY, i64 %ln2kZ, float %ln2l0, float %ln2l1, float %ln2l2, float %ln2l3, double %ln2l4, double %ln2l5 ) nounwind
ret void
c7O:
%ln2l6 = load i64** %Base_Var
%ln2l7 = load i64** %Sp_Var
%ln2l8 = load i64** %Hp_Var
%ln2l9 = load i64* %R1_Var
%ln2la = load i64* %R2_Var
%ln2lb = load i64* %R3_Var
%ln2lc = load i64* %R4_Var
%ln2ld = load i64* %R5_Var
%ln2le = load i64* %R6_Var
%ln2lf = load i64* %SpLim_Var
%ln2lg = load float* %F1_Var
%ln2lh = load float* %F2_Var
%ln2li = load float* %F3_Var
%ln2lj = load float* %F4_Var
%ln2lk = load double* %D1_Var
%ln2ll = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_3_noupd_ret( i64* %ln2l6, i64* %ln2l7, i64* %ln2l8, i64 %ln2l9, i64 %ln2la, i64 %ln2lb, i64 %ln2lc, i64 %ln2ld, i64 %ln2le, i64 %ln2lf, float %ln2lg, float %ln2lh, float %ln2li, float %ln2lj, double %ln2lk, double %ln2ll ) nounwind
ret void
c7P:
%ln2lm = load i64* %R1_Var
%ln2ln = inttoptr i64 %ln2lm to i64*
%ln2lo = load i64* %ln2ln
%ln2lp = inttoptr i64 %ln2lo to i64*
%ln2lq = load i64* %ln2lp
%ln2lr = inttoptr i64 %ln2lq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ls = load i64** %Base_Var
%ln2lt = load i64** %Sp_Var
%ln2lu = load i64** %Hp_Var
%ln2lv = load i64* %R1_Var
%ln2lw = load i64* %R2_Var
%ln2lx = load i64* %R3_Var
%ln2ly = load i64* %R4_Var
%ln2lz = load i64* %R5_Var
%ln2lA = load i64* %R6_Var
%ln2lB = load i64* %SpLim_Var
%ln2lC = load float* %F1_Var
%ln2lD = load float* %F2_Var
%ln2lE = load float* %F3_Var
%ln2lF = load float* %F4_Var
%ln2lG = load double* %D1_Var
%ln2lH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2lr( i64* %ln2ls, i64* %ln2lt, i64* %ln2lu, i64 %ln2lv, i64 %ln2lw, i64 %ln2lx, i64 %ln2ly, i64 %ln2lz, i64 %ln2lA, i64 %ln2lB, float %ln2lC, float %ln2lD, float %ln2lE, float %ln2lF, double %ln2lG, double %ln2lH ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_4_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%lc85 = alloca i64, i32 1
%ln2no = load i64* %R1_Var
%ln2np = shl i64 1, 3
%ln2nq = sub i64 %ln2np, 1
%ln2nr = xor i64 -1, %ln2nq
%ln2ns = and i64 %ln2no, %ln2nr
%ln2nt = add i64 %ln2ns, 8
%ln2nu = add i64 %ln2nt, 0
%ln2nv = mul i64 4, 8
%ln2nw = add i64 %ln2nu, %ln2nv
%ln2nx = inttoptr i64 %ln2nw to i64*
%ln2ny = load i64* %ln2nx
store i64 %ln2ny, i64* %R1_Var
%ln2nz = load i64** %Sp_Var
%ln2nA = getelementptr inbounds i64* %ln2nz, i32 1
%ln2nB = ptrtoint i64* %ln2nA to i64
%ln2nC = inttoptr i64 %ln2nB to i64*
store i64* %ln2nC, i64** %Sp_Var
br label %c7R
c7R:
%ln2nD = load i64* %R1_Var
%ln2nE = shl i64 1, 3
%ln2nF = sub i64 %ln2nE, 1
%ln2nG = and i64 %ln2nD, %ln2nF
%ln2nH = icmp ne i64 %ln2nG, 0
br i1 %ln2nH, label %c80, label %n2nI
n2nI:
br label %c81
c80:
%ln2nJ = load i64** %Sp_Var
%ln2nK = ptrtoint i64* %ln2nJ to i64
%ln2nL = mul i64 0, 8
%ln2nM = add i64 %ln2nK, %ln2nL
%ln2nN = inttoptr i64 %ln2nM to i64*
%ln2nO = load i64* %ln2nN
%ln2nP = inttoptr i64 %ln2nO to i64*
%ln2nQ = load i64* %ln2nP
%ln2nR = inttoptr i64 %ln2nQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2nS = load i64** %Base_Var
%ln2nT = load i64** %Sp_Var
%ln2nU = load i64** %Hp_Var
%ln2nV = load i64* %R1_Var
%ln2nW = load i64* %R2_Var
%ln2nX = load i64* %R3_Var
%ln2nY = load i64* %R4_Var
%ln2nZ = load i64* %R5_Var
%ln2o0 = load i64* %R6_Var
%ln2o1 = load i64* %SpLim_Var
%ln2o2 = load float* %F1_Var
%ln2o3 = load float* %F2_Var
%ln2o4 = load float* %F3_Var
%ln2o5 = load float* %F4_Var
%ln2o6 = load double* %D1_Var
%ln2o7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2nR( i64* %ln2nS, i64* %ln2nT, i64* %ln2nU, i64 %ln2nV, i64 %ln2nW, i64 %ln2nX, i64 %ln2nY, i64 %ln2nZ, i64 %ln2o0, i64 %ln2o1, float %ln2o2, float %ln2o3, float %ln2o4, float %ln2o5, double %ln2o6, double %ln2o7 ) nounwind
ret void
c81:
%ln2o8 = load i64* %R1_Var
%ln2o9 = inttoptr i64 %ln2o8 to i64*
%ln2oa = load i64* %ln2o9
store i64 %ln2oa, i64* %lc85
%ln2ob = load i64* %lc85
%ln2oc = add i64 %ln2ob, 16
%ln2od = inttoptr i64 %ln2oc to i32*
%ln2oe = load i32* %ln2od
%ln2of = sext i32 %ln2oe to i64
switch i64 %ln2of, label %c82 [i64 0, label %c82
i64 1, label %c82
i64 2, label %c82
i64 3, label %c82
i64 4, label %c82
i64 5, label %c82
i64 6, label %c82
i64 7, label %c82
i64 8, label %c82
i64 9, label %c84
i64 10, label %c84
i64 11, label %c84
i64 12, label %c84
i64 13, label %c84
i64 14, label %c84
i64 15, label %c84
i64 16, label %c82
i64 17, label %c82
i64 18, label %c82
i64 19, label %c82
i64 20, label %c82
i64 21, label %c82
i64 22, label %c82
i64 23, label %c82
i64 24, label %c84
i64 25, label %c82
i64 26, label %c84
i64 27, label %c82
i64 28, label %c83
i64 29, label %c83
i64 30, label %c83
i64 31, label %c82
i64 32, label %c82
i64 33, label %c82
i64 34, label %c82
i64 35, label %c82
i64 36, label %c82
i64 37, label %c82
i64 38, label %c82
i64 39, label %c82
i64 40, label %c82
i64 41, label %c82
i64 42, label %c82
i64 43, label %c82
i64 44, label %c82
i64 45, label %c82
i64 46, label %c82
i64 47, label %c82
i64 48, label %c82
i64 49, label %c82
i64 50, label %c82
i64 51, label %c82
i64 52, label %c82
i64 53, label %c82
i64 54, label %c82
i64 55, label %c82
i64 56, label %c82
i64 57, label %c82
i64 58, label %c82
i64 59, label %c82
i64 60, label %c82
i64 61, label %c82]
c82:
%ln2og = load i64* %lc85
%ln2oh = inttoptr i64 %ln2og to i64*
%ln2oi = load i64* %ln2oh
%ln2oj = inttoptr i64 %ln2oi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ok = load i64** %Base_Var
%ln2ol = load i64** %Sp_Var
%ln2om = load i64** %Hp_Var
%ln2on = load i64* %R1_Var
%ln2oo = load i64* %R2_Var
%ln2op = load i64* %R3_Var
%ln2oq = load i64* %R4_Var
%ln2or = load i64* %R5_Var
%ln2os = load i64* %R6_Var
%ln2ot = load i64* %SpLim_Var
%ln2ou = load float* %F1_Var
%ln2ov = load float* %F2_Var
%ln2ow = load float* %F3_Var
%ln2ox = load float* %F4_Var
%ln2oy = load double* %D1_Var
%ln2oz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2oj( i64* %ln2ok, i64* %ln2ol, i64* %ln2om, i64 %ln2on, i64 %ln2oo, i64 %ln2op, i64 %ln2oq, i64 %ln2or, i64 %ln2os, i64 %ln2ot, float %ln2ou, float %ln2ov, float %ln2ow, float %ln2ox, double %ln2oy, double %ln2oz ) nounwind
ret void
c83:
%ln2oA = load i64* %R1_Var
%ln2oB = add i64 %ln2oA, 8
%ln2oC = add i64 %ln2oB, 0
%ln2oD = inttoptr i64 %ln2oC to i64*
%ln2oE = load i64* %ln2oD
store i64 %ln2oE, i64* %R1_Var
br label %c7R
c84:
%ln2oF = load i64** %Sp_Var
%ln2oG = ptrtoint i64* %ln2oF to i64
%ln2oH = mul i64 0, 8
%ln2oI = add i64 %ln2oG, %ln2oH
%ln2oJ = inttoptr i64 %ln2oI to i64*
%ln2oK = load i64* %ln2oJ
%ln2oL = inttoptr i64 %ln2oK to i64*
%ln2oM = load i64* %ln2oL
%ln2oN = inttoptr i64 %ln2oM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2oO = load i64** %Base_Var
%ln2oP = load i64** %Sp_Var
%ln2oQ = load i64** %Hp_Var
%ln2oR = load i64* %R1_Var
%ln2oS = load i64* %R2_Var
%ln2oT = load i64* %R3_Var
%ln2oU = load i64* %R4_Var
%ln2oV = load i64* %R5_Var
%ln2oW = load i64* %R6_Var
%ln2oX = load i64* %SpLim_Var
%ln2oY = load float* %F1_Var
%ln2oZ = load float* %F2_Var
%ln2p0 = load float* %F3_Var
%ln2p1 = load float* %F4_Var
%ln2p2 = load double* %D1_Var
%ln2p3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2oN( i64* %ln2oO, i64* %ln2oP, i64* %ln2oQ, i64 %ln2oR, i64 %ln2oS, i64 %ln2oT, i64 %ln2oU, i64 %ln2oV, i64 %ln2oW, i64 %ln2oX, float %ln2oY, float %ln2oZ, float %ln2p0, float %ln2p1, double %ln2p2, double %ln2p3 ) nounwind
ret void
}
define  cc 10 void @stg_sel_4_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c8b:
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
%ln2qr = load i64** %Sp_Var
%ln2qs = getelementptr inbounds i64* %ln2qr, i32 -1
%ln2qt = ptrtoint i64* %ln2qs to i64
%ln2qu = load i64* %SpLim_Var
%ln2qv = icmp ult i64 %ln2qt, %ln2qu
br i1 %ln2qv, label %c87, label %n2qw
n2qw:
%ln2qx = ptrtoint %stg_sel_ret_4_noupd_info_struct* @stg_sel_ret_4_noupd_info to i64
%ln2qy = load i64** %Sp_Var
%ln2qz = getelementptr inbounds i64* %ln2qy, i32 -1
store i64 %ln2qx, i64* %ln2qz
%ln2qA = load i64** %Sp_Var
%ln2qB = getelementptr inbounds i64* %ln2qA, i32 -1
%ln2qC = ptrtoint i64* %ln2qB to i64
%ln2qD = inttoptr i64 %ln2qC to i64*
store i64* %ln2qD, i64** %Sp_Var
%ln2qE = load i64* %R1_Var
%ln2qF = add i64 %ln2qE, 8
%ln2qG = add i64 %ln2qF, 8
%ln2qH = mul i64 0, 8
%ln2qI = add i64 %ln2qG, %ln2qH
%ln2qJ = inttoptr i64 %ln2qI to i64*
%ln2qK = load i64* %ln2qJ
store i64 %ln2qK, i64* %R1_Var
%ln2qL = load i64* %R1_Var
%ln2qM = shl i64 1, 3
%ln2qN = sub i64 %ln2qM, 1
%ln2qO = and i64 %ln2qL, %ln2qN
%ln2qP = icmp ne i64 %ln2qO, 0
br i1 %ln2qP, label %c8c, label %n2qQ
n2qQ:
br label %c8d
c87:
%ln2qR = load i64** %Base_Var
%ln2qS = getelementptr inbounds i64* %ln2qR, i32 -2
%ln2qT = bitcast i64* %ln2qS to i64*
%ln2qU = load i64* %ln2qT
%ln2qV = inttoptr i64 %ln2qU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2qW = load i64** %Base_Var
%ln2qX = load i64** %Sp_Var
%ln2qY = load i64** %Hp_Var
%ln2qZ = load i64* %R1_Var
%ln2r0 = load i64* %R2_Var
%ln2r1 = load i64* %R3_Var
%ln2r2 = load i64* %R4_Var
%ln2r3 = load i64* %R5_Var
%ln2r4 = load i64* %R6_Var
%ln2r5 = load i64* %SpLim_Var
%ln2r6 = load float* %F1_Var
%ln2r7 = load float* %F2_Var
%ln2r8 = load float* %F3_Var
%ln2r9 = load float* %F4_Var
%ln2ra = load double* %D1_Var
%ln2rb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2qV( i64* %ln2qW, i64* %ln2qX, i64* %ln2qY, i64 %ln2qZ, i64 %ln2r0, i64 %ln2r1, i64 %ln2r2, i64 %ln2r3, i64 %ln2r4, i64 %ln2r5, float %ln2r6, float %ln2r7, float %ln2r8, float %ln2r9, double %ln2ra, double %ln2rb ) nounwind
ret void
c8c:
%ln2rc = load i64** %Base_Var
%ln2rd = load i64** %Sp_Var
%ln2re = load i64** %Hp_Var
%ln2rf = load i64* %R1_Var
%ln2rg = load i64* %R2_Var
%ln2rh = load i64* %R3_Var
%ln2ri = load i64* %R4_Var
%ln2rj = load i64* %R5_Var
%ln2rk = load i64* %R6_Var
%ln2rl = load i64* %SpLim_Var
%ln2rm = load float* %F1_Var
%ln2rn = load float* %F2_Var
%ln2ro = load float* %F3_Var
%ln2rp = load float* %F4_Var
%ln2rq = load double* %D1_Var
%ln2rr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_4_noupd_ret( i64* %ln2rc, i64* %ln2rd, i64* %ln2re, i64 %ln2rf, i64 %ln2rg, i64 %ln2rh, i64 %ln2ri, i64 %ln2rj, i64 %ln2rk, i64 %ln2rl, float %ln2rm, float %ln2rn, float %ln2ro, float %ln2rp, double %ln2rq, double %ln2rr ) nounwind
ret void
c8d:
%ln2rs = load i64* %R1_Var
%ln2rt = inttoptr i64 %ln2rs to i64*
%ln2ru = load i64* %ln2rt
%ln2rv = inttoptr i64 %ln2ru to i64*
%ln2rw = load i64* %ln2rv
%ln2rx = inttoptr i64 %ln2rw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2ry = load i64** %Base_Var
%ln2rz = load i64** %Sp_Var
%ln2rA = load i64** %Hp_Var
%ln2rB = load i64* %R1_Var
%ln2rC = load i64* %R2_Var
%ln2rD = load i64* %R3_Var
%ln2rE = load i64* %R4_Var
%ln2rF = load i64* %R5_Var
%ln2rG = load i64* %R6_Var
%ln2rH = load i64* %SpLim_Var
%ln2rI = load float* %F1_Var
%ln2rJ = load float* %F2_Var
%ln2rK = load float* %F3_Var
%ln2rL = load float* %F4_Var
%ln2rM = load double* %D1_Var
%ln2rN = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2rx( i64* %ln2ry, i64* %ln2rz, i64* %ln2rA, i64 %ln2rB, i64 %ln2rC, i64 %ln2rD, i64 %ln2rE, i64 %ln2rF, i64 %ln2rG, i64 %ln2rH, float %ln2rI, float %ln2rJ, float %ln2rK, float %ln2rL, double %ln2rM, double %ln2rN ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_5_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c8n:
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
%lc8t = alloca i64, i32 1
%ln2tu = load i64* %R1_Var
%ln2tv = shl i64 1, 3
%ln2tw = sub i64 %ln2tv, 1
%ln2tx = xor i64 -1, %ln2tw
%ln2ty = and i64 %ln2tu, %ln2tx
%ln2tz = add i64 %ln2ty, 8
%ln2tA = add i64 %ln2tz, 0
%ln2tB = mul i64 5, 8
%ln2tC = add i64 %ln2tA, %ln2tB
%ln2tD = inttoptr i64 %ln2tC to i64*
%ln2tE = load i64* %ln2tD
store i64 %ln2tE, i64* %R1_Var
%ln2tF = load i64** %Sp_Var
%ln2tG = getelementptr inbounds i64* %ln2tF, i32 1
%ln2tH = ptrtoint i64* %ln2tG to i64
%ln2tI = inttoptr i64 %ln2tH to i64*
store i64* %ln2tI, i64** %Sp_Var
br label %c8f
c8f:
%ln2tJ = load i64* %R1_Var
%ln2tK = shl i64 1, 3
%ln2tL = sub i64 %ln2tK, 1
%ln2tM = and i64 %ln2tJ, %ln2tL
%ln2tN = icmp ne i64 %ln2tM, 0
br i1 %ln2tN, label %c8o, label %n2tO
n2tO:
br label %c8p
c8o:
%ln2tP = load i64** %Sp_Var
%ln2tQ = ptrtoint i64* %ln2tP to i64
%ln2tR = mul i64 0, 8
%ln2tS = add i64 %ln2tQ, %ln2tR
%ln2tT = inttoptr i64 %ln2tS to i64*
%ln2tU = load i64* %ln2tT
%ln2tV = inttoptr i64 %ln2tU to i64*
%ln2tW = load i64* %ln2tV
%ln2tX = inttoptr i64 %ln2tW to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2tY = load i64** %Base_Var
%ln2tZ = load i64** %Sp_Var
%ln2u0 = load i64** %Hp_Var
%ln2u1 = load i64* %R1_Var
%ln2u2 = load i64* %R2_Var
%ln2u3 = load i64* %R3_Var
%ln2u4 = load i64* %R4_Var
%ln2u5 = load i64* %R5_Var
%ln2u6 = load i64* %R6_Var
%ln2u7 = load i64* %SpLim_Var
%ln2u8 = load float* %F1_Var
%ln2u9 = load float* %F2_Var
%ln2ua = load float* %F3_Var
%ln2ub = load float* %F4_Var
%ln2uc = load double* %D1_Var
%ln2ud = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2tX( i64* %ln2tY, i64* %ln2tZ, i64* %ln2u0, i64 %ln2u1, i64 %ln2u2, i64 %ln2u3, i64 %ln2u4, i64 %ln2u5, i64 %ln2u6, i64 %ln2u7, float %ln2u8, float %ln2u9, float %ln2ua, float %ln2ub, double %ln2uc, double %ln2ud ) nounwind
ret void
c8p:
%ln2ue = load i64* %R1_Var
%ln2uf = inttoptr i64 %ln2ue to i64*
%ln2ug = load i64* %ln2uf
store i64 %ln2ug, i64* %lc8t
%ln2uh = load i64* %lc8t
%ln2ui = add i64 %ln2uh, 16
%ln2uj = inttoptr i64 %ln2ui to i32*
%ln2uk = load i32* %ln2uj
%ln2ul = sext i32 %ln2uk to i64
switch i64 %ln2ul, label %c8q [i64 0, label %c8q
i64 1, label %c8q
i64 2, label %c8q
i64 3, label %c8q
i64 4, label %c8q
i64 5, label %c8q
i64 6, label %c8q
i64 7, label %c8q
i64 8, label %c8q
i64 9, label %c8s
i64 10, label %c8s
i64 11, label %c8s
i64 12, label %c8s
i64 13, label %c8s
i64 14, label %c8s
i64 15, label %c8s
i64 16, label %c8q
i64 17, label %c8q
i64 18, label %c8q
i64 19, label %c8q
i64 20, label %c8q
i64 21, label %c8q
i64 22, label %c8q
i64 23, label %c8q
i64 24, label %c8s
i64 25, label %c8q
i64 26, label %c8s
i64 27, label %c8q
i64 28, label %c8r
i64 29, label %c8r
i64 30, label %c8r
i64 31, label %c8q
i64 32, label %c8q
i64 33, label %c8q
i64 34, label %c8q
i64 35, label %c8q
i64 36, label %c8q
i64 37, label %c8q
i64 38, label %c8q
i64 39, label %c8q
i64 40, label %c8q
i64 41, label %c8q
i64 42, label %c8q
i64 43, label %c8q
i64 44, label %c8q
i64 45, label %c8q
i64 46, label %c8q
i64 47, label %c8q
i64 48, label %c8q
i64 49, label %c8q
i64 50, label %c8q
i64 51, label %c8q
i64 52, label %c8q
i64 53, label %c8q
i64 54, label %c8q
i64 55, label %c8q
i64 56, label %c8q
i64 57, label %c8q
i64 58, label %c8q
i64 59, label %c8q
i64 60, label %c8q
i64 61, label %c8q]
c8q:
%ln2um = load i64* %lc8t
%ln2un = inttoptr i64 %ln2um to i64*
%ln2uo = load i64* %ln2un
%ln2up = inttoptr i64 %ln2uo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2uq = load i64** %Base_Var
%ln2ur = load i64** %Sp_Var
%ln2us = load i64** %Hp_Var
%ln2ut = load i64* %R1_Var
%ln2uu = load i64* %R2_Var
%ln2uv = load i64* %R3_Var
%ln2uw = load i64* %R4_Var
%ln2ux = load i64* %R5_Var
%ln2uy = load i64* %R6_Var
%ln2uz = load i64* %SpLim_Var
%ln2uA = load float* %F1_Var
%ln2uB = load float* %F2_Var
%ln2uC = load float* %F3_Var
%ln2uD = load float* %F4_Var
%ln2uE = load double* %D1_Var
%ln2uF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2up( i64* %ln2uq, i64* %ln2ur, i64* %ln2us, i64 %ln2ut, i64 %ln2uu, i64 %ln2uv, i64 %ln2uw, i64 %ln2ux, i64 %ln2uy, i64 %ln2uz, float %ln2uA, float %ln2uB, float %ln2uC, float %ln2uD, double %ln2uE, double %ln2uF ) nounwind
ret void
c8r:
%ln2uG = load i64* %R1_Var
%ln2uH = add i64 %ln2uG, 8
%ln2uI = add i64 %ln2uH, 0
%ln2uJ = inttoptr i64 %ln2uI to i64*
%ln2uK = load i64* %ln2uJ
store i64 %ln2uK, i64* %R1_Var
br label %c8f
c8s:
%ln2uL = load i64** %Sp_Var
%ln2uM = ptrtoint i64* %ln2uL to i64
%ln2uN = mul i64 0, 8
%ln2uO = add i64 %ln2uM, %ln2uN
%ln2uP = inttoptr i64 %ln2uO to i64*
%ln2uQ = load i64* %ln2uP
%ln2uR = inttoptr i64 %ln2uQ to i64*
%ln2uS = load i64* %ln2uR
%ln2uT = inttoptr i64 %ln2uS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2uU = load i64** %Base_Var
%ln2uV = load i64** %Sp_Var
%ln2uW = load i64** %Hp_Var
%ln2uX = load i64* %R1_Var
%ln2uY = load i64* %R2_Var
%ln2uZ = load i64* %R3_Var
%ln2v0 = load i64* %R4_Var
%ln2v1 = load i64* %R5_Var
%ln2v2 = load i64* %R6_Var
%ln2v3 = load i64* %SpLim_Var
%ln2v4 = load float* %F1_Var
%ln2v5 = load float* %F2_Var
%ln2v6 = load float* %F3_Var
%ln2v7 = load float* %F4_Var
%ln2v8 = load double* %D1_Var
%ln2v9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2uT( i64* %ln2uU, i64* %ln2uV, i64* %ln2uW, i64 %ln2uX, i64 %ln2uY, i64 %ln2uZ, i64 %ln2v0, i64 %ln2v1, i64 %ln2v2, i64 %ln2v3, float %ln2v4, float %ln2v5, float %ln2v6, float %ln2v7, double %ln2v8, double %ln2v9 ) nounwind
ret void
}
define  cc 10 void @stg_sel_5_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%ln2wx = load i64** %Sp_Var
%ln2wy = getelementptr inbounds i64* %ln2wx, i32 -1
%ln2wz = ptrtoint i64* %ln2wy to i64
%ln2wA = load i64* %SpLim_Var
%ln2wB = icmp ult i64 %ln2wz, %ln2wA
br i1 %ln2wB, label %c8v, label %n2wC
n2wC:
%ln2wD = ptrtoint %stg_sel_ret_5_noupd_info_struct* @stg_sel_ret_5_noupd_info to i64
%ln2wE = load i64** %Sp_Var
%ln2wF = getelementptr inbounds i64* %ln2wE, i32 -1
store i64 %ln2wD, i64* %ln2wF
%ln2wG = load i64** %Sp_Var
%ln2wH = getelementptr inbounds i64* %ln2wG, i32 -1
%ln2wI = ptrtoint i64* %ln2wH to i64
%ln2wJ = inttoptr i64 %ln2wI to i64*
store i64* %ln2wJ, i64** %Sp_Var
%ln2wK = load i64* %R1_Var
%ln2wL = add i64 %ln2wK, 8
%ln2wM = add i64 %ln2wL, 8
%ln2wN = mul i64 0, 8
%ln2wO = add i64 %ln2wM, %ln2wN
%ln2wP = inttoptr i64 %ln2wO to i64*
%ln2wQ = load i64* %ln2wP
store i64 %ln2wQ, i64* %R1_Var
%ln2wR = load i64* %R1_Var
%ln2wS = shl i64 1, 3
%ln2wT = sub i64 %ln2wS, 1
%ln2wU = and i64 %ln2wR, %ln2wT
%ln2wV = icmp ne i64 %ln2wU, 0
br i1 %ln2wV, label %c8A, label %n2wW
n2wW:
br label %c8B
c8v:
%ln2wX = load i64** %Base_Var
%ln2wY = getelementptr inbounds i64* %ln2wX, i32 -2
%ln2wZ = bitcast i64* %ln2wY to i64*
%ln2x0 = load i64* %ln2wZ
%ln2x1 = inttoptr i64 %ln2x0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2x2 = load i64** %Base_Var
%ln2x3 = load i64** %Sp_Var
%ln2x4 = load i64** %Hp_Var
%ln2x5 = load i64* %R1_Var
%ln2x6 = load i64* %R2_Var
%ln2x7 = load i64* %R3_Var
%ln2x8 = load i64* %R4_Var
%ln2x9 = load i64* %R5_Var
%ln2xa = load i64* %R6_Var
%ln2xb = load i64* %SpLim_Var
%ln2xc = load float* %F1_Var
%ln2xd = load float* %F2_Var
%ln2xe = load float* %F3_Var
%ln2xf = load float* %F4_Var
%ln2xg = load double* %D1_Var
%ln2xh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2x1( i64* %ln2x2, i64* %ln2x3, i64* %ln2x4, i64 %ln2x5, i64 %ln2x6, i64 %ln2x7, i64 %ln2x8, i64 %ln2x9, i64 %ln2xa, i64 %ln2xb, float %ln2xc, float %ln2xd, float %ln2xe, float %ln2xf, double %ln2xg, double %ln2xh ) nounwind
ret void
c8A:
%ln2xi = load i64** %Base_Var
%ln2xj = load i64** %Sp_Var
%ln2xk = load i64** %Hp_Var
%ln2xl = load i64* %R1_Var
%ln2xm = load i64* %R2_Var
%ln2xn = load i64* %R3_Var
%ln2xo = load i64* %R4_Var
%ln2xp = load i64* %R5_Var
%ln2xq = load i64* %R6_Var
%ln2xr = load i64* %SpLim_Var
%ln2xs = load float* %F1_Var
%ln2xt = load float* %F2_Var
%ln2xu = load float* %F3_Var
%ln2xv = load float* %F4_Var
%ln2xw = load double* %D1_Var
%ln2xx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_5_noupd_ret( i64* %ln2xi, i64* %ln2xj, i64* %ln2xk, i64 %ln2xl, i64 %ln2xm, i64 %ln2xn, i64 %ln2xo, i64 %ln2xp, i64 %ln2xq, i64 %ln2xr, float %ln2xs, float %ln2xt, float %ln2xu, float %ln2xv, double %ln2xw, double %ln2xx ) nounwind
ret void
c8B:
%ln2xy = load i64* %R1_Var
%ln2xz = inttoptr i64 %ln2xy to i64*
%ln2xA = load i64* %ln2xz
%ln2xB = inttoptr i64 %ln2xA to i64*
%ln2xC = load i64* %ln2xB
%ln2xD = inttoptr i64 %ln2xC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2xE = load i64** %Base_Var
%ln2xF = load i64** %Sp_Var
%ln2xG = load i64** %Hp_Var
%ln2xH = load i64* %R1_Var
%ln2xI = load i64* %R2_Var
%ln2xJ = load i64* %R3_Var
%ln2xK = load i64* %R4_Var
%ln2xL = load i64* %R5_Var
%ln2xM = load i64* %R6_Var
%ln2xN = load i64* %SpLim_Var
%ln2xO = load float* %F1_Var
%ln2xP = load float* %F2_Var
%ln2xQ = load float* %F3_Var
%ln2xR = load float* %F4_Var
%ln2xS = load double* %D1_Var
%ln2xT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2xD( i64* %ln2xE, i64* %ln2xF, i64* %ln2xG, i64 %ln2xH, i64 %ln2xI, i64 %ln2xJ, i64 %ln2xK, i64 %ln2xL, i64 %ln2xM, i64 %ln2xN, float %ln2xO, float %ln2xP, float %ln2xQ, float %ln2xR, double %ln2xS, double %ln2xT ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_6_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c8L:
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
%lc8R = alloca i64, i32 1
%ln2zA = load i64* %R1_Var
%ln2zB = shl i64 1, 3
%ln2zC = sub i64 %ln2zB, 1
%ln2zD = xor i64 -1, %ln2zC
%ln2zE = and i64 %ln2zA, %ln2zD
%ln2zF = add i64 %ln2zE, 8
%ln2zG = add i64 %ln2zF, 0
%ln2zH = mul i64 6, 8
%ln2zI = add i64 %ln2zG, %ln2zH
%ln2zJ = inttoptr i64 %ln2zI to i64*
%ln2zK = load i64* %ln2zJ
store i64 %ln2zK, i64* %R1_Var
%ln2zL = load i64** %Sp_Var
%ln2zM = getelementptr inbounds i64* %ln2zL, i32 1
%ln2zN = ptrtoint i64* %ln2zM to i64
%ln2zO = inttoptr i64 %ln2zN to i64*
store i64* %ln2zO, i64** %Sp_Var
br label %c8D
c8D:
%ln2zP = load i64* %R1_Var
%ln2zQ = shl i64 1, 3
%ln2zR = sub i64 %ln2zQ, 1
%ln2zS = and i64 %ln2zP, %ln2zR
%ln2zT = icmp ne i64 %ln2zS, 0
br i1 %ln2zT, label %c8M, label %n2zU
n2zU:
br label %c8N
c8M:
%ln2zV = load i64** %Sp_Var
%ln2zW = ptrtoint i64* %ln2zV to i64
%ln2zX = mul i64 0, 8
%ln2zY = add i64 %ln2zW, %ln2zX
%ln2zZ = inttoptr i64 %ln2zY to i64*
%ln2A0 = load i64* %ln2zZ
%ln2A1 = inttoptr i64 %ln2A0 to i64*
%ln2A2 = load i64* %ln2A1
%ln2A3 = inttoptr i64 %ln2A2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2A4 = load i64** %Base_Var
%ln2A5 = load i64** %Sp_Var
%ln2A6 = load i64** %Hp_Var
%ln2A7 = load i64* %R1_Var
%ln2A8 = load i64* %R2_Var
%ln2A9 = load i64* %R3_Var
%ln2Aa = load i64* %R4_Var
%ln2Ab = load i64* %R5_Var
%ln2Ac = load i64* %R6_Var
%ln2Ad = load i64* %SpLim_Var
%ln2Ae = load float* %F1_Var
%ln2Af = load float* %F2_Var
%ln2Ag = load float* %F3_Var
%ln2Ah = load float* %F4_Var
%ln2Ai = load double* %D1_Var
%ln2Aj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2A3( i64* %ln2A4, i64* %ln2A5, i64* %ln2A6, i64 %ln2A7, i64 %ln2A8, i64 %ln2A9, i64 %ln2Aa, i64 %ln2Ab, i64 %ln2Ac, i64 %ln2Ad, float %ln2Ae, float %ln2Af, float %ln2Ag, float %ln2Ah, double %ln2Ai, double %ln2Aj ) nounwind
ret void
c8N:
%ln2Ak = load i64* %R1_Var
%ln2Al = inttoptr i64 %ln2Ak to i64*
%ln2Am = load i64* %ln2Al
store i64 %ln2Am, i64* %lc8R
%ln2An = load i64* %lc8R
%ln2Ao = add i64 %ln2An, 16
%ln2Ap = inttoptr i64 %ln2Ao to i32*
%ln2Aq = load i32* %ln2Ap
%ln2Ar = sext i32 %ln2Aq to i64
switch i64 %ln2Ar, label %c8O [i64 0, label %c8O
i64 1, label %c8O
i64 2, label %c8O
i64 3, label %c8O
i64 4, label %c8O
i64 5, label %c8O
i64 6, label %c8O
i64 7, label %c8O
i64 8, label %c8O
i64 9, label %c8Q
i64 10, label %c8Q
i64 11, label %c8Q
i64 12, label %c8Q
i64 13, label %c8Q
i64 14, label %c8Q
i64 15, label %c8Q
i64 16, label %c8O
i64 17, label %c8O
i64 18, label %c8O
i64 19, label %c8O
i64 20, label %c8O
i64 21, label %c8O
i64 22, label %c8O
i64 23, label %c8O
i64 24, label %c8Q
i64 25, label %c8O
i64 26, label %c8Q
i64 27, label %c8O
i64 28, label %c8P
i64 29, label %c8P
i64 30, label %c8P
i64 31, label %c8O
i64 32, label %c8O
i64 33, label %c8O
i64 34, label %c8O
i64 35, label %c8O
i64 36, label %c8O
i64 37, label %c8O
i64 38, label %c8O
i64 39, label %c8O
i64 40, label %c8O
i64 41, label %c8O
i64 42, label %c8O
i64 43, label %c8O
i64 44, label %c8O
i64 45, label %c8O
i64 46, label %c8O
i64 47, label %c8O
i64 48, label %c8O
i64 49, label %c8O
i64 50, label %c8O
i64 51, label %c8O
i64 52, label %c8O
i64 53, label %c8O
i64 54, label %c8O
i64 55, label %c8O
i64 56, label %c8O
i64 57, label %c8O
i64 58, label %c8O
i64 59, label %c8O
i64 60, label %c8O
i64 61, label %c8O]
c8O:
%ln2As = load i64* %lc8R
%ln2At = inttoptr i64 %ln2As to i64*
%ln2Au = load i64* %ln2At
%ln2Av = inttoptr i64 %ln2Au to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Aw = load i64** %Base_Var
%ln2Ax = load i64** %Sp_Var
%ln2Ay = load i64** %Hp_Var
%ln2Az = load i64* %R1_Var
%ln2AA = load i64* %R2_Var
%ln2AB = load i64* %R3_Var
%ln2AC = load i64* %R4_Var
%ln2AD = load i64* %R5_Var
%ln2AE = load i64* %R6_Var
%ln2AF = load i64* %SpLim_Var
%ln2AG = load float* %F1_Var
%ln2AH = load float* %F2_Var
%ln2AI = load float* %F3_Var
%ln2AJ = load float* %F4_Var
%ln2AK = load double* %D1_Var
%ln2AL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Av( i64* %ln2Aw, i64* %ln2Ax, i64* %ln2Ay, i64 %ln2Az, i64 %ln2AA, i64 %ln2AB, i64 %ln2AC, i64 %ln2AD, i64 %ln2AE, i64 %ln2AF, float %ln2AG, float %ln2AH, float %ln2AI, float %ln2AJ, double %ln2AK, double %ln2AL ) nounwind
ret void
c8P:
%ln2AM = load i64* %R1_Var
%ln2AN = add i64 %ln2AM, 8
%ln2AO = add i64 %ln2AN, 0
%ln2AP = inttoptr i64 %ln2AO to i64*
%ln2AQ = load i64* %ln2AP
store i64 %ln2AQ, i64* %R1_Var
br label %c8D
c8Q:
%ln2AR = load i64** %Sp_Var
%ln2AS = ptrtoint i64* %ln2AR to i64
%ln2AT = mul i64 0, 8
%ln2AU = add i64 %ln2AS, %ln2AT
%ln2AV = inttoptr i64 %ln2AU to i64*
%ln2AW = load i64* %ln2AV
%ln2AX = inttoptr i64 %ln2AW to i64*
%ln2AY = load i64* %ln2AX
%ln2AZ = inttoptr i64 %ln2AY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2B0 = load i64** %Base_Var
%ln2B1 = load i64** %Sp_Var
%ln2B2 = load i64** %Hp_Var
%ln2B3 = load i64* %R1_Var
%ln2B4 = load i64* %R2_Var
%ln2B5 = load i64* %R3_Var
%ln2B6 = load i64* %R4_Var
%ln2B7 = load i64* %R5_Var
%ln2B8 = load i64* %R6_Var
%ln2B9 = load i64* %SpLim_Var
%ln2Ba = load float* %F1_Var
%ln2Bb = load float* %F2_Var
%ln2Bc = load float* %F3_Var
%ln2Bd = load float* %F4_Var
%ln2Be = load double* %D1_Var
%ln2Bf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2AZ( i64* %ln2B0, i64* %ln2B1, i64* %ln2B2, i64 %ln2B3, i64 %ln2B4, i64 %ln2B5, i64 %ln2B6, i64 %ln2B7, i64 %ln2B8, i64 %ln2B9, float %ln2Ba, float %ln2Bb, float %ln2Bc, float %ln2Bd, double %ln2Be, double %ln2Bf ) nounwind
ret void
}
define  cc 10 void @stg_sel_6_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c8X:
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
%ln2CD = load i64** %Sp_Var
%ln2CE = getelementptr inbounds i64* %ln2CD, i32 -1
%ln2CF = ptrtoint i64* %ln2CE to i64
%ln2CG = load i64* %SpLim_Var
%ln2CH = icmp ult i64 %ln2CF, %ln2CG
br i1 %ln2CH, label %c8T, label %n2CI
n2CI:
%ln2CJ = ptrtoint %stg_sel_ret_6_noupd_info_struct* @stg_sel_ret_6_noupd_info to i64
%ln2CK = load i64** %Sp_Var
%ln2CL = getelementptr inbounds i64* %ln2CK, i32 -1
store i64 %ln2CJ, i64* %ln2CL
%ln2CM = load i64** %Sp_Var
%ln2CN = getelementptr inbounds i64* %ln2CM, i32 -1
%ln2CO = ptrtoint i64* %ln2CN to i64
%ln2CP = inttoptr i64 %ln2CO to i64*
store i64* %ln2CP, i64** %Sp_Var
%ln2CQ = load i64* %R1_Var
%ln2CR = add i64 %ln2CQ, 8
%ln2CS = add i64 %ln2CR, 8
%ln2CT = mul i64 0, 8
%ln2CU = add i64 %ln2CS, %ln2CT
%ln2CV = inttoptr i64 %ln2CU to i64*
%ln2CW = load i64* %ln2CV
store i64 %ln2CW, i64* %R1_Var
%ln2CX = load i64* %R1_Var
%ln2CY = shl i64 1, 3
%ln2CZ = sub i64 %ln2CY, 1
%ln2D0 = and i64 %ln2CX, %ln2CZ
%ln2D1 = icmp ne i64 %ln2D0, 0
br i1 %ln2D1, label %c8Y, label %n2D2
n2D2:
br label %c8Z
c8T:
%ln2D3 = load i64** %Base_Var
%ln2D4 = getelementptr inbounds i64* %ln2D3, i32 -2
%ln2D5 = bitcast i64* %ln2D4 to i64*
%ln2D6 = load i64* %ln2D5
%ln2D7 = inttoptr i64 %ln2D6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2D8 = load i64** %Base_Var
%ln2D9 = load i64** %Sp_Var
%ln2Da = load i64** %Hp_Var
%ln2Db = load i64* %R1_Var
%ln2Dc = load i64* %R2_Var
%ln2Dd = load i64* %R3_Var
%ln2De = load i64* %R4_Var
%ln2Df = load i64* %R5_Var
%ln2Dg = load i64* %R6_Var
%ln2Dh = load i64* %SpLim_Var
%ln2Di = load float* %F1_Var
%ln2Dj = load float* %F2_Var
%ln2Dk = load float* %F3_Var
%ln2Dl = load float* %F4_Var
%ln2Dm = load double* %D1_Var
%ln2Dn = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2D7( i64* %ln2D8, i64* %ln2D9, i64* %ln2Da, i64 %ln2Db, i64 %ln2Dc, i64 %ln2Dd, i64 %ln2De, i64 %ln2Df, i64 %ln2Dg, i64 %ln2Dh, float %ln2Di, float %ln2Dj, float %ln2Dk, float %ln2Dl, double %ln2Dm, double %ln2Dn ) nounwind
ret void
c8Y:
%ln2Do = load i64** %Base_Var
%ln2Dp = load i64** %Sp_Var
%ln2Dq = load i64** %Hp_Var
%ln2Dr = load i64* %R1_Var
%ln2Ds = load i64* %R2_Var
%ln2Dt = load i64* %R3_Var
%ln2Du = load i64* %R4_Var
%ln2Dv = load i64* %R5_Var
%ln2Dw = load i64* %R6_Var
%ln2Dx = load i64* %SpLim_Var
%ln2Dy = load float* %F1_Var
%ln2Dz = load float* %F2_Var
%ln2DA = load float* %F3_Var
%ln2DB = load float* %F4_Var
%ln2DC = load double* %D1_Var
%ln2DD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_6_noupd_ret( i64* %ln2Do, i64* %ln2Dp, i64* %ln2Dq, i64 %ln2Dr, i64 %ln2Ds, i64 %ln2Dt, i64 %ln2Du, i64 %ln2Dv, i64 %ln2Dw, i64 %ln2Dx, float %ln2Dy, float %ln2Dz, float %ln2DA, float %ln2DB, double %ln2DC, double %ln2DD ) nounwind
ret void
c8Z:
%ln2DE = load i64* %R1_Var
%ln2DF = inttoptr i64 %ln2DE to i64*
%ln2DG = load i64* %ln2DF
%ln2DH = inttoptr i64 %ln2DG to i64*
%ln2DI = load i64* %ln2DH
%ln2DJ = inttoptr i64 %ln2DI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2DK = load i64** %Base_Var
%ln2DL = load i64** %Sp_Var
%ln2DM = load i64** %Hp_Var
%ln2DN = load i64* %R1_Var
%ln2DO = load i64* %R2_Var
%ln2DP = load i64* %R3_Var
%ln2DQ = load i64* %R4_Var
%ln2DR = load i64* %R5_Var
%ln2DS = load i64* %R6_Var
%ln2DT = load i64* %SpLim_Var
%ln2DU = load float* %F1_Var
%ln2DV = load float* %F2_Var
%ln2DW = load float* %F3_Var
%ln2DX = load float* %F4_Var
%ln2DY = load double* %D1_Var
%ln2DZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2DJ( i64* %ln2DK, i64* %ln2DL, i64* %ln2DM, i64 %ln2DN, i64 %ln2DO, i64 %ln2DP, i64 %ln2DQ, i64 %ln2DR, i64 %ln2DS, i64 %ln2DT, float %ln2DU, float %ln2DV, float %ln2DW, float %ln2DX, double %ln2DY, double %ln2DZ ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_7_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c99:
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
%lc9f = alloca i64, i32 1
%ln2FG = load i64* %R1_Var
%ln2FH = shl i64 1, 3
%ln2FI = sub i64 %ln2FH, 1
%ln2FJ = xor i64 -1, %ln2FI
%ln2FK = and i64 %ln2FG, %ln2FJ
%ln2FL = add i64 %ln2FK, 8
%ln2FM = add i64 %ln2FL, 0
%ln2FN = mul i64 7, 8
%ln2FO = add i64 %ln2FM, %ln2FN
%ln2FP = inttoptr i64 %ln2FO to i64*
%ln2FQ = load i64* %ln2FP
store i64 %ln2FQ, i64* %R1_Var
%ln2FR = load i64** %Sp_Var
%ln2FS = getelementptr inbounds i64* %ln2FR, i32 1
%ln2FT = ptrtoint i64* %ln2FS to i64
%ln2FU = inttoptr i64 %ln2FT to i64*
store i64* %ln2FU, i64** %Sp_Var
br label %c91
c91:
%ln2FV = load i64* %R1_Var
%ln2FW = shl i64 1, 3
%ln2FX = sub i64 %ln2FW, 1
%ln2FY = and i64 %ln2FV, %ln2FX
%ln2FZ = icmp ne i64 %ln2FY, 0
br i1 %ln2FZ, label %c9a, label %n2G0
n2G0:
br label %c9b
c9a:
%ln2G1 = load i64** %Sp_Var
%ln2G2 = ptrtoint i64* %ln2G1 to i64
%ln2G3 = mul i64 0, 8
%ln2G4 = add i64 %ln2G2, %ln2G3
%ln2G5 = inttoptr i64 %ln2G4 to i64*
%ln2G6 = load i64* %ln2G5
%ln2G7 = inttoptr i64 %ln2G6 to i64*
%ln2G8 = load i64* %ln2G7
%ln2G9 = inttoptr i64 %ln2G8 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Ga = load i64** %Base_Var
%ln2Gb = load i64** %Sp_Var
%ln2Gc = load i64** %Hp_Var
%ln2Gd = load i64* %R1_Var
%ln2Ge = load i64* %R2_Var
%ln2Gf = load i64* %R3_Var
%ln2Gg = load i64* %R4_Var
%ln2Gh = load i64* %R5_Var
%ln2Gi = load i64* %R6_Var
%ln2Gj = load i64* %SpLim_Var
%ln2Gk = load float* %F1_Var
%ln2Gl = load float* %F2_Var
%ln2Gm = load float* %F3_Var
%ln2Gn = load float* %F4_Var
%ln2Go = load double* %D1_Var
%ln2Gp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2G9( i64* %ln2Ga, i64* %ln2Gb, i64* %ln2Gc, i64 %ln2Gd, i64 %ln2Ge, i64 %ln2Gf, i64 %ln2Gg, i64 %ln2Gh, i64 %ln2Gi, i64 %ln2Gj, float %ln2Gk, float %ln2Gl, float %ln2Gm, float %ln2Gn, double %ln2Go, double %ln2Gp ) nounwind
ret void
c9b:
%ln2Gq = load i64* %R1_Var
%ln2Gr = inttoptr i64 %ln2Gq to i64*
%ln2Gs = load i64* %ln2Gr
store i64 %ln2Gs, i64* %lc9f
%ln2Gt = load i64* %lc9f
%ln2Gu = add i64 %ln2Gt, 16
%ln2Gv = inttoptr i64 %ln2Gu to i32*
%ln2Gw = load i32* %ln2Gv
%ln2Gx = sext i32 %ln2Gw to i64
switch i64 %ln2Gx, label %c9c [i64 0, label %c9c
i64 1, label %c9c
i64 2, label %c9c
i64 3, label %c9c
i64 4, label %c9c
i64 5, label %c9c
i64 6, label %c9c
i64 7, label %c9c
i64 8, label %c9c
i64 9, label %c9e
i64 10, label %c9e
i64 11, label %c9e
i64 12, label %c9e
i64 13, label %c9e
i64 14, label %c9e
i64 15, label %c9e
i64 16, label %c9c
i64 17, label %c9c
i64 18, label %c9c
i64 19, label %c9c
i64 20, label %c9c
i64 21, label %c9c
i64 22, label %c9c
i64 23, label %c9c
i64 24, label %c9e
i64 25, label %c9c
i64 26, label %c9e
i64 27, label %c9c
i64 28, label %c9d
i64 29, label %c9d
i64 30, label %c9d
i64 31, label %c9c
i64 32, label %c9c
i64 33, label %c9c
i64 34, label %c9c
i64 35, label %c9c
i64 36, label %c9c
i64 37, label %c9c
i64 38, label %c9c
i64 39, label %c9c
i64 40, label %c9c
i64 41, label %c9c
i64 42, label %c9c
i64 43, label %c9c
i64 44, label %c9c
i64 45, label %c9c
i64 46, label %c9c
i64 47, label %c9c
i64 48, label %c9c
i64 49, label %c9c
i64 50, label %c9c
i64 51, label %c9c
i64 52, label %c9c
i64 53, label %c9c
i64 54, label %c9c
i64 55, label %c9c
i64 56, label %c9c
i64 57, label %c9c
i64 58, label %c9c
i64 59, label %c9c
i64 60, label %c9c
i64 61, label %c9c]
c9c:
%ln2Gy = load i64* %lc9f
%ln2Gz = inttoptr i64 %ln2Gy to i64*
%ln2GA = load i64* %ln2Gz
%ln2GB = inttoptr i64 %ln2GA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2GC = load i64** %Base_Var
%ln2GD = load i64** %Sp_Var
%ln2GE = load i64** %Hp_Var
%ln2GF = load i64* %R1_Var
%ln2GG = load i64* %R2_Var
%ln2GH = load i64* %R3_Var
%ln2GI = load i64* %R4_Var
%ln2GJ = load i64* %R5_Var
%ln2GK = load i64* %R6_Var
%ln2GL = load i64* %SpLim_Var
%ln2GM = load float* %F1_Var
%ln2GN = load float* %F2_Var
%ln2GO = load float* %F3_Var
%ln2GP = load float* %F4_Var
%ln2GQ = load double* %D1_Var
%ln2GR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2GB( i64* %ln2GC, i64* %ln2GD, i64* %ln2GE, i64 %ln2GF, i64 %ln2GG, i64 %ln2GH, i64 %ln2GI, i64 %ln2GJ, i64 %ln2GK, i64 %ln2GL, float %ln2GM, float %ln2GN, float %ln2GO, float %ln2GP, double %ln2GQ, double %ln2GR ) nounwind
ret void
c9d:
%ln2GS = load i64* %R1_Var
%ln2GT = add i64 %ln2GS, 8
%ln2GU = add i64 %ln2GT, 0
%ln2GV = inttoptr i64 %ln2GU to i64*
%ln2GW = load i64* %ln2GV
store i64 %ln2GW, i64* %R1_Var
br label %c91
c9e:
%ln2GX = load i64** %Sp_Var
%ln2GY = ptrtoint i64* %ln2GX to i64
%ln2GZ = mul i64 0, 8
%ln2H0 = add i64 %ln2GY, %ln2GZ
%ln2H1 = inttoptr i64 %ln2H0 to i64*
%ln2H2 = load i64* %ln2H1
%ln2H3 = inttoptr i64 %ln2H2 to i64*
%ln2H4 = load i64* %ln2H3
%ln2H5 = inttoptr i64 %ln2H4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2H6 = load i64** %Base_Var
%ln2H7 = load i64** %Sp_Var
%ln2H8 = load i64** %Hp_Var
%ln2H9 = load i64* %R1_Var
%ln2Ha = load i64* %R2_Var
%ln2Hb = load i64* %R3_Var
%ln2Hc = load i64* %R4_Var
%ln2Hd = load i64* %R5_Var
%ln2He = load i64* %R6_Var
%ln2Hf = load i64* %SpLim_Var
%ln2Hg = load float* %F1_Var
%ln2Hh = load float* %F2_Var
%ln2Hi = load float* %F3_Var
%ln2Hj = load float* %F4_Var
%ln2Hk = load double* %D1_Var
%ln2Hl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2H5( i64* %ln2H6, i64* %ln2H7, i64* %ln2H8, i64 %ln2H9, i64 %ln2Ha, i64 %ln2Hb, i64 %ln2Hc, i64 %ln2Hd, i64 %ln2He, i64 %ln2Hf, float %ln2Hg, float %ln2Hh, float %ln2Hi, float %ln2Hj, double %ln2Hk, double %ln2Hl ) nounwind
ret void
}
define  cc 10 void @stg_sel_7_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c9l:
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
%ln2IJ = load i64** %Sp_Var
%ln2IK = getelementptr inbounds i64* %ln2IJ, i32 -1
%ln2IL = ptrtoint i64* %ln2IK to i64
%ln2IM = load i64* %SpLim_Var
%ln2IN = icmp ult i64 %ln2IL, %ln2IM
br i1 %ln2IN, label %c9h, label %n2IO
n2IO:
%ln2IP = ptrtoint %stg_sel_ret_7_noupd_info_struct* @stg_sel_ret_7_noupd_info to i64
%ln2IQ = load i64** %Sp_Var
%ln2IR = getelementptr inbounds i64* %ln2IQ, i32 -1
store i64 %ln2IP, i64* %ln2IR
%ln2IS = load i64** %Sp_Var
%ln2IT = getelementptr inbounds i64* %ln2IS, i32 -1
%ln2IU = ptrtoint i64* %ln2IT to i64
%ln2IV = inttoptr i64 %ln2IU to i64*
store i64* %ln2IV, i64** %Sp_Var
%ln2IW = load i64* %R1_Var
%ln2IX = add i64 %ln2IW, 8
%ln2IY = add i64 %ln2IX, 8
%ln2IZ = mul i64 0, 8
%ln2J0 = add i64 %ln2IY, %ln2IZ
%ln2J1 = inttoptr i64 %ln2J0 to i64*
%ln2J2 = load i64* %ln2J1
store i64 %ln2J2, i64* %R1_Var
%ln2J3 = load i64* %R1_Var
%ln2J4 = shl i64 1, 3
%ln2J5 = sub i64 %ln2J4, 1
%ln2J6 = and i64 %ln2J3, %ln2J5
%ln2J7 = icmp ne i64 %ln2J6, 0
br i1 %ln2J7, label %c9m, label %n2J8
n2J8:
br label %c9n
c9h:
%ln2J9 = load i64** %Base_Var
%ln2Ja = getelementptr inbounds i64* %ln2J9, i32 -2
%ln2Jb = bitcast i64* %ln2Ja to i64*
%ln2Jc = load i64* %ln2Jb
%ln2Jd = inttoptr i64 %ln2Jc to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Je = load i64** %Base_Var
%ln2Jf = load i64** %Sp_Var
%ln2Jg = load i64** %Hp_Var
%ln2Jh = load i64* %R1_Var
%ln2Ji = load i64* %R2_Var
%ln2Jj = load i64* %R3_Var
%ln2Jk = load i64* %R4_Var
%ln2Jl = load i64* %R5_Var
%ln2Jm = load i64* %R6_Var
%ln2Jn = load i64* %SpLim_Var
%ln2Jo = load float* %F1_Var
%ln2Jp = load float* %F2_Var
%ln2Jq = load float* %F3_Var
%ln2Jr = load float* %F4_Var
%ln2Js = load double* %D1_Var
%ln2Jt = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Jd( i64* %ln2Je, i64* %ln2Jf, i64* %ln2Jg, i64 %ln2Jh, i64 %ln2Ji, i64 %ln2Jj, i64 %ln2Jk, i64 %ln2Jl, i64 %ln2Jm, i64 %ln2Jn, float %ln2Jo, float %ln2Jp, float %ln2Jq, float %ln2Jr, double %ln2Js, double %ln2Jt ) nounwind
ret void
c9m:
%ln2Ju = load i64** %Base_Var
%ln2Jv = load i64** %Sp_Var
%ln2Jw = load i64** %Hp_Var
%ln2Jx = load i64* %R1_Var
%ln2Jy = load i64* %R2_Var
%ln2Jz = load i64* %R3_Var
%ln2JA = load i64* %R4_Var
%ln2JB = load i64* %R5_Var
%ln2JC = load i64* %R6_Var
%ln2JD = load i64* %SpLim_Var
%ln2JE = load float* %F1_Var
%ln2JF = load float* %F2_Var
%ln2JG = load float* %F3_Var
%ln2JH = load float* %F4_Var
%ln2JI = load double* %D1_Var
%ln2JJ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_7_noupd_ret( i64* %ln2Ju, i64* %ln2Jv, i64* %ln2Jw, i64 %ln2Jx, i64 %ln2Jy, i64 %ln2Jz, i64 %ln2JA, i64 %ln2JB, i64 %ln2JC, i64 %ln2JD, float %ln2JE, float %ln2JF, float %ln2JG, float %ln2JH, double %ln2JI, double %ln2JJ ) nounwind
ret void
c9n:
%ln2JK = load i64* %R1_Var
%ln2JL = inttoptr i64 %ln2JK to i64*
%ln2JM = load i64* %ln2JL
%ln2JN = inttoptr i64 %ln2JM to i64*
%ln2JO = load i64* %ln2JN
%ln2JP = inttoptr i64 %ln2JO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2JQ = load i64** %Base_Var
%ln2JR = load i64** %Sp_Var
%ln2JS = load i64** %Hp_Var
%ln2JT = load i64* %R1_Var
%ln2JU = load i64* %R2_Var
%ln2JV = load i64* %R3_Var
%ln2JW = load i64* %R4_Var
%ln2JX = load i64* %R5_Var
%ln2JY = load i64* %R6_Var
%ln2JZ = load i64* %SpLim_Var
%ln2K0 = load float* %F1_Var
%ln2K1 = load float* %F2_Var
%ln2K2 = load float* %F3_Var
%ln2K3 = load float* %F4_Var
%ln2K4 = load double* %D1_Var
%ln2K5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2JP( i64* %ln2JQ, i64* %ln2JR, i64* %ln2JS, i64 %ln2JT, i64 %ln2JU, i64 %ln2JV, i64 %ln2JW, i64 %ln2JX, i64 %ln2JY, i64 %ln2JZ, float %ln2K0, float %ln2K1, float %ln2K2, float %ln2K3, double %ln2K4, double %ln2K5 ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_8_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c9x:
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
%lc9D = alloca i64, i32 1
%ln2LM = load i64* %R1_Var
%ln2LN = shl i64 1, 3
%ln2LO = sub i64 %ln2LN, 1
%ln2LP = xor i64 -1, %ln2LO
%ln2LQ = and i64 %ln2LM, %ln2LP
%ln2LR = add i64 %ln2LQ, 8
%ln2LS = add i64 %ln2LR, 0
%ln2LT = mul i64 8, 8
%ln2LU = add i64 %ln2LS, %ln2LT
%ln2LV = inttoptr i64 %ln2LU to i64*
%ln2LW = load i64* %ln2LV
store i64 %ln2LW, i64* %R1_Var
%ln2LX = load i64** %Sp_Var
%ln2LY = getelementptr inbounds i64* %ln2LX, i32 1
%ln2LZ = ptrtoint i64* %ln2LY to i64
%ln2M0 = inttoptr i64 %ln2LZ to i64*
store i64* %ln2M0, i64** %Sp_Var
br label %c9p
c9p:
%ln2M1 = load i64* %R1_Var
%ln2M2 = shl i64 1, 3
%ln2M3 = sub i64 %ln2M2, 1
%ln2M4 = and i64 %ln2M1, %ln2M3
%ln2M5 = icmp ne i64 %ln2M4, 0
br i1 %ln2M5, label %c9y, label %n2M6
n2M6:
br label %c9z
c9y:
%ln2M7 = load i64** %Sp_Var
%ln2M8 = ptrtoint i64* %ln2M7 to i64
%ln2M9 = mul i64 0, 8
%ln2Ma = add i64 %ln2M8, %ln2M9
%ln2Mb = inttoptr i64 %ln2Ma to i64*
%ln2Mc = load i64* %ln2Mb
%ln2Md = inttoptr i64 %ln2Mc to i64*
%ln2Me = load i64* %ln2Md
%ln2Mf = inttoptr i64 %ln2Me to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Mg = load i64** %Base_Var
%ln2Mh = load i64** %Sp_Var
%ln2Mi = load i64** %Hp_Var
%ln2Mj = load i64* %R1_Var
%ln2Mk = load i64* %R2_Var
%ln2Ml = load i64* %R3_Var
%ln2Mm = load i64* %R4_Var
%ln2Mn = load i64* %R5_Var
%ln2Mo = load i64* %R6_Var
%ln2Mp = load i64* %SpLim_Var
%ln2Mq = load float* %F1_Var
%ln2Mr = load float* %F2_Var
%ln2Ms = load float* %F3_Var
%ln2Mt = load float* %F4_Var
%ln2Mu = load double* %D1_Var
%ln2Mv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Mf( i64* %ln2Mg, i64* %ln2Mh, i64* %ln2Mi, i64 %ln2Mj, i64 %ln2Mk, i64 %ln2Ml, i64 %ln2Mm, i64 %ln2Mn, i64 %ln2Mo, i64 %ln2Mp, float %ln2Mq, float %ln2Mr, float %ln2Ms, float %ln2Mt, double %ln2Mu, double %ln2Mv ) nounwind
ret void
c9z:
%ln2Mw = load i64* %R1_Var
%ln2Mx = inttoptr i64 %ln2Mw to i64*
%ln2My = load i64* %ln2Mx
store i64 %ln2My, i64* %lc9D
%ln2Mz = load i64* %lc9D
%ln2MA = add i64 %ln2Mz, 16
%ln2MB = inttoptr i64 %ln2MA to i32*
%ln2MC = load i32* %ln2MB
%ln2MD = sext i32 %ln2MC to i64
switch i64 %ln2MD, label %c9A [i64 0, label %c9A
i64 1, label %c9A
i64 2, label %c9A
i64 3, label %c9A
i64 4, label %c9A
i64 5, label %c9A
i64 6, label %c9A
i64 7, label %c9A
i64 8, label %c9A
i64 9, label %c9C
i64 10, label %c9C
i64 11, label %c9C
i64 12, label %c9C
i64 13, label %c9C
i64 14, label %c9C
i64 15, label %c9C
i64 16, label %c9A
i64 17, label %c9A
i64 18, label %c9A
i64 19, label %c9A
i64 20, label %c9A
i64 21, label %c9A
i64 22, label %c9A
i64 23, label %c9A
i64 24, label %c9C
i64 25, label %c9A
i64 26, label %c9C
i64 27, label %c9A
i64 28, label %c9B
i64 29, label %c9B
i64 30, label %c9B
i64 31, label %c9A
i64 32, label %c9A
i64 33, label %c9A
i64 34, label %c9A
i64 35, label %c9A
i64 36, label %c9A
i64 37, label %c9A
i64 38, label %c9A
i64 39, label %c9A
i64 40, label %c9A
i64 41, label %c9A
i64 42, label %c9A
i64 43, label %c9A
i64 44, label %c9A
i64 45, label %c9A
i64 46, label %c9A
i64 47, label %c9A
i64 48, label %c9A
i64 49, label %c9A
i64 50, label %c9A
i64 51, label %c9A
i64 52, label %c9A
i64 53, label %c9A
i64 54, label %c9A
i64 55, label %c9A
i64 56, label %c9A
i64 57, label %c9A
i64 58, label %c9A
i64 59, label %c9A
i64 60, label %c9A
i64 61, label %c9A]
c9A:
%ln2ME = load i64* %lc9D
%ln2MF = inttoptr i64 %ln2ME to i64*
%ln2MG = load i64* %ln2MF
%ln2MH = inttoptr i64 %ln2MG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2MI = load i64** %Base_Var
%ln2MJ = load i64** %Sp_Var
%ln2MK = load i64** %Hp_Var
%ln2ML = load i64* %R1_Var
%ln2MM = load i64* %R2_Var
%ln2MN = load i64* %R3_Var
%ln2MO = load i64* %R4_Var
%ln2MP = load i64* %R5_Var
%ln2MQ = load i64* %R6_Var
%ln2MR = load i64* %SpLim_Var
%ln2MS = load float* %F1_Var
%ln2MT = load float* %F2_Var
%ln2MU = load float* %F3_Var
%ln2MV = load float* %F4_Var
%ln2MW = load double* %D1_Var
%ln2MX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2MH( i64* %ln2MI, i64* %ln2MJ, i64* %ln2MK, i64 %ln2ML, i64 %ln2MM, i64 %ln2MN, i64 %ln2MO, i64 %ln2MP, i64 %ln2MQ, i64 %ln2MR, float %ln2MS, float %ln2MT, float %ln2MU, float %ln2MV, double %ln2MW, double %ln2MX ) nounwind
ret void
c9B:
%ln2MY = load i64* %R1_Var
%ln2MZ = add i64 %ln2MY, 8
%ln2N0 = add i64 %ln2MZ, 0
%ln2N1 = inttoptr i64 %ln2N0 to i64*
%ln2N2 = load i64* %ln2N1
store i64 %ln2N2, i64* %R1_Var
br label %c9p
c9C:
%ln2N3 = load i64** %Sp_Var
%ln2N4 = ptrtoint i64* %ln2N3 to i64
%ln2N5 = mul i64 0, 8
%ln2N6 = add i64 %ln2N4, %ln2N5
%ln2N7 = inttoptr i64 %ln2N6 to i64*
%ln2N8 = load i64* %ln2N7
%ln2N9 = inttoptr i64 %ln2N8 to i64*
%ln2Na = load i64* %ln2N9
%ln2Nb = inttoptr i64 %ln2Na to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Nc = load i64** %Base_Var
%ln2Nd = load i64** %Sp_Var
%ln2Ne = load i64** %Hp_Var
%ln2Nf = load i64* %R1_Var
%ln2Ng = load i64* %R2_Var
%ln2Nh = load i64* %R3_Var
%ln2Ni = load i64* %R4_Var
%ln2Nj = load i64* %R5_Var
%ln2Nk = load i64* %R6_Var
%ln2Nl = load i64* %SpLim_Var
%ln2Nm = load float* %F1_Var
%ln2Nn = load float* %F2_Var
%ln2No = load float* %F3_Var
%ln2Np = load float* %F4_Var
%ln2Nq = load double* %D1_Var
%ln2Nr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Nb( i64* %ln2Nc, i64* %ln2Nd, i64* %ln2Ne, i64 %ln2Nf, i64 %ln2Ng, i64 %ln2Nh, i64 %ln2Ni, i64 %ln2Nj, i64 %ln2Nk, i64 %ln2Nl, float %ln2Nm, float %ln2Nn, float %ln2No, float %ln2Np, double %ln2Nq, double %ln2Nr ) nounwind
ret void
}
define  cc 10 void @stg_sel_8_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c9J:
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
%ln2OP = load i64** %Sp_Var
%ln2OQ = getelementptr inbounds i64* %ln2OP, i32 -1
%ln2OR = ptrtoint i64* %ln2OQ to i64
%ln2OS = load i64* %SpLim_Var
%ln2OT = icmp ult i64 %ln2OR, %ln2OS
br i1 %ln2OT, label %c9F, label %n2OU
n2OU:
%ln2OV = ptrtoint %stg_sel_ret_8_noupd_info_struct* @stg_sel_ret_8_noupd_info to i64
%ln2OW = load i64** %Sp_Var
%ln2OX = getelementptr inbounds i64* %ln2OW, i32 -1
store i64 %ln2OV, i64* %ln2OX
%ln2OY = load i64** %Sp_Var
%ln2OZ = getelementptr inbounds i64* %ln2OY, i32 -1
%ln2P0 = ptrtoint i64* %ln2OZ to i64
%ln2P1 = inttoptr i64 %ln2P0 to i64*
store i64* %ln2P1, i64** %Sp_Var
%ln2P2 = load i64* %R1_Var
%ln2P3 = add i64 %ln2P2, 8
%ln2P4 = add i64 %ln2P3, 8
%ln2P5 = mul i64 0, 8
%ln2P6 = add i64 %ln2P4, %ln2P5
%ln2P7 = inttoptr i64 %ln2P6 to i64*
%ln2P8 = load i64* %ln2P7
store i64 %ln2P8, i64* %R1_Var
%ln2P9 = load i64* %R1_Var
%ln2Pa = shl i64 1, 3
%ln2Pb = sub i64 %ln2Pa, 1
%ln2Pc = and i64 %ln2P9, %ln2Pb
%ln2Pd = icmp ne i64 %ln2Pc, 0
br i1 %ln2Pd, label %c9K, label %n2Pe
n2Pe:
br label %c9L
c9F:
%ln2Pf = load i64** %Base_Var
%ln2Pg = getelementptr inbounds i64* %ln2Pf, i32 -2
%ln2Ph = bitcast i64* %ln2Pg to i64*
%ln2Pi = load i64* %ln2Ph
%ln2Pj = inttoptr i64 %ln2Pi to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Pk = load i64** %Base_Var
%ln2Pl = load i64** %Sp_Var
%ln2Pm = load i64** %Hp_Var
%ln2Pn = load i64* %R1_Var
%ln2Po = load i64* %R2_Var
%ln2Pp = load i64* %R3_Var
%ln2Pq = load i64* %R4_Var
%ln2Pr = load i64* %R5_Var
%ln2Ps = load i64* %R6_Var
%ln2Pt = load i64* %SpLim_Var
%ln2Pu = load float* %F1_Var
%ln2Pv = load float* %F2_Var
%ln2Pw = load float* %F3_Var
%ln2Px = load float* %F4_Var
%ln2Py = load double* %D1_Var
%ln2Pz = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Pj( i64* %ln2Pk, i64* %ln2Pl, i64* %ln2Pm, i64 %ln2Pn, i64 %ln2Po, i64 %ln2Pp, i64 %ln2Pq, i64 %ln2Pr, i64 %ln2Ps, i64 %ln2Pt, float %ln2Pu, float %ln2Pv, float %ln2Pw, float %ln2Px, double %ln2Py, double %ln2Pz ) nounwind
ret void
c9K:
%ln2PA = load i64** %Base_Var
%ln2PB = load i64** %Sp_Var
%ln2PC = load i64** %Hp_Var
%ln2PD = load i64* %R1_Var
%ln2PE = load i64* %R2_Var
%ln2PF = load i64* %R3_Var
%ln2PG = load i64* %R4_Var
%ln2PH = load i64* %R5_Var
%ln2PI = load i64* %R6_Var
%ln2PJ = load i64* %SpLim_Var
%ln2PK = load float* %F1_Var
%ln2PL = load float* %F2_Var
%ln2PM = load float* %F3_Var
%ln2PN = load float* %F4_Var
%ln2PO = load double* %D1_Var
%ln2PP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_8_noupd_ret( i64* %ln2PA, i64* %ln2PB, i64* %ln2PC, i64 %ln2PD, i64 %ln2PE, i64 %ln2PF, i64 %ln2PG, i64 %ln2PH, i64 %ln2PI, i64 %ln2PJ, float %ln2PK, float %ln2PL, float %ln2PM, float %ln2PN, double %ln2PO, double %ln2PP ) nounwind
ret void
c9L:
%ln2PQ = load i64* %R1_Var
%ln2PR = inttoptr i64 %ln2PQ to i64*
%ln2PS = load i64* %ln2PR
%ln2PT = inttoptr i64 %ln2PS to i64*
%ln2PU = load i64* %ln2PT
%ln2PV = inttoptr i64 %ln2PU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2PW = load i64** %Base_Var
%ln2PX = load i64** %Sp_Var
%ln2PY = load i64** %Hp_Var
%ln2PZ = load i64* %R1_Var
%ln2Q0 = load i64* %R2_Var
%ln2Q1 = load i64* %R3_Var
%ln2Q2 = load i64* %R4_Var
%ln2Q3 = load i64* %R5_Var
%ln2Q4 = load i64* %R6_Var
%ln2Q5 = load i64* %SpLim_Var
%ln2Q6 = load float* %F1_Var
%ln2Q7 = load float* %F2_Var
%ln2Q8 = load float* %F3_Var
%ln2Q9 = load float* %F4_Var
%ln2Qa = load double* %D1_Var
%ln2Qb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2PV( i64* %ln2PW, i64* %ln2PX, i64* %ln2PY, i64 %ln2PZ, i64 %ln2Q0, i64 %ln2Q1, i64 %ln2Q2, i64 %ln2Q3, i64 %ln2Q4, i64 %ln2Q5, float %ln2Q6, float %ln2Q7, float %ln2Q8, float %ln2Q9, double %ln2Qa, double %ln2Qb ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_9_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
c9V:
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
%lca1 = alloca i64, i32 1
%ln2RS = load i64* %R1_Var
%ln2RT = shl i64 1, 3
%ln2RU = sub i64 %ln2RT, 1
%ln2RV = xor i64 -1, %ln2RU
%ln2RW = and i64 %ln2RS, %ln2RV
%ln2RX = add i64 %ln2RW, 8
%ln2RY = add i64 %ln2RX, 0
%ln2RZ = mul i64 9, 8
%ln2S0 = add i64 %ln2RY, %ln2RZ
%ln2S1 = inttoptr i64 %ln2S0 to i64*
%ln2S2 = load i64* %ln2S1
store i64 %ln2S2, i64* %R1_Var
%ln2S3 = load i64** %Sp_Var
%ln2S4 = getelementptr inbounds i64* %ln2S3, i32 1
%ln2S5 = ptrtoint i64* %ln2S4 to i64
%ln2S6 = inttoptr i64 %ln2S5 to i64*
store i64* %ln2S6, i64** %Sp_Var
br label %c9N
c9N:
%ln2S7 = load i64* %R1_Var
%ln2S8 = shl i64 1, 3
%ln2S9 = sub i64 %ln2S8, 1
%ln2Sa = and i64 %ln2S7, %ln2S9
%ln2Sb = icmp ne i64 %ln2Sa, 0
br i1 %ln2Sb, label %c9W, label %n2Sc
n2Sc:
br label %c9X
c9W:
%ln2Sd = load i64** %Sp_Var
%ln2Se = ptrtoint i64* %ln2Sd to i64
%ln2Sf = mul i64 0, 8
%ln2Sg = add i64 %ln2Se, %ln2Sf
%ln2Sh = inttoptr i64 %ln2Sg to i64*
%ln2Si = load i64* %ln2Sh
%ln2Sj = inttoptr i64 %ln2Si to i64*
%ln2Sk = load i64* %ln2Sj
%ln2Sl = inttoptr i64 %ln2Sk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Sm = load i64** %Base_Var
%ln2Sn = load i64** %Sp_Var
%ln2So = load i64** %Hp_Var
%ln2Sp = load i64* %R1_Var
%ln2Sq = load i64* %R2_Var
%ln2Sr = load i64* %R3_Var
%ln2Ss = load i64* %R4_Var
%ln2St = load i64* %R5_Var
%ln2Su = load i64* %R6_Var
%ln2Sv = load i64* %SpLim_Var
%ln2Sw = load float* %F1_Var
%ln2Sx = load float* %F2_Var
%ln2Sy = load float* %F3_Var
%ln2Sz = load float* %F4_Var
%ln2SA = load double* %D1_Var
%ln2SB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Sl( i64* %ln2Sm, i64* %ln2Sn, i64* %ln2So, i64 %ln2Sp, i64 %ln2Sq, i64 %ln2Sr, i64 %ln2Ss, i64 %ln2St, i64 %ln2Su, i64 %ln2Sv, float %ln2Sw, float %ln2Sx, float %ln2Sy, float %ln2Sz, double %ln2SA, double %ln2SB ) nounwind
ret void
c9X:
%ln2SC = load i64* %R1_Var
%ln2SD = inttoptr i64 %ln2SC to i64*
%ln2SE = load i64* %ln2SD
store i64 %ln2SE, i64* %lca1
%ln2SF = load i64* %lca1
%ln2SG = add i64 %ln2SF, 16
%ln2SH = inttoptr i64 %ln2SG to i32*
%ln2SI = load i32* %ln2SH
%ln2SJ = sext i32 %ln2SI to i64
switch i64 %ln2SJ, label %c9Y [i64 0, label %c9Y
i64 1, label %c9Y
i64 2, label %c9Y
i64 3, label %c9Y
i64 4, label %c9Y
i64 5, label %c9Y
i64 6, label %c9Y
i64 7, label %c9Y
i64 8, label %c9Y
i64 9, label %ca0
i64 10, label %ca0
i64 11, label %ca0
i64 12, label %ca0
i64 13, label %ca0
i64 14, label %ca0
i64 15, label %ca0
i64 16, label %c9Y
i64 17, label %c9Y
i64 18, label %c9Y
i64 19, label %c9Y
i64 20, label %c9Y
i64 21, label %c9Y
i64 22, label %c9Y
i64 23, label %c9Y
i64 24, label %ca0
i64 25, label %c9Y
i64 26, label %ca0
i64 27, label %c9Y
i64 28, label %c9Z
i64 29, label %c9Z
i64 30, label %c9Z
i64 31, label %c9Y
i64 32, label %c9Y
i64 33, label %c9Y
i64 34, label %c9Y
i64 35, label %c9Y
i64 36, label %c9Y
i64 37, label %c9Y
i64 38, label %c9Y
i64 39, label %c9Y
i64 40, label %c9Y
i64 41, label %c9Y
i64 42, label %c9Y
i64 43, label %c9Y
i64 44, label %c9Y
i64 45, label %c9Y
i64 46, label %c9Y
i64 47, label %c9Y
i64 48, label %c9Y
i64 49, label %c9Y
i64 50, label %c9Y
i64 51, label %c9Y
i64 52, label %c9Y
i64 53, label %c9Y
i64 54, label %c9Y
i64 55, label %c9Y
i64 56, label %c9Y
i64 57, label %c9Y
i64 58, label %c9Y
i64 59, label %c9Y
i64 60, label %c9Y
i64 61, label %c9Y]
c9Y:
%ln2SK = load i64* %lca1
%ln2SL = inttoptr i64 %ln2SK to i64*
%ln2SM = load i64* %ln2SL
%ln2SN = inttoptr i64 %ln2SM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2SO = load i64** %Base_Var
%ln2SP = load i64** %Sp_Var
%ln2SQ = load i64** %Hp_Var
%ln2SR = load i64* %R1_Var
%ln2SS = load i64* %R2_Var
%ln2ST = load i64* %R3_Var
%ln2SU = load i64* %R4_Var
%ln2SV = load i64* %R5_Var
%ln2SW = load i64* %R6_Var
%ln2SX = load i64* %SpLim_Var
%ln2SY = load float* %F1_Var
%ln2SZ = load float* %F2_Var
%ln2T0 = load float* %F3_Var
%ln2T1 = load float* %F4_Var
%ln2T2 = load double* %D1_Var
%ln2T3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2SN( i64* %ln2SO, i64* %ln2SP, i64* %ln2SQ, i64 %ln2SR, i64 %ln2SS, i64 %ln2ST, i64 %ln2SU, i64 %ln2SV, i64 %ln2SW, i64 %ln2SX, float %ln2SY, float %ln2SZ, float %ln2T0, float %ln2T1, double %ln2T2, double %ln2T3 ) nounwind
ret void
c9Z:
%ln2T4 = load i64* %R1_Var
%ln2T5 = add i64 %ln2T4, 8
%ln2T6 = add i64 %ln2T5, 0
%ln2T7 = inttoptr i64 %ln2T6 to i64*
%ln2T8 = load i64* %ln2T7
store i64 %ln2T8, i64* %R1_Var
br label %c9N
ca0:
%ln2T9 = load i64** %Sp_Var
%ln2Ta = ptrtoint i64* %ln2T9 to i64
%ln2Tb = mul i64 0, 8
%ln2Tc = add i64 %ln2Ta, %ln2Tb
%ln2Td = inttoptr i64 %ln2Tc to i64*
%ln2Te = load i64* %ln2Td
%ln2Tf = inttoptr i64 %ln2Te to i64*
%ln2Tg = load i64* %ln2Tf
%ln2Th = inttoptr i64 %ln2Tg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Ti = load i64** %Base_Var
%ln2Tj = load i64** %Sp_Var
%ln2Tk = load i64** %Hp_Var
%ln2Tl = load i64* %R1_Var
%ln2Tm = load i64* %R2_Var
%ln2Tn = load i64* %R3_Var
%ln2To = load i64* %R4_Var
%ln2Tp = load i64* %R5_Var
%ln2Tq = load i64* %R6_Var
%ln2Tr = load i64* %SpLim_Var
%ln2Ts = load float* %F1_Var
%ln2Tt = load float* %F2_Var
%ln2Tu = load float* %F3_Var
%ln2Tv = load float* %F4_Var
%ln2Tw = load double* %D1_Var
%ln2Tx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Th( i64* %ln2Ti, i64* %ln2Tj, i64* %ln2Tk, i64 %ln2Tl, i64 %ln2Tm, i64 %ln2Tn, i64 %ln2To, i64 %ln2Tp, i64 %ln2Tq, i64 %ln2Tr, float %ln2Ts, float %ln2Tt, float %ln2Tu, float %ln2Tv, double %ln2Tw, double %ln2Tx ) nounwind
ret void
}
define  cc 10 void @stg_sel_9_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ca7:
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
%ln2UV = load i64** %Sp_Var
%ln2UW = getelementptr inbounds i64* %ln2UV, i32 -1
%ln2UX = ptrtoint i64* %ln2UW to i64
%ln2UY = load i64* %SpLim_Var
%ln2UZ = icmp ult i64 %ln2UX, %ln2UY
br i1 %ln2UZ, label %ca3, label %n2V0
n2V0:
%ln2V1 = ptrtoint %stg_sel_ret_9_noupd_info_struct* @stg_sel_ret_9_noupd_info to i64
%ln2V2 = load i64** %Sp_Var
%ln2V3 = getelementptr inbounds i64* %ln2V2, i32 -1
store i64 %ln2V1, i64* %ln2V3
%ln2V4 = load i64** %Sp_Var
%ln2V5 = getelementptr inbounds i64* %ln2V4, i32 -1
%ln2V6 = ptrtoint i64* %ln2V5 to i64
%ln2V7 = inttoptr i64 %ln2V6 to i64*
store i64* %ln2V7, i64** %Sp_Var
%ln2V8 = load i64* %R1_Var
%ln2V9 = add i64 %ln2V8, 8
%ln2Va = add i64 %ln2V9, 8
%ln2Vb = mul i64 0, 8
%ln2Vc = add i64 %ln2Va, %ln2Vb
%ln2Vd = inttoptr i64 %ln2Vc to i64*
%ln2Ve = load i64* %ln2Vd
store i64 %ln2Ve, i64* %R1_Var
%ln2Vf = load i64* %R1_Var
%ln2Vg = shl i64 1, 3
%ln2Vh = sub i64 %ln2Vg, 1
%ln2Vi = and i64 %ln2Vf, %ln2Vh
%ln2Vj = icmp ne i64 %ln2Vi, 0
br i1 %ln2Vj, label %ca8, label %n2Vk
n2Vk:
br label %ca9
ca3:
%ln2Vl = load i64** %Base_Var
%ln2Vm = getelementptr inbounds i64* %ln2Vl, i32 -2
%ln2Vn = bitcast i64* %ln2Vm to i64*
%ln2Vo = load i64* %ln2Vn
%ln2Vp = inttoptr i64 %ln2Vo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Vq = load i64** %Base_Var
%ln2Vr = load i64** %Sp_Var
%ln2Vs = load i64** %Hp_Var
%ln2Vt = load i64* %R1_Var
%ln2Vu = load i64* %R2_Var
%ln2Vv = load i64* %R3_Var
%ln2Vw = load i64* %R4_Var
%ln2Vx = load i64* %R5_Var
%ln2Vy = load i64* %R6_Var
%ln2Vz = load i64* %SpLim_Var
%ln2VA = load float* %F1_Var
%ln2VB = load float* %F2_Var
%ln2VC = load float* %F3_Var
%ln2VD = load float* %F4_Var
%ln2VE = load double* %D1_Var
%ln2VF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Vp( i64* %ln2Vq, i64* %ln2Vr, i64* %ln2Vs, i64 %ln2Vt, i64 %ln2Vu, i64 %ln2Vv, i64 %ln2Vw, i64 %ln2Vx, i64 %ln2Vy, i64 %ln2Vz, float %ln2VA, float %ln2VB, float %ln2VC, float %ln2VD, double %ln2VE, double %ln2VF ) nounwind
ret void
ca8:
%ln2VG = load i64** %Base_Var
%ln2VH = load i64** %Sp_Var
%ln2VI = load i64** %Hp_Var
%ln2VJ = load i64* %R1_Var
%ln2VK = load i64* %R2_Var
%ln2VL = load i64* %R3_Var
%ln2VM = load i64* %R4_Var
%ln2VN = load i64* %R5_Var
%ln2VO = load i64* %R6_Var
%ln2VP = load i64* %SpLim_Var
%ln2VQ = load float* %F1_Var
%ln2VR = load float* %F2_Var
%ln2VS = load float* %F3_Var
%ln2VT = load float* %F4_Var
%ln2VU = load double* %D1_Var
%ln2VV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_9_noupd_ret( i64* %ln2VG, i64* %ln2VH, i64* %ln2VI, i64 %ln2VJ, i64 %ln2VK, i64 %ln2VL, i64 %ln2VM, i64 %ln2VN, i64 %ln2VO, i64 %ln2VP, float %ln2VQ, float %ln2VR, float %ln2VS, float %ln2VT, double %ln2VU, double %ln2VV ) nounwind
ret void
ca9:
%ln2VW = load i64* %R1_Var
%ln2VX = inttoptr i64 %ln2VW to i64*
%ln2VY = load i64* %ln2VX
%ln2VZ = inttoptr i64 %ln2VY to i64*
%ln2W0 = load i64* %ln2VZ
%ln2W1 = inttoptr i64 %ln2W0 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2W2 = load i64** %Base_Var
%ln2W3 = load i64** %Sp_Var
%ln2W4 = load i64** %Hp_Var
%ln2W5 = load i64* %R1_Var
%ln2W6 = load i64* %R2_Var
%ln2W7 = load i64* %R3_Var
%ln2W8 = load i64* %R4_Var
%ln2W9 = load i64* %R5_Var
%ln2Wa = load i64* %R6_Var
%ln2Wb = load i64* %SpLim_Var
%ln2Wc = load float* %F1_Var
%ln2Wd = load float* %F2_Var
%ln2We = load float* %F3_Var
%ln2Wf = load float* %F4_Var
%ln2Wg = load double* %D1_Var
%ln2Wh = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2W1( i64* %ln2W2, i64* %ln2W3, i64* %ln2W4, i64 %ln2W5, i64 %ln2W6, i64 %ln2W7, i64 %ln2W8, i64 %ln2W9, i64 %ln2Wa, i64 %ln2Wb, float %ln2Wc, float %ln2Wd, float %ln2We, float %ln2Wf, double %ln2Wg, double %ln2Wh ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_10_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
caj:
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
%lcap = alloca i64, i32 1
%ln2XY = load i64* %R1_Var
%ln2XZ = shl i64 1, 3
%ln2Y0 = sub i64 %ln2XZ, 1
%ln2Y1 = xor i64 -1, %ln2Y0
%ln2Y2 = and i64 %ln2XY, %ln2Y1
%ln2Y3 = add i64 %ln2Y2, 8
%ln2Y4 = add i64 %ln2Y3, 0
%ln2Y5 = mul i64 10, 8
%ln2Y6 = add i64 %ln2Y4, %ln2Y5
%ln2Y7 = inttoptr i64 %ln2Y6 to i64*
%ln2Y8 = load i64* %ln2Y7
store i64 %ln2Y8, i64* %R1_Var
%ln2Y9 = load i64** %Sp_Var
%ln2Ya = getelementptr inbounds i64* %ln2Y9, i32 1
%ln2Yb = ptrtoint i64* %ln2Ya to i64
%ln2Yc = inttoptr i64 %ln2Yb to i64*
store i64* %ln2Yc, i64** %Sp_Var
br label %cab
cab:
%ln2Yd = load i64* %R1_Var
%ln2Ye = shl i64 1, 3
%ln2Yf = sub i64 %ln2Ye, 1
%ln2Yg = and i64 %ln2Yd, %ln2Yf
%ln2Yh = icmp ne i64 %ln2Yg, 0
br i1 %ln2Yh, label %cak, label %n2Yi
n2Yi:
br label %cal
cak:
%ln2Yj = load i64** %Sp_Var
%ln2Yk = ptrtoint i64* %ln2Yj to i64
%ln2Yl = mul i64 0, 8
%ln2Ym = add i64 %ln2Yk, %ln2Yl
%ln2Yn = inttoptr i64 %ln2Ym to i64*
%ln2Yo = load i64* %ln2Yn
%ln2Yp = inttoptr i64 %ln2Yo to i64*
%ln2Yq = load i64* %ln2Yp
%ln2Yr = inttoptr i64 %ln2Yq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Ys = load i64** %Base_Var
%ln2Yt = load i64** %Sp_Var
%ln2Yu = load i64** %Hp_Var
%ln2Yv = load i64* %R1_Var
%ln2Yw = load i64* %R2_Var
%ln2Yx = load i64* %R3_Var
%ln2Yy = load i64* %R4_Var
%ln2Yz = load i64* %R5_Var
%ln2YA = load i64* %R6_Var
%ln2YB = load i64* %SpLim_Var
%ln2YC = load float* %F1_Var
%ln2YD = load float* %F2_Var
%ln2YE = load float* %F3_Var
%ln2YF = load float* %F4_Var
%ln2YG = load double* %D1_Var
%ln2YH = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Yr( i64* %ln2Ys, i64* %ln2Yt, i64* %ln2Yu, i64 %ln2Yv, i64 %ln2Yw, i64 %ln2Yx, i64 %ln2Yy, i64 %ln2Yz, i64 %ln2YA, i64 %ln2YB, float %ln2YC, float %ln2YD, float %ln2YE, float %ln2YF, double %ln2YG, double %ln2YH ) nounwind
ret void
cal:
%ln2YI = load i64* %R1_Var
%ln2YJ = inttoptr i64 %ln2YI to i64*
%ln2YK = load i64* %ln2YJ
store i64 %ln2YK, i64* %lcap
%ln2YL = load i64* %lcap
%ln2YM = add i64 %ln2YL, 16
%ln2YN = inttoptr i64 %ln2YM to i32*
%ln2YO = load i32* %ln2YN
%ln2YP = sext i32 %ln2YO to i64
switch i64 %ln2YP, label %cam [i64 0, label %cam
i64 1, label %cam
i64 2, label %cam
i64 3, label %cam
i64 4, label %cam
i64 5, label %cam
i64 6, label %cam
i64 7, label %cam
i64 8, label %cam
i64 9, label %cao
i64 10, label %cao
i64 11, label %cao
i64 12, label %cao
i64 13, label %cao
i64 14, label %cao
i64 15, label %cao
i64 16, label %cam
i64 17, label %cam
i64 18, label %cam
i64 19, label %cam
i64 20, label %cam
i64 21, label %cam
i64 22, label %cam
i64 23, label %cam
i64 24, label %cao
i64 25, label %cam
i64 26, label %cao
i64 27, label %cam
i64 28, label %can
i64 29, label %can
i64 30, label %can
i64 31, label %cam
i64 32, label %cam
i64 33, label %cam
i64 34, label %cam
i64 35, label %cam
i64 36, label %cam
i64 37, label %cam
i64 38, label %cam
i64 39, label %cam
i64 40, label %cam
i64 41, label %cam
i64 42, label %cam
i64 43, label %cam
i64 44, label %cam
i64 45, label %cam
i64 46, label %cam
i64 47, label %cam
i64 48, label %cam
i64 49, label %cam
i64 50, label %cam
i64 51, label %cam
i64 52, label %cam
i64 53, label %cam
i64 54, label %cam
i64 55, label %cam
i64 56, label %cam
i64 57, label %cam
i64 58, label %cam
i64 59, label %cam
i64 60, label %cam
i64 61, label %cam]
cam:
%ln2YQ = load i64* %lcap
%ln2YR = inttoptr i64 %ln2YQ to i64*
%ln2YS = load i64* %ln2YR
%ln2YT = inttoptr i64 %ln2YS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2YU = load i64** %Base_Var
%ln2YV = load i64** %Sp_Var
%ln2YW = load i64** %Hp_Var
%ln2YX = load i64* %R1_Var
%ln2YY = load i64* %R2_Var
%ln2YZ = load i64* %R3_Var
%ln2Z0 = load i64* %R4_Var
%ln2Z1 = load i64* %R5_Var
%ln2Z2 = load i64* %R6_Var
%ln2Z3 = load i64* %SpLim_Var
%ln2Z4 = load float* %F1_Var
%ln2Z5 = load float* %F2_Var
%ln2Z6 = load float* %F3_Var
%ln2Z7 = load float* %F4_Var
%ln2Z8 = load double* %D1_Var
%ln2Z9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2YT( i64* %ln2YU, i64* %ln2YV, i64* %ln2YW, i64 %ln2YX, i64 %ln2YY, i64 %ln2YZ, i64 %ln2Z0, i64 %ln2Z1, i64 %ln2Z2, i64 %ln2Z3, float %ln2Z4, float %ln2Z5, float %ln2Z6, float %ln2Z7, double %ln2Z8, double %ln2Z9 ) nounwind
ret void
can:
%ln2Za = load i64* %R1_Var
%ln2Zb = add i64 %ln2Za, 8
%ln2Zc = add i64 %ln2Zb, 0
%ln2Zd = inttoptr i64 %ln2Zc to i64*
%ln2Ze = load i64* %ln2Zd
store i64 %ln2Ze, i64* %R1_Var
br label %cab
cao:
%ln2Zf = load i64** %Sp_Var
%ln2Zg = ptrtoint i64* %ln2Zf to i64
%ln2Zh = mul i64 0, 8
%ln2Zi = add i64 %ln2Zg, %ln2Zh
%ln2Zj = inttoptr i64 %ln2Zi to i64*
%ln2Zk = load i64* %ln2Zj
%ln2Zl = inttoptr i64 %ln2Zk to i64*
%ln2Zm = load i64* %ln2Zl
%ln2Zn = inttoptr i64 %ln2Zm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln2Zo = load i64** %Base_Var
%ln2Zp = load i64** %Sp_Var
%ln2Zq = load i64** %Hp_Var
%ln2Zr = load i64* %R1_Var
%ln2Zs = load i64* %R2_Var
%ln2Zt = load i64* %R3_Var
%ln2Zu = load i64* %R4_Var
%ln2Zv = load i64* %R5_Var
%ln2Zw = load i64* %R6_Var
%ln2Zx = load i64* %SpLim_Var
%ln2Zy = load float* %F1_Var
%ln2Zz = load float* %F2_Var
%ln2ZA = load float* %F3_Var
%ln2ZB = load float* %F4_Var
%ln2ZC = load double* %D1_Var
%ln2ZD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln2Zn( i64* %ln2Zo, i64* %ln2Zp, i64* %ln2Zq, i64 %ln2Zr, i64 %ln2Zs, i64 %ln2Zt, i64 %ln2Zu, i64 %ln2Zv, i64 %ln2Zw, i64 %ln2Zx, float %ln2Zy, float %ln2Zz, float %ln2ZA, float %ln2ZB, double %ln2ZC, double %ln2ZD ) nounwind
ret void
}
define  cc 10 void @stg_sel_10_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cav:
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
%ln311 = load i64** %Sp_Var
%ln312 = getelementptr inbounds i64* %ln311, i32 -1
%ln313 = ptrtoint i64* %ln312 to i64
%ln314 = load i64* %SpLim_Var
%ln315 = icmp ult i64 %ln313, %ln314
br i1 %ln315, label %car, label %n316
n316:
%ln317 = ptrtoint %stg_sel_ret_10_noupd_info_struct* @stg_sel_ret_10_noupd_info to i64
%ln318 = load i64** %Sp_Var
%ln319 = getelementptr inbounds i64* %ln318, i32 -1
store i64 %ln317, i64* %ln319
%ln31a = load i64** %Sp_Var
%ln31b = getelementptr inbounds i64* %ln31a, i32 -1
%ln31c = ptrtoint i64* %ln31b to i64
%ln31d = inttoptr i64 %ln31c to i64*
store i64* %ln31d, i64** %Sp_Var
%ln31e = load i64* %R1_Var
%ln31f = add i64 %ln31e, 8
%ln31g = add i64 %ln31f, 8
%ln31h = mul i64 0, 8
%ln31i = add i64 %ln31g, %ln31h
%ln31j = inttoptr i64 %ln31i to i64*
%ln31k = load i64* %ln31j
store i64 %ln31k, i64* %R1_Var
%ln31l = load i64* %R1_Var
%ln31m = shl i64 1, 3
%ln31n = sub i64 %ln31m, 1
%ln31o = and i64 %ln31l, %ln31n
%ln31p = icmp ne i64 %ln31o, 0
br i1 %ln31p, label %caw, label %n31q
n31q:
br label %cax
car:
%ln31r = load i64** %Base_Var
%ln31s = getelementptr inbounds i64* %ln31r, i32 -2
%ln31t = bitcast i64* %ln31s to i64*
%ln31u = load i64* %ln31t
%ln31v = inttoptr i64 %ln31u to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln31w = load i64** %Base_Var
%ln31x = load i64** %Sp_Var
%ln31y = load i64** %Hp_Var
%ln31z = load i64* %R1_Var
%ln31A = load i64* %R2_Var
%ln31B = load i64* %R3_Var
%ln31C = load i64* %R4_Var
%ln31D = load i64* %R5_Var
%ln31E = load i64* %R6_Var
%ln31F = load i64* %SpLim_Var
%ln31G = load float* %F1_Var
%ln31H = load float* %F2_Var
%ln31I = load float* %F3_Var
%ln31J = load float* %F4_Var
%ln31K = load double* %D1_Var
%ln31L = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln31v( i64* %ln31w, i64* %ln31x, i64* %ln31y, i64 %ln31z, i64 %ln31A, i64 %ln31B, i64 %ln31C, i64 %ln31D, i64 %ln31E, i64 %ln31F, float %ln31G, float %ln31H, float %ln31I, float %ln31J, double %ln31K, double %ln31L ) nounwind
ret void
caw:
%ln31M = load i64** %Base_Var
%ln31N = load i64** %Sp_Var
%ln31O = load i64** %Hp_Var
%ln31P = load i64* %R1_Var
%ln31Q = load i64* %R2_Var
%ln31R = load i64* %R3_Var
%ln31S = load i64* %R4_Var
%ln31T = load i64* %R5_Var
%ln31U = load i64* %R6_Var
%ln31V = load i64* %SpLim_Var
%ln31W = load float* %F1_Var
%ln31X = load float* %F2_Var
%ln31Y = load float* %F3_Var
%ln31Z = load float* %F4_Var
%ln320 = load double* %D1_Var
%ln321 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_10_noupd_ret( i64* %ln31M, i64* %ln31N, i64* %ln31O, i64 %ln31P, i64 %ln31Q, i64 %ln31R, i64 %ln31S, i64 %ln31T, i64 %ln31U, i64 %ln31V, float %ln31W, float %ln31X, float %ln31Y, float %ln31Z, double %ln320, double %ln321 ) nounwind
ret void
cax:
%ln322 = load i64* %R1_Var
%ln323 = inttoptr i64 %ln322 to i64*
%ln324 = load i64* %ln323
%ln325 = inttoptr i64 %ln324 to i64*
%ln326 = load i64* %ln325
%ln327 = inttoptr i64 %ln326 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln328 = load i64** %Base_Var
%ln329 = load i64** %Sp_Var
%ln32a = load i64** %Hp_Var
%ln32b = load i64* %R1_Var
%ln32c = load i64* %R2_Var
%ln32d = load i64* %R3_Var
%ln32e = load i64* %R4_Var
%ln32f = load i64* %R5_Var
%ln32g = load i64* %R6_Var
%ln32h = load i64* %SpLim_Var
%ln32i = load float* %F1_Var
%ln32j = load float* %F2_Var
%ln32k = load float* %F3_Var
%ln32l = load float* %F4_Var
%ln32m = load double* %D1_Var
%ln32n = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln327( i64* %ln328, i64* %ln329, i64* %ln32a, i64 %ln32b, i64 %ln32c, i64 %ln32d, i64 %ln32e, i64 %ln32f, i64 %ln32g, i64 %ln32h, float %ln32i, float %ln32j, float %ln32k, float %ln32l, double %ln32m, double %ln32n ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_11_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
caH:
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
%lcaN = alloca i64, i32 1
%ln344 = load i64* %R1_Var
%ln345 = shl i64 1, 3
%ln346 = sub i64 %ln345, 1
%ln347 = xor i64 -1, %ln346
%ln348 = and i64 %ln344, %ln347
%ln349 = add i64 %ln348, 8
%ln34a = add i64 %ln349, 0
%ln34b = mul i64 11, 8
%ln34c = add i64 %ln34a, %ln34b
%ln34d = inttoptr i64 %ln34c to i64*
%ln34e = load i64* %ln34d
store i64 %ln34e, i64* %R1_Var
%ln34f = load i64** %Sp_Var
%ln34g = getelementptr inbounds i64* %ln34f, i32 1
%ln34h = ptrtoint i64* %ln34g to i64
%ln34i = inttoptr i64 %ln34h to i64*
store i64* %ln34i, i64** %Sp_Var
br label %caz
caz:
%ln34j = load i64* %R1_Var
%ln34k = shl i64 1, 3
%ln34l = sub i64 %ln34k, 1
%ln34m = and i64 %ln34j, %ln34l
%ln34n = icmp ne i64 %ln34m, 0
br i1 %ln34n, label %caI, label %n34o
n34o:
br label %caJ
caI:
%ln34p = load i64** %Sp_Var
%ln34q = ptrtoint i64* %ln34p to i64
%ln34r = mul i64 0, 8
%ln34s = add i64 %ln34q, %ln34r
%ln34t = inttoptr i64 %ln34s to i64*
%ln34u = load i64* %ln34t
%ln34v = inttoptr i64 %ln34u to i64*
%ln34w = load i64* %ln34v
%ln34x = inttoptr i64 %ln34w to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln34y = load i64** %Base_Var
%ln34z = load i64** %Sp_Var
%ln34A = load i64** %Hp_Var
%ln34B = load i64* %R1_Var
%ln34C = load i64* %R2_Var
%ln34D = load i64* %R3_Var
%ln34E = load i64* %R4_Var
%ln34F = load i64* %R5_Var
%ln34G = load i64* %R6_Var
%ln34H = load i64* %SpLim_Var
%ln34I = load float* %F1_Var
%ln34J = load float* %F2_Var
%ln34K = load float* %F3_Var
%ln34L = load float* %F4_Var
%ln34M = load double* %D1_Var
%ln34N = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln34x( i64* %ln34y, i64* %ln34z, i64* %ln34A, i64 %ln34B, i64 %ln34C, i64 %ln34D, i64 %ln34E, i64 %ln34F, i64 %ln34G, i64 %ln34H, float %ln34I, float %ln34J, float %ln34K, float %ln34L, double %ln34M, double %ln34N ) nounwind
ret void
caJ:
%ln34O = load i64* %R1_Var
%ln34P = inttoptr i64 %ln34O to i64*
%ln34Q = load i64* %ln34P
store i64 %ln34Q, i64* %lcaN
%ln34R = load i64* %lcaN
%ln34S = add i64 %ln34R, 16
%ln34T = inttoptr i64 %ln34S to i32*
%ln34U = load i32* %ln34T
%ln34V = sext i32 %ln34U to i64
switch i64 %ln34V, label %caK [i64 0, label %caK
i64 1, label %caK
i64 2, label %caK
i64 3, label %caK
i64 4, label %caK
i64 5, label %caK
i64 6, label %caK
i64 7, label %caK
i64 8, label %caK
i64 9, label %caM
i64 10, label %caM
i64 11, label %caM
i64 12, label %caM
i64 13, label %caM
i64 14, label %caM
i64 15, label %caM
i64 16, label %caK
i64 17, label %caK
i64 18, label %caK
i64 19, label %caK
i64 20, label %caK
i64 21, label %caK
i64 22, label %caK
i64 23, label %caK
i64 24, label %caM
i64 25, label %caK
i64 26, label %caM
i64 27, label %caK
i64 28, label %caL
i64 29, label %caL
i64 30, label %caL
i64 31, label %caK
i64 32, label %caK
i64 33, label %caK
i64 34, label %caK
i64 35, label %caK
i64 36, label %caK
i64 37, label %caK
i64 38, label %caK
i64 39, label %caK
i64 40, label %caK
i64 41, label %caK
i64 42, label %caK
i64 43, label %caK
i64 44, label %caK
i64 45, label %caK
i64 46, label %caK
i64 47, label %caK
i64 48, label %caK
i64 49, label %caK
i64 50, label %caK
i64 51, label %caK
i64 52, label %caK
i64 53, label %caK
i64 54, label %caK
i64 55, label %caK
i64 56, label %caK
i64 57, label %caK
i64 58, label %caK
i64 59, label %caK
i64 60, label %caK
i64 61, label %caK]
caK:
%ln34W = load i64* %lcaN
%ln34X = inttoptr i64 %ln34W to i64*
%ln34Y = load i64* %ln34X
%ln34Z = inttoptr i64 %ln34Y to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln350 = load i64** %Base_Var
%ln351 = load i64** %Sp_Var
%ln352 = load i64** %Hp_Var
%ln353 = load i64* %R1_Var
%ln354 = load i64* %R2_Var
%ln355 = load i64* %R3_Var
%ln356 = load i64* %R4_Var
%ln357 = load i64* %R5_Var
%ln358 = load i64* %R6_Var
%ln359 = load i64* %SpLim_Var
%ln35a = load float* %F1_Var
%ln35b = load float* %F2_Var
%ln35c = load float* %F3_Var
%ln35d = load float* %F4_Var
%ln35e = load double* %D1_Var
%ln35f = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln34Z( i64* %ln350, i64* %ln351, i64* %ln352, i64 %ln353, i64 %ln354, i64 %ln355, i64 %ln356, i64 %ln357, i64 %ln358, i64 %ln359, float %ln35a, float %ln35b, float %ln35c, float %ln35d, double %ln35e, double %ln35f ) nounwind
ret void
caL:
%ln35g = load i64* %R1_Var
%ln35h = add i64 %ln35g, 8
%ln35i = add i64 %ln35h, 0
%ln35j = inttoptr i64 %ln35i to i64*
%ln35k = load i64* %ln35j
store i64 %ln35k, i64* %R1_Var
br label %caz
caM:
%ln35l = load i64** %Sp_Var
%ln35m = ptrtoint i64* %ln35l to i64
%ln35n = mul i64 0, 8
%ln35o = add i64 %ln35m, %ln35n
%ln35p = inttoptr i64 %ln35o to i64*
%ln35q = load i64* %ln35p
%ln35r = inttoptr i64 %ln35q to i64*
%ln35s = load i64* %ln35r
%ln35t = inttoptr i64 %ln35s to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln35u = load i64** %Base_Var
%ln35v = load i64** %Sp_Var
%ln35w = load i64** %Hp_Var
%ln35x = load i64* %R1_Var
%ln35y = load i64* %R2_Var
%ln35z = load i64* %R3_Var
%ln35A = load i64* %R4_Var
%ln35B = load i64* %R5_Var
%ln35C = load i64* %R6_Var
%ln35D = load i64* %SpLim_Var
%ln35E = load float* %F1_Var
%ln35F = load float* %F2_Var
%ln35G = load float* %F3_Var
%ln35H = load float* %F4_Var
%ln35I = load double* %D1_Var
%ln35J = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln35t( i64* %ln35u, i64* %ln35v, i64* %ln35w, i64 %ln35x, i64 %ln35y, i64 %ln35z, i64 %ln35A, i64 %ln35B, i64 %ln35C, i64 %ln35D, float %ln35E, float %ln35F, float %ln35G, float %ln35H, double %ln35I, double %ln35J ) nounwind
ret void
}
define  cc 10 void @stg_sel_11_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
caT:
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
%ln377 = load i64** %Sp_Var
%ln378 = getelementptr inbounds i64* %ln377, i32 -1
%ln379 = ptrtoint i64* %ln378 to i64
%ln37a = load i64* %SpLim_Var
%ln37b = icmp ult i64 %ln379, %ln37a
br i1 %ln37b, label %caP, label %n37c
n37c:
%ln37d = ptrtoint %stg_sel_ret_11_noupd_info_struct* @stg_sel_ret_11_noupd_info to i64
%ln37e = load i64** %Sp_Var
%ln37f = getelementptr inbounds i64* %ln37e, i32 -1
store i64 %ln37d, i64* %ln37f
%ln37g = load i64** %Sp_Var
%ln37h = getelementptr inbounds i64* %ln37g, i32 -1
%ln37i = ptrtoint i64* %ln37h to i64
%ln37j = inttoptr i64 %ln37i to i64*
store i64* %ln37j, i64** %Sp_Var
%ln37k = load i64* %R1_Var
%ln37l = add i64 %ln37k, 8
%ln37m = add i64 %ln37l, 8
%ln37n = mul i64 0, 8
%ln37o = add i64 %ln37m, %ln37n
%ln37p = inttoptr i64 %ln37o to i64*
%ln37q = load i64* %ln37p
store i64 %ln37q, i64* %R1_Var
%ln37r = load i64* %R1_Var
%ln37s = shl i64 1, 3
%ln37t = sub i64 %ln37s, 1
%ln37u = and i64 %ln37r, %ln37t
%ln37v = icmp ne i64 %ln37u, 0
br i1 %ln37v, label %caU, label %n37w
n37w:
br label %caV
caP:
%ln37x = load i64** %Base_Var
%ln37y = getelementptr inbounds i64* %ln37x, i32 -2
%ln37z = bitcast i64* %ln37y to i64*
%ln37A = load i64* %ln37z
%ln37B = inttoptr i64 %ln37A to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln37C = load i64** %Base_Var
%ln37D = load i64** %Sp_Var
%ln37E = load i64** %Hp_Var
%ln37F = load i64* %R1_Var
%ln37G = load i64* %R2_Var
%ln37H = load i64* %R3_Var
%ln37I = load i64* %R4_Var
%ln37J = load i64* %R5_Var
%ln37K = load i64* %R6_Var
%ln37L = load i64* %SpLim_Var
%ln37M = load float* %F1_Var
%ln37N = load float* %F2_Var
%ln37O = load float* %F3_Var
%ln37P = load float* %F4_Var
%ln37Q = load double* %D1_Var
%ln37R = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln37B( i64* %ln37C, i64* %ln37D, i64* %ln37E, i64 %ln37F, i64 %ln37G, i64 %ln37H, i64 %ln37I, i64 %ln37J, i64 %ln37K, i64 %ln37L, float %ln37M, float %ln37N, float %ln37O, float %ln37P, double %ln37Q, double %ln37R ) nounwind
ret void
caU:
%ln37S = load i64** %Base_Var
%ln37T = load i64** %Sp_Var
%ln37U = load i64** %Hp_Var
%ln37V = load i64* %R1_Var
%ln37W = load i64* %R2_Var
%ln37X = load i64* %R3_Var
%ln37Y = load i64* %R4_Var
%ln37Z = load i64* %R5_Var
%ln380 = load i64* %R6_Var
%ln381 = load i64* %SpLim_Var
%ln382 = load float* %F1_Var
%ln383 = load float* %F2_Var
%ln384 = load float* %F3_Var
%ln385 = load float* %F4_Var
%ln386 = load double* %D1_Var
%ln387 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_11_noupd_ret( i64* %ln37S, i64* %ln37T, i64* %ln37U, i64 %ln37V, i64 %ln37W, i64 %ln37X, i64 %ln37Y, i64 %ln37Z, i64 %ln380, i64 %ln381, float %ln382, float %ln383, float %ln384, float %ln385, double %ln386, double %ln387 ) nounwind
ret void
caV:
%ln388 = load i64* %R1_Var
%ln389 = inttoptr i64 %ln388 to i64*
%ln38a = load i64* %ln389
%ln38b = inttoptr i64 %ln38a to i64*
%ln38c = load i64* %ln38b
%ln38d = inttoptr i64 %ln38c to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln38e = load i64** %Base_Var
%ln38f = load i64** %Sp_Var
%ln38g = load i64** %Hp_Var
%ln38h = load i64* %R1_Var
%ln38i = load i64* %R2_Var
%ln38j = load i64* %R3_Var
%ln38k = load i64* %R4_Var
%ln38l = load i64* %R5_Var
%ln38m = load i64* %R6_Var
%ln38n = load i64* %SpLim_Var
%ln38o = load float* %F1_Var
%ln38p = load float* %F2_Var
%ln38q = load float* %F3_Var
%ln38r = load float* %F4_Var
%ln38s = load double* %D1_Var
%ln38t = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln38d( i64* %ln38e, i64* %ln38f, i64* %ln38g, i64 %ln38h, i64 %ln38i, i64 %ln38j, i64 %ln38k, i64 %ln38l, i64 %ln38m, i64 %ln38n, float %ln38o, float %ln38p, float %ln38q, float %ln38r, double %ln38s, double %ln38t ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_12_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cb5:
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
%lcbb = alloca i64, i32 1
%ln3aa = load i64* %R1_Var
%ln3ab = shl i64 1, 3
%ln3ac = sub i64 %ln3ab, 1
%ln3ad = xor i64 -1, %ln3ac
%ln3ae = and i64 %ln3aa, %ln3ad
%ln3af = add i64 %ln3ae, 8
%ln3ag = add i64 %ln3af, 0
%ln3ah = mul i64 12, 8
%ln3ai = add i64 %ln3ag, %ln3ah
%ln3aj = inttoptr i64 %ln3ai to i64*
%ln3ak = load i64* %ln3aj
store i64 %ln3ak, i64* %R1_Var
%ln3al = load i64** %Sp_Var
%ln3am = getelementptr inbounds i64* %ln3al, i32 1
%ln3an = ptrtoint i64* %ln3am to i64
%ln3ao = inttoptr i64 %ln3an to i64*
store i64* %ln3ao, i64** %Sp_Var
br label %caX
caX:
%ln3ap = load i64* %R1_Var
%ln3aq = shl i64 1, 3
%ln3ar = sub i64 %ln3aq, 1
%ln3as = and i64 %ln3ap, %ln3ar
%ln3at = icmp ne i64 %ln3as, 0
br i1 %ln3at, label %cb6, label %n3au
n3au:
br label %cb7
cb6:
%ln3av = load i64** %Sp_Var
%ln3aw = ptrtoint i64* %ln3av to i64
%ln3ax = mul i64 0, 8
%ln3ay = add i64 %ln3aw, %ln3ax
%ln3az = inttoptr i64 %ln3ay to i64*
%ln3aA = load i64* %ln3az
%ln3aB = inttoptr i64 %ln3aA to i64*
%ln3aC = load i64* %ln3aB
%ln3aD = inttoptr i64 %ln3aC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3aE = load i64** %Base_Var
%ln3aF = load i64** %Sp_Var
%ln3aG = load i64** %Hp_Var
%ln3aH = load i64* %R1_Var
%ln3aI = load i64* %R2_Var
%ln3aJ = load i64* %R3_Var
%ln3aK = load i64* %R4_Var
%ln3aL = load i64* %R5_Var
%ln3aM = load i64* %R6_Var
%ln3aN = load i64* %SpLim_Var
%ln3aO = load float* %F1_Var
%ln3aP = load float* %F2_Var
%ln3aQ = load float* %F3_Var
%ln3aR = load float* %F4_Var
%ln3aS = load double* %D1_Var
%ln3aT = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3aD( i64* %ln3aE, i64* %ln3aF, i64* %ln3aG, i64 %ln3aH, i64 %ln3aI, i64 %ln3aJ, i64 %ln3aK, i64 %ln3aL, i64 %ln3aM, i64 %ln3aN, float %ln3aO, float %ln3aP, float %ln3aQ, float %ln3aR, double %ln3aS, double %ln3aT ) nounwind
ret void
cb7:
%ln3aU = load i64* %R1_Var
%ln3aV = inttoptr i64 %ln3aU to i64*
%ln3aW = load i64* %ln3aV
store i64 %ln3aW, i64* %lcbb
%ln3aX = load i64* %lcbb
%ln3aY = add i64 %ln3aX, 16
%ln3aZ = inttoptr i64 %ln3aY to i32*
%ln3b0 = load i32* %ln3aZ
%ln3b1 = sext i32 %ln3b0 to i64
switch i64 %ln3b1, label %cb8 [i64 0, label %cb8
i64 1, label %cb8
i64 2, label %cb8
i64 3, label %cb8
i64 4, label %cb8
i64 5, label %cb8
i64 6, label %cb8
i64 7, label %cb8
i64 8, label %cb8
i64 9, label %cba
i64 10, label %cba
i64 11, label %cba
i64 12, label %cba
i64 13, label %cba
i64 14, label %cba
i64 15, label %cba
i64 16, label %cb8
i64 17, label %cb8
i64 18, label %cb8
i64 19, label %cb8
i64 20, label %cb8
i64 21, label %cb8
i64 22, label %cb8
i64 23, label %cb8
i64 24, label %cba
i64 25, label %cb8
i64 26, label %cba
i64 27, label %cb8
i64 28, label %cb9
i64 29, label %cb9
i64 30, label %cb9
i64 31, label %cb8
i64 32, label %cb8
i64 33, label %cb8
i64 34, label %cb8
i64 35, label %cb8
i64 36, label %cb8
i64 37, label %cb8
i64 38, label %cb8
i64 39, label %cb8
i64 40, label %cb8
i64 41, label %cb8
i64 42, label %cb8
i64 43, label %cb8
i64 44, label %cb8
i64 45, label %cb8
i64 46, label %cb8
i64 47, label %cb8
i64 48, label %cb8
i64 49, label %cb8
i64 50, label %cb8
i64 51, label %cb8
i64 52, label %cb8
i64 53, label %cb8
i64 54, label %cb8
i64 55, label %cb8
i64 56, label %cb8
i64 57, label %cb8
i64 58, label %cb8
i64 59, label %cb8
i64 60, label %cb8
i64 61, label %cb8]
cb8:
%ln3b2 = load i64* %lcbb
%ln3b3 = inttoptr i64 %ln3b2 to i64*
%ln3b4 = load i64* %ln3b3
%ln3b5 = inttoptr i64 %ln3b4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3b6 = load i64** %Base_Var
%ln3b7 = load i64** %Sp_Var
%ln3b8 = load i64** %Hp_Var
%ln3b9 = load i64* %R1_Var
%ln3ba = load i64* %R2_Var
%ln3bb = load i64* %R3_Var
%ln3bc = load i64* %R4_Var
%ln3bd = load i64* %R5_Var
%ln3be = load i64* %R6_Var
%ln3bf = load i64* %SpLim_Var
%ln3bg = load float* %F1_Var
%ln3bh = load float* %F2_Var
%ln3bi = load float* %F3_Var
%ln3bj = load float* %F4_Var
%ln3bk = load double* %D1_Var
%ln3bl = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3b5( i64* %ln3b6, i64* %ln3b7, i64* %ln3b8, i64 %ln3b9, i64 %ln3ba, i64 %ln3bb, i64 %ln3bc, i64 %ln3bd, i64 %ln3be, i64 %ln3bf, float %ln3bg, float %ln3bh, float %ln3bi, float %ln3bj, double %ln3bk, double %ln3bl ) nounwind
ret void
cb9:
%ln3bm = load i64* %R1_Var
%ln3bn = add i64 %ln3bm, 8
%ln3bo = add i64 %ln3bn, 0
%ln3bp = inttoptr i64 %ln3bo to i64*
%ln3bq = load i64* %ln3bp
store i64 %ln3bq, i64* %R1_Var
br label %caX
cba:
%ln3br = load i64** %Sp_Var
%ln3bs = ptrtoint i64* %ln3br to i64
%ln3bt = mul i64 0, 8
%ln3bu = add i64 %ln3bs, %ln3bt
%ln3bv = inttoptr i64 %ln3bu to i64*
%ln3bw = load i64* %ln3bv
%ln3bx = inttoptr i64 %ln3bw to i64*
%ln3by = load i64* %ln3bx
%ln3bz = inttoptr i64 %ln3by to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3bA = load i64** %Base_Var
%ln3bB = load i64** %Sp_Var
%ln3bC = load i64** %Hp_Var
%ln3bD = load i64* %R1_Var
%ln3bE = load i64* %R2_Var
%ln3bF = load i64* %R3_Var
%ln3bG = load i64* %R4_Var
%ln3bH = load i64* %R5_Var
%ln3bI = load i64* %R6_Var
%ln3bJ = load i64* %SpLim_Var
%ln3bK = load float* %F1_Var
%ln3bL = load float* %F2_Var
%ln3bM = load float* %F3_Var
%ln3bN = load float* %F4_Var
%ln3bO = load double* %D1_Var
%ln3bP = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3bz( i64* %ln3bA, i64* %ln3bB, i64* %ln3bC, i64 %ln3bD, i64 %ln3bE, i64 %ln3bF, i64 %ln3bG, i64 %ln3bH, i64 %ln3bI, i64 %ln3bJ, float %ln3bK, float %ln3bL, float %ln3bM, float %ln3bN, double %ln3bO, double %ln3bP ) nounwind
ret void
}
define  cc 10 void @stg_sel_12_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cbh:
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
%ln3dd = load i64** %Sp_Var
%ln3de = getelementptr inbounds i64* %ln3dd, i32 -1
%ln3df = ptrtoint i64* %ln3de to i64
%ln3dg = load i64* %SpLim_Var
%ln3dh = icmp ult i64 %ln3df, %ln3dg
br i1 %ln3dh, label %cbd, label %n3di
n3di:
%ln3dj = ptrtoint %stg_sel_ret_12_noupd_info_struct* @stg_sel_ret_12_noupd_info to i64
%ln3dk = load i64** %Sp_Var
%ln3dl = getelementptr inbounds i64* %ln3dk, i32 -1
store i64 %ln3dj, i64* %ln3dl
%ln3dm = load i64** %Sp_Var
%ln3dn = getelementptr inbounds i64* %ln3dm, i32 -1
%ln3do = ptrtoint i64* %ln3dn to i64
%ln3dp = inttoptr i64 %ln3do to i64*
store i64* %ln3dp, i64** %Sp_Var
%ln3dq = load i64* %R1_Var
%ln3dr = add i64 %ln3dq, 8
%ln3ds = add i64 %ln3dr, 8
%ln3dt = mul i64 0, 8
%ln3du = add i64 %ln3ds, %ln3dt
%ln3dv = inttoptr i64 %ln3du to i64*
%ln3dw = load i64* %ln3dv
store i64 %ln3dw, i64* %R1_Var
%ln3dx = load i64* %R1_Var
%ln3dy = shl i64 1, 3
%ln3dz = sub i64 %ln3dy, 1
%ln3dA = and i64 %ln3dx, %ln3dz
%ln3dB = icmp ne i64 %ln3dA, 0
br i1 %ln3dB, label %cbi, label %n3dC
n3dC:
br label %cbj
cbd:
%ln3dD = load i64** %Base_Var
%ln3dE = getelementptr inbounds i64* %ln3dD, i32 -2
%ln3dF = bitcast i64* %ln3dE to i64*
%ln3dG = load i64* %ln3dF
%ln3dH = inttoptr i64 %ln3dG to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3dI = load i64** %Base_Var
%ln3dJ = load i64** %Sp_Var
%ln3dK = load i64** %Hp_Var
%ln3dL = load i64* %R1_Var
%ln3dM = load i64* %R2_Var
%ln3dN = load i64* %R3_Var
%ln3dO = load i64* %R4_Var
%ln3dP = load i64* %R5_Var
%ln3dQ = load i64* %R6_Var
%ln3dR = load i64* %SpLim_Var
%ln3dS = load float* %F1_Var
%ln3dT = load float* %F2_Var
%ln3dU = load float* %F3_Var
%ln3dV = load float* %F4_Var
%ln3dW = load double* %D1_Var
%ln3dX = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3dH( i64* %ln3dI, i64* %ln3dJ, i64* %ln3dK, i64 %ln3dL, i64 %ln3dM, i64 %ln3dN, i64 %ln3dO, i64 %ln3dP, i64 %ln3dQ, i64 %ln3dR, float %ln3dS, float %ln3dT, float %ln3dU, float %ln3dV, double %ln3dW, double %ln3dX ) nounwind
ret void
cbi:
%ln3dY = load i64** %Base_Var
%ln3dZ = load i64** %Sp_Var
%ln3e0 = load i64** %Hp_Var
%ln3e1 = load i64* %R1_Var
%ln3e2 = load i64* %R2_Var
%ln3e3 = load i64* %R3_Var
%ln3e4 = load i64* %R4_Var
%ln3e5 = load i64* %R5_Var
%ln3e6 = load i64* %R6_Var
%ln3e7 = load i64* %SpLim_Var
%ln3e8 = load float* %F1_Var
%ln3e9 = load float* %F2_Var
%ln3ea = load float* %F3_Var
%ln3eb = load float* %F4_Var
%ln3ec = load double* %D1_Var
%ln3ed = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_12_noupd_ret( i64* %ln3dY, i64* %ln3dZ, i64* %ln3e0, i64 %ln3e1, i64 %ln3e2, i64 %ln3e3, i64 %ln3e4, i64 %ln3e5, i64 %ln3e6, i64 %ln3e7, float %ln3e8, float %ln3e9, float %ln3ea, float %ln3eb, double %ln3ec, double %ln3ed ) nounwind
ret void
cbj:
%ln3ee = load i64* %R1_Var
%ln3ef = inttoptr i64 %ln3ee to i64*
%ln3eg = load i64* %ln3ef
%ln3eh = inttoptr i64 %ln3eg to i64*
%ln3ei = load i64* %ln3eh
%ln3ej = inttoptr i64 %ln3ei to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3ek = load i64** %Base_Var
%ln3el = load i64** %Sp_Var
%ln3em = load i64** %Hp_Var
%ln3en = load i64* %R1_Var
%ln3eo = load i64* %R2_Var
%ln3ep = load i64* %R3_Var
%ln3eq = load i64* %R4_Var
%ln3er = load i64* %R5_Var
%ln3es = load i64* %R6_Var
%ln3et = load i64* %SpLim_Var
%ln3eu = load float* %F1_Var
%ln3ev = load float* %F2_Var
%ln3ew = load float* %F3_Var
%ln3ex = load float* %F4_Var
%ln3ey = load double* %D1_Var
%ln3ez = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3ej( i64* %ln3ek, i64* %ln3el, i64* %ln3em, i64 %ln3en, i64 %ln3eo, i64 %ln3ep, i64 %ln3eq, i64 %ln3er, i64 %ln3es, i64 %ln3et, float %ln3eu, float %ln3ev, float %ln3ew, float %ln3ex, double %ln3ey, double %ln3ez ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_13_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cbt:
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
%lcbz = alloca i64, i32 1
%ln3gg = load i64* %R1_Var
%ln3gh = shl i64 1, 3
%ln3gi = sub i64 %ln3gh, 1
%ln3gj = xor i64 -1, %ln3gi
%ln3gk = and i64 %ln3gg, %ln3gj
%ln3gl = add i64 %ln3gk, 8
%ln3gm = add i64 %ln3gl, 0
%ln3gn = mul i64 13, 8
%ln3go = add i64 %ln3gm, %ln3gn
%ln3gp = inttoptr i64 %ln3go to i64*
%ln3gq = load i64* %ln3gp
store i64 %ln3gq, i64* %R1_Var
%ln3gr = load i64** %Sp_Var
%ln3gs = getelementptr inbounds i64* %ln3gr, i32 1
%ln3gt = ptrtoint i64* %ln3gs to i64
%ln3gu = inttoptr i64 %ln3gt to i64*
store i64* %ln3gu, i64** %Sp_Var
br label %cbl
cbl:
%ln3gv = load i64* %R1_Var
%ln3gw = shl i64 1, 3
%ln3gx = sub i64 %ln3gw, 1
%ln3gy = and i64 %ln3gv, %ln3gx
%ln3gz = icmp ne i64 %ln3gy, 0
br i1 %ln3gz, label %cbu, label %n3gA
n3gA:
br label %cbv
cbu:
%ln3gB = load i64** %Sp_Var
%ln3gC = ptrtoint i64* %ln3gB to i64
%ln3gD = mul i64 0, 8
%ln3gE = add i64 %ln3gC, %ln3gD
%ln3gF = inttoptr i64 %ln3gE to i64*
%ln3gG = load i64* %ln3gF
%ln3gH = inttoptr i64 %ln3gG to i64*
%ln3gI = load i64* %ln3gH
%ln3gJ = inttoptr i64 %ln3gI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3gK = load i64** %Base_Var
%ln3gL = load i64** %Sp_Var
%ln3gM = load i64** %Hp_Var
%ln3gN = load i64* %R1_Var
%ln3gO = load i64* %R2_Var
%ln3gP = load i64* %R3_Var
%ln3gQ = load i64* %R4_Var
%ln3gR = load i64* %R5_Var
%ln3gS = load i64* %R6_Var
%ln3gT = load i64* %SpLim_Var
%ln3gU = load float* %F1_Var
%ln3gV = load float* %F2_Var
%ln3gW = load float* %F3_Var
%ln3gX = load float* %F4_Var
%ln3gY = load double* %D1_Var
%ln3gZ = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3gJ( i64* %ln3gK, i64* %ln3gL, i64* %ln3gM, i64 %ln3gN, i64 %ln3gO, i64 %ln3gP, i64 %ln3gQ, i64 %ln3gR, i64 %ln3gS, i64 %ln3gT, float %ln3gU, float %ln3gV, float %ln3gW, float %ln3gX, double %ln3gY, double %ln3gZ ) nounwind
ret void
cbv:
%ln3h0 = load i64* %R1_Var
%ln3h1 = inttoptr i64 %ln3h0 to i64*
%ln3h2 = load i64* %ln3h1
store i64 %ln3h2, i64* %lcbz
%ln3h3 = load i64* %lcbz
%ln3h4 = add i64 %ln3h3, 16
%ln3h5 = inttoptr i64 %ln3h4 to i32*
%ln3h6 = load i32* %ln3h5
%ln3h7 = sext i32 %ln3h6 to i64
switch i64 %ln3h7, label %cbw [i64 0, label %cbw
i64 1, label %cbw
i64 2, label %cbw
i64 3, label %cbw
i64 4, label %cbw
i64 5, label %cbw
i64 6, label %cbw
i64 7, label %cbw
i64 8, label %cbw
i64 9, label %cby
i64 10, label %cby
i64 11, label %cby
i64 12, label %cby
i64 13, label %cby
i64 14, label %cby
i64 15, label %cby
i64 16, label %cbw
i64 17, label %cbw
i64 18, label %cbw
i64 19, label %cbw
i64 20, label %cbw
i64 21, label %cbw
i64 22, label %cbw
i64 23, label %cbw
i64 24, label %cby
i64 25, label %cbw
i64 26, label %cby
i64 27, label %cbw
i64 28, label %cbx
i64 29, label %cbx
i64 30, label %cbx
i64 31, label %cbw
i64 32, label %cbw
i64 33, label %cbw
i64 34, label %cbw
i64 35, label %cbw
i64 36, label %cbw
i64 37, label %cbw
i64 38, label %cbw
i64 39, label %cbw
i64 40, label %cbw
i64 41, label %cbw
i64 42, label %cbw
i64 43, label %cbw
i64 44, label %cbw
i64 45, label %cbw
i64 46, label %cbw
i64 47, label %cbw
i64 48, label %cbw
i64 49, label %cbw
i64 50, label %cbw
i64 51, label %cbw
i64 52, label %cbw
i64 53, label %cbw
i64 54, label %cbw
i64 55, label %cbw
i64 56, label %cbw
i64 57, label %cbw
i64 58, label %cbw
i64 59, label %cbw
i64 60, label %cbw
i64 61, label %cbw]
cbw:
%ln3h8 = load i64* %lcbz
%ln3h9 = inttoptr i64 %ln3h8 to i64*
%ln3ha = load i64* %ln3h9
%ln3hb = inttoptr i64 %ln3ha to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3hc = load i64** %Base_Var
%ln3hd = load i64** %Sp_Var
%ln3he = load i64** %Hp_Var
%ln3hf = load i64* %R1_Var
%ln3hg = load i64* %R2_Var
%ln3hh = load i64* %R3_Var
%ln3hi = load i64* %R4_Var
%ln3hj = load i64* %R5_Var
%ln3hk = load i64* %R6_Var
%ln3hl = load i64* %SpLim_Var
%ln3hm = load float* %F1_Var
%ln3hn = load float* %F2_Var
%ln3ho = load float* %F3_Var
%ln3hp = load float* %F4_Var
%ln3hq = load double* %D1_Var
%ln3hr = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3hb( i64* %ln3hc, i64* %ln3hd, i64* %ln3he, i64 %ln3hf, i64 %ln3hg, i64 %ln3hh, i64 %ln3hi, i64 %ln3hj, i64 %ln3hk, i64 %ln3hl, float %ln3hm, float %ln3hn, float %ln3ho, float %ln3hp, double %ln3hq, double %ln3hr ) nounwind
ret void
cbx:
%ln3hs = load i64* %R1_Var
%ln3ht = add i64 %ln3hs, 8
%ln3hu = add i64 %ln3ht, 0
%ln3hv = inttoptr i64 %ln3hu to i64*
%ln3hw = load i64* %ln3hv
store i64 %ln3hw, i64* %R1_Var
br label %cbl
cby:
%ln3hx = load i64** %Sp_Var
%ln3hy = ptrtoint i64* %ln3hx to i64
%ln3hz = mul i64 0, 8
%ln3hA = add i64 %ln3hy, %ln3hz
%ln3hB = inttoptr i64 %ln3hA to i64*
%ln3hC = load i64* %ln3hB
%ln3hD = inttoptr i64 %ln3hC to i64*
%ln3hE = load i64* %ln3hD
%ln3hF = inttoptr i64 %ln3hE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3hG = load i64** %Base_Var
%ln3hH = load i64** %Sp_Var
%ln3hI = load i64** %Hp_Var
%ln3hJ = load i64* %R1_Var
%ln3hK = load i64* %R2_Var
%ln3hL = load i64* %R3_Var
%ln3hM = load i64* %R4_Var
%ln3hN = load i64* %R5_Var
%ln3hO = load i64* %R6_Var
%ln3hP = load i64* %SpLim_Var
%ln3hQ = load float* %F1_Var
%ln3hR = load float* %F2_Var
%ln3hS = load float* %F3_Var
%ln3hT = load float* %F4_Var
%ln3hU = load double* %D1_Var
%ln3hV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3hF( i64* %ln3hG, i64* %ln3hH, i64* %ln3hI, i64 %ln3hJ, i64 %ln3hK, i64 %ln3hL, i64 %ln3hM, i64 %ln3hN, i64 %ln3hO, i64 %ln3hP, float %ln3hQ, float %ln3hR, float %ln3hS, float %ln3hT, double %ln3hU, double %ln3hV ) nounwind
ret void
}
define  cc 10 void @stg_sel_13_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cbF:
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
%ln3jj = load i64** %Sp_Var
%ln3jk = getelementptr inbounds i64* %ln3jj, i32 -1
%ln3jl = ptrtoint i64* %ln3jk to i64
%ln3jm = load i64* %SpLim_Var
%ln3jn = icmp ult i64 %ln3jl, %ln3jm
br i1 %ln3jn, label %cbB, label %n3jo
n3jo:
%ln3jp = ptrtoint %stg_sel_ret_13_noupd_info_struct* @stg_sel_ret_13_noupd_info to i64
%ln3jq = load i64** %Sp_Var
%ln3jr = getelementptr inbounds i64* %ln3jq, i32 -1
store i64 %ln3jp, i64* %ln3jr
%ln3js = load i64** %Sp_Var
%ln3jt = getelementptr inbounds i64* %ln3js, i32 -1
%ln3ju = ptrtoint i64* %ln3jt to i64
%ln3jv = inttoptr i64 %ln3ju to i64*
store i64* %ln3jv, i64** %Sp_Var
%ln3jw = load i64* %R1_Var
%ln3jx = add i64 %ln3jw, 8
%ln3jy = add i64 %ln3jx, 8
%ln3jz = mul i64 0, 8
%ln3jA = add i64 %ln3jy, %ln3jz
%ln3jB = inttoptr i64 %ln3jA to i64*
%ln3jC = load i64* %ln3jB
store i64 %ln3jC, i64* %R1_Var
%ln3jD = load i64* %R1_Var
%ln3jE = shl i64 1, 3
%ln3jF = sub i64 %ln3jE, 1
%ln3jG = and i64 %ln3jD, %ln3jF
%ln3jH = icmp ne i64 %ln3jG, 0
br i1 %ln3jH, label %cbG, label %n3jI
n3jI:
br label %cbH
cbB:
%ln3jJ = load i64** %Base_Var
%ln3jK = getelementptr inbounds i64* %ln3jJ, i32 -2
%ln3jL = bitcast i64* %ln3jK to i64*
%ln3jM = load i64* %ln3jL
%ln3jN = inttoptr i64 %ln3jM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3jO = load i64** %Base_Var
%ln3jP = load i64** %Sp_Var
%ln3jQ = load i64** %Hp_Var
%ln3jR = load i64* %R1_Var
%ln3jS = load i64* %R2_Var
%ln3jT = load i64* %R3_Var
%ln3jU = load i64* %R4_Var
%ln3jV = load i64* %R5_Var
%ln3jW = load i64* %R6_Var
%ln3jX = load i64* %SpLim_Var
%ln3jY = load float* %F1_Var
%ln3jZ = load float* %F2_Var
%ln3k0 = load float* %F3_Var
%ln3k1 = load float* %F4_Var
%ln3k2 = load double* %D1_Var
%ln3k3 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3jN( i64* %ln3jO, i64* %ln3jP, i64* %ln3jQ, i64 %ln3jR, i64 %ln3jS, i64 %ln3jT, i64 %ln3jU, i64 %ln3jV, i64 %ln3jW, i64 %ln3jX, float %ln3jY, float %ln3jZ, float %ln3k0, float %ln3k1, double %ln3k2, double %ln3k3 ) nounwind
ret void
cbG:
%ln3k4 = load i64** %Base_Var
%ln3k5 = load i64** %Sp_Var
%ln3k6 = load i64** %Hp_Var
%ln3k7 = load i64* %R1_Var
%ln3k8 = load i64* %R2_Var
%ln3k9 = load i64* %R3_Var
%ln3ka = load i64* %R4_Var
%ln3kb = load i64* %R5_Var
%ln3kc = load i64* %R6_Var
%ln3kd = load i64* %SpLim_Var
%ln3ke = load float* %F1_Var
%ln3kf = load float* %F2_Var
%ln3kg = load float* %F3_Var
%ln3kh = load float* %F4_Var
%ln3ki = load double* %D1_Var
%ln3kj = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_13_noupd_ret( i64* %ln3k4, i64* %ln3k5, i64* %ln3k6, i64 %ln3k7, i64 %ln3k8, i64 %ln3k9, i64 %ln3ka, i64 %ln3kb, i64 %ln3kc, i64 %ln3kd, float %ln3ke, float %ln3kf, float %ln3kg, float %ln3kh, double %ln3ki, double %ln3kj ) nounwind
ret void
cbH:
%ln3kk = load i64* %R1_Var
%ln3kl = inttoptr i64 %ln3kk to i64*
%ln3km = load i64* %ln3kl
%ln3kn = inttoptr i64 %ln3km to i64*
%ln3ko = load i64* %ln3kn
%ln3kp = inttoptr i64 %ln3ko to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3kq = load i64** %Base_Var
%ln3kr = load i64** %Sp_Var
%ln3ks = load i64** %Hp_Var
%ln3kt = load i64* %R1_Var
%ln3ku = load i64* %R2_Var
%ln3kv = load i64* %R3_Var
%ln3kw = load i64* %R4_Var
%ln3kx = load i64* %R5_Var
%ln3ky = load i64* %R6_Var
%ln3kz = load i64* %SpLim_Var
%ln3kA = load float* %F1_Var
%ln3kB = load float* %F2_Var
%ln3kC = load float* %F3_Var
%ln3kD = load float* %F4_Var
%ln3kE = load double* %D1_Var
%ln3kF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3kp( i64* %ln3kq, i64* %ln3kr, i64* %ln3ks, i64 %ln3kt, i64 %ln3ku, i64 %ln3kv, i64 %ln3kw, i64 %ln3kx, i64 %ln3ky, i64 %ln3kz, float %ln3kA, float %ln3kB, float %ln3kC, float %ln3kD, double %ln3kE, double %ln3kF ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_14_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cbR:
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
%lcbX = alloca i64, i32 1
%ln3mm = load i64* %R1_Var
%ln3mn = shl i64 1, 3
%ln3mo = sub i64 %ln3mn, 1
%ln3mp = xor i64 -1, %ln3mo
%ln3mq = and i64 %ln3mm, %ln3mp
%ln3mr = add i64 %ln3mq, 8
%ln3ms = add i64 %ln3mr, 0
%ln3mt = mul i64 14, 8
%ln3mu = add i64 %ln3ms, %ln3mt
%ln3mv = inttoptr i64 %ln3mu to i64*
%ln3mw = load i64* %ln3mv
store i64 %ln3mw, i64* %R1_Var
%ln3mx = load i64** %Sp_Var
%ln3my = getelementptr inbounds i64* %ln3mx, i32 1
%ln3mz = ptrtoint i64* %ln3my to i64
%ln3mA = inttoptr i64 %ln3mz to i64*
store i64* %ln3mA, i64** %Sp_Var
br label %cbJ
cbJ:
%ln3mB = load i64* %R1_Var
%ln3mC = shl i64 1, 3
%ln3mD = sub i64 %ln3mC, 1
%ln3mE = and i64 %ln3mB, %ln3mD
%ln3mF = icmp ne i64 %ln3mE, 0
br i1 %ln3mF, label %cbS, label %n3mG
n3mG:
br label %cbT
cbS:
%ln3mH = load i64** %Sp_Var
%ln3mI = ptrtoint i64* %ln3mH to i64
%ln3mJ = mul i64 0, 8
%ln3mK = add i64 %ln3mI, %ln3mJ
%ln3mL = inttoptr i64 %ln3mK to i64*
%ln3mM = load i64* %ln3mL
%ln3mN = inttoptr i64 %ln3mM to i64*
%ln3mO = load i64* %ln3mN
%ln3mP = inttoptr i64 %ln3mO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3mQ = load i64** %Base_Var
%ln3mR = load i64** %Sp_Var
%ln3mS = load i64** %Hp_Var
%ln3mT = load i64* %R1_Var
%ln3mU = load i64* %R2_Var
%ln3mV = load i64* %R3_Var
%ln3mW = load i64* %R4_Var
%ln3mX = load i64* %R5_Var
%ln3mY = load i64* %R6_Var
%ln3mZ = load i64* %SpLim_Var
%ln3n0 = load float* %F1_Var
%ln3n1 = load float* %F2_Var
%ln3n2 = load float* %F3_Var
%ln3n3 = load float* %F4_Var
%ln3n4 = load double* %D1_Var
%ln3n5 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3mP( i64* %ln3mQ, i64* %ln3mR, i64* %ln3mS, i64 %ln3mT, i64 %ln3mU, i64 %ln3mV, i64 %ln3mW, i64 %ln3mX, i64 %ln3mY, i64 %ln3mZ, float %ln3n0, float %ln3n1, float %ln3n2, float %ln3n3, double %ln3n4, double %ln3n5 ) nounwind
ret void
cbT:
%ln3n6 = load i64* %R1_Var
%ln3n7 = inttoptr i64 %ln3n6 to i64*
%ln3n8 = load i64* %ln3n7
store i64 %ln3n8, i64* %lcbX
%ln3n9 = load i64* %lcbX
%ln3na = add i64 %ln3n9, 16
%ln3nb = inttoptr i64 %ln3na to i32*
%ln3nc = load i32* %ln3nb
%ln3nd = sext i32 %ln3nc to i64
switch i64 %ln3nd, label %cbU [i64 0, label %cbU
i64 1, label %cbU
i64 2, label %cbU
i64 3, label %cbU
i64 4, label %cbU
i64 5, label %cbU
i64 6, label %cbU
i64 7, label %cbU
i64 8, label %cbU
i64 9, label %cbW
i64 10, label %cbW
i64 11, label %cbW
i64 12, label %cbW
i64 13, label %cbW
i64 14, label %cbW
i64 15, label %cbW
i64 16, label %cbU
i64 17, label %cbU
i64 18, label %cbU
i64 19, label %cbU
i64 20, label %cbU
i64 21, label %cbU
i64 22, label %cbU
i64 23, label %cbU
i64 24, label %cbW
i64 25, label %cbU
i64 26, label %cbW
i64 27, label %cbU
i64 28, label %cbV
i64 29, label %cbV
i64 30, label %cbV
i64 31, label %cbU
i64 32, label %cbU
i64 33, label %cbU
i64 34, label %cbU
i64 35, label %cbU
i64 36, label %cbU
i64 37, label %cbU
i64 38, label %cbU
i64 39, label %cbU
i64 40, label %cbU
i64 41, label %cbU
i64 42, label %cbU
i64 43, label %cbU
i64 44, label %cbU
i64 45, label %cbU
i64 46, label %cbU
i64 47, label %cbU
i64 48, label %cbU
i64 49, label %cbU
i64 50, label %cbU
i64 51, label %cbU
i64 52, label %cbU
i64 53, label %cbU
i64 54, label %cbU
i64 55, label %cbU
i64 56, label %cbU
i64 57, label %cbU
i64 58, label %cbU
i64 59, label %cbU
i64 60, label %cbU
i64 61, label %cbU]
cbU:
%ln3ne = load i64* %lcbX
%ln3nf = inttoptr i64 %ln3ne to i64*
%ln3ng = load i64* %ln3nf
%ln3nh = inttoptr i64 %ln3ng to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3ni = load i64** %Base_Var
%ln3nj = load i64** %Sp_Var
%ln3nk = load i64** %Hp_Var
%ln3nl = load i64* %R1_Var
%ln3nm = load i64* %R2_Var
%ln3nn = load i64* %R3_Var
%ln3no = load i64* %R4_Var
%ln3np = load i64* %R5_Var
%ln3nq = load i64* %R6_Var
%ln3nr = load i64* %SpLim_Var
%ln3ns = load float* %F1_Var
%ln3nt = load float* %F2_Var
%ln3nu = load float* %F3_Var
%ln3nv = load float* %F4_Var
%ln3nw = load double* %D1_Var
%ln3nx = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3nh( i64* %ln3ni, i64* %ln3nj, i64* %ln3nk, i64 %ln3nl, i64 %ln3nm, i64 %ln3nn, i64 %ln3no, i64 %ln3np, i64 %ln3nq, i64 %ln3nr, float %ln3ns, float %ln3nt, float %ln3nu, float %ln3nv, double %ln3nw, double %ln3nx ) nounwind
ret void
cbV:
%ln3ny = load i64* %R1_Var
%ln3nz = add i64 %ln3ny, 8
%ln3nA = add i64 %ln3nz, 0
%ln3nB = inttoptr i64 %ln3nA to i64*
%ln3nC = load i64* %ln3nB
store i64 %ln3nC, i64* %R1_Var
br label %cbJ
cbW:
%ln3nD = load i64** %Sp_Var
%ln3nE = ptrtoint i64* %ln3nD to i64
%ln3nF = mul i64 0, 8
%ln3nG = add i64 %ln3nE, %ln3nF
%ln3nH = inttoptr i64 %ln3nG to i64*
%ln3nI = load i64* %ln3nH
%ln3nJ = inttoptr i64 %ln3nI to i64*
%ln3nK = load i64* %ln3nJ
%ln3nL = inttoptr i64 %ln3nK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3nM = load i64** %Base_Var
%ln3nN = load i64** %Sp_Var
%ln3nO = load i64** %Hp_Var
%ln3nP = load i64* %R1_Var
%ln3nQ = load i64* %R2_Var
%ln3nR = load i64* %R3_Var
%ln3nS = load i64* %R4_Var
%ln3nT = load i64* %R5_Var
%ln3nU = load i64* %R6_Var
%ln3nV = load i64* %SpLim_Var
%ln3nW = load float* %F1_Var
%ln3nX = load float* %F2_Var
%ln3nY = load float* %F3_Var
%ln3nZ = load float* %F4_Var
%ln3o0 = load double* %D1_Var
%ln3o1 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3nL( i64* %ln3nM, i64* %ln3nN, i64* %ln3nO, i64 %ln3nP, i64 %ln3nQ, i64 %ln3nR, i64 %ln3nS, i64 %ln3nT, i64 %ln3nU, i64 %ln3nV, float %ln3nW, float %ln3nX, float %ln3nY, float %ln3nZ, double %ln3o0, double %ln3o1 ) nounwind
ret void
}
define  cc 10 void @stg_sel_14_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
cc3:
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
%ln3pp = load i64** %Sp_Var
%ln3pq = getelementptr inbounds i64* %ln3pp, i32 -1
%ln3pr = ptrtoint i64* %ln3pq to i64
%ln3ps = load i64* %SpLim_Var
%ln3pt = icmp ult i64 %ln3pr, %ln3ps
br i1 %ln3pt, label %cbZ, label %n3pu
n3pu:
%ln3pv = ptrtoint %stg_sel_ret_14_noupd_info_struct* @stg_sel_ret_14_noupd_info to i64
%ln3pw = load i64** %Sp_Var
%ln3px = getelementptr inbounds i64* %ln3pw, i32 -1
store i64 %ln3pv, i64* %ln3px
%ln3py = load i64** %Sp_Var
%ln3pz = getelementptr inbounds i64* %ln3py, i32 -1
%ln3pA = ptrtoint i64* %ln3pz to i64
%ln3pB = inttoptr i64 %ln3pA to i64*
store i64* %ln3pB, i64** %Sp_Var
%ln3pC = load i64* %R1_Var
%ln3pD = add i64 %ln3pC, 8
%ln3pE = add i64 %ln3pD, 8
%ln3pF = mul i64 0, 8
%ln3pG = add i64 %ln3pE, %ln3pF
%ln3pH = inttoptr i64 %ln3pG to i64*
%ln3pI = load i64* %ln3pH
store i64 %ln3pI, i64* %R1_Var
%ln3pJ = load i64* %R1_Var
%ln3pK = shl i64 1, 3
%ln3pL = sub i64 %ln3pK, 1
%ln3pM = and i64 %ln3pJ, %ln3pL
%ln3pN = icmp ne i64 %ln3pM, 0
br i1 %ln3pN, label %cc4, label %n3pO
n3pO:
br label %cc5
cbZ:
%ln3pP = load i64** %Base_Var
%ln3pQ = getelementptr inbounds i64* %ln3pP, i32 -2
%ln3pR = bitcast i64* %ln3pQ to i64*
%ln3pS = load i64* %ln3pR
%ln3pT = inttoptr i64 %ln3pS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3pU = load i64** %Base_Var
%ln3pV = load i64** %Sp_Var
%ln3pW = load i64** %Hp_Var
%ln3pX = load i64* %R1_Var
%ln3pY = load i64* %R2_Var
%ln3pZ = load i64* %R3_Var
%ln3q0 = load i64* %R4_Var
%ln3q1 = load i64* %R5_Var
%ln3q2 = load i64* %R6_Var
%ln3q3 = load i64* %SpLim_Var
%ln3q4 = load float* %F1_Var
%ln3q5 = load float* %F2_Var
%ln3q6 = load float* %F3_Var
%ln3q7 = load float* %F4_Var
%ln3q8 = load double* %D1_Var
%ln3q9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3pT( i64* %ln3pU, i64* %ln3pV, i64* %ln3pW, i64 %ln3pX, i64 %ln3pY, i64 %ln3pZ, i64 %ln3q0, i64 %ln3q1, i64 %ln3q2, i64 %ln3q3, float %ln3q4, float %ln3q5, float %ln3q6, float %ln3q7, double %ln3q8, double %ln3q9 ) nounwind
ret void
cc4:
%ln3qa = load i64** %Base_Var
%ln3qb = load i64** %Sp_Var
%ln3qc = load i64** %Hp_Var
%ln3qd = load i64* %R1_Var
%ln3qe = load i64* %R2_Var
%ln3qf = load i64* %R3_Var
%ln3qg = load i64* %R4_Var
%ln3qh = load i64* %R5_Var
%ln3qi = load i64* %R6_Var
%ln3qj = load i64* %SpLim_Var
%ln3qk = load float* %F1_Var
%ln3ql = load float* %F2_Var
%ln3qm = load float* %F3_Var
%ln3qn = load float* %F4_Var
%ln3qo = load double* %D1_Var
%ln3qp = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_14_noupd_ret( i64* %ln3qa, i64* %ln3qb, i64* %ln3qc, i64 %ln3qd, i64 %ln3qe, i64 %ln3qf, i64 %ln3qg, i64 %ln3qh, i64 %ln3qi, i64 %ln3qj, float %ln3qk, float %ln3ql, float %ln3qm, float %ln3qn, double %ln3qo, double %ln3qp ) nounwind
ret void
cc5:
%ln3qq = load i64* %R1_Var
%ln3qr = inttoptr i64 %ln3qq to i64*
%ln3qs = load i64* %ln3qr
%ln3qt = inttoptr i64 %ln3qs to i64*
%ln3qu = load i64* %ln3qt
%ln3qv = inttoptr i64 %ln3qu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3qw = load i64** %Base_Var
%ln3qx = load i64** %Sp_Var
%ln3qy = load i64** %Hp_Var
%ln3qz = load i64* %R1_Var
%ln3qA = load i64* %R2_Var
%ln3qB = load i64* %R3_Var
%ln3qC = load i64* %R4_Var
%ln3qD = load i64* %R5_Var
%ln3qE = load i64* %R6_Var
%ln3qF = load i64* %SpLim_Var
%ln3qG = load float* %F1_Var
%ln3qH = load float* %F2_Var
%ln3qI = load float* %F3_Var
%ln3qJ = load float* %F4_Var
%ln3qK = load double* %D1_Var
%ln3qL = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3qv( i64* %ln3qw, i64* %ln3qx, i64* %ln3qy, i64 %ln3qz, i64 %ln3qA, i64 %ln3qB, i64 %ln3qC, i64 %ln3qD, i64 %ln3qE, i64 %ln3qF, float %ln3qG, float %ln3qH, float %ln3qI, float %ln3qJ, double %ln3qK, double %ln3qL ) nounwind
ret void
}
define  cc 10 void @stg_sel_ret_15_noupd_ret(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccf:
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
%lccl = alloca i64, i32 1
%ln3ss = load i64* %R1_Var
%ln3st = shl i64 1, 3
%ln3su = sub i64 %ln3st, 1
%ln3sv = xor i64 -1, %ln3su
%ln3sw = and i64 %ln3ss, %ln3sv
%ln3sx = add i64 %ln3sw, 8
%ln3sy = add i64 %ln3sx, 0
%ln3sz = mul i64 15, 8
%ln3sA = add i64 %ln3sy, %ln3sz
%ln3sB = inttoptr i64 %ln3sA to i64*
%ln3sC = load i64* %ln3sB
store i64 %ln3sC, i64* %R1_Var
%ln3sD = load i64** %Sp_Var
%ln3sE = getelementptr inbounds i64* %ln3sD, i32 1
%ln3sF = ptrtoint i64* %ln3sE to i64
%ln3sG = inttoptr i64 %ln3sF to i64*
store i64* %ln3sG, i64** %Sp_Var
br label %cc7
cc7:
%ln3sH = load i64* %R1_Var
%ln3sI = shl i64 1, 3
%ln3sJ = sub i64 %ln3sI, 1
%ln3sK = and i64 %ln3sH, %ln3sJ
%ln3sL = icmp ne i64 %ln3sK, 0
br i1 %ln3sL, label %ccg, label %n3sM
n3sM:
br label %cch
ccg:
%ln3sN = load i64** %Sp_Var
%ln3sO = ptrtoint i64* %ln3sN to i64
%ln3sP = mul i64 0, 8
%ln3sQ = add i64 %ln3sO, %ln3sP
%ln3sR = inttoptr i64 %ln3sQ to i64*
%ln3sS = load i64* %ln3sR
%ln3sT = inttoptr i64 %ln3sS to i64*
%ln3sU = load i64* %ln3sT
%ln3sV = inttoptr i64 %ln3sU to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3sW = load i64** %Base_Var
%ln3sX = load i64** %Sp_Var
%ln3sY = load i64** %Hp_Var
%ln3sZ = load i64* %R1_Var
%ln3t0 = load i64* %R2_Var
%ln3t1 = load i64* %R3_Var
%ln3t2 = load i64* %R4_Var
%ln3t3 = load i64* %R5_Var
%ln3t4 = load i64* %R6_Var
%ln3t5 = load i64* %SpLim_Var
%ln3t6 = load float* %F1_Var
%ln3t7 = load float* %F2_Var
%ln3t8 = load float* %F3_Var
%ln3t9 = load float* %F4_Var
%ln3ta = load double* %D1_Var
%ln3tb = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3sV( i64* %ln3sW, i64* %ln3sX, i64* %ln3sY, i64 %ln3sZ, i64 %ln3t0, i64 %ln3t1, i64 %ln3t2, i64 %ln3t3, i64 %ln3t4, i64 %ln3t5, float %ln3t6, float %ln3t7, float %ln3t8, float %ln3t9, double %ln3ta, double %ln3tb ) nounwind
ret void
cch:
%ln3tc = load i64* %R1_Var
%ln3td = inttoptr i64 %ln3tc to i64*
%ln3te = load i64* %ln3td
store i64 %ln3te, i64* %lccl
%ln3tf = load i64* %lccl
%ln3tg = add i64 %ln3tf, 16
%ln3th = inttoptr i64 %ln3tg to i32*
%ln3ti = load i32* %ln3th
%ln3tj = sext i32 %ln3ti to i64
switch i64 %ln3tj, label %cci [i64 0, label %cci
i64 1, label %cci
i64 2, label %cci
i64 3, label %cci
i64 4, label %cci
i64 5, label %cci
i64 6, label %cci
i64 7, label %cci
i64 8, label %cci
i64 9, label %cck
i64 10, label %cck
i64 11, label %cck
i64 12, label %cck
i64 13, label %cck
i64 14, label %cck
i64 15, label %cck
i64 16, label %cci
i64 17, label %cci
i64 18, label %cci
i64 19, label %cci
i64 20, label %cci
i64 21, label %cci
i64 22, label %cci
i64 23, label %cci
i64 24, label %cck
i64 25, label %cci
i64 26, label %cck
i64 27, label %cci
i64 28, label %ccj
i64 29, label %ccj
i64 30, label %ccj
i64 31, label %cci
i64 32, label %cci
i64 33, label %cci
i64 34, label %cci
i64 35, label %cci
i64 36, label %cci
i64 37, label %cci
i64 38, label %cci
i64 39, label %cci
i64 40, label %cci
i64 41, label %cci
i64 42, label %cci
i64 43, label %cci
i64 44, label %cci
i64 45, label %cci
i64 46, label %cci
i64 47, label %cci
i64 48, label %cci
i64 49, label %cci
i64 50, label %cci
i64 51, label %cci
i64 52, label %cci
i64 53, label %cci
i64 54, label %cci
i64 55, label %cci
i64 56, label %cci
i64 57, label %cci
i64 58, label %cci
i64 59, label %cci
i64 60, label %cci
i64 61, label %cci]
cci:
%ln3tk = load i64* %lccl
%ln3tl = inttoptr i64 %ln3tk to i64*
%ln3tm = load i64* %ln3tl
%ln3tn = inttoptr i64 %ln3tm to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3to = load i64** %Base_Var
%ln3tp = load i64** %Sp_Var
%ln3tq = load i64** %Hp_Var
%ln3tr = load i64* %R1_Var
%ln3ts = load i64* %R2_Var
%ln3tt = load i64* %R3_Var
%ln3tu = load i64* %R4_Var
%ln3tv = load i64* %R5_Var
%ln3tw = load i64* %R6_Var
%ln3tx = load i64* %SpLim_Var
%ln3ty = load float* %F1_Var
%ln3tz = load float* %F2_Var
%ln3tA = load float* %F3_Var
%ln3tB = load float* %F4_Var
%ln3tC = load double* %D1_Var
%ln3tD = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3tn( i64* %ln3to, i64* %ln3tp, i64* %ln3tq, i64 %ln3tr, i64 %ln3ts, i64 %ln3tt, i64 %ln3tu, i64 %ln3tv, i64 %ln3tw, i64 %ln3tx, float %ln3ty, float %ln3tz, float %ln3tA, float %ln3tB, double %ln3tC, double %ln3tD ) nounwind
ret void
ccj:
%ln3tE = load i64* %R1_Var
%ln3tF = add i64 %ln3tE, 8
%ln3tG = add i64 %ln3tF, 0
%ln3tH = inttoptr i64 %ln3tG to i64*
%ln3tI = load i64* %ln3tH
store i64 %ln3tI, i64* %R1_Var
br label %cc7
cck:
%ln3tJ = load i64** %Sp_Var
%ln3tK = ptrtoint i64* %ln3tJ to i64
%ln3tL = mul i64 0, 8
%ln3tM = add i64 %ln3tK, %ln3tL
%ln3tN = inttoptr i64 %ln3tM to i64*
%ln3tO = load i64* %ln3tN
%ln3tP = inttoptr i64 %ln3tO to i64*
%ln3tQ = load i64* %ln3tP
%ln3tR = inttoptr i64 %ln3tQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3tS = load i64** %Base_Var
%ln3tT = load i64** %Sp_Var
%ln3tU = load i64** %Hp_Var
%ln3tV = load i64* %R1_Var
%ln3tW = load i64* %R2_Var
%ln3tX = load i64* %R3_Var
%ln3tY = load i64* %R4_Var
%ln3tZ = load i64* %R5_Var
%ln3u0 = load i64* %R6_Var
%ln3u1 = load i64* %SpLim_Var
%ln3u2 = load float* %F1_Var
%ln3u3 = load float* %F2_Var
%ln3u4 = load float* %F3_Var
%ln3u5 = load float* %F4_Var
%ln3u6 = load double* %D1_Var
%ln3u7 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3tR( i64* %ln3tS, i64* %ln3tT, i64* %ln3tU, i64 %ln3tV, i64 %ln3tW, i64 %ln3tX, i64 %ln3tY, i64 %ln3tZ, i64 %ln3u0, i64 %ln3u1, float %ln3u2, float %ln3u3, float %ln3u4, float %ln3u5, double %ln3u6, double %ln3u7 ) nounwind
ret void
}
define  cc 10 void @stg_sel_15_noupd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccr:
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
%ln3vv = load i64** %Sp_Var
%ln3vw = getelementptr inbounds i64* %ln3vv, i32 -1
%ln3vx = ptrtoint i64* %ln3vw to i64
%ln3vy = load i64* %SpLim_Var
%ln3vz = icmp ult i64 %ln3vx, %ln3vy
br i1 %ln3vz, label %ccn, label %n3vA
n3vA:
%ln3vB = ptrtoint %stg_sel_ret_15_noupd_info_struct* @stg_sel_ret_15_noupd_info to i64
%ln3vC = load i64** %Sp_Var
%ln3vD = getelementptr inbounds i64* %ln3vC, i32 -1
store i64 %ln3vB, i64* %ln3vD
%ln3vE = load i64** %Sp_Var
%ln3vF = getelementptr inbounds i64* %ln3vE, i32 -1
%ln3vG = ptrtoint i64* %ln3vF to i64
%ln3vH = inttoptr i64 %ln3vG to i64*
store i64* %ln3vH, i64** %Sp_Var
%ln3vI = load i64* %R1_Var
%ln3vJ = add i64 %ln3vI, 8
%ln3vK = add i64 %ln3vJ, 8
%ln3vL = mul i64 0, 8
%ln3vM = add i64 %ln3vK, %ln3vL
%ln3vN = inttoptr i64 %ln3vM to i64*
%ln3vO = load i64* %ln3vN
store i64 %ln3vO, i64* %R1_Var
%ln3vP = load i64* %R1_Var
%ln3vQ = shl i64 1, 3
%ln3vR = sub i64 %ln3vQ, 1
%ln3vS = and i64 %ln3vP, %ln3vR
%ln3vT = icmp ne i64 %ln3vS, 0
br i1 %ln3vT, label %ccs, label %n3vU
n3vU:
br label %cct
ccn:
%ln3vV = load i64** %Base_Var
%ln3vW = getelementptr inbounds i64* %ln3vV, i32 -2
%ln3vX = bitcast i64* %ln3vW to i64*
%ln3vY = load i64* %ln3vX
%ln3vZ = inttoptr i64 %ln3vY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3w0 = load i64** %Base_Var
%ln3w1 = load i64** %Sp_Var
%ln3w2 = load i64** %Hp_Var
%ln3w3 = load i64* %R1_Var
%ln3w4 = load i64* %R2_Var
%ln3w5 = load i64* %R3_Var
%ln3w6 = load i64* %R4_Var
%ln3w7 = load i64* %R5_Var
%ln3w8 = load i64* %R6_Var
%ln3w9 = load i64* %SpLim_Var
%ln3wa = load float* %F1_Var
%ln3wb = load float* %F2_Var
%ln3wc = load float* %F3_Var
%ln3wd = load float* %F4_Var
%ln3we = load double* %D1_Var
%ln3wf = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3vZ( i64* %ln3w0, i64* %ln3w1, i64* %ln3w2, i64 %ln3w3, i64 %ln3w4, i64 %ln3w5, i64 %ln3w6, i64 %ln3w7, i64 %ln3w8, i64 %ln3w9, float %ln3wa, float %ln3wb, float %ln3wc, float %ln3wd, double %ln3we, double %ln3wf ) nounwind
ret void
ccs:
%ln3wg = load i64** %Base_Var
%ln3wh = load i64** %Sp_Var
%ln3wi = load i64** %Hp_Var
%ln3wj = load i64* %R1_Var
%ln3wk = load i64* %R2_Var
%ln3wl = load i64* %R3_Var
%ln3wm = load i64* %R4_Var
%ln3wn = load i64* %R5_Var
%ln3wo = load i64* %R6_Var
%ln3wp = load i64* %SpLim_Var
%ln3wq = load float* %F1_Var
%ln3wr = load float* %F2_Var
%ln3ws = load float* %F3_Var
%ln3wt = load float* %F4_Var
%ln3wu = load double* %D1_Var
%ln3wv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_sel_ret_15_noupd_ret( i64* %ln3wg, i64* %ln3wh, i64* %ln3wi, i64 %ln3wj, i64 %ln3wk, i64 %ln3wl, i64 %ln3wm, i64 %ln3wn, i64 %ln3wo, i64 %ln3wp, float %ln3wq, float %ln3wr, float %ln3ws, float %ln3wt, double %ln3wu, double %ln3wv ) nounwind
ret void
cct:
%ln3ww = load i64* %R1_Var
%ln3wx = inttoptr i64 %ln3ww to i64*
%ln3wy = load i64* %ln3wx
%ln3wz = inttoptr i64 %ln3wy to i64*
%ln3wA = load i64* %ln3wz
%ln3wB = inttoptr i64 %ln3wA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3wC = load i64** %Base_Var
%ln3wD = load i64** %Sp_Var
%ln3wE = load i64** %Hp_Var
%ln3wF = load i64* %R1_Var
%ln3wG = load i64* %R2_Var
%ln3wH = load i64* %R3_Var
%ln3wI = load i64* %R4_Var
%ln3wJ = load i64* %R5_Var
%ln3wK = load i64* %R6_Var
%ln3wL = load i64* %SpLim_Var
%ln3wM = load float* %F1_Var
%ln3wN = load float* %F2_Var
%ln3wO = load float* %F3_Var
%ln3wP = load float* %F4_Var
%ln3wQ = load double* %D1_Var
%ln3wR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3wB( i64* %ln3wC, i64* %ln3wD, i64* %ln3wE, i64 %ln3wF, i64 %ln3wG, i64 %ln3wH, i64 %ln3wI, i64 %ln3wJ, i64 %ln3wK, i64 %ln3wL, float %ln3wM, float %ln3wN, float %ln3wO, float %ln3wP, double %ln3wQ, double %ln3wR ) nounwind
ret void
}
define  cc 10 void @stg_ap_1_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccx:
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
%ln3y1 = load i64** %Sp_Var
%ln3y2 = ptrtoint i64* %ln3y1 to i64
%ln3y3 = add i64 8, 8
%ln3y4 = mul i64 1, 8
%ln3y5 = add i64 %ln3y3, %ln3y4
%ln3y6 = sub i64 %ln3y2, %ln3y5
%ln3y7 = load i64* %SpLim_Var
%ln3y8 = icmp ult i64 %ln3y6, %ln3y7
br i1 %ln3y8, label %ccv, label %n3y9
n3y9:
%ln3ya = load i64** %Sp_Var
%ln3yb = ptrtoint i64* %ln3ya to i64
%ln3yc = add i64 8, 8
%ln3yd = sub i64 %ln3yb, %ln3yc
%ln3ye = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln3yf = inttoptr i64 %ln3yd to i64*
store i64 %ln3ye, i64* %ln3yf
%ln3yg = load i64** %Sp_Var
%ln3yh = ptrtoint i64* %ln3yg to i64
%ln3yi = add i64 8, 8
%ln3yj = sub i64 %ln3yh, %ln3yi
%ln3yk = add i64 %ln3yj, 8
%ln3yl = load i64* %R1_Var
%ln3ym = inttoptr i64 %ln3yk to i64*
store i64 %ln3yl, i64* %ln3ym
%ln3yn = load i64* %R1_Var
%ln3yo = add i64 %ln3yn, 8
%ln3yp = add i64 %ln3yo, 8
%ln3yq = mul i64 0, 8
%ln3yr = add i64 %ln3yp, %ln3yq
%ln3ys = inttoptr i64 %ln3yr to i64*
%ln3yt = load i64* %ln3ys
store i64 %ln3yt, i64* %R1_Var
%ln3yu = load i64** %Sp_Var
%ln3yv = ptrtoint i64* %ln3yu to i64
%ln3yw = add i64 8, 8
%ln3yx = sub i64 %ln3yv, %ln3yw
%ln3yy = inttoptr i64 %ln3yx to i64*
store i64* %ln3yy, i64** %Sp_Var
%ln3yz = load i64** %Base_Var
%ln3yA = load i64** %Sp_Var
%ln3yB = load i64** %Hp_Var
%ln3yC = load i64* %R1_Var
%ln3yD = load i64* %R2_Var
%ln3yE = load i64* %R3_Var
%ln3yF = load i64* %R4_Var
%ln3yG = load i64* %R5_Var
%ln3yH = load i64* %R6_Var
%ln3yI = load i64* %SpLim_Var
%ln3yJ = load float* %F1_Var
%ln3yK = load float* %F2_Var
%ln3yL = load float* %F3_Var
%ln3yM = load float* %F4_Var
%ln3yN = load double* %D1_Var
%ln3yO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_0_fast( i64* %ln3yz, i64* %ln3yA, i64* %ln3yB, i64 %ln3yC, i64 %ln3yD, i64 %ln3yE, i64 %ln3yF, i64 %ln3yG, i64 %ln3yH, i64 %ln3yI, float %ln3yJ, float %ln3yK, float %ln3yL, float %ln3yM, double %ln3yN, double %ln3yO ) nounwind
ret void
ccv:
%ln3yP = load i64** %Base_Var
%ln3yQ = getelementptr inbounds i64* %ln3yP, i32 -2
%ln3yR = bitcast i64* %ln3yQ to i64*
%ln3yS = load i64* %ln3yR
%ln3yT = inttoptr i64 %ln3yS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3yU = load i64** %Base_Var
%ln3yV = load i64** %Sp_Var
%ln3yW = load i64** %Hp_Var
%ln3yX = load i64* %R1_Var
%ln3yY = load i64* %R2_Var
%ln3yZ = load i64* %R3_Var
%ln3z0 = load i64* %R4_Var
%ln3z1 = load i64* %R5_Var
%ln3z2 = load i64* %R6_Var
%ln3z3 = load i64* %SpLim_Var
%ln3z4 = load float* %F1_Var
%ln3z5 = load float* %F2_Var
%ln3z6 = load float* %F3_Var
%ln3z7 = load float* %F4_Var
%ln3z8 = load double* %D1_Var
%ln3z9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3yT( i64* %ln3yU, i64* %ln3yV, i64* %ln3yW, i64 %ln3yX, i64 %ln3yY, i64 %ln3yZ, i64 %ln3z0, i64 %ln3z1, i64 %ln3z2, i64 %ln3z3, float %ln3z4, float %ln3z5, float %ln3z6, float %ln3z7, double %ln3z8, double %ln3z9 ) nounwind
ret void
}
declare  cc 10 void @stg_ap_0_fast(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_ap_2_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccB:
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
%ln3AF = load i64** %Sp_Var
%ln3AG = ptrtoint i64* %ln3AF to i64
%ln3AH = add i64 8, 8
%ln3AI = mul i64 2, 8
%ln3AJ = add i64 %ln3AH, %ln3AI
%ln3AK = sub i64 %ln3AG, %ln3AJ
%ln3AL = load i64* %SpLim_Var
%ln3AM = icmp ult i64 %ln3AK, %ln3AL
br i1 %ln3AM, label %ccz, label %n3AN
n3AN:
%ln3AO = load i64** %Sp_Var
%ln3AP = ptrtoint i64* %ln3AO to i64
%ln3AQ = add i64 8, 8
%ln3AR = sub i64 %ln3AP, %ln3AQ
%ln3AS = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln3AT = inttoptr i64 %ln3AR to i64*
store i64 %ln3AS, i64* %ln3AT
%ln3AU = load i64** %Sp_Var
%ln3AV = ptrtoint i64* %ln3AU to i64
%ln3AW = add i64 8, 8
%ln3AX = sub i64 %ln3AV, %ln3AW
%ln3AY = add i64 %ln3AX, 8
%ln3AZ = load i64* %R1_Var
%ln3B0 = inttoptr i64 %ln3AY to i64*
store i64 %ln3AZ, i64* %ln3B0
%ln3B1 = load i64** %Sp_Var
%ln3B2 = ptrtoint i64* %ln3B1 to i64
%ln3B3 = add i64 8, 8
%ln3B4 = sub i64 %ln3B2, %ln3B3
%ln3B5 = mul i64 1, 8
%ln3B6 = sub i64 %ln3B4, %ln3B5
%ln3B7 = load i64* %R1_Var
%ln3B8 = add i64 %ln3B7, 8
%ln3B9 = add i64 %ln3B8, 8
%ln3Ba = mul i64 1, 8
%ln3Bb = add i64 %ln3B9, %ln3Ba
%ln3Bc = inttoptr i64 %ln3Bb to i64*
%ln3Bd = load i64* %ln3Bc
%ln3Be = inttoptr i64 %ln3B6 to i64*
store i64 %ln3Bd, i64* %ln3Be
%ln3Bf = load i64* %R1_Var
%ln3Bg = add i64 %ln3Bf, 8
%ln3Bh = add i64 %ln3Bg, 8
%ln3Bi = mul i64 0, 8
%ln3Bj = add i64 %ln3Bh, %ln3Bi
%ln3Bk = inttoptr i64 %ln3Bj to i64*
%ln3Bl = load i64* %ln3Bk
store i64 %ln3Bl, i64* %R1_Var
%ln3Bm = load i64** %Sp_Var
%ln3Bn = ptrtoint i64* %ln3Bm to i64
%ln3Bo = add i64 8, 8
%ln3Bp = sub i64 %ln3Bn, %ln3Bo
%ln3Bq = mul i64 1, 8
%ln3Br = sub i64 %ln3Bp, %ln3Bq
%ln3Bs = inttoptr i64 %ln3Br to i64*
store i64* %ln3Bs, i64** %Sp_Var
%ln3Bt = load i64** %Sp_Var
%ln3Bu = ptrtoint i64* %ln3Bt to i64
%ln3Bv = sub i64 0, 1
%ln3Bw = mul i64 %ln3Bv, 8
%ln3Bx = add i64 %ln3Bu, %ln3Bw
%ln3By = inttoptr i64 %ln3Bx to i64*
store i64* %ln3By, i64** %Sp_Var
%ln3Bz = load i64** %Base_Var
%ln3BA = load i64** %Sp_Var
%ln3BB = load i64** %Hp_Var
%ln3BC = load i64* %R1_Var
%ln3BD = load i64* %R2_Var
%ln3BE = load i64* %R3_Var
%ln3BF = load i64* %R4_Var
%ln3BG = load i64* %R5_Var
%ln3BH = load i64* %R6_Var
%ln3BI = load i64* %SpLim_Var
%ln3BJ = load float* %F1_Var
%ln3BK = load float* %F2_Var
%ln3BL = load float* %F3_Var
%ln3BM = load float* %F4_Var
%ln3BN = load double* %D1_Var
%ln3BO = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_p_ret( i64* %ln3Bz, i64* %ln3BA, i64* %ln3BB, i64 %ln3BC, i64 %ln3BD, i64 %ln3BE, i64 %ln3BF, i64 %ln3BG, i64 %ln3BH, i64 %ln3BI, float %ln3BJ, float %ln3BK, float %ln3BL, float %ln3BM, double %ln3BN, double %ln3BO ) nounwind
ret void
ccz:
%ln3BP = load i64** %Base_Var
%ln3BQ = getelementptr inbounds i64* %ln3BP, i32 -2
%ln3BR = bitcast i64* %ln3BQ to i64*
%ln3BS = load i64* %ln3BR
%ln3BT = inttoptr i64 %ln3BS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3BU = load i64** %Base_Var
%ln3BV = load i64** %Sp_Var
%ln3BW = load i64** %Hp_Var
%ln3BX = load i64* %R1_Var
%ln3BY = load i64* %R2_Var
%ln3BZ = load i64* %R3_Var
%ln3C0 = load i64* %R4_Var
%ln3C1 = load i64* %R5_Var
%ln3C2 = load i64* %R6_Var
%ln3C3 = load i64* %SpLim_Var
%ln3C4 = load float* %F1_Var
%ln3C5 = load float* %F2_Var
%ln3C6 = load float* %F3_Var
%ln3C7 = load float* %F4_Var
%ln3C8 = load double* %D1_Var
%ln3C9 = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3BT( i64* %ln3BU, i64* %ln3BV, i64* %ln3BW, i64 %ln3BX, i64 %ln3BY, i64 %ln3BZ, i64 %ln3C0, i64 %ln3C1, i64 %ln3C2, i64 %ln3C3, float %ln3C4, float %ln3C5, float %ln3C6, float %ln3C7, double %ln3C8, double %ln3C9 ) nounwind
ret void
}
declare  cc 10 void @stg_ap_p_ret(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_ap_3_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%ln3DT = load i64** %Sp_Var
%ln3DU = ptrtoint i64* %ln3DT to i64
%ln3DV = add i64 8, 8
%ln3DW = mul i64 3, 8
%ln3DX = add i64 %ln3DV, %ln3DW
%ln3DY = sub i64 %ln3DU, %ln3DX
%ln3DZ = load i64* %SpLim_Var
%ln3E0 = icmp ult i64 %ln3DY, %ln3DZ
br i1 %ln3E0, label %ccD, label %n3E1
n3E1:
%ln3E2 = load i64** %Sp_Var
%ln3E3 = ptrtoint i64* %ln3E2 to i64
%ln3E4 = add i64 8, 8
%ln3E5 = sub i64 %ln3E3, %ln3E4
%ln3E6 = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln3E7 = inttoptr i64 %ln3E5 to i64*
store i64 %ln3E6, i64* %ln3E7
%ln3E8 = load i64** %Sp_Var
%ln3E9 = ptrtoint i64* %ln3E8 to i64
%ln3Ea = add i64 8, 8
%ln3Eb = sub i64 %ln3E9, %ln3Ea
%ln3Ec = add i64 %ln3Eb, 8
%ln3Ed = load i64* %R1_Var
%ln3Ee = inttoptr i64 %ln3Ec to i64*
store i64 %ln3Ed, i64* %ln3Ee
%ln3Ef = load i64** %Sp_Var
%ln3Eg = ptrtoint i64* %ln3Ef to i64
%ln3Eh = add i64 8, 8
%ln3Ei = sub i64 %ln3Eg, %ln3Eh
%ln3Ej = mul i64 1, 8
%ln3Ek = sub i64 %ln3Ei, %ln3Ej
%ln3El = load i64* %R1_Var
%ln3Em = add i64 %ln3El, 8
%ln3En = add i64 %ln3Em, 8
%ln3Eo = mul i64 2, 8
%ln3Ep = add i64 %ln3En, %ln3Eo
%ln3Eq = inttoptr i64 %ln3Ep to i64*
%ln3Er = load i64* %ln3Eq
%ln3Es = inttoptr i64 %ln3Ek to i64*
store i64 %ln3Er, i64* %ln3Es
%ln3Et = load i64** %Sp_Var
%ln3Eu = ptrtoint i64* %ln3Et to i64
%ln3Ev = add i64 8, 8
%ln3Ew = sub i64 %ln3Eu, %ln3Ev
%ln3Ex = mul i64 2, 8
%ln3Ey = sub i64 %ln3Ew, %ln3Ex
%ln3Ez = load i64* %R1_Var
%ln3EA = add i64 %ln3Ez, 8
%ln3EB = add i64 %ln3EA, 8
%ln3EC = mul i64 1, 8
%ln3ED = add i64 %ln3EB, %ln3EC
%ln3EE = inttoptr i64 %ln3ED to i64*
%ln3EF = load i64* %ln3EE
%ln3EG = inttoptr i64 %ln3Ey to i64*
store i64 %ln3EF, i64* %ln3EG
%ln3EH = load i64* %R1_Var
%ln3EI = add i64 %ln3EH, 8
%ln3EJ = add i64 %ln3EI, 8
%ln3EK = mul i64 0, 8
%ln3EL = add i64 %ln3EJ, %ln3EK
%ln3EM = inttoptr i64 %ln3EL to i64*
%ln3EN = load i64* %ln3EM
store i64 %ln3EN, i64* %R1_Var
%ln3EO = load i64** %Sp_Var
%ln3EP = ptrtoint i64* %ln3EO to i64
%ln3EQ = add i64 8, 8
%ln3ER = sub i64 %ln3EP, %ln3EQ
%ln3ES = mul i64 2, 8
%ln3ET = sub i64 %ln3ER, %ln3ES
%ln3EU = inttoptr i64 %ln3ET to i64*
store i64* %ln3EU, i64** %Sp_Var
%ln3EV = load i64** %Sp_Var
%ln3EW = ptrtoint i64* %ln3EV to i64
%ln3EX = sub i64 0, 1
%ln3EY = mul i64 %ln3EX, 8
%ln3EZ = add i64 %ln3EW, %ln3EY
%ln3F0 = inttoptr i64 %ln3EZ to i64*
store i64* %ln3F0, i64** %Sp_Var
%ln3F1 = load i64** %Base_Var
%ln3F2 = load i64** %Sp_Var
%ln3F3 = load i64** %Hp_Var
%ln3F4 = load i64* %R1_Var
%ln3F5 = load i64* %R2_Var
%ln3F6 = load i64* %R3_Var
%ln3F7 = load i64* %R4_Var
%ln3F8 = load i64* %R5_Var
%ln3F9 = load i64* %R6_Var
%ln3Fa = load i64* %SpLim_Var
%ln3Fb = load float* %F1_Var
%ln3Fc = load float* %F2_Var
%ln3Fd = load float* %F3_Var
%ln3Fe = load float* %F4_Var
%ln3Ff = load double* %D1_Var
%ln3Fg = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pp_ret( i64* %ln3F1, i64* %ln3F2, i64* %ln3F3, i64 %ln3F4, i64 %ln3F5, i64 %ln3F6, i64 %ln3F7, i64 %ln3F8, i64 %ln3F9, i64 %ln3Fa, float %ln3Fb, float %ln3Fc, float %ln3Fd, float %ln3Fe, double %ln3Ff, double %ln3Fg ) nounwind
ret void
ccD:
%ln3Fh = load i64** %Base_Var
%ln3Fi = getelementptr inbounds i64* %ln3Fh, i32 -2
%ln3Fj = bitcast i64* %ln3Fi to i64*
%ln3Fk = load i64* %ln3Fj
%ln3Fl = inttoptr i64 %ln3Fk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Fm = load i64** %Base_Var
%ln3Fn = load i64** %Sp_Var
%ln3Fo = load i64** %Hp_Var
%ln3Fp = load i64* %R1_Var
%ln3Fq = load i64* %R2_Var
%ln3Fr = load i64* %R3_Var
%ln3Fs = load i64* %R4_Var
%ln3Ft = load i64* %R5_Var
%ln3Fu = load i64* %R6_Var
%ln3Fv = load i64* %SpLim_Var
%ln3Fw = load float* %F1_Var
%ln3Fx = load float* %F2_Var
%ln3Fy = load float* %F3_Var
%ln3Fz = load float* %F4_Var
%ln3FA = load double* %D1_Var
%ln3FB = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Fl( i64* %ln3Fm, i64* %ln3Fn, i64* %ln3Fo, i64 %ln3Fp, i64 %ln3Fq, i64 %ln3Fr, i64 %ln3Fs, i64 %ln3Ft, i64 %ln3Fu, i64 %ln3Fv, float %ln3Fw, float %ln3Fx, float %ln3Fy, float %ln3Fz, double %ln3FA, double %ln3FB ) nounwind
ret void
}
declare  cc 10 void @stg_ap_pp_ret(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_ap_4_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
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
%ln3Hz = load i64** %Sp_Var
%ln3HA = ptrtoint i64* %ln3Hz to i64
%ln3HB = add i64 8, 8
%ln3HC = mul i64 4, 8
%ln3HD = add i64 %ln3HB, %ln3HC
%ln3HE = sub i64 %ln3HA, %ln3HD
%ln3HF = load i64* %SpLim_Var
%ln3HG = icmp ult i64 %ln3HE, %ln3HF
br i1 %ln3HG, label %ccH, label %n3HH
n3HH:
%ln3HI = load i64** %Sp_Var
%ln3HJ = ptrtoint i64* %ln3HI to i64
%ln3HK = add i64 8, 8
%ln3HL = sub i64 %ln3HJ, %ln3HK
%ln3HM = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln3HN = inttoptr i64 %ln3HL to i64*
store i64 %ln3HM, i64* %ln3HN
%ln3HO = load i64** %Sp_Var
%ln3HP = ptrtoint i64* %ln3HO to i64
%ln3HQ = add i64 8, 8
%ln3HR = sub i64 %ln3HP, %ln3HQ
%ln3HS = add i64 %ln3HR, 8
%ln3HT = load i64* %R1_Var
%ln3HU = inttoptr i64 %ln3HS to i64*
store i64 %ln3HT, i64* %ln3HU
%ln3HV = load i64** %Sp_Var
%ln3HW = ptrtoint i64* %ln3HV to i64
%ln3HX = add i64 8, 8
%ln3HY = sub i64 %ln3HW, %ln3HX
%ln3HZ = mul i64 1, 8
%ln3I0 = sub i64 %ln3HY, %ln3HZ
%ln3I1 = load i64* %R1_Var
%ln3I2 = add i64 %ln3I1, 8
%ln3I3 = add i64 %ln3I2, 8
%ln3I4 = mul i64 3, 8
%ln3I5 = add i64 %ln3I3, %ln3I4
%ln3I6 = inttoptr i64 %ln3I5 to i64*
%ln3I7 = load i64* %ln3I6
%ln3I8 = inttoptr i64 %ln3I0 to i64*
store i64 %ln3I7, i64* %ln3I8
%ln3I9 = load i64** %Sp_Var
%ln3Ia = ptrtoint i64* %ln3I9 to i64
%ln3Ib = add i64 8, 8
%ln3Ic = sub i64 %ln3Ia, %ln3Ib
%ln3Id = mul i64 2, 8
%ln3Ie = sub i64 %ln3Ic, %ln3Id
%ln3If = load i64* %R1_Var
%ln3Ig = add i64 %ln3If, 8
%ln3Ih = add i64 %ln3Ig, 8
%ln3Ii = mul i64 2, 8
%ln3Ij = add i64 %ln3Ih, %ln3Ii
%ln3Ik = inttoptr i64 %ln3Ij to i64*
%ln3Il = load i64* %ln3Ik
%ln3Im = inttoptr i64 %ln3Ie to i64*
store i64 %ln3Il, i64* %ln3Im
%ln3In = load i64** %Sp_Var
%ln3Io = ptrtoint i64* %ln3In to i64
%ln3Ip = add i64 8, 8
%ln3Iq = sub i64 %ln3Io, %ln3Ip
%ln3Ir = mul i64 3, 8
%ln3Is = sub i64 %ln3Iq, %ln3Ir
%ln3It = load i64* %R1_Var
%ln3Iu = add i64 %ln3It, 8
%ln3Iv = add i64 %ln3Iu, 8
%ln3Iw = mul i64 1, 8
%ln3Ix = add i64 %ln3Iv, %ln3Iw
%ln3Iy = inttoptr i64 %ln3Ix to i64*
%ln3Iz = load i64* %ln3Iy
%ln3IA = inttoptr i64 %ln3Is to i64*
store i64 %ln3Iz, i64* %ln3IA
%ln3IB = load i64* %R1_Var
%ln3IC = add i64 %ln3IB, 8
%ln3ID = add i64 %ln3IC, 8
%ln3IE = mul i64 0, 8
%ln3IF = add i64 %ln3ID, %ln3IE
%ln3IG = inttoptr i64 %ln3IF to i64*
%ln3IH = load i64* %ln3IG
store i64 %ln3IH, i64* %R1_Var
%ln3II = load i64** %Sp_Var
%ln3IJ = ptrtoint i64* %ln3II to i64
%ln3IK = add i64 8, 8
%ln3IL = sub i64 %ln3IJ, %ln3IK
%ln3IM = mul i64 3, 8
%ln3IN = sub i64 %ln3IL, %ln3IM
%ln3IO = inttoptr i64 %ln3IN to i64*
store i64* %ln3IO, i64** %Sp_Var
%ln3IP = load i64** %Sp_Var
%ln3IQ = ptrtoint i64* %ln3IP to i64
%ln3IR = sub i64 0, 1
%ln3IS = mul i64 %ln3IR, 8
%ln3IT = add i64 %ln3IQ, %ln3IS
%ln3IU = inttoptr i64 %ln3IT to i64*
store i64* %ln3IU, i64** %Sp_Var
%ln3IV = load i64** %Base_Var
%ln3IW = load i64** %Sp_Var
%ln3IX = load i64** %Hp_Var
%ln3IY = load i64* %R1_Var
%ln3IZ = load i64* %R2_Var
%ln3J0 = load i64* %R3_Var
%ln3J1 = load i64* %R4_Var
%ln3J2 = load i64* %R5_Var
%ln3J3 = load i64* %R6_Var
%ln3J4 = load i64* %SpLim_Var
%ln3J5 = load float* %F1_Var
%ln3J6 = load float* %F2_Var
%ln3J7 = load float* %F3_Var
%ln3J8 = load float* %F4_Var
%ln3J9 = load double* %D1_Var
%ln3Ja = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_ppp_ret( i64* %ln3IV, i64* %ln3IW, i64* %ln3IX, i64 %ln3IY, i64 %ln3IZ, i64 %ln3J0, i64 %ln3J1, i64 %ln3J2, i64 %ln3J3, i64 %ln3J4, float %ln3J5, float %ln3J6, float %ln3J7, float %ln3J8, double %ln3J9, double %ln3Ja ) nounwind
ret void
ccH:
%ln3Jb = load i64** %Base_Var
%ln3Jc = getelementptr inbounds i64* %ln3Jb, i32 -2
%ln3Jd = bitcast i64* %ln3Jc to i64*
%ln3Je = load i64* %ln3Jd
%ln3Jf = inttoptr i64 %ln3Je to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Jg = load i64** %Base_Var
%ln3Jh = load i64** %Sp_Var
%ln3Ji = load i64** %Hp_Var
%ln3Jj = load i64* %R1_Var
%ln3Jk = load i64* %R2_Var
%ln3Jl = load i64* %R3_Var
%ln3Jm = load i64* %R4_Var
%ln3Jn = load i64* %R5_Var
%ln3Jo = load i64* %R6_Var
%ln3Jp = load i64* %SpLim_Var
%ln3Jq = load float* %F1_Var
%ln3Jr = load float* %F2_Var
%ln3Js = load float* %F3_Var
%ln3Jt = load float* %F4_Var
%ln3Ju = load double* %D1_Var
%ln3Jv = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Jf( i64* %ln3Jg, i64* %ln3Jh, i64* %ln3Ji, i64 %ln3Jj, i64 %ln3Jk, i64 %ln3Jl, i64 %ln3Jm, i64 %ln3Jn, i64 %ln3Jo, i64 %ln3Jp, float %ln3Jq, float %ln3Jr, float %ln3Js, float %ln3Jt, double %ln3Ju, double %ln3Jv ) nounwind
ret void
}
declare  cc 10 void @stg_ap_ppp_ret(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_ap_5_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccN:
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
%ln3LH = load i64** %Sp_Var
%ln3LI = ptrtoint i64* %ln3LH to i64
%ln3LJ = add i64 8, 8
%ln3LK = mul i64 5, 8
%ln3LL = add i64 %ln3LJ, %ln3LK
%ln3LM = sub i64 %ln3LI, %ln3LL
%ln3LN = load i64* %SpLim_Var
%ln3LO = icmp ult i64 %ln3LM, %ln3LN
br i1 %ln3LO, label %ccL, label %n3LP
n3LP:
%ln3LQ = load i64** %Sp_Var
%ln3LR = ptrtoint i64* %ln3LQ to i64
%ln3LS = add i64 8, 8
%ln3LT = sub i64 %ln3LR, %ln3LS
%ln3LU = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln3LV = inttoptr i64 %ln3LT to i64*
store i64 %ln3LU, i64* %ln3LV
%ln3LW = load i64** %Sp_Var
%ln3LX = ptrtoint i64* %ln3LW to i64
%ln3LY = add i64 8, 8
%ln3LZ = sub i64 %ln3LX, %ln3LY
%ln3M0 = add i64 %ln3LZ, 8
%ln3M1 = load i64* %R1_Var
%ln3M2 = inttoptr i64 %ln3M0 to i64*
store i64 %ln3M1, i64* %ln3M2
%ln3M3 = load i64** %Sp_Var
%ln3M4 = ptrtoint i64* %ln3M3 to i64
%ln3M5 = add i64 8, 8
%ln3M6 = sub i64 %ln3M4, %ln3M5
%ln3M7 = mul i64 1, 8
%ln3M8 = sub i64 %ln3M6, %ln3M7
%ln3M9 = load i64* %R1_Var
%ln3Ma = add i64 %ln3M9, 8
%ln3Mb = add i64 %ln3Ma, 8
%ln3Mc = mul i64 4, 8
%ln3Md = add i64 %ln3Mb, %ln3Mc
%ln3Me = inttoptr i64 %ln3Md to i64*
%ln3Mf = load i64* %ln3Me
%ln3Mg = inttoptr i64 %ln3M8 to i64*
store i64 %ln3Mf, i64* %ln3Mg
%ln3Mh = load i64** %Sp_Var
%ln3Mi = ptrtoint i64* %ln3Mh to i64
%ln3Mj = add i64 8, 8
%ln3Mk = sub i64 %ln3Mi, %ln3Mj
%ln3Ml = mul i64 2, 8
%ln3Mm = sub i64 %ln3Mk, %ln3Ml
%ln3Mn = load i64* %R1_Var
%ln3Mo = add i64 %ln3Mn, 8
%ln3Mp = add i64 %ln3Mo, 8
%ln3Mq = mul i64 3, 8
%ln3Mr = add i64 %ln3Mp, %ln3Mq
%ln3Ms = inttoptr i64 %ln3Mr to i64*
%ln3Mt = load i64* %ln3Ms
%ln3Mu = inttoptr i64 %ln3Mm to i64*
store i64 %ln3Mt, i64* %ln3Mu
%ln3Mv = load i64** %Sp_Var
%ln3Mw = ptrtoint i64* %ln3Mv to i64
%ln3Mx = add i64 8, 8
%ln3My = sub i64 %ln3Mw, %ln3Mx
%ln3Mz = mul i64 3, 8
%ln3MA = sub i64 %ln3My, %ln3Mz
%ln3MB = load i64* %R1_Var
%ln3MC = add i64 %ln3MB, 8
%ln3MD = add i64 %ln3MC, 8
%ln3ME = mul i64 2, 8
%ln3MF = add i64 %ln3MD, %ln3ME
%ln3MG = inttoptr i64 %ln3MF to i64*
%ln3MH = load i64* %ln3MG
%ln3MI = inttoptr i64 %ln3MA to i64*
store i64 %ln3MH, i64* %ln3MI
%ln3MJ = load i64** %Sp_Var
%ln3MK = ptrtoint i64* %ln3MJ to i64
%ln3ML = add i64 8, 8
%ln3MM = sub i64 %ln3MK, %ln3ML
%ln3MN = mul i64 4, 8
%ln3MO = sub i64 %ln3MM, %ln3MN
%ln3MP = load i64* %R1_Var
%ln3MQ = add i64 %ln3MP, 8
%ln3MR = add i64 %ln3MQ, 8
%ln3MS = mul i64 1, 8
%ln3MT = add i64 %ln3MR, %ln3MS
%ln3MU = inttoptr i64 %ln3MT to i64*
%ln3MV = load i64* %ln3MU
%ln3MW = inttoptr i64 %ln3MO to i64*
store i64 %ln3MV, i64* %ln3MW
%ln3MX = load i64* %R1_Var
%ln3MY = add i64 %ln3MX, 8
%ln3MZ = add i64 %ln3MY, 8
%ln3N0 = mul i64 0, 8
%ln3N1 = add i64 %ln3MZ, %ln3N0
%ln3N2 = inttoptr i64 %ln3N1 to i64*
%ln3N3 = load i64* %ln3N2
store i64 %ln3N3, i64* %R1_Var
%ln3N4 = load i64** %Sp_Var
%ln3N5 = ptrtoint i64* %ln3N4 to i64
%ln3N6 = add i64 8, 8
%ln3N7 = sub i64 %ln3N5, %ln3N6
%ln3N8 = mul i64 4, 8
%ln3N9 = sub i64 %ln3N7, %ln3N8
%ln3Na = inttoptr i64 %ln3N9 to i64*
store i64* %ln3Na, i64** %Sp_Var
%ln3Nb = load i64** %Sp_Var
%ln3Nc = ptrtoint i64* %ln3Nb to i64
%ln3Nd = sub i64 0, 1
%ln3Ne = mul i64 %ln3Nd, 8
%ln3Nf = add i64 %ln3Nc, %ln3Ne
%ln3Ng = inttoptr i64 %ln3Nf to i64*
store i64* %ln3Ng, i64** %Sp_Var
%ln3Nh = load i64** %Base_Var
%ln3Ni = load i64** %Sp_Var
%ln3Nj = load i64** %Hp_Var
%ln3Nk = load i64* %R1_Var
%ln3Nl = load i64* %R2_Var
%ln3Nm = load i64* %R3_Var
%ln3Nn = load i64* %R4_Var
%ln3No = load i64* %R5_Var
%ln3Np = load i64* %R6_Var
%ln3Nq = load i64* %SpLim_Var
%ln3Nr = load float* %F1_Var
%ln3Ns = load float* %F2_Var
%ln3Nt = load float* %F3_Var
%ln3Nu = load float* %F4_Var
%ln3Nv = load double* %D1_Var
%ln3Nw = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pppp_ret( i64* %ln3Nh, i64* %ln3Ni, i64* %ln3Nj, i64 %ln3Nk, i64 %ln3Nl, i64 %ln3Nm, i64 %ln3Nn, i64 %ln3No, i64 %ln3Np, i64 %ln3Nq, float %ln3Nr, float %ln3Ns, float %ln3Nt, float %ln3Nu, double %ln3Nv, double %ln3Nw ) nounwind
ret void
ccL:
%ln3Nx = load i64** %Base_Var
%ln3Ny = getelementptr inbounds i64* %ln3Nx, i32 -2
%ln3Nz = bitcast i64* %ln3Ny to i64*
%ln3NA = load i64* %ln3Nz
%ln3NB = inttoptr i64 %ln3NA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3NC = load i64** %Base_Var
%ln3ND = load i64** %Sp_Var
%ln3NE = load i64** %Hp_Var
%ln3NF = load i64* %R1_Var
%ln3NG = load i64* %R2_Var
%ln3NH = load i64* %R3_Var
%ln3NI = load i64* %R4_Var
%ln3NJ = load i64* %R5_Var
%ln3NK = load i64* %R6_Var
%ln3NL = load i64* %SpLim_Var
%ln3NM = load float* %F1_Var
%ln3NN = load float* %F2_Var
%ln3NO = load float* %F3_Var
%ln3NP = load float* %F4_Var
%ln3NQ = load double* %D1_Var
%ln3NR = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3NB( i64* %ln3NC, i64* %ln3ND, i64* %ln3NE, i64 %ln3NF, i64 %ln3NG, i64 %ln3NH, i64 %ln3NI, i64 %ln3NJ, i64 %ln3NK, i64 %ln3NL, float %ln3NM, float %ln3NN, float %ln3NO, float %ln3NP, double %ln3NQ, double %ln3NR ) nounwind
ret void
}
declare  cc 10 void @stg_ap_pppp_ret(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_ap_6_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccR:
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
%ln3Qh = load i64** %Sp_Var
%ln3Qi = ptrtoint i64* %ln3Qh to i64
%ln3Qj = add i64 8, 8
%ln3Qk = mul i64 6, 8
%ln3Ql = add i64 %ln3Qj, %ln3Qk
%ln3Qm = sub i64 %ln3Qi, %ln3Ql
%ln3Qn = load i64* %SpLim_Var
%ln3Qo = icmp ult i64 %ln3Qm, %ln3Qn
br i1 %ln3Qo, label %ccP, label %n3Qp
n3Qp:
%ln3Qq = load i64** %Sp_Var
%ln3Qr = ptrtoint i64* %ln3Qq to i64
%ln3Qs = add i64 8, 8
%ln3Qt = sub i64 %ln3Qr, %ln3Qs
%ln3Qu = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln3Qv = inttoptr i64 %ln3Qt to i64*
store i64 %ln3Qu, i64* %ln3Qv
%ln3Qw = load i64** %Sp_Var
%ln3Qx = ptrtoint i64* %ln3Qw to i64
%ln3Qy = add i64 8, 8
%ln3Qz = sub i64 %ln3Qx, %ln3Qy
%ln3QA = add i64 %ln3Qz, 8
%ln3QB = load i64* %R1_Var
%ln3QC = inttoptr i64 %ln3QA to i64*
store i64 %ln3QB, i64* %ln3QC
%ln3QD = load i64** %Sp_Var
%ln3QE = ptrtoint i64* %ln3QD to i64
%ln3QF = add i64 8, 8
%ln3QG = sub i64 %ln3QE, %ln3QF
%ln3QH = mul i64 1, 8
%ln3QI = sub i64 %ln3QG, %ln3QH
%ln3QJ = load i64* %R1_Var
%ln3QK = add i64 %ln3QJ, 8
%ln3QL = add i64 %ln3QK, 8
%ln3QM = mul i64 5, 8
%ln3QN = add i64 %ln3QL, %ln3QM
%ln3QO = inttoptr i64 %ln3QN to i64*
%ln3QP = load i64* %ln3QO
%ln3QQ = inttoptr i64 %ln3QI to i64*
store i64 %ln3QP, i64* %ln3QQ
%ln3QR = load i64** %Sp_Var
%ln3QS = ptrtoint i64* %ln3QR to i64
%ln3QT = add i64 8, 8
%ln3QU = sub i64 %ln3QS, %ln3QT
%ln3QV = mul i64 2, 8
%ln3QW = sub i64 %ln3QU, %ln3QV
%ln3QX = load i64* %R1_Var
%ln3QY = add i64 %ln3QX, 8
%ln3QZ = add i64 %ln3QY, 8
%ln3R0 = mul i64 4, 8
%ln3R1 = add i64 %ln3QZ, %ln3R0
%ln3R2 = inttoptr i64 %ln3R1 to i64*
%ln3R3 = load i64* %ln3R2
%ln3R4 = inttoptr i64 %ln3QW to i64*
store i64 %ln3R3, i64* %ln3R4
%ln3R5 = load i64** %Sp_Var
%ln3R6 = ptrtoint i64* %ln3R5 to i64
%ln3R7 = add i64 8, 8
%ln3R8 = sub i64 %ln3R6, %ln3R7
%ln3R9 = mul i64 3, 8
%ln3Ra = sub i64 %ln3R8, %ln3R9
%ln3Rb = load i64* %R1_Var
%ln3Rc = add i64 %ln3Rb, 8
%ln3Rd = add i64 %ln3Rc, 8
%ln3Re = mul i64 3, 8
%ln3Rf = add i64 %ln3Rd, %ln3Re
%ln3Rg = inttoptr i64 %ln3Rf to i64*
%ln3Rh = load i64* %ln3Rg
%ln3Ri = inttoptr i64 %ln3Ra to i64*
store i64 %ln3Rh, i64* %ln3Ri
%ln3Rj = load i64** %Sp_Var
%ln3Rk = ptrtoint i64* %ln3Rj to i64
%ln3Rl = add i64 8, 8
%ln3Rm = sub i64 %ln3Rk, %ln3Rl
%ln3Rn = mul i64 4, 8
%ln3Ro = sub i64 %ln3Rm, %ln3Rn
%ln3Rp = load i64* %R1_Var
%ln3Rq = add i64 %ln3Rp, 8
%ln3Rr = add i64 %ln3Rq, 8
%ln3Rs = mul i64 2, 8
%ln3Rt = add i64 %ln3Rr, %ln3Rs
%ln3Ru = inttoptr i64 %ln3Rt to i64*
%ln3Rv = load i64* %ln3Ru
%ln3Rw = inttoptr i64 %ln3Ro to i64*
store i64 %ln3Rv, i64* %ln3Rw
%ln3Rx = load i64** %Sp_Var
%ln3Ry = ptrtoint i64* %ln3Rx to i64
%ln3Rz = add i64 8, 8
%ln3RA = sub i64 %ln3Ry, %ln3Rz
%ln3RB = mul i64 5, 8
%ln3RC = sub i64 %ln3RA, %ln3RB
%ln3RD = load i64* %R1_Var
%ln3RE = add i64 %ln3RD, 8
%ln3RF = add i64 %ln3RE, 8
%ln3RG = mul i64 1, 8
%ln3RH = add i64 %ln3RF, %ln3RG
%ln3RI = inttoptr i64 %ln3RH to i64*
%ln3RJ = load i64* %ln3RI
%ln3RK = inttoptr i64 %ln3RC to i64*
store i64 %ln3RJ, i64* %ln3RK
%ln3RL = load i64* %R1_Var
%ln3RM = add i64 %ln3RL, 8
%ln3RN = add i64 %ln3RM, 8
%ln3RO = mul i64 0, 8
%ln3RP = add i64 %ln3RN, %ln3RO
%ln3RQ = inttoptr i64 %ln3RP to i64*
%ln3RR = load i64* %ln3RQ
store i64 %ln3RR, i64* %R1_Var
%ln3RS = load i64** %Sp_Var
%ln3RT = ptrtoint i64* %ln3RS to i64
%ln3RU = add i64 8, 8
%ln3RV = sub i64 %ln3RT, %ln3RU
%ln3RW = mul i64 5, 8
%ln3RX = sub i64 %ln3RV, %ln3RW
%ln3RY = inttoptr i64 %ln3RX to i64*
store i64* %ln3RY, i64** %Sp_Var
%ln3RZ = load i64** %Sp_Var
%ln3S0 = ptrtoint i64* %ln3RZ to i64
%ln3S1 = sub i64 0, 1
%ln3S2 = mul i64 %ln3S1, 8
%ln3S3 = add i64 %ln3S0, %ln3S2
%ln3S4 = inttoptr i64 %ln3S3 to i64*
store i64* %ln3S4, i64** %Sp_Var
%ln3S5 = load i64** %Base_Var
%ln3S6 = load i64** %Sp_Var
%ln3S7 = load i64** %Hp_Var
%ln3S8 = load i64* %R1_Var
%ln3S9 = load i64* %R2_Var
%ln3Sa = load i64* %R3_Var
%ln3Sb = load i64* %R4_Var
%ln3Sc = load i64* %R5_Var
%ln3Sd = load i64* %R6_Var
%ln3Se = load i64* %SpLim_Var
%ln3Sf = load float* %F1_Var
%ln3Sg = load float* %F2_Var
%ln3Sh = load float* %F3_Var
%ln3Si = load float* %F4_Var
%ln3Sj = load double* %D1_Var
%ln3Sk = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_ppppp_ret( i64* %ln3S5, i64* %ln3S6, i64* %ln3S7, i64 %ln3S8, i64 %ln3S9, i64 %ln3Sa, i64 %ln3Sb, i64 %ln3Sc, i64 %ln3Sd, i64 %ln3Se, float %ln3Sf, float %ln3Sg, float %ln3Sh, float %ln3Si, double %ln3Sj, double %ln3Sk ) nounwind
ret void
ccP:
%ln3Sl = load i64** %Base_Var
%ln3Sm = getelementptr inbounds i64* %ln3Sl, i32 -2
%ln3Sn = bitcast i64* %ln3Sm to i64*
%ln3So = load i64* %ln3Sn
%ln3Sp = inttoptr i64 %ln3So to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3Sq = load i64** %Base_Var
%ln3Sr = load i64** %Sp_Var
%ln3Ss = load i64** %Hp_Var
%ln3St = load i64* %R1_Var
%ln3Su = load i64* %R2_Var
%ln3Sv = load i64* %R3_Var
%ln3Sw = load i64* %R4_Var
%ln3Sx = load i64* %R5_Var
%ln3Sy = load i64* %R6_Var
%ln3Sz = load i64* %SpLim_Var
%ln3SA = load float* %F1_Var
%ln3SB = load float* %F2_Var
%ln3SC = load float* %F3_Var
%ln3SD = load float* %F4_Var
%ln3SE = load double* %D1_Var
%ln3SF = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3Sp( i64* %ln3Sq, i64* %ln3Sr, i64* %ln3Ss, i64 %ln3St, i64 %ln3Su, i64 %ln3Sv, i64 %ln3Sw, i64 %ln3Sx, i64 %ln3Sy, i64 %ln3Sz, float %ln3SA, float %ln3SB, float %ln3SC, float %ln3SD, double %ln3SE, double %ln3SF ) nounwind
ret void
}
declare  cc 10 void @stg_ap_ppppp_ret(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
define  cc 10 void @stg_ap_7_upd_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, float %F1_Arg, float %F2_Arg, float %F3_Arg, float %F4_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind
{
ccV:
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
%ln3Vj = load i64** %Sp_Var
%ln3Vk = ptrtoint i64* %ln3Vj to i64
%ln3Vl = add i64 8, 8
%ln3Vm = mul i64 7, 8
%ln3Vn = add i64 %ln3Vl, %ln3Vm
%ln3Vo = sub i64 %ln3Vk, %ln3Vn
%ln3Vp = load i64* %SpLim_Var
%ln3Vq = icmp ult i64 %ln3Vo, %ln3Vp
br i1 %ln3Vq, label %ccT, label %n3Vr
n3Vr:
%ln3Vs = load i64** %Sp_Var
%ln3Vt = ptrtoint i64* %ln3Vs to i64
%ln3Vu = add i64 8, 8
%ln3Vv = sub i64 %ln3Vt, %ln3Vu
%ln3Vw = ptrtoint [0 x i64]* @stg_upd_frame_info to i64
%ln3Vx = inttoptr i64 %ln3Vv to i64*
store i64 %ln3Vw, i64* %ln3Vx
%ln3Vy = load i64** %Sp_Var
%ln3Vz = ptrtoint i64* %ln3Vy to i64
%ln3VA = add i64 8, 8
%ln3VB = sub i64 %ln3Vz, %ln3VA
%ln3VC = add i64 %ln3VB, 8
%ln3VD = load i64* %R1_Var
%ln3VE = inttoptr i64 %ln3VC to i64*
store i64 %ln3VD, i64* %ln3VE
%ln3VF = load i64** %Sp_Var
%ln3VG = ptrtoint i64* %ln3VF to i64
%ln3VH = add i64 8, 8
%ln3VI = sub i64 %ln3VG, %ln3VH
%ln3VJ = mul i64 1, 8
%ln3VK = sub i64 %ln3VI, %ln3VJ
%ln3VL = load i64* %R1_Var
%ln3VM = add i64 %ln3VL, 8
%ln3VN = add i64 %ln3VM, 8
%ln3VO = mul i64 6, 8
%ln3VP = add i64 %ln3VN, %ln3VO
%ln3VQ = inttoptr i64 %ln3VP to i64*
%ln3VR = load i64* %ln3VQ
%ln3VS = inttoptr i64 %ln3VK to i64*
store i64 %ln3VR, i64* %ln3VS
%ln3VT = load i64** %Sp_Var
%ln3VU = ptrtoint i64* %ln3VT to i64
%ln3VV = add i64 8, 8
%ln3VW = sub i64 %ln3VU, %ln3VV
%ln3VX = mul i64 2, 8
%ln3VY = sub i64 %ln3VW, %ln3VX
%ln3VZ = load i64* %R1_Var
%ln3W0 = add i64 %ln3VZ, 8
%ln3W1 = add i64 %ln3W0, 8
%ln3W2 = mul i64 5, 8
%ln3W3 = add i64 %ln3W1, %ln3W2
%ln3W4 = inttoptr i64 %ln3W3 to i64*
%ln3W5 = load i64* %ln3W4
%ln3W6 = inttoptr i64 %ln3VY to i64*
store i64 %ln3W5, i64* %ln3W6
%ln3W7 = load i64** %Sp_Var
%ln3W8 = ptrtoint i64* %ln3W7 to i64
%ln3W9 = add i64 8, 8
%ln3Wa = sub i64 %ln3W8, %ln3W9
%ln3Wb = mul i64 3, 8
%ln3Wc = sub i64 %ln3Wa, %ln3Wb
%ln3Wd = load i64* %R1_Var
%ln3We = add i64 %ln3Wd, 8
%ln3Wf = add i64 %ln3We, 8
%ln3Wg = mul i64 4, 8
%ln3Wh = add i64 %ln3Wf, %ln3Wg
%ln3Wi = inttoptr i64 %ln3Wh to i64*
%ln3Wj = load i64* %ln3Wi
%ln3Wk = inttoptr i64 %ln3Wc to i64*
store i64 %ln3Wj, i64* %ln3Wk
%ln3Wl = load i64** %Sp_Var
%ln3Wm = ptrtoint i64* %ln3Wl to i64
%ln3Wn = add i64 8, 8
%ln3Wo = sub i64 %ln3Wm, %ln3Wn
%ln3Wp = mul i64 4, 8
%ln3Wq = sub i64 %ln3Wo, %ln3Wp
%ln3Wr = load i64* %R1_Var
%ln3Ws = add i64 %ln3Wr, 8
%ln3Wt = add i64 %ln3Ws, 8
%ln3Wu = mul i64 3, 8
%ln3Wv = add i64 %ln3Wt, %ln3Wu
%ln3Ww = inttoptr i64 %ln3Wv to i64*
%ln3Wx = load i64* %ln3Ww
%ln3Wy = inttoptr i64 %ln3Wq to i64*
store i64 %ln3Wx, i64* %ln3Wy
%ln3Wz = load i64** %Sp_Var
%ln3WA = ptrtoint i64* %ln3Wz to i64
%ln3WB = add i64 8, 8
%ln3WC = sub i64 %ln3WA, %ln3WB
%ln3WD = mul i64 5, 8
%ln3WE = sub i64 %ln3WC, %ln3WD
%ln3WF = load i64* %R1_Var
%ln3WG = add i64 %ln3WF, 8
%ln3WH = add i64 %ln3WG, 8
%ln3WI = mul i64 2, 8
%ln3WJ = add i64 %ln3WH, %ln3WI
%ln3WK = inttoptr i64 %ln3WJ to i64*
%ln3WL = load i64* %ln3WK
%ln3WM = inttoptr i64 %ln3WE to i64*
store i64 %ln3WL, i64* %ln3WM
%ln3WN = load i64** %Sp_Var
%ln3WO = ptrtoint i64* %ln3WN to i64
%ln3WP = add i64 8, 8
%ln3WQ = sub i64 %ln3WO, %ln3WP
%ln3WR = mul i64 6, 8
%ln3WS = sub i64 %ln3WQ, %ln3WR
%ln3WT = load i64* %R1_Var
%ln3WU = add i64 %ln3WT, 8
%ln3WV = add i64 %ln3WU, 8
%ln3WW = mul i64 1, 8
%ln3WX = add i64 %ln3WV, %ln3WW
%ln3WY = inttoptr i64 %ln3WX to i64*
%ln3WZ = load i64* %ln3WY
%ln3X0 = inttoptr i64 %ln3WS to i64*
store i64 %ln3WZ, i64* %ln3X0
%ln3X1 = load i64* %R1_Var
%ln3X2 = add i64 %ln3X1, 8
%ln3X3 = add i64 %ln3X2, 8
%ln3X4 = mul i64 0, 8
%ln3X5 = add i64 %ln3X3, %ln3X4
%ln3X6 = inttoptr i64 %ln3X5 to i64*
%ln3X7 = load i64* %ln3X6
store i64 %ln3X7, i64* %R1_Var
%ln3X8 = load i64** %Sp_Var
%ln3X9 = ptrtoint i64* %ln3X8 to i64
%ln3Xa = add i64 8, 8
%ln3Xb = sub i64 %ln3X9, %ln3Xa
%ln3Xc = mul i64 6, 8
%ln3Xd = sub i64 %ln3Xb, %ln3Xc
%ln3Xe = inttoptr i64 %ln3Xd to i64*
store i64* %ln3Xe, i64** %Sp_Var
%ln3Xf = load i64** %Sp_Var
%ln3Xg = ptrtoint i64* %ln3Xf to i64
%ln3Xh = sub i64 0, 1
%ln3Xi = mul i64 %ln3Xh, 8
%ln3Xj = add i64 %ln3Xg, %ln3Xi
%ln3Xk = inttoptr i64 %ln3Xj to i64*
store i64* %ln3Xk, i64** %Sp_Var
%ln3Xl = load i64** %Base_Var
%ln3Xm = load i64** %Sp_Var
%ln3Xn = load i64** %Hp_Var
%ln3Xo = load i64* %R1_Var
%ln3Xp = load i64* %R2_Var
%ln3Xq = load i64* %R3_Var
%ln3Xr = load i64* %R4_Var
%ln3Xs = load i64* %R5_Var
%ln3Xt = load i64* %R6_Var
%ln3Xu = load i64* %SpLim_Var
%ln3Xv = load float* %F1_Var
%ln3Xw = load float* %F2_Var
%ln3Xx = load float* %F3_Var
%ln3Xy = load float* %F4_Var
%ln3Xz = load double* %D1_Var
%ln3XA = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* @stg_ap_pppppp_ret( i64* %ln3Xl, i64* %ln3Xm, i64* %ln3Xn, i64 %ln3Xo, i64 %ln3Xp, i64 %ln3Xq, i64 %ln3Xr, i64 %ln3Xs, i64 %ln3Xt, i64 %ln3Xu, float %ln3Xv, float %ln3Xw, float %ln3Xx, float %ln3Xy, double %ln3Xz, double %ln3XA ) nounwind
ret void
ccT:
%ln3XB = load i64** %Base_Var
%ln3XC = getelementptr inbounds i64* %ln3XB, i32 -2
%ln3XD = bitcast i64* %ln3XC to i64*
%ln3XE = load i64* %ln3XD
%ln3XF = inttoptr i64 %ln3XE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double)*
%ln3XG = load i64** %Base_Var
%ln3XH = load i64** %Sp_Var
%ln3XI = load i64** %Hp_Var
%ln3XJ = load i64* %R1_Var
%ln3XK = load i64* %R2_Var
%ln3XL = load i64* %R3_Var
%ln3XM = load i64* %R4_Var
%ln3XN = load i64* %R5_Var
%ln3XO = load i64* %R6_Var
%ln3XP = load i64* %SpLim_Var
%ln3XQ = load float* %F1_Var
%ln3XR = load float* %F2_Var
%ln3XS = load float* %F3_Var
%ln3XT = load float* %F4_Var
%ln3XU = load double* %D1_Var
%ln3XV = load double* %D2_Var
tail call cc 10 void (i64*,i64*,i64*,i64,i64,i64,i64,i64,i64,i64,float,float,float,float,double,double)* %ln3XF( i64* %ln3XG, i64* %ln3XH, i64* %ln3XI, i64 %ln3XJ, i64 %ln3XK, i64 %ln3XL, i64 %ln3XM, i64 %ln3XN, i64 %ln3XO, i64 %ln3XP, float %ln3XQ, float %ln3XR, float %ln3XS, float %ln3XT, double %ln3XU, double %ln3XV ) nounwind
ret void
}
declare  cc 10 void @stg_ap_pppppp_ret(i64* noalias nocapture, i64* noalias nocapture, i64* noalias nocapture, i64, i64, i64, i64, i64, i64, i64, float, float, float, float, double, double) align 8
@llvm.used = appending global [0 x i8*] [], section "llvm.metadata"
