; ModuleID = '/home/ares/Desktop/CO-Proj/Labs/hwswcode/labs/lab2/vitis/cnn_ip_v1/axil_conv2D/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 16, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 16, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<1, 15, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<1, 15, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<1, true>" }
%"struct.ssdm_int<1, true>" = type { i1 }

; Function Attrs: noinline
define void @apatb_axil_conv2D_ir(%"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="23232" %image_in, %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="7396" %image_out, %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="1849" %max_out, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="27" %weights, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"* nocapture readonly %bias) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 46464)
  %image_in_copy = bitcast i8* %malloccall to [23232 x i16]*
  %malloccall1 = call i8* @malloc(i64 14792)
  %image_out_copy = bitcast i8* %malloccall1 to [7396 x i16]*
  %max_out_copy = alloca [1849 x i16], align 512
  %weights_copy = alloca [27 x i1], align 512
  %0 = bitcast %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* %image_in to [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* %image_out to [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]*
  %2 = bitcast %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* %max_out to [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]*
  %3 = bitcast %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"* %weights to [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]*
  call fastcc void @copy_in([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [23232 x i16]* %image_in_copy, [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [7396 x i16]* %image_out_copy, [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %2, [1849 x i16]* nonnull align 512 %max_out_copy, [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* nonnull %3, [27 x i1]* nonnull align 512 %weights_copy)
  call void @apatb_axil_conv2D_hw([23232 x i16]* %image_in_copy, [7396 x i16]* %image_out_copy, [1849 x i16]* %max_out_copy, [27 x i1]* %weights_copy, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"* %bias)
  call void @copy_back([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %0, [23232 x i16]* %image_in_copy, [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %1, [7396 x i16]* %image_out_copy, [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %2, [1849 x i16]* %max_out_copy, [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %3, [27 x i1]* %weights_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="0", [23232 x i16]* noalias nocapture "unpacked"="1.0", [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="2", [7396 x i16]* noalias nocapture "unpacked"="3.0", [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="4", [1849 x i16]* noalias nocapture align 512 "unpacked"="5.0", [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="6", [27 x i1]* noalias nocapture align 512 "unpacked"="7.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a23232struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.37"([23232 x i16]* %1, [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([7396 x i16]* %3, [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.15"([1849 x i16]* align 512 %5, [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a27struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"([27 x i1]* align 512 %7, [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a23232struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [23232 x i16]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a23232struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [23232 x i16]* %src, i64 23232)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a23232struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [23232 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [23232 x i16], [23232 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"], [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([7396 x i16]* noalias nocapture "unpacked"="0.0" %dst, [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([7396 x i16]* %dst, [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 7396)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([7396 x i16]* nocapture "unpacked"="0.0" %dst, [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"], [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [7396 x i16], [7396 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [1849 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [1849 x i16]* %src, i64 1849)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [1849 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1849 x i16], [1849 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"], [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a27struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"([27 x i1]* noalias nocapture align 512 "unpacked"="0.0" %dst, [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a27struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"([27 x i1]* %dst, [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 27)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a27struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"([27 x i1]* nocapture "unpacked"="0.0" %dst, [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"], [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [27 x i1], [27 x i1]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i1* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i1
  store i1 %3, i1* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [23232 x i16]* noalias nocapture readonly "unpacked"="1.0", [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [7396 x i16]* noalias nocapture readonly "unpacked"="3.0", [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [1849 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0", [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="6", [27 x i1]* noalias nocapture readonly align 512 "unpacked"="7.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a23232struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %0, [23232 x i16]* %1)
  call fastcc void @"onebyonecpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.26"([7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %2, [7396 x i16]* %3)
  call fastcc void @"onebyonecpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %4, [1849 x i16]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a27struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>.5"([27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %6, [27 x i1]* align 512 %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a27struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>.5"([27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [27 x i1]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a27struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>.8"([27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [27 x i1]* %src, i64 27)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a27struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>.8"([27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [27 x i1]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [27 x i1], [27 x i1]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"], [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i1* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i1
  store i1 %3, i1* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.15"([1849 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.18"([1849 x i16]* %dst, [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 1849)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.18"([1849 x i16]* nocapture "unpacked"="0.0" %dst, [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"], [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1849 x i16], [1849 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.26"([7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [7396 x i16]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.29"([7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [7396 x i16]* %src, i64 7396)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.29"([7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [7396 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [7396 x i16], [7396 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"], [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a23232struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.37"([23232 x i16]* noalias nocapture "unpacked"="0.0" %dst, [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a23232struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.40"([23232 x i16]* %dst, [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 23232)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a23232struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.40"([23232 x i16]* nocapture "unpacked"="0.0" %dst, [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"], [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [23232 x i16], [23232 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_axil_conv2D_hw([23232 x i16]*, [7396 x i16]*, [1849 x i16]*, [27 x i1]*, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [23232 x i16]* noalias nocapture readonly "unpacked"="1.0", [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [7396 x i16]* noalias nocapture readonly "unpacked"="3.0", [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [1849 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0", [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="6", [27 x i1]* noalias nocapture readonly align 512 "unpacked"="7.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a7396struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>.26"([7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %2, [7396 x i16]* %3)
  call fastcc void @"onebyonecpy_hls.p0a1849struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"([1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %4, [1849 x i16]* align 512 %5)
  ret void
}

define void @axil_conv2D_hw_stub_wrapper([23232 x i16]*, [7396 x i16]*, [1849 x i16]*, [27 x i1]*, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"*) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 46464)
  %5 = bitcast i8* %malloccall to [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]*
  %malloccall1 = tail call i8* @malloc(i64 14792)
  %6 = bitcast i8* %malloccall1 to [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]*
  %7 = alloca [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]
  %8 = alloca [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %5, [23232 x i16]* %0, [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %6, [7396 x i16]* %1, [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %7, [1849 x i16]* %2, [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %8, [27 x i1]* %3)
  %9 = bitcast [23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %5 to %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"*
  %10 = bitcast [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %6 to %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"*
  %11 = bitcast [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %7 to %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"*
  %12 = bitcast [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %8 to %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"*
  call void @axil_conv2D_hw_stub(%"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* %9, %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* %10, %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* %11, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"* %12, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"* %4)
  call void @copy_in([23232 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %5, [23232 x i16]* %0, [7396 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %6, [7396 x i16]* %1, [1849 x %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"]* %7, [1849 x i16]* %2, [27 x %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"]* %8, [27 x i1]* %3)
  ret void
}

declare void @axil_conv2D_hw_stub(%"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull, %"struct.ap_fixed<16, 16, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly, %"struct.ap_fixed<1, 15, AP_TRN, AP_WRAP, 0>"* nocapture readonly)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
