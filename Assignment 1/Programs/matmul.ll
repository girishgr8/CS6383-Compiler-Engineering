; ModuleID = '/home/cs22mtech11005/Assignment1/matmul.cpp'
source_filename = "/home/cs22mtech11005/Assignment1/matmul.cpp"
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
@.str = private unnamed_addr constant [42 x i8] c"Result of multiplication of matrices is: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_matmul.cpp, i8* null }]

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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  %__vla_expr2 = alloca i64, align 8
  %__vla_expr3 = alloca i64, align 8
  %__vla_expr4 = alloca i64, align 8
  %__vla_expr5 = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j35 = alloca i32, align 4
  %k = alloca i32, align 4
  %i65 = alloca i32, align 4
  %j69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %5 = mul nuw i64 %1, %3
  %vla = alloca i32, i64 %5, align 16
  store i64 %1, i64* %__vla_expr0, align 8
  store i64 %3, i64* %__vla_expr1, align 8
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %7, %9
  %vla1 = alloca i32, i64 %10, align 16
  store i64 %7, i64* %__vla_expr2, align 8
  store i64 %9, i64* %__vla_expr3, align 8
  %11 = load i32, i32* %n, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %n, align 4
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %12, %14
  %vla2 = alloca i32, i64 %15, align 16
  store i64 %12, i64* %__vla_expr4, align 8
  store i64 %14, i64* %__vla_expr5, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %18, %19
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %21 = mul nsw i64 %idxprom, %3
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %21
  %22 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %23 = load i32, i32* %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond3, !llvm.loop !4

for.end:                                          ; preds = %for.cond3
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %24 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %24, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond, !llvm.loop !6

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc28, %for.end11
  %25 = load i32, i32* %i12, align 4
  %26 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %25, %26
  br i1 %cmp14, label %for.body15, label %for.end30

for.body15:                                       ; preds = %for.cond13
  store i32 0, i32* %j16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc25, %for.body15
  %27 = load i32, i32* %j16, align 4
  %28 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %27, %28
  br i1 %cmp18, label %for.body19, label %for.end27

for.body19:                                       ; preds = %for.cond17
  %29 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %29 to i64
  %30 = mul nsw i64 %idxprom20, %9
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %30
  %31 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* noundef nonnull align 4 dereferenceable(4) %arrayidx23)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body19
  %32 = load i32, i32* %j16, align 4
  %inc26 = add nsw i32 %32, 1
  store i32 %inc26, i32* %j16, align 4
  br label %for.cond17, !llvm.loop !7

for.end27:                                        ; preds = %for.cond17
  br label %for.inc28

for.inc28:                                        ; preds = %for.end27
  %33 = load i32, i32* %i12, align 4
  %inc29 = add nsw i32 %33, 1
  store i32 %inc29, i32* %i12, align 4
  br label %for.cond13, !llvm.loop !8

for.end30:                                        ; preds = %for.cond13
  store i32 0, i32* %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc60, %for.end30
  %34 = load i32, i32* %i31, align 4
  %35 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %34, %35
  br i1 %cmp33, label %for.body34, label %for.end62

for.body34:                                       ; preds = %for.cond32
  store i32 0, i32* %j35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc57, %for.body34
  %36 = load i32, i32* %j35, align 4
  %37 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %36, %37
  br i1 %cmp37, label %for.body38, label %for.end59

for.body38:                                       ; preds = %for.cond36
  store i32 0, i32* %k, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc54, %for.body38
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %38, %39
  br i1 %cmp40, label %for.body41, label %for.end56

for.body41:                                       ; preds = %for.cond39
  %40 = load i32, i32* %i31, align 4
  %idxprom42 = sext i32 %40 to i64
  %41 = mul nsw i64 %idxprom42, %3
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %41
  %42 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %42 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %43 = load i32, i32* %arrayidx45, align 4
  %44 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %44 to i64
  %45 = mul nsw i64 %idxprom46, %9
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %45
  %46 = load i32, i32* %j35, align 4
  %idxprom48 = sext i32 %46 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %arrayidx47, i64 %idxprom48
  %47 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %43, %47
  %48 = load i32, i32* %i31, align 4
  %idxprom50 = sext i32 %48 to i64
  %49 = mul nsw i64 %idxprom50, %14
  %arrayidx51 = getelementptr inbounds i32, i32* %vla2, i64 %49
  %50 = load i32, i32* %j35, align 4
  %idxprom52 = sext i32 %50 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %51 = load i32, i32* %arrayidx53, align 4
  %add = add nsw i32 %51, %mul
  store i32 %add, i32* %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body41
  %52 = load i32, i32* %k, align 4
  %inc55 = add nsw i32 %52, 1
  store i32 %inc55, i32* %k, align 4
  br label %for.cond39, !llvm.loop !9

for.end56:                                        ; preds = %for.cond39
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %53 = load i32, i32* %j35, align 4
  %inc58 = add nsw i32 %53, 1
  store i32 %inc58, i32* %j35, align 4
  br label %for.cond36, !llvm.loop !10

for.end59:                                        ; preds = %for.cond36
  br label %for.inc60

for.inc60:                                        ; preds = %for.end59
  %54 = load i32, i32* %i31, align 4
  %inc61 = add nsw i32 %54, 1
  store i32 %inc61, i32* %i31, align 4
  br label %for.cond32, !llvm.loop !11

for.end62:                                        ; preds = %for.cond32
  %call63 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0))
  %call64 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i65, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc83, %for.end62
  %55 = load i32, i32* %i65, align 4
  %56 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %55, %56
  br i1 %cmp67, label %for.body68, label %for.end85

for.body68:                                       ; preds = %for.cond66
  store i32 0, i32* %j69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc79, %for.body68
  %57 = load i32, i32* %j69, align 4
  %58 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %57, %58
  br i1 %cmp71, label %for.body72, label %for.end81

for.body72:                                       ; preds = %for.cond70
  %59 = load i32, i32* %i65, align 4
  %idxprom73 = sext i32 %59 to i64
  %60 = mul nsw i64 %idxprom73, %14
  %arrayidx74 = getelementptr inbounds i32, i32* %vla2, i64 %60
  %61 = load i32, i32* %j69, align 4
  %idxprom75 = sext i32 %61 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %62 = load i32, i32* %arrayidx76, align 4
  %call77 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %62)
  %call78 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %call77, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %for.inc79

for.inc79:                                        ; preds = %for.body72
  %63 = load i32, i32* %j69, align 4
  %inc80 = add nsw i32 %63, 1
  store i32 %inc80, i32* %j69, align 4
  br label %for.cond70, !llvm.loop !12

for.end81:                                        ; preds = %for.cond70
  %call82 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc83

for.inc83:                                        ; preds = %for.end81
  %64 = load i32, i32* %i65, align 4
  %inc84 = add nsw i32 %64, 1
  store i32 %inc84, i32* %i65, align 4
  br label %for.cond66, !llvm.loop !13

for.end85:                                        ; preds = %for.cond66
  store i32 0, i32* %retval, align 4
  %65 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %65)
  %66 = load i32, i32* %retval, align 4
  ret i32 %66
}

declare dso_local noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), i32* noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_matmul.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind willreturn }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
