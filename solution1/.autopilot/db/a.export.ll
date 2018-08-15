; ModuleID = 'C:/Users/suryachandraprasad/sobelfilter/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@newsob_str = internal unnamed_addr constant [7 x i8] c"newsob\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@img_1_OC_data_stream_LF_0_NF_s = internal unnamed_addr constant [23 x i8] c"img_1.data_stream[0].V\00"
@img_0_OC_rows_OC_V_channel5_st = internal unnamed_addr constant [22 x i8] c"img_0.rows.V_channel5\00"
@img_0_OC_rows_OC_V_channel_str = internal unnamed_addr constant [21 x i8] c"img_0.rows.V_channel\00"
@img_0_OC_data_stream_LF_0_NF_s = internal unnamed_addr constant [23 x i8] c"img_0.data_stream[0].V\00"
@img_0_OC_cols_OC_V_channel6_st = internal unnamed_addr constant [22 x i8] c"img_0.cols.V_channel6\00"
@img_0_OC_cols_OC_V_channel_str = internal unnamed_addr constant [21 x i8] c"img_0.cols.V_channel\00"
@hls_KD_KD_LineBuffer_MD_6_MC_s = internal unnamed_addr constant [64 x i8] c"hls::LineBuffer<6, 1024, unsigned char, 0>::LineBuffer.1.region\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str1844 = private unnamed_addr constant [13 x i8] c"hls_label_18\00", align 1
@p_str1831 = private unnamed_addr constant [12 x i8] c"channelloop\00", align 1
@p_str1817 = private unnamed_addr constant [13 x i8] c"hls_label_22\00", align 1
@p_str1814 = private unnamed_addr constant [14 x i8] c"loop_channels\00", align 1
@p_str1813 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str1812 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str1808 = private unnamed_addr constant [24 x i8] c"-bus_bundle CONTROL_BUS\00", align 1
@p_str1807 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1
@p_str1806 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1805 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

define void @newsob(i8* %INPUT_STREAM_V_data_V, i1* %INPUT_STREAM_V_keep_V, i1* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i8* %OUTPUT_STREAM_V_data_V, i1* %OUTPUT_STREAM_V_keep_V, i1* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V) {
codeRepl:
  %img_0_cols_V_channel6 = alloca i12, align 2
  %img_0_rows_V_channel5 = alloca i12, align 2
  %img_0_cols_V_channel = alloca i12, align 2
  %img_0_rows_V_channel = alloca i12, align 2
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %INPUT_STREAM_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_keep_V), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_strb_V), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_user_V), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_last_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_id_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_dest_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %OUTPUT_STREAM_V_data_V), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_keep_V), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_strb_V), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_user_V), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_last_V), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_id_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_dest_V), !map !59
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @newsob_str) nounwind
  %img_0_data_stream_0_V = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_0_OC_data_stream_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_0_data_stream_0_V, i8* %img_0_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img_1_data_stream_0_V = alloca i8, align 1
  %empty_9 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_1_OC_data_stream_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_1_data_stream_0_V, i8* %img_1_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_0_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %INPUT_STREAM_V_data_V, i1* %INPUT_STREAM_V_keep_V, i1* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %OUTPUT_STREAM_V_data_V, i1* %OUTPUT_STREAM_V_keep_V, i1* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [24 x i8]* @p_str1808)
  %empty_10 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @img_0_OC_rows_OC_V_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %img_0_rows_V_channel, i12* %img_0_rows_V_channel)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_0_rows_V_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_11 = call i32 (...)* @_ssdm_op_SpecChannel([21 x i8]* @img_0_OC_cols_OC_V_channel_str, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %img_0_cols_V_channel, i12* %img_0_cols_V_channel)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_0_cols_V_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @newsob_Block__proc(i12* %img_0_rows_V_channel, i12* %img_0_cols_V_channel)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img_0_OC_rows_OC_V_channel5_st, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %img_0_rows_V_channel5, i12* %img_0_rows_V_channel5)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_0_rows_V_channel5, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([22 x i8]* @img_0_OC_cols_OC_V_channel6_st, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 0, i12* %img_0_cols_V_channel6, i12* %img_0_cols_V_channel6)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_0_cols_V_channel6, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call fastcc void @newsob_AXIvideo2Mat_DMA(i8* %INPUT_STREAM_V_data_V, i1* %INPUT_STREAM_V_keep_V, i1* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i12* nocapture %img_0_rows_V_channel, i12* nocapture %img_0_cols_V_channel, i8* %img_0_data_stream_0_V, i12* %img_0_rows_V_channel5, i12* %img_0_cols_V_channel6)
  call fastcc void @newsob_Sobel(i12* nocapture %img_0_rows_V_channel5, i12* nocapture %img_0_cols_V_channel6, i8* %img_0_data_stream_0_V, i8* %img_1_data_stream_0_V)
  call fastcc void @newsob_Mat2AXIvideo_DMA(i8* %img_1_data_stream_0_V, i8* %OUTPUT_STREAM_V_data_V, i1* %OUTPUT_STREAM_V_keep_V, i1* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V)
  ret void
}

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8*, i1*, i1*, i1*, i1*, i1*, i1*, i8, i1, i1, i1, i1, i1, i1) {
entry:
  store i8 %7, i8* %0
  store i1 %8, i1* %1
  store i1 %9, i1* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i12P(i12*, i12) {
entry:
  %empty = call i12 @_autotb_FifoWrite_i12(i12* %0, i12 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i8, i1, i1, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8*, i1*, i1*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i8* %0
  %empty_14 = load i1* %1
  %empty_15 = load i1* %2
  %empty_16 = load i1* %3
  %empty_17 = load i1* %4
  %empty_18 = load i1* %5
  %empty_19 = load i1* %6
  %mrv_0 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } undef, i8 %empty, 0
  %mrv1 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv_0, i1 %empty_14, 1
  %mrv2 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv1, i1 %empty_15, 2
  %mrv3 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv2, i1 %empty_16, 3
  %mrv4 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv3, i1 %empty_17, 4
  %mrv5 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv4, i1 %empty_18, 5
  %mrv6 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv5, i1 %empty_19, 6
  ret { i8, i1, i1, i1, i1, i1, i1 } %mrv6
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i12 @_ssdm_op_Read.ap_fifo.i12P(i12*) {
entry:
  %empty = call i12 @_autotb_FifoRead_i12(i12* %0)
  ret i12 %empty
}

define weak i12 @_ssdm_op_Read.ap_auto.i12(i12) {
entry:
  ret i12 %0
}

declare i8 @_ssdm_op_PartSelect.i8.i11.i32.i32(i11, i32, i32) nounwind readnone

define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_20 = trunc i11 %empty to i3
  ret i3 %empty_20
}

declare i2 @_ssdm_op_PartSelect.i2.i14.i32.i32(i14, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i13.i32.i32(i13, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i12.i32.i32(i12, i32, i32) nounwind readnone

define weak i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_21 = trunc i12 %empty to i11
  ret i11 %empty_21
}

define weak i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8, i8, i8, i2) {
entry:
  switch i2 %3, label %case2 [
    i2 0, label %case0
    i2 1, label %case1
  ]

case0:                                            ; preds = %case2, %case1, %entry
  %merge = phi i8 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ]
  ret i8 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13
  %empty_22 = shl i13 1, %empty
  %empty_23 = and i13 %0, %empty_22
  %empty_24 = icmp ne i13 %empty_23, 0
  ret i1 %empty_24
}

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_25 = shl i11 1, %empty
  %empty_26 = and i11 %0, %empty_25
  %empty_27 = icmp ne i11 %empty_26, 0
  ret i1 %empty_27
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_28 = zext i1 %1 to i9
  %empty_29 = shl i9 %empty, 1
  %empty_30 = or i9 %empty_29, %empty_28
  ret i9 %empty_30
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i12.i1(i12, i1) nounwind readnone {
entry:
  %empty = zext i12 %0 to i13
  %empty_31 = zext i1 %1 to i13
  %empty_32 = shl i13 %empty, 1
  %empty_33 = or i13 %empty_32, %empty_31
  ret i13 %empty_33
}

declare void @_ssdm_SpecDependence(...) nounwind

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i12 @_autotb_FifoWrite_i12(i12*, i12)

declare i8 @_autotb_FifoRead_i8(i8*)

declare i12 @_autotb_FifoRead_i12(i12*)

declare void @_GLOBAL__I_a() nounwind

define internal fastcc void @newsob_Sobel(i12* nocapture %p_src_rows_V, i12* nocapture %p_src_cols_V, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %p_src_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %p_src_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %p_src_rows_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %p_src_rows_V)
  %p_src_cols_V_read = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %p_src_cols_V)
  call fastcc void @newsob_Filter2D(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V)
  ret void
}

define internal fastcc void @newsob_Mat2AXIvideo_DMA(i8* %img_data_stream_V, i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  br label %1

; <label>:1                                       ; preds = %4, %0
  %p_s = phi i11 [ 0, %0 ], [ %i_V, %4 ]
  %exitcond4 = icmp eq i11 %p_s, -1024
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %i_V = add i11 %p_s, 1
  br i1 %exitcond4, label %5, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1812) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1812)
  %tmp_s = icmp eq i11 %p_s, 1023
  br label %3

; <label>:3                                       ; preds = %.critedge, %2
  %p_2 = phi i11 [ 0, %2 ], [ %j_V, %.critedge ]
  %exitcond = icmp eq i11 %p_2, -1024
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1024, i64 1024, i64 1024)
  %j_V = add i11 %p_2, 1
  br i1 %exitcond, label %4, label %.critedge

.critedge:                                        ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1813) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1813)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_3 = icmp eq i11 %p_2, 1023
  %tmp_last_V = and i1 %tmp_s, %tmp_3
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1817)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_5 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1817, i32 %tmp_4)
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str1814) nounwind
  call void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i8 %tmp_5, i1 true, i1 true, i1 false, i1 %tmp_last_V, i1 false, i1 false)
  %empty_34 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1813, i32 %tmp_2)
  br label %3

; <label>:4                                       ; preds = %3
  %empty_35 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1812, i32 %tmp)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define internal fastcc void @newsob_Filter2D(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
arrayctor.loop1.i.preheader:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %p_src_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  %k_buf_0_val_3 = alloca [1024 x i8], align 1
  %k_buf_0_val_4 = alloca [1024 x i8], align 1
  %k_buf_0_val_5 = alloca [1024 x i8], align 1
  %rows_cast = zext i12 %p_src_rows_V_read_1 to i13
  %cols_cast = zext i12 %p_src_cols_V_read_1 to i13
  br label %arrayctor.loop1.i

arrayctor.loop1.i:                                ; preds = %arrayctor.loop1.i, %arrayctor.loop1.i.preheader
  %tmp_6 = phi i1 [ %tmp_7, %arrayctor.loop1.i ], [ false, %arrayctor.loop1.i.preheader ]
  %tmp_7 = xor i1 %tmp_6, true
  %rbegin_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([64 x i8]* @hls_KD_KD_LineBuffer_MD_6_MC_s) nounwind
  %rend_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([64 x i8]* @hls_KD_KD_LineBuffer_MD_6_MC_s, i32 %rbegin_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  br i1 %tmp_6, label %arrayctor.loop1.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %arrayctor.loop1.i
  %src_kernel_win_0_val_0_1 = alloca i8
  %src_kernel_win_0_val_0_1_1 = alloca i8
  %src_kernel_win_0_val_1_1 = alloca i8
  %src_kernel_win_0_val_1_1_1 = alloca i8
  %src_kernel_win_0_val_2_1 = alloca i8
  %src_kernel_win_0_val_2_1_1 = alloca i8
  %right_border_buf_0_val_0_1 = alloca i8
  %right_border_buf_0_val_0_1_1 = alloca i8
  %right_border_buf_0_val_2_1 = alloca i8
  %right_border_buf_0_val_1_1 = alloca i8
  %right_border_buf_0_val_1_1_1 = alloca i8
  %right_border_buf_0_val_2_1_1 = alloca i8
  %heightloop = add i13 2, %rows_cast
  %widthloop = add i13 2, %cols_cast
  %tmp = trunc i12 %p_src_rows_V_read_1 to i2
  %p_neg391_i_cast = add i2 -1, %tmp
  %tmp_14 = trunc i12 %p_src_cols_V_read_1 to i2
  %not_tmp_s = icmp ne i12 %p_src_rows_V_read_1, 1
  %p_anchor_2_1_cast = zext i1 %not_tmp_s to i13
  %tmp_1 = icmp eq i12 %p_src_rows_V_read_1, 1
  %tmp_5 = call i13 @_ssdm_op_BitConcatenate.i13.i12.i1(i12 %p_src_rows_V_read_1, i1 false)
  %tmp_149_cast = zext i13 %tmp_5 to i14
  %tmp_8 = add i14 2, %tmp_149_cast
  %tmp_9 = icmp eq i12 %p_src_cols_V_read_1, 1
  %tmp_s = call i13 @_ssdm_op_BitConcatenate.i13.i12.i1(i12 %p_src_cols_V_read_1, i1 false)
  %tmp_29_cast = zext i13 %tmp_s to i14
  %tmp_2 = add i14 -2, %tmp_29_cast
  %tmp_3 = add i2 -1, %tmp_14
  br label %0

; <label>:0                                       ; preds = %5, %._crit_edge.i
  %p_014_0_i = phi i12 [ 0, %._crit_edge.i ], [ %i_V, %5 ]
  %tmp_15_cast = zext i12 %p_014_0_i to i13
  %tmp_4 = icmp ult i13 %tmp_15_cast, %heightloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 1027, i64 0)
  %i_V = add i12 %p_014_0_i, 1
  br i1 %tmp_4, label %1, label %"filter<0, 0, ap_int<8>, int, 1024, 1024, 3, 3>.exit"

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1812) nounwind
  %tmp_10 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1812)
  %tmp_11 = icmp ult i12 %p_014_0_i, %p_src_rows_V_read_1
  %ult = icmp ult i12 %p_014_0_i, %p_src_rows_V_read_1
  %rev = xor i1 %ult, true
  %tmp_18 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %p_014_0_i, i32 1, i32 11)
  %icmp = icmp ne i11 %tmp_18, 0
  %tmp_12 = icmp eq i13 %p_anchor_2_1_cast, %tmp_15_cast
  %tmp_111_1 = icmp eq i12 %p_014_0_i, 0
  %tmp_111_2 = icmp eq i12 %p_014_0_i, 1
  %tmp_13 = icmp ugt i12 %p_014_0_i, %p_src_rows_V_read_1
  %tmp_15 = add i13 -1, %tmp_15_cast
  %tmp_22 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %tmp_15, i32 12)
  %rev1 = xor i1 %tmp_22, true
  %tmp_16 = icmp slt i13 %tmp_15, %rows_cast
  %or_cond_i422_i = and i1 %tmp_16, %rev1
  %tmp_23 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %tmp_15, i32 12)
  %p_assign_7 = sub i13 1, %tmp_15_cast
  %p_p2_i423_i = select i1 %tmp_23, i13 %p_assign_7, i13 %tmp_15
  %tmp_17 = icmp slt i13 %p_p2_i423_i, %rows_cast
  %tmp_24 = trunc i14 %tmp_8 to i2
  %tmp_26 = trunc i13 %p_p2_i423_i to i2
  %p_assign_6_1 = add i13 -2, %tmp_15_cast
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_assign_6_1, i32 12)
  %rev2 = xor i1 %tmp_27, true
  %tmp_137_1 = icmp slt i13 %p_assign_6_1, %rows_cast
  %or_cond_i422_i_1 = and i1 %tmp_137_1, %rev2
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_assign_6_1, i32 12)
  %p_assign_7_1 = sub i13 2, %tmp_15_cast
  %p_p2_i423_i_1 = select i1 %tmp_30, i13 %p_assign_7_1, i13 %p_assign_6_1
  %tmp_147_1 = icmp slt i13 %p_p2_i423_i_1, %rows_cast
  %tmp_31 = trunc i14 %tmp_8 to i2
  %tmp_32 = trunc i13 %p_p2_i423_i_1 to i2
  %p_assign_6_2 = add i13 -3, %tmp_15_cast
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_assign_6_2, i32 12)
  %rev3 = xor i1 %tmp_33, true
  %tmp_137_2 = icmp slt i13 %p_assign_6_2, %rows_cast
  %or_cond_i422_i_2 = and i1 %tmp_137_2, %rev3
  %tmp_38 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_assign_6_2, i32 12)
  %p_assign_7_2 = sub i13 3, %tmp_15_cast
  %p_p2_i423_i_2 = select i1 %tmp_38, i13 %p_assign_7_2, i13 %p_assign_6_2
  %tmp_147_2 = icmp slt i13 %p_p2_i423_i_2, %rows_cast
  %tmp_39 = trunc i14 %tmp_8 to i2
  %tmp_42 = trunc i13 %p_p2_i423_i_2 to i2
  %brmerge1 = or i1 %or_cond_i422_i, %tmp_1
  %tmp_47 = trunc i13 %tmp_15 to i2
  %tmp_19 = select i1 %or_cond_i422_i, i2 %tmp_47, i2 0
  %tmp_49 = trunc i13 %p_p2_i423_i to i2
  %tmp_53 = sub i2 %tmp_24, %tmp_26
  %tmp_37 = select i1 %tmp_17, i2 %tmp_49, i2 %tmp_53
  %tmp_40 = select i1 %brmerge1, i2 %tmp_19, i2 %tmp_37
  %row_assign_9 = sub i2 %p_neg391_i_cast, %tmp_40
  %brmerge2 = or i1 %or_cond_i422_i_1, %tmp_1
  %tmp_55 = trunc i13 %p_assign_6_1 to i2
  %tmp_43 = select i1 %or_cond_i422_i_1, i2 %tmp_55, i2 0
  %tmp_56 = trunc i13 %p_p2_i423_i_1 to i2
  %tmp_58 = sub i2 %tmp_31, %tmp_32
  %tmp_44 = select i1 %tmp_147_1, i2 %tmp_56, i2 %tmp_58
  %tmp_45 = select i1 %brmerge2, i2 %tmp_43, i2 %tmp_44
  %row_assign_9_1_t = sub i2 %p_neg391_i_cast, %tmp_45
  %brmerge3 = or i1 %or_cond_i422_i_2, %tmp_1
  %tmp_59 = trunc i13 %p_assign_6_2 to i2
  %tmp_48 = select i1 %or_cond_i422_i_2, i2 %tmp_59, i2 0
  %tmp_60 = trunc i13 %p_p2_i423_i_2 to i2
  %tmp_61 = sub i2 %tmp_39, %tmp_42
  %tmp_54 = select i1 %tmp_147_2, i2 %tmp_60, i2 %tmp_61
  %tmp_50 = select i1 %brmerge3, i2 %tmp_48, i2 %tmp_54
  %row_assign_9_2_t = sub i2 %p_neg391_i_cast, %tmp_50
  br label %2

; <label>:2                                       ; preds = %._crit_edge411.i, %1
  %p_027_0_i = phi i12 [ 0, %1 ], [ %j_V, %._crit_edge411.i ]
  %right_border_buf_0_val_2_1_2 = load i8* %right_border_buf_0_val_2_1_1
  %tmp_19_cast = zext i12 %p_027_0_i to i13
  %tmp_20 = icmp ult i13 %tmp_19_cast, %widthloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 1026, i64 0)
  %j_V = add i12 %p_027_0_i, 1
  br i1 %tmp_20, label %.critedge.i_ifconv, label %5

.critedge.i_ifconv:                               ; preds = %2
  %right_border_buf_0_val_0_1_s = load i8* %right_border_buf_0_val_0_1
  %right_border_buf_0_val_0_1_1_36 = load i8* %right_border_buf_0_val_0_1_1
  %right_border_buf_0_val_2_1_s = load i8* %right_border_buf_0_val_2_1
  %right_border_buf_0_val_1_1_s = load i8* %right_border_buf_0_val_1_1
  %right_border_buf_0_val_1_1_1_37 = load i8* %right_border_buf_0_val_1_1_1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1813) nounwind
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1813)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_62 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %p_027_0_i, i32 1, i32 11)
  %icmp1 = icmp ne i11 %tmp_62, 0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1831) nounwind
  %ImagLoc_x = add i13 -1, %tmp_19_cast
  %tmp_63 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %ImagLoc_x, i32 12)
  %rev4 = xor i1 %tmp_63, true
  %tmp_25 = icmp slt i13 %ImagLoc_x, %cols_cast
  %or_cond_i_i = and i1 %tmp_25, %rev4
  %brmerge9 = or i1 %or_cond_i_i, %tmp_9
  %ImagLoc_x_cast_mux = select i1 %or_cond_i_i, i13 %ImagLoc_x, i13 0
  %ImagLoc_x_cast_mux_cast = zext i13 %ImagLoc_x_cast_mux to i14
  %tmp_64 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %ImagLoc_x, i32 12)
  %p_assign_1 = sub i13 1, %tmp_19_cast
  %p_p2_i_i = select i1 %tmp_64, i13 %p_assign_1, i13 %ImagLoc_x
  %p_p2_i_i_cast = sext i13 %p_p2_i_i to i14
  %tmp_28 = icmp slt i13 %p_p2_i_i, %cols_cast
  %p_assign_2 = sub i14 %tmp_2, %p_p2_i_i_cast
  %sel_tmp = select i1 %brmerge9, i14 %ImagLoc_x_cast_mux_cast, i14 %p_assign_2
  %sel_tmp7 = xor i1 %brmerge9, true
  %sel_tmp8 = and i1 %tmp_28, %sel_tmp7
  %x = select i1 %sel_tmp8, i14 %p_p2_i_i_cast, i14 %sel_tmp
  %col_assign_cast = sext i14 %x to i32
  %tmp_65 = trunc i14 %x to i2
  %brmerge = or i1 %rev, %tmp_25
  %tmp_29 = zext i32 %col_assign_cast to i64
  %k_buf_0_val_3_addr = getelementptr [1024 x i8]* %k_buf_0_val_3, i64 0, i64 %tmp_29
  %k_buf_0_val_3_load = load i8* %k_buf_0_val_3_addr, align 1
  %col_assign_2_t = sub i2 %tmp_3, %tmp_65
  %tmp_34 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_0_1_s, i8 %right_border_buf_0_val_0_1_1_36, i8 undef, i2 %col_assign_2_t)
  %col_buf_0_val_0_0 = select i1 %brmerge, i8 %k_buf_0_val_3_load, i8 %tmp_34
  %k_buf_0_val_4_addr = getelementptr [1024 x i8]* %k_buf_0_val_4, i64 0, i64 %tmp_29
  %k_buf_0_val_4_load = load i8* %k_buf_0_val_4_addr, align 1
  %tmp_35 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_1_1_s, i8 %right_border_buf_0_val_1_1_1_37, i8 undef, i2 %col_assign_2_t)
  %col_buf_0_val_1_0 = select i1 %brmerge, i8 %k_buf_0_val_4_load, i8 %tmp_35
  %k_buf_0_val_5_addr = getelementptr [1024 x i8]* %k_buf_0_val_5, i64 0, i64 %tmp_29
  %k_buf_0_val_5_load = load i8* %k_buf_0_val_5_addr, align 1
  %tmp_36 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %right_border_buf_0_val_2_1_2, i8 %right_border_buf_0_val_2_1_s, i8 undef, i2 %col_assign_2_t)
  %col_buf_0_val_2_0 = select i1 %brmerge, i8 %k_buf_0_val_5_load, i8 %tmp_36
  br i1 %or_cond_i_i, label %3, label %._crit_edge404.i_ifconv

; <label>:3                                       ; preds = %.critedge.i_ifconv
  br i1 %icmp, label %4, label %borderInterpolate.exit421.i.0

borderInterpolate.exit421.i.0:                    ; preds = %3
  %tmp_71 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  br i1 %tmp_12, label %"operator().exit464.i.0", label %._crit_edge406.i.0

; <label>:4                                       ; preds = %3
  br i1 %tmp_11, label %.preheader388.i.preheader.0, label %._crit_edge404.i_ifconv

.preheader388.i.preheader.0:                      ; preds = %4
  %right_border_buf_0_val_0_1_2 = load i8* %right_border_buf_0_val_0_1
  %right_border_buf_0_val_1_1_2 = load i8* %right_border_buf_0_val_1_1
  store i8 %k_buf_0_val_4_load, i8* %k_buf_0_val_5_addr, align 1
  store i8 %k_buf_0_val_3_load, i8* %k_buf_0_val_4_addr, align 1
  %tmp_67 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  store i8 %tmp_67, i8* %k_buf_0_val_3_addr, align 1
  store i8 %col_buf_0_val_2_0, i8* %right_border_buf_0_val_2_1_1
  store i8 %right_border_buf_0_val_1_1_2, i8* %right_border_buf_0_val_1_1_1
  store i8 %col_buf_0_val_1_0, i8* %right_border_buf_0_val_1_1
  store i8 %right_border_buf_0_val_2_1_2, i8* %right_border_buf_0_val_2_1
  store i8 %right_border_buf_0_val_0_1_2, i8* %right_border_buf_0_val_0_1_1
  store i8 %col_buf_0_val_0_0, i8* %right_border_buf_0_val_0_1
  br label %._crit_edge404.i_ifconv

"operator().exit464.i.0":                         ; preds = %borderInterpolate.exit421.i.0
  store i8 %tmp_71, i8* %k_buf_0_val_5_addr, align 1
  br label %._crit_edge406.i.0

._crit_edge406.i.0:                               ; preds = %"operator().exit464.i.0", %borderInterpolate.exit421.i.0
  br i1 %tmp_111_1, label %"operator().exit464.i.1", label %._crit_edge406.i.1

"operator().exit464.i.1":                         ; preds = %._crit_edge406.i.0
  store i8 %tmp_71, i8* %k_buf_0_val_4_addr, align 1
  br label %._crit_edge406.i.1

._crit_edge406.i.1:                               ; preds = %"operator().exit464.i.1", %._crit_edge406.i.0
  br i1 %tmp_111_2, label %"operator().exit464.i.2", label %._crit_edge406.i.2

"operator().exit464.i.2":                         ; preds = %._crit_edge406.i.1
  store i8 %tmp_71, i8* %k_buf_0_val_3_addr, align 1
  br label %._crit_edge406.i.2

._crit_edge406.i.2:                               ; preds = %"operator().exit464.i.2", %._crit_edge406.i.1
  br label %._crit_edge404.i_ifconv

._crit_edge404.i_ifconv:                          ; preds = %._crit_edge406.i.2, %.preheader388.i.preheader.0, %4, %.critedge.i_ifconv
  %tmp_41 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_9)
  %src_kernel_win_0_val_0_0 = select i1 %tmp_13, i8 %tmp_41, i8 %col_buf_0_val_0_0
  %tmp_46 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_9_1_t)
  %src_kernel_win_0_val_1_0 = select i1 %tmp_13, i8 %tmp_46, i8 %col_buf_0_val_1_0
  %tmp_51 = call i8 @_ssdm_op_Mux.ap_auto.3i8.i2(i8 %col_buf_0_val_0_0, i8 %col_buf_0_val_1_0, i8 %col_buf_0_val_2_0, i2 %row_assign_9_2_t)
  %src_kernel_win_0_val_2_0 = select i1 %tmp_13, i8 %tmp_51, i8 %col_buf_0_val_2_0
  %or_cond_i = and i1 %icmp, %icmp1
  br i1 %or_cond_i, label %.preheader, label %._crit_edge411.i

.preheader:                                       ; preds = %._crit_edge404.i_ifconv
  %src_kernel_win_0_val_0_1_1_s = load i8* %src_kernel_win_0_val_0_1_1
  %src_kernel_win_0_val_1_1_1_s = load i8* %src_kernel_win_0_val_1_1_1
  %src_kernel_win_0_val_2_1_1_s = load i8* %src_kernel_win_0_val_2_1_1
  %OP1_V_0_cast = zext i8 %src_kernel_win_0_val_2_1_1_s to i9
  %tmp_155_0_2_cast = zext i8 %src_kernel_win_0_val_2_0 to i9
  %p_Val2_5_0_2 = sub i9 %tmp_155_0_2_cast, %OP1_V_0_cast
  %p_Val2_5_0_2_cast_cast = sext i9 %p_Val2_5_0_2 to i10
  %p_shl = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_val_1_1_1_s, i1 false)
  %p_shl_cast = zext i9 %p_shl to i10
  %p_Val2_1 = sub i10 0, %p_shl_cast
  %tmp_155_1_cast = sext i10 %p_Val2_1 to i11
  %p_Val2_1_2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_val_1_0, i1 false)
  %tmp_155_1_cast_38 = zext i9 %p_Val2_1_2 to i11
  %OP1_V_2_cast = zext i8 %src_kernel_win_0_val_0_1_1_s to i9
  %p_Val2_2 = sub i9 0, %OP1_V_2_cast
  %tmp_155_2_cast = sext i9 %p_Val2_2 to i11
  %tmp_155_2_2_cast_cast = zext i8 %src_kernel_win_0_val_0_0 to i10
  %tmp25 = add i11 %tmp_155_2_cast, %tmp_155_1_cast
  %tmp27 = add i10 %tmp_155_2_2_cast_cast, %p_Val2_5_0_2_cast_cast
  %tmp27_cast = sext i10 %tmp27 to i11
  %tmp26 = add i11 %tmp_155_1_cast_38, %tmp27_cast
  %p_Val2_3 = add i11 %tmp25, %tmp26
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_Val2_3, i32 10)
  %p_Val2_4 = trunc i11 %p_Val2_3 to i8
  %tmp_52 = call i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11 %p_Val2_3, i32 8, i32 10)
  %tmp_2_i_i = xor i1 %isneg, true
  %not_i_i_i = icmp ne i3 %tmp_52, 0
  %overflow = and i1 %not_i_i_i, %tmp_2_i_i
  %p_mux_i_i_cast = select i1 %tmp_2_i_i, i8 -1, i8 0
  %tmp_i_i = or i1 %isneg, %overflow
  %p_Val2_s = select i1 %tmp_i_i, i8 %p_mux_i_i_cast, i8 %p_Val2_4
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_s)
  br label %._crit_edge411.i

._crit_edge411.i:                                 ; preds = %.preheader, %._crit_edge404.i_ifconv
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1813, i32 %tmp_21)
  store i8 %src_kernel_win_0_val_2_1_lo, i8* %src_kernel_win_0_val_2_1_1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1
  store i8 %src_kernel_win_0_val_1_1_lo, i8* %src_kernel_win_0_val_1_1_1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1
  store i8 %src_kernel_win_0_val_0_1_lo, i8* %src_kernel_win_0_val_0_1_1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1
  br label %2

; <label>:5                                       ; preds = %2
  %empty_39 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1812, i32 %tmp_10)
  br label %0

"filter<0, 0, ap_int<8>, int, 1024, 1024, 3, 3>.exit": ; preds = %0
  ret void
}

define internal fastcc void @newsob_Block__proc(i12* %img_0_rows_V_out, i12* %img_0_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_0_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_0_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img_0_rows_V_out, i12 1024)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img_0_cols_V_out, i12 1024)
  ret void
}

define internal fastcc void @newsob_AXIvideo2Mat_DMA(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i12* nocapture %img_rows_V, i12* nocapture %img_cols_V, i8* %img_data_stream_V, i12* %img_rows_V_out, i12* %img_cols_V_out) {
entry:
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_cols_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_rows_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %rows_V = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %img_rows_V)
  %cols_V = call i12 @_ssdm_op_Read.ap_fifo.i12P(i12* %img_cols_V)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_rows_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img_rows_V_out, i12 %rows_V)
  call void (...)* @_ssdm_op_SpecInterface(i12* %img_cols_V_out, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void @_ssdm_op_Write.ap_fifo.i12P(i12* %img_cols_V_out, i12 %cols_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  br label %0

; <label>:0                                       ; preds = %3, %entry
  %p_1_i = phi i12 [ 0, %entry ], [ %i_V, %3 ]
  %exitcond5_i = icmp eq i12 %p_1_i, %rows_V
  %i_V = add i12 %p_1_i, 1
  br i1 %exitcond5_i, label %.exit, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1812) nounwind
  %tmp_62_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1812)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 0, [1 x i8]* @p_str1806) nounwind
  br label %2

; <label>:2                                       ; preds = %.critedge.i, %1
  %p_i = phi i12 [ 0, %1 ], [ %j_V, %.critedge.i ]
  %exitcond_i = icmp eq i12 %p_i, %cols_V
  %j_V = add i12 %p_i, 1
  br i1 %exitcond_i, label %3, label %.critedge.i

.critedge.i:                                      ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1813) nounwind
  %tmp_63_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1813)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1024, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty = call { i8, i1, i1, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i8, i1, i1, i1, i1, i1, i1 } %empty, 0
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str1814) nounwind
  %tmp_65_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1844)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_V, i8 %tmp_data_V)
  %empty_40 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1844, i32 %tmp_65_i)
  %empty_41 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1813, i32 %tmp_63_i)
  br label %2

; <label>:3                                       ; preds = %2
  %empty_42 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1812, i32 %tmp_62_i)
  br label %0

.exit:                                            ; preds = %0
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 7, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"INPUT_STREAM.V.data.V", metadata !5, metadata !"uint8", i32 0, i32 7}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"INPUT_STREAM.V.keep.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 0, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"INPUT_STREAM.V.strb.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"INPUT_STREAM.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"INPUT_STREAM.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"INPUT_STREAM.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"INPUT_STREAM.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 7, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"OUTPUT_STREAM.V.data.V", metadata !5, metadata !"uint8", i32 0, i32 7}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 0, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"OUTPUT_STREAM.V.keep.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"OUTPUT_STREAM.V.strb.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 0, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"OUTPUT_STREAM.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"OUTPUT_STREAM.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"OUTPUT_STREAM.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"OUTPUT_STREAM.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
