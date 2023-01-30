; ModuleID = '/home/cs22mtech11005/Assignment1/mergeSort.cpp'
source_filename = "/home/cs22mtech11005/Assignment1/mergeSort.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Given array : \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Sorted array : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_mergeSort.cpp, i8* null }]

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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z5mergePiiii(i32* noundef %array, i32 noundef %left, i32 noundef %mid, i32 noundef %right) #4 {
entry:
  %array.addr = alloca i32*, align 8
  %left.addr = alloca i32, align 4
  %mid.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %subArrayOne = alloca i32, align 4
  %subArrayTwo = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %indexOfSubArrayOne = alloca i32, align 4
  %indexOfSubArrayTwo = alloca i32, align 4
  %indexOfMergedArray = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %left, i32* %left.addr, align 4
  store i32 %mid, i32* %mid.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %mid.addr, align 4
  %1 = load i32, i32* %left.addr, align 4
  %sub = sub nsw i32 %0, %1
  %add = add nsw i32 %sub, 1
  store i32 %add, i32* %subArrayOne, align 4
  %2 = load i32, i32* %right.addr, align 4
  %3 = load i32, i32* %mid.addr, align 4
  %sub1 = sub nsw i32 %2, %3
  store i32 %sub1, i32* %subArrayTwo, align 4
  %4 = load i32, i32* %subArrayOne, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  store i64 %5, i64* %__vla_expr0, align 8
  %7 = load i32, i32* %subArrayTwo, align 4
  %8 = zext i32 %7 to i64
  %vla2 = alloca i32, i64 %8, align 16
  store i64 %8, i64* %__vla_expr1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %subArrayOne, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** %array.addr, align 8
  %12 = load i32, i32* %left.addr, align 4
  %13 = load i32, i32* %i, align 4
  %add3 = add nsw i32 %12, %13
  %idxprom = sext i32 %add3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  store i32 %14, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc15, %for.end
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %subArrayTwo, align 4
  %cmp7 = icmp slt i32 %17, %18
  br i1 %cmp7, label %for.body8, label %for.end17

for.body8:                                        ; preds = %for.cond6
  %19 = load i32*, i32** %array.addr, align 8
  %20 = load i32, i32* %mid.addr, align 4
  %add9 = add nsw i32 %20, 1
  %21 = load i32, i32* %j, align 4
  %add10 = add nsw i32 %add9, %21
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom13
  store i32 %22, i32* %arrayidx14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body8
  %24 = load i32, i32* %j, align 4
  %inc16 = add nsw i32 %24, 1
  store i32 %inc16, i32* %j, align 4
  br label %for.cond6, !llvm.loop !6

for.end17:                                        ; preds = %for.cond6
  store i32 0, i32* %indexOfSubArrayOne, align 4
  store i32 0, i32* %indexOfSubArrayTwo, align 4
  %25 = load i32, i32* %left.addr, align 4
  store i32 %25, i32* %indexOfMergedArray, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end17
  %26 = load i32, i32* %indexOfSubArrayOne, align 4
  %27 = load i32, i32* %subArrayOne, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load i32, i32* %indexOfSubArrayTwo, align 4
  %29 = load i32, i32* %subArrayTwo, align 4
  %cmp19 = icmp slt i32 %28, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load i32, i32* %indexOfSubArrayOne, align 4
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %32 = load i32, i32* %arrayidx21, align 4
  %33 = load i32, i32* %indexOfSubArrayTwo, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom22
  %34 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %32, %34
  br i1 %cmp24, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %35 = load i32, i32* %indexOfSubArrayOne, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %36 = load i32, i32* %arrayidx26, align 4
  %37 = load i32*, i32** %array.addr, align 8
  %38 = load i32, i32* %indexOfMergedArray, align 4
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %37, i64 %idxprom27
  store i32 %36, i32* %arrayidx28, align 4
  %39 = load i32, i32* %indexOfSubArrayOne, align 4
  %inc29 = add nsw i32 %39, 1
  store i32 %inc29, i32* %indexOfSubArrayOne, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %40 = load i32, i32* %indexOfSubArrayTwo, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom30
  %41 = load i32, i32* %arrayidx31, align 4
  %42 = load i32*, i32** %array.addr, align 8
  %43 = load i32, i32* %indexOfMergedArray, align 4
  %idxprom32 = sext i32 %43 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %42, i64 %idxprom32
  store i32 %41, i32* %arrayidx33, align 4
  %44 = load i32, i32* %indexOfSubArrayTwo, align 4
  %inc34 = add nsw i32 %44, 1
  store i32 %inc34, i32* %indexOfSubArrayTwo, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %45 = load i32, i32* %indexOfMergedArray, align 4
  %inc35 = add nsw i32 %45, 1
  store i32 %inc35, i32* %indexOfMergedArray, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond36

while.cond36:                                     ; preds = %while.body38, %while.end
  %46 = load i32, i32* %indexOfSubArrayOne, align 4
  %47 = load i32, i32* %subArrayOne, align 4
  %cmp37 = icmp slt i32 %46, %47
  br i1 %cmp37, label %while.body38, label %while.end45

while.body38:                                     ; preds = %while.cond36
  %48 = load i32, i32* %indexOfSubArrayOne, align 4
  %idxprom39 = sext i32 %48 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %49 = load i32, i32* %arrayidx40, align 4
  %50 = load i32*, i32** %array.addr, align 8
  %51 = load i32, i32* %indexOfMergedArray, align 4
  %idxprom41 = sext i32 %51 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %50, i64 %idxprom41
  store i32 %49, i32* %arrayidx42, align 4
  %52 = load i32, i32* %indexOfSubArrayOne, align 4
  %inc43 = add nsw i32 %52, 1
  store i32 %inc43, i32* %indexOfSubArrayOne, align 4
  %53 = load i32, i32* %indexOfMergedArray, align 4
  %inc44 = add nsw i32 %53, 1
  store i32 %inc44, i32* %indexOfMergedArray, align 4
  br label %while.cond36, !llvm.loop !8

while.end45:                                      ; preds = %while.cond36
  br label %while.cond46

while.cond46:                                     ; preds = %while.body48, %while.end45
  %54 = load i32, i32* %indexOfSubArrayTwo, align 4
  %55 = load i32, i32* %subArrayTwo, align 4
  %cmp47 = icmp slt i32 %54, %55
  br i1 %cmp47, label %while.body48, label %while.end55

while.body48:                                     ; preds = %while.cond46
  %56 = load i32, i32* %indexOfSubArrayTwo, align 4
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom49
  %57 = load i32, i32* %arrayidx50, align 4
  %58 = load i32*, i32** %array.addr, align 8
  %59 = load i32, i32* %indexOfMergedArray, align 4
  %idxprom51 = sext i32 %59 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %58, i64 %idxprom51
  store i32 %57, i32* %arrayidx52, align 4
  %60 = load i32, i32* %indexOfSubArrayTwo, align 4
  %inc53 = add nsw i32 %60, 1
  store i32 %inc53, i32* %indexOfSubArrayTwo, align 4
  %61 = load i32, i32* %indexOfMergedArray, align 4
  %inc54 = add nsw i32 %61, 1
  store i32 %inc54, i32* %indexOfMergedArray, align 4
  br label %while.cond46, !llvm.loop !9

while.end55:                                      ; preds = %while.cond46
  %62 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %62)
  ret void
}

; Function Attrs: nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9mergeSortPiii(i32* noundef %array, i32 noundef %begin, i32 noundef %end) #6 {
entry:
  %array.addr = alloca i32*, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %begin, i32* %begin.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %0 = load i32, i32* %begin.addr, align 4
  %1 = load i32, i32* %end.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %begin.addr, align 4
  %3 = load i32, i32* %end.addr, align 4
  %4 = load i32, i32* %begin.addr, align 4
  %sub = sub nsw i32 %3, %4
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %2, %div
  store i32 %add, i32* %mid, align 4
  %5 = load i32*, i32** %array.addr, align 8
  %6 = load i32, i32* %begin.addr, align 4
  %7 = load i32, i32* %mid, align 4
  call void @_Z9mergeSortPiii(i32* noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load i32*, i32** %array.addr, align 8
  %9 = load i32, i32* %mid, align 4
  %add1 = add nsw i32 %9, 1
  %10 = load i32, i32* %end.addr, align 4
  call void @_Z9mergeSortPiii(i32* noundef %8, i32 noundef %add1, i32 noundef %10)
  %11 = load i32*, i32** %array.addr, align 8
  %12 = load i32, i32* %begin.addr, align 4
  %13 = load i32, i32* %mid, align 4
  %14 = load i32, i32* %end.addr, align 4
  call void @_Z5mergePiiii(i32* noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z10printArrayPii(i32* noundef %A, i32 noundef %size) #6 {
entry:
  %A.addr = alloca i32*, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %A, i32** %A.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %A.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %call, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #7 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  %call3 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = load i32, i32* %n, align 4
  call void @_Z10printArrayPii(i32* noundef %vla, i32 noundef %7)
  %8 = load i32, i32* %n, align 4
  %sub = sub nsw i32 %8, 1
  call void @_Z9mergeSortPiii(i32* noundef %vla, i32 noundef 0, i32 noundef %sub)
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  %call5 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32, i32* %n, align 4
  call void @_Z10printArrayPii(i32* noundef %vla, i32 noundef %9)
  store i32 0, i32* %retval, align 4
  %10 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %10)
  %11 = load i32, i32* %retval, align 4
  ret i32 %11
}

declare dso_local noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), i32* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_mergeSort.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind willreturn }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
