; ModuleID = '/home/cs22mtech11005/Assignment1/ternarySearch.cpp'
source_filename = "/home/cs22mtech11005/Assignment1/ternarySearch.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ternarySearch.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z13ternarySearchPiiii(i32* noundef %arr, i32 noundef %key, i32 noundef %l, i32 noundef %r) #4 {
entry:
  %retval = alloca i32, align 4
  %arr.addr = alloca i32*, align 8
  %key.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %mid1 = alloca i32, align 4
  %mid2 = alloca i32, align 4
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %key, i32* %key.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  %1 = load i32, i32* %r.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %l.addr, align 4
  %3 = load i32, i32* %r.addr, align 4
  %4 = load i32, i32* %l.addr, align 4
  %sub = sub nsw i32 %3, %4
  %div = sdiv i32 %sub, 3
  %add = add nsw i32 %2, %div
  store i32 %add, i32* %mid1, align 4
  %5 = load i32, i32* %r.addr, align 4
  %6 = load i32, i32* %r.addr, align 4
  %7 = load i32, i32* %l.addr, align 4
  %sub1 = sub nsw i32 %6, %7
  %div2 = sdiv i32 %sub1, 3
  %sub3 = sub nsw i32 %5, %div2
  store i32 %sub3, i32* %mid2, align 4
  %8 = load i32*, i32** %arr.addr, align 8
  %9 = load i32, i32* %mid1, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32, i32* %key.addr, align 4
  %cmp4 = icmp eq i32 %10, %11
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load i32, i32* %mid1, align 4
  store i32 %12, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i32*, i32** %arr.addr, align 8
  %14 = load i32, i32* %mid2, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 %idxprom6
  %15 = load i32, i32* %arrayidx7, align 4
  %16 = load i32, i32* %key.addr, align 4
  %cmp8 = icmp eq i32 %15, %16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %17 = load i32, i32* %mid2, align 4
  store i32 %17, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %18 = load i32, i32* %key.addr, align 4
  %19 = load i32*, i32** %arr.addr, align 8
  %20 = load i32, i32* %mid1, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom11
  %21 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %18, %21
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %22 = load i32*, i32** %arr.addr, align 8
  %23 = load i32, i32* %key.addr, align 4
  %24 = load i32, i32* %l.addr, align 4
  %25 = load i32, i32* %mid1, align 4
  %sub15 = sub nsw i32 %25, 1
  %call = call noundef i32 @_Z13ternarySearchPiiii(i32* noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %sub15)
  store i32 %call, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end10
  %26 = load i32, i32* %key.addr, align 4
  %27 = load i32*, i32** %arr.addr, align 8
  %28 = load i32, i32* %mid2, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %27, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %26, %29
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  %30 = load i32*, i32** %arr.addr, align 8
  %31 = load i32, i32* %key.addr, align 4
  %32 = load i32, i32* %mid2, align 4
  %add20 = add nsw i32 %32, 1
  %33 = load i32, i32* %r.addr, align 4
  %call21 = call noundef i32 @_Z13ternarySearchPiiii(i32* noundef %30, i32 noundef %31, i32 noundef %add20, i32 noundef %33)
  store i32 %call21, i32* %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %34 = load i32*, i32** %arr.addr, align 8
  %35 = load i32, i32* %key.addr, align 4
  %36 = load i32, i32* %mid1, align 4
  %add24 = add nsw i32 %36, 1
  %37 = load i32, i32* %mid2, align 4
  %sub25 = sub nsw i32 %37, 1
  %call26 = call noundef i32 @_Z13ternarySearchPiiii(i32* noundef %34, i32 noundef %35, i32 noundef %add24, i32 noundef %sub25)
  store i32 %call26, i32* %retval, align 4
  br label %return

if.end27:                                         ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end23, %if.then19, %if.then14, %if.then9, %if.then5
  %38 = load i32, i32* %retval, align 4
  ret i32 %38
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %key = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i64 %1, i64* %__vla_expr0, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %key)
  %7 = load i32, i32* %key, align 4
  %8 = load i32, i32* %n, align 4
  %sub = sub nsw i32 %8, 1
  %call3 = call noundef i32 @_Z13ternarySearchPiiii(i32* noundef %vla, i32 noundef %7, i32 noundef 0, i32 noundef %sub)
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %call3)
  store i32 0, i32* %retval, align 4
  %9 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %9)
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

declare dso_local noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), i32* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ternarySearch.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
