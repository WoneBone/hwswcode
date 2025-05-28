; ModuleID = '/home/ares/Desktop/CO-Proj/Labs/Lab1/vitis_better/3ip_conv_hls/axil_conv2D/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<8>" = type { %"struct.ap_int_base<8, true>" }
%"struct.ap_int_base<8, true>" = type { %"struct.ssdm_int<8, true>" }
%"struct.ssdm_int<8, true>" = type { i8 }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }

; Function Attrs: noinline
define void @apatb_axil_conv2D_ir(%"struct.ap_uint<32>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1936" %image_in, %"struct.ap_uint<32>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="1849" %image_out, %"struct.ap_int<8>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="9" %weights, %"struct.ap_uint<32>"* nocapture readonly %bias) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 7744)
  %image_in_copy = bitcast i8* %malloccall to [1936 x i32]*
  %malloccall1 = call i8* @malloc(i64 7396)
  %image_out_copy = bitcast i8* %malloccall1 to [1849 x i32]*
  %weights_copy = alloca [9 x i8], align 512
  %0 = bitcast %"struct.ap_uint<32>"* %image_in to [1936 x %"struct.ap_uint<32>"]*
  %1 = bitcast %"struct.ap_uint<32>"* %image_out to [1849 x %"struct.ap_uint<32>"]*
  %2 = bitcast %"struct.ap_int<8>"* %weights to [9 x %"struct.ap_int<8>"]*
  call fastcc void @copy_in([1936 x %"struct.ap_uint<32>"]* nonnull %0, [1936 x i32]* %image_in_copy, [1849 x %"struct.ap_uint<32>"]* nonnull %1, [1849 x i32]* %image_out_copy, [9 x %"struct.ap_int<8>"]* nonnull %2, [9 x i8]* nonnull align 512 %weights_copy)
  call void @apatb_axil_conv2D_hw([1936 x i32]* %image_in_copy, [1849 x i32]* %image_out_copy, [9 x i8]* %weights_copy, %"struct.ap_uint<32>"* %bias)
  call void @copy_back([1936 x %"struct.ap_uint<32>"]* %0, [1936 x i32]* %image_in_copy, [1849 x %"struct.ap_uint<32>"]* %1, [1849 x i32]* %image_out_copy, [9 x %"struct.ap_int<8>"]* %2, [9 x i8]* %weights_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([1936 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="0", [1936 x i32]* noalias nocapture "unpacked"="1.0", [1849 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="2", [1849 x i32]* noalias nocapture "unpacked"="3.0", [9 x %"struct.ap_int<8>"]* noalias readonly "unpacked"="4", [9 x i8]* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1936struct.ap_uint<32>"([1936 x i32]* %1, [1936 x %"struct.ap_uint<32>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a1849struct.ap_uint<32>.15"([1849 x i32]* %3, [1849 x %"struct.ap_uint<32>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a9struct.ap_int<8>"([9 x i8]* align 512 %5, [9 x %"struct.ap_int<8>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1936struct.ap_uint<32>"([1936 x i32]* noalias nocapture "unpacked"="0.0" %dst, [1936 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1936 x %"struct.ap_uint<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1936struct.ap_uint<32>"([1936 x i32]* %dst, [1936 x %"struct.ap_uint<32>"]* nonnull %src, i64 1936)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1936struct.ap_uint<32>"([1936 x i32]* nocapture "unpacked"="0.0" %dst, [1936 x %"struct.ap_uint<32>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1936 x %"struct.ap_uint<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1936 x %"struct.ap_uint<32>"], [1936 x %"struct.ap_uint<32>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1936 x i32], [1936 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1849struct.ap_uint<32>"([1849 x %"struct.ap_uint<32>"]* noalias "unpacked"="0" %dst, [1849 x i32]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1849 x %"struct.ap_uint<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1849struct.ap_uint<32>"([1849 x %"struct.ap_uint<32>"]* nonnull %dst, [1849 x i32]* %src, i64 1849)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1849struct.ap_uint<32>"([1849 x %"struct.ap_uint<32>"]* "unpacked"="0" %dst, [1849 x i32]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1849 x %"struct.ap_uint<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1849 x i32], [1849 x i32]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [1849 x %"struct.ap_uint<32>"], [1849 x %"struct.ap_uint<32>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a9struct.ap_int<8>"([9 x i8]* noalias nocapture align 512 "unpacked"="0.0" %dst, [9 x %"struct.ap_int<8>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [9 x %"struct.ap_int<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a9struct.ap_int<8>"([9 x i8]* %dst, [9 x %"struct.ap_int<8>"]* nonnull %src, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a9struct.ap_int<8>"([9 x i8]* nocapture "unpacked"="0.0" %dst, [9 x %"struct.ap_int<8>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x %"struct.ap_int<8>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [9 x %"struct.ap_int<8>"], [9 x %"struct.ap_int<8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [9 x i8], [9 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([1936 x %"struct.ap_uint<32>"]* noalias "unpacked"="0", [1936 x i32]* noalias nocapture readonly "unpacked"="1.0", [1849 x %"struct.ap_uint<32>"]* noalias "unpacked"="2", [1849 x i32]* noalias nocapture readonly "unpacked"="3.0", [9 x %"struct.ap_int<8>"]* noalias "unpacked"="4", [9 x i8]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1936struct.ap_uint<32>.26"([1936 x %"struct.ap_uint<32>"]* %0, [1936 x i32]* %1)
  call fastcc void @"onebyonecpy_hls.p0a1849struct.ap_uint<32>"([1849 x %"struct.ap_uint<32>"]* %2, [1849 x i32]* %3)
  call fastcc void @"onebyonecpy_hls.p0a9struct.ap_int<8>.5"([9 x %"struct.ap_int<8>"]* %4, [9 x i8]* align 512 %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a9struct.ap_int<8>.5"([9 x %"struct.ap_int<8>"]* noalias "unpacked"="0" %dst, [9 x i8]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [9 x %"struct.ap_int<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a9struct.ap_int<8>.8"([9 x %"struct.ap_int<8>"]* nonnull %dst, [9 x i8]* %src, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a9struct.ap_int<8>.8"([9 x %"struct.ap_int<8>"]* "unpacked"="0" %dst, [9 x i8]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x %"struct.ap_int<8>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [9 x i8], [9 x i8]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [9 x %"struct.ap_int<8>"], [9 x %"struct.ap_int<8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i8, i8* %src.addr.0.0.05, align 1
  store i8 %1, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1849struct.ap_uint<32>.15"([1849 x i32]* noalias nocapture "unpacked"="0.0" %dst, [1849 x %"struct.ap_uint<32>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1849 x %"struct.ap_uint<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1849struct.ap_uint<32>.18"([1849 x i32]* %dst, [1849 x %"struct.ap_uint<32>"]* nonnull %src, i64 1849)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1849struct.ap_uint<32>.18"([1849 x i32]* nocapture "unpacked"="0.0" %dst, [1849 x %"struct.ap_uint<32>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1849 x %"struct.ap_uint<32>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1849 x %"struct.ap_uint<32>"], [1849 x %"struct.ap_uint<32>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1849 x i32], [1849 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1936struct.ap_uint<32>.26"([1936 x %"struct.ap_uint<32>"]* noalias "unpacked"="0" %dst, [1936 x i32]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1936 x %"struct.ap_uint<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1936struct.ap_uint<32>.29"([1936 x %"struct.ap_uint<32>"]* nonnull %dst, [1936 x i32]* %src, i64 1936)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1936struct.ap_uint<32>.29"([1936 x %"struct.ap_uint<32>"]* "unpacked"="0" %dst, [1936 x i32]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1936 x %"struct.ap_uint<32>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1936 x i32], [1936 x i32]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [1936 x %"struct.ap_uint<32>"], [1936 x %"struct.ap_uint<32>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %1, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_axil_conv2D_hw([1936 x i32]*, [1849 x i32]*, [9 x i8]*, %"struct.ap_uint<32>"*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([1936 x %"struct.ap_uint<32>"]* noalias "unpacked"="0", [1936 x i32]* noalias nocapture readonly "unpacked"="1.0", [1849 x %"struct.ap_uint<32>"]* noalias "unpacked"="2", [1849 x i32]* noalias nocapture readonly "unpacked"="3.0", [9 x %"struct.ap_int<8>"]* noalias "unpacked"="4", [9 x i8]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1849struct.ap_uint<32>"([1849 x %"struct.ap_uint<32>"]* %2, [1849 x i32]* %3)
  ret void
}

define void @axil_conv2D_hw_stub_wrapper([1936 x i32]*, [1849 x i32]*, [9 x i8]*, %"struct.ap_uint<32>"*) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 7744)
  %4 = bitcast i8* %malloccall to [1936 x %"struct.ap_uint<32>"]*
  %malloccall1 = tail call i8* @malloc(i64 7396)
  %5 = bitcast i8* %malloccall1 to [1849 x %"struct.ap_uint<32>"]*
  %6 = alloca [9 x %"struct.ap_int<8>"]
  call void @copy_out([1936 x %"struct.ap_uint<32>"]* %4, [1936 x i32]* %0, [1849 x %"struct.ap_uint<32>"]* %5, [1849 x i32]* %1, [9 x %"struct.ap_int<8>"]* %6, [9 x i8]* %2)
  %7 = bitcast [1936 x %"struct.ap_uint<32>"]* %4 to %"struct.ap_uint<32>"*
  %8 = bitcast [1849 x %"struct.ap_uint<32>"]* %5 to %"struct.ap_uint<32>"*
  %9 = bitcast [9 x %"struct.ap_int<8>"]* %6 to %"struct.ap_int<8>"*
  call void @axil_conv2D_hw_stub(%"struct.ap_uint<32>"* %7, %"struct.ap_uint<32>"* %8, %"struct.ap_int<8>"* %9, %"struct.ap_uint<32>"* %3)
  call void @copy_in([1936 x %"struct.ap_uint<32>"]* %4, [1936 x i32]* %0, [1849 x %"struct.ap_uint<32>"]* %5, [1849 x i32]* %1, [9 x %"struct.ap_int<8>"]* %6, [9 x i8]* %2)
  ret void
}

declare void @axil_conv2D_hw_stub(%"struct.ap_uint<32>"* noalias nocapture nonnull readonly, %"struct.ap_uint<32>"* noalias nocapture nonnull, %"struct.ap_int<8>"* noalias nocapture nonnull readonly, %"struct.ap_uint<32>"* nocapture readonly)

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
