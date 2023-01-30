; ModuleID = 'hello.cpp'
source_filename = "hello.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx13.0.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }
%"struct.std::__1::basic_string<char>::__short" = type { [23 x i8], %struct.anon }
%struct.anon = type { i8 }

@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"fibonacci(5) = \00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: nofree nosync nounwind readnone ssp uwtable
define i32 @_Z9fibonaccii(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %10, %7 ], [ %0, %1 ]
  %5 = phi i32 [ %11, %7 ], [ 0, %1 ]
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %4, -1
  %9 = tail call i32 @_Z9fibonaccii(i32 %8)
  %10 = add nsw i32 %4, -2
  %11 = add nsw i32 %9, %5
  %12 = icmp slt i32 %4, 3
  br i1 %12, label %13, label %3

13:                                               ; preds = %7, %3, %1
  %14 = phi i32 [ 0, %1 ], [ %5, %3 ], [ %11, %7 ]
  %15 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 0, %7 ]
  %16 = add nsw i32 %15, %14
  ret i32 %16
}

; Function Attrs: norecurse ssp uwtable
define i32 @main() local_unnamed_addr #1 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::locale", align 8
  %2 = tail call i32 @_Z9fibonaccii(i32 5)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 15)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* nonnull %3, i32 %2)
  %5 = bitcast %"class.std::__1::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::__1::basic_ostream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast %"class.std::__1::locale"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i8* %11 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret(%"class.std::__1::locale") align 8 %1, %"class.std::__1::ios_base"* nonnull %13)
  %14 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %1, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %15 unwind label %22

15:                                               ; preds = %0
  %16 = bitcast %"class.std::__1::locale::facet"* %14 to %"class.std::__1::ctype"*
  %17 = bitcast %"class.std::__1::locale::facet"* %14 to i8 (%"class.std::__1::ctype"*, i8)***
  %18 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %18, i64 7
  %20 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %19, align 8
  %21 = invoke signext i8 %20(%"class.std::__1::ctype"* nonnull %16, i8 signext 10)
          to label %29 unwind label %22

22:                                               ; preds = %15, %0
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = invoke %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %1)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  resume { i8*, i32 } %23

26:                                               ; preds = %22
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #10
  unreachable

29:                                               ; preds = %15
  %30 = call %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* nonnull %4, i8 signext %21)
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* nonnull %4)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", %"class.std::__1::basic_ostream<char>::sentry"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = invoke %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* nonnull %5, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %74

8:                                                ; preds = %3
  %9 = load i8, i8* %6, align 8, !tbaa !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !10
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = getelementptr i8, i8* %18, i64 40
  %20 = bitcast i8* %19 to %"class.std::__1::basic_streambuf"**
  %21 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %20, align 8, !tbaa !18
  %22 = bitcast i8* %18 to %"class.std::__1::ios_base"*
  %23 = getelementptr i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, i8* %1, i64 %2
  %27 = getelementptr inbounds i8, i8* %18, i64 144
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !23
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %53

31:                                               ; preds = %11
  %32 = bitcast %"class.std::__1::locale"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* nonnull sret(%"class.std::__1::locale") align 8 %4, %"class.std::__1::ios_base"* nonnull %22)
          to label %33 unwind label %78

33:                                               ; preds = %31
  %34 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* nonnull %4, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = bitcast %"class.std::__1::locale::facet"* %34 to %"class.std::__1::ctype"*
  %37 = bitcast %"class.std::__1::locale::facet"* %34 to i8 (%"class.std::__1::ctype"*, i8)***
  %38 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %37, align 8, !tbaa !10
  %39 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %38, i64 7
  %40 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %39, align 8
  %41 = invoke signext i8 %40(%"class.std::__1::ctype"* nonnull %36, i8 signext 32)
          to label %49 unwind label %42

42:                                               ; preds = %35, %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = invoke %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9
  br label %83

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #10
  unreachable

49:                                               ; preds = %35
  %50 = invoke %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* nonnull %4)
          to label %51 unwind label %78

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9
  %52 = sext i8 %41 to i32
  store i32 %52, i32* %28, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %51, %11
  %54 = phi i32 [ %52, %51 ], [ %29, %11 ]
  %55 = trunc i32 %54 to i8
  %56 = and i32 %25, 176
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i8* %26, i8* %1
  %59 = ptrtoint %"class.std::__1::basic_streambuf"* %21 to i64
  %60 = invoke i64 @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(i64 %59, i8* %1, i8* %58, i8* %26, %"class.std::__1::ios_base"* nonnull align 8 dereferenceable(136) %22, i8 signext %55)
          to label %61 unwind label %78

61:                                               ; preds = %53
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = load i8*, i8** %12, align 8, !tbaa !10
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* %17, i64 %67
  %69 = bitcast i8* %68 to %"class.std::__1::ios_base"*
  %70 = getelementptr inbounds i8, i8* %68, i64 32
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !25
  %73 = or i32 %72, 5
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* nonnull %69, i32 %73)
          to label %80 unwind label %76

74:                                               ; preds = %80, %3
  %75 = landingpad { i8*, i32 }
          catch i8* null
  br label %86

76:                                               ; preds = %63
  %77 = landingpad { i8*, i32 }
          catch i8* null
  br label %83

78:                                               ; preds = %49, %31, %53
  %79 = landingpad { i8*, i32 }
          catch i8* null
  br label %83

80:                                               ; preds = %63, %61, %8
  %81 = invoke %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* nonnull %5)
          to label %82 unwind label %74

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  br label %99

83:                                               ; preds = %78, %45, %76
  %84 = phi { i8*, i32 } [ %77, %76 ], [ %79, %78 ], [ %43, %45 ]
  %85 = invoke %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* nonnull %5)
          to label %86 unwind label %103

86:                                               ; preds = %83, %74
  %87 = phi { i8*, i32 } [ %75, %74 ], [ %84, %83 ]
  %88 = bitcast %"class.std::__1::basic_ostream"* %0 to i8**
  %89 = bitcast %"class.std::__1::basic_ostream"* %0 to i8*
  %90 = extractvalue { i8*, i32 } %87, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  %91 = call i8* @__cxa_begin_catch(i8* %90) #9
  %92 = load i8*, i8** %88, align 8, !tbaa !10
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i8, i8* %89, i64 %95
  %97 = bitcast i8* %96 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* nonnull %97)
          to label %98 unwind label %100

98:                                               ; preds = %86
  call void @__cxa_end_catch()
  br label %99

99:                                               ; preds = %98, %82
  ret %"class.std::__1::basic_ostream"* %0

100:                                              ; preds = %86
  %101 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %102 unwind label %103

102:                                              ; preds = %100
  resume { i8*, i32 } %101

103:                                              ; preds = %100, %83
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #10
  unreachable
}

declare %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* returned, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(i64 %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* nonnull align 8 dereferenceable(136) %4, i8 signext %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = inttoptr i64 %0 to %"class.std::__1::basic_streambuf"*
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %6
  %11 = ptrtoint i8* %3 to i64
  %12 = ptrtoint i8* %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i64 0, i32 3
  %15 = load i64, i64* %14, align 8, !tbaa !26
  %16 = icmp sgt i64 %15, %13
  %17 = sub nsw i64 %15, %13
  %18 = select i1 %16, i64 %17, i64 0
  %19 = ptrtoint i8* %2 to i64
  %20 = sub i64 %19, %12
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  %23 = inttoptr i64 %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %24 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %24, i64 12
  %26 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %25, align 8
  %27 = tail call i64 %26(%"class.std::__1::basic_streambuf"* nonnull %8, i8* %1, i64 %20)
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %86

29:                                               ; preds = %22, %10
  %30 = icmp sgt i64 %18, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %29
  %32 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #9
  %33 = icmp ult i64 %18, 23
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = add nuw i64 %18, 16
  %36 = and i64 %35, -16
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #11
  %38 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %37, i8** %38, align 8, !tbaa !27
  %39 = or i64 %36, -9223372036854775808
  %40 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %39, i64* %40, align 8, !tbaa !27
  %41 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %18, i64* %41, align 8, !tbaa !27
  br label %46

42:                                               ; preds = %31
  %43 = trunc i64 %18 to i8
  %44 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char>::__short"*
  %45 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %44, i64 0, i32 1, i32 0
  store i8 %43, i8* %45, align 1, !tbaa !27
  br label %46

46:                                               ; preds = %34, %42
  %47 = phi i8* [ %37, %34 ], [ %32, %42 ]
  %48 = bitcast %"class.std::__1::basic_string"* %7 to %"struct.std::__1::basic_string<char>::__short"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %47, i8 %5, i64 %18, i1 false) #9
  %49 = getelementptr inbounds i8, i8* %47, i64 %18
  store i8 0, i8* %49, align 1, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %48, i64 0, i32 1, i32 0
  %51 = load i8, i8* %50, align 1, !tbaa !27
  %52 = icmp slt i8 %51, 0
  %53 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = select i1 %52, i8* %54, i8* %32
  %56 = inttoptr i64 %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %57 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %56, align 8, !tbaa !10
  %58 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %57, i64 12
  %59 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %58, align 8
  %60 = invoke i64 %59(%"class.std::__1::basic_streambuf"* nonnull %8, i8* %55, i64 %18)
          to label %61 unwind label %68

61:                                               ; preds = %46
  %62 = icmp eq i64 %60, %18
  %63 = load i8, i8* %50, align 1, !tbaa !27
  %64 = icmp slt i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !27
  call void @_ZdlPv(i8* %66) #12
  br label %67

67:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #9
  br i1 %62, label %75, label %86

68:                                               ; preds = %46
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8, i8* %50, align 1, !tbaa !27
  %71 = icmp slt i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i8*, i8** %53, align 8, !tbaa !27
  call void @_ZdlPv(i8* %73) #12
  br label %74

74:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #9
  resume { i8*, i32 } %69

75:                                               ; preds = %67, %29
  %76 = sub i64 %11, %19
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = inttoptr i64 %0 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %80 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %79, align 8, !tbaa !10
  %81 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %80, i64 12
  %82 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %81, align 8
  %83 = call i64 %82(%"class.std::__1::basic_streambuf"* nonnull %8, i8* %2, i64 %76)
  %84 = icmp eq i64 %83, %76
  br i1 %84, label %85, label %86

85:                                               ; preds = %78, %75
  store i64 0, i64* %14, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %78, %22, %85, %67, %6
  %87 = phi i64 [ 0, %6 ], [ %0, %85 ], [ 0, %67 ], [ 0, %22 ], [ 0, %78 ]
  ret i64 %87
}

declare %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* returned) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::ios_base"*) local_unnamed_addr #3

declare %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* returned) unnamed_addr #3

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #1 = { norecurse ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #4 = { ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 1]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{i32 7, !"frame-pointer", i32 1}
!9 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.202)"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !15, i64 0, !17, i64 8}
!15 = !{!"bool", !16, i64 0}
!16 = !{!"omnipotent char", !12, i64 0}
!17 = !{!"any pointer", !16, i64 0}
!18 = !{!19, !17, i64 40}
!19 = !{!"_ZTSNSt3__18ios_baseE", !20, i64 8, !21, i64 16, !21, i64 24, !20, i64 32, !20, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !21, i64 72, !21, i64 80, !17, i64 88, !21, i64 96, !21, i64 104, !17, i64 112, !21, i64 120, !21, i64 128}
!20 = !{!"int", !16, i64 0}
!21 = !{!"long", !16, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!24, !20, i64 144}
!24 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !17, i64 136, !20, i64 144}
!25 = !{!19, !20, i64 32}
!26 = !{!19, !21, i64 24}
!27 = !{!16, !16, i64 0}
