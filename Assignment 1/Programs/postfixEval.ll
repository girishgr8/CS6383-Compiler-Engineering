; ModuleID = '/home/cs22mtech11005/Assignment1/postfixEval.cpp'
source_filename = "/home/cs22mtech11005/Assignment1/postfixEval.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl" }
%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl" = type { %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data" }
%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data" = type { float**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { float*, float*, float*, float** }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt5stackIfSt5dequeIfSaIfEEEC2IS2_vEEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt5stackIfSt5dequeIfSaIfEEE3topEv = comdat any

$_ZNSt5stackIfSt5dequeIfSaIfEEE3popEv = comdat any

$_ZNSt5stackIfSt5dequeIfSaIfEEE4pushEOf = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi = comdat any

$_ZNSt5stackIfSt5dequeIfSaIfEEED2Ev = comdat any

$_ZNSt5dequeIfSaIfEED2Ev = comdat any

$_ZNSt5dequeIfSaIfEE15_M_destroy_dataESt15_Deque_iteratorIfRfPfES5_RKS0_ = comdat any

$_ZNSt5dequeIfSaIfEE5beginEv = comdat any

$_ZNSt5dequeIfSaIfEE3endEv = comdat any

$_ZNSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIfSaIfEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIfRfPfEC2ERKS2_ = comdat any

$_ZNSt11_Deque_baseIfSaIfEE16_M_destroy_nodesEPPfS3_ = comdat any

$_ZNSt11_Deque_baseIfSaIfEE17_M_deallocate_mapEPPfm = comdat any

$_ZNSt11_Deque_baseIfSaIfEE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIfSaIfEE18_M_deallocate_nodeEPf = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm = comdat any

$_ZNKSt11_Deque_baseIfSaIfEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPfEE10deallocateERS1_PS0_m = comdat any

$_ZNSaIPfED2Ev = comdat any

$_ZNKSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPfEC2IfEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPfEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPfE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPfED2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIfED2Ev = comdat any

$_ZNSt5dequeIfSaIfEEC2Ev = comdat any

$_ZNSt11_Deque_baseIfSaIfEEC2Ev = comdat any

$_ZNSt11_Deque_baseIfSaIfEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIfSaIfEE17_M_initialize_mapEm = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt11_Deque_baseIfSaIfEE16_Deque_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIfEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIfRfPfEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIfSaIfEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIfSaIfEE15_M_create_nodesEPPfS3_ = comdat any

$_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIPfEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPfE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPfE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIfSaIfEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIfRfPfE14_S_buffer_sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt5dequeIfSaIfEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIfRfPfEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIfRfPfEdeEv = comdat any

$_ZNSt5dequeIfSaIfEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIfEE7destroyIfEEvRS0_PT_ = comdat any

$_ZNSt5dequeIfSaIfEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIfE7destroyIfEEvPT_ = comdat any

$_ZNSt5dequeIfSaIfEE9push_backEOf = comdat any

$_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIfSaIfEE12emplace_backIJfEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeIfSaIfEE16_M_push_back_auxIJfEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIfE9constructIfJfEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIfSaIfEE4sizeEv = comdat any

$_ZNKSt5dequeIfSaIfEE8max_sizeEv = comdat any

$_ZNSt5dequeIfSaIfEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIfRfPfES4_ = comdat any

$_ZNSt5dequeIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv = comdat any

$_ZNSt5dequeIfSaIfEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPfS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPfS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPfS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPfET_S2_ = comdat any

$_ZSt12__niter_wrapIPPfET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPfS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPfET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPfS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPfEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPfS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPfS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPfS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPfEEPT_PKS4_S7_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"53+62/*35*+\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"The result is: \00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_postfixEval.cpp, i8* null }]

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
define dso_local noundef float @_Z7scanNumc(i8 noundef signext %ch) #4 {
entry:
  %ch.addr = alloca i8, align 1
  %value = alloca i32, align 4
  store i8 %ch, i8* %ch.addr, align 1
  %0 = load i8, i8* %ch.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %value, align 4
  %1 = load i32, i32* %value, align 4
  %sub = sub nsw i32 %1, 48
  %conv1 = sitofp i32 %sub to float
  ret float %conv1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z10isOperatorc(i8 noundef signext %ch) #4 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, i8* %ch.addr, align 1
  %0 = load i8, i8* %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 45
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, i8* %ch.addr, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 42
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i8, i8* %ch.addr, align 1
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 47
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load i8, i8* %ch.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 94
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z9isOperandc(i8 noundef signext %ch) #4 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, i8* %ch.addr, align 1
  %0 = load i8, i8* %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z9operationiic(i32 noundef %a, i32 noundef %b, i8 noundef signext %op) #5 {
entry:
  %retval = alloca float, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %op.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i8 %op, i8* %op.addr, align 1
  %0 = load i8, i8* %op.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %b.addr, align 4
  %2 = load i32, i32* %a.addr, align 4
  %add = add nsw i32 %1, %2
  %conv1 = sitofp i32 %add to float
  store float %conv1, float* %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i8, i8* %op.addr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %4 = load i32, i32* %b.addr, align 4
  %5 = load i32, i32* %a.addr, align 4
  %sub = sub nsw i32 %4, %5
  %conv5 = sitofp i32 %sub to float
  store float %conv5, float* %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load i8, i8* %op.addr, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 42
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %7 = load i32, i32* %b.addr, align 4
  %8 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %7, %8
  %conv10 = sitofp i32 %mul to float
  store float %conv10, float* %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else6
  %9 = load i8, i8* %op.addr, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 47
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else11
  %10 = load i32, i32* %b.addr, align 4
  %11 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %10, %11
  %conv15 = sitofp i32 %div to float
  store float %conv15, float* %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else11
  %12 = load i8, i8* %op.addr, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 94
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %13 = load i32, i32* %b.addr, align 4
  %14 = load i32, i32* %a.addr, align 4
  %call = call noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %13, i32 noundef %14)
  %conv20 = fptrunc double %call to float
  store float %conv20, float* %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else16
  store float 0xC1E0000000000000, float* %retval, align 4
  br label %return

return:                                           ; preds = %if.else21, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %15 = load float, float* %retval, align 4
  ret float %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 noundef %__x, i32 noundef %__y) #4 comdat {
entry:
  %__x.addr = alloca i32, align 4
  %__y.addr = alloca i32, align 4
  store i32 %__x, i32* %__x.addr, align 4
  store i32 %__y, i32* %__y.addr, align 4
  %0 = load i32, i32* %__x.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %__y.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @pow(double noundef %conv, double noundef %conv1) #3
  ret double %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef float @_Z11postfixEvalNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noundef %postfix) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %stk = alloca %"class.std::stack", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSt5stackIfSt5dequeIfSaIfEEEC2IS2_vEEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk)
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %it) #3
  %call = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %postfix) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store i8* %call, i8** %coerce.dive, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %it to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %postfix) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp1, i32 0, i32 0
  store i8* %call2, i8** %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %it, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %it) #3
  %2 = load i8, i8* %call5, align 1
  %call6 = call noundef i32 @_Z10isOperatorc(i8 noundef signext %2)
  %cmp = icmp ne i32 %call6, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) float* @_ZNSt5stackIfSt5dequeIfSaIfEEE3topEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load float, float* %call7, align 4
  %conv = fptosi float %3 to i32
  store i32 %conv, i32* %a, align 4
  invoke void @_ZNSt5stackIfSt5dequeIfSaIfEEE3popEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 4 dereferenceable(4) float* @_ZNSt5stackIfSt5dequeIfSaIfEEE3topEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %4 = load float, float* %call10, align 4
  %conv11 = fptosi float %4 to i32
  store i32 %conv11, i32* %b, align 4
  invoke void @_ZNSt5stackIfSt5dequeIfSaIfEEE3popEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %b, align 4
  %call14 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %it) #3
  %7 = load i8, i8* %call14, align 1
  %call16 = invoke noundef float @_Z9operationiic(i32 noundef %5, i32 noundef %6, i8 noundef signext %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  store float %call16, float* %ref.tmp13, align 4
  invoke void @_ZNSt5stackIfSt5dequeIfSaIfEEE4pushEOf(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk, float* noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end26

lpad:                                             ; preds = %for.end, %if.then21, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont8, %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  call void @_ZNSt5stackIfSt5dequeIfSaIfEEED2Ev(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk) #3
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %call18 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %it) #3
  %11 = load i8, i8* %call18, align 1
  %call19 = call noundef i32 @_Z9isOperandc(i8 noundef signext %11)
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else
  %call23 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %it) #3
  %12 = load i8, i8* %call23, align 1
  %call24 = call noundef float @_Z7scanNumc(i8 noundef signext %12)
  store float %call24, float* %ref.tmp22, align 4
  invoke void @_ZNSt5stackIfSt5dequeIfSaIfEEE4pushEOf(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk, float* noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then21
  br label %if.end

if.end:                                           ; preds = %invoke.cont25, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end, %invoke.cont17
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call i8* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 0) #3
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce, i32 0, i32 0
  store i8* %call27, i8** %coerce.dive28, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call30 = invoke noundef nonnull align 4 dereferenceable(4) float* @_ZNSt5stackIfSt5dequeIfSaIfEEE3topEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.end
  %13 = load float, float* %call30, align 4
  call void @_ZNSt5stackIfSt5dequeIfSaIfEEED2Ev(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %stk) #3
  ret float %13

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val31
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5stackIfSt5dequeIfSaIfEEEC2IS2_vEEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %0 = bitcast %"class.std::deque"* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIfSaIfEEC2Ev(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  store i8* null, i8** %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load i8*, i8** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load i8*, i8** %call1, align 8
  %cmp = icmp ne i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) float* @_ZNSt5stackIfSt5dequeIfSaIfEEE3topEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) float* @_ZNSt5dequeIfSaIfEE4backEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %c) #3
  ret float* %call
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5stackIfSt5dequeIfSaIfEEE3popEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  call void @_ZNSt5dequeIfSaIfEE8pop_backEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5stackIfSt5dequeIfSaIfEEE4pushEOf(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %this, float* noundef nonnull align 4 dereferenceable(4) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  %__x.addr = alloca float*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  store float* %__x, float** %__x.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %0 = load float*, float** %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* noundef nonnull align 4 dereferenceable(4) %0) #3
  call void @_ZNSt5dequeIfSaIfEE9push_backEOf(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %c, float* noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i32 %0, i32* %.addr, align 4
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1
  store i8* %incdec.ptr, i8** %_M_current, align 8
  store i8* %1, i8** %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %retval, i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i8*, i8** %coerce.dive, align 8
  ret i8* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5stackIfSt5dequeIfSaIfEEED2Ev(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  call void @_ZNSt5dequeIfSaIfEED2Ev(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %postfix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %postfix, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %agg.tmp, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %postfix)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef float @_Z11postfixEvalNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noundef %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %call, float noundef %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %postfix) #3
  ret i32 0

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %postfix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local double @pow(double noundef, double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEED2Ev(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @_ZNSt5dequeIfSaIfEE5beginEv(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIfSaIfEE3endEv(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0) #3
  invoke void @_ZNSt5dequeIfSaIfEE15_M_destroy_dataESt15_Deque_iteratorIfRfPfES5_RKS0_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1, %"struct.std::_Deque_iterator"* noundef %agg.tmp, %"struct.std::_Deque_iterator"* noundef %agg.tmp2, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIfSaIfEED2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %1) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %5 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIfSaIfEED2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %5) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE15_M_destroy_dataESt15_Deque_iteratorIfRfPfES5_RKS0_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this, %"struct.std::_Deque_iterator"* noundef %__first, %"struct.std::_Deque_iterator"* noundef %__last, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::deque"*, align 8
  %0 = bitcast %"struct.std::_Deque_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %2, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIfRfPfEC2ERKS2_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %agg.result, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE3endEv(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::deque"*, align 8
  %0 = bitcast %"struct.std::_Deque_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %2, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIfRfPfEC2ERKS2_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %agg.result, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEED2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %0, i32 0, i32 0
  %1 = load float**, float*** %_M_map, align 8
  %tobool = icmp ne float** %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3
  %3 = load float**, float*** %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl3 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %4, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %5 = load float**, float*** %_M_node4, align 8
  %add.ptr = getelementptr inbounds float*, float** %5, i64 1
  call void @_ZNSt11_Deque_baseIfSaIfEE16_M_destroy_nodesEPPfS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1, float** noundef %3, float** noundef %add.ptr) #3
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %6 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %6, i32 0, i32 0
  %7 = load float**, float*** %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %8, i32 0, i32 1
  %9 = load i64, i64* %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIfSaIfEE17_M_deallocate_mapEPPfm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1, float** noundef %7, i64 noundef %9) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIfSaIfEE11_Deque_implD2Ev(%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %_M_impl8) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIfRfPfEC2ERKS2_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %this, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 0
  %1 = load float*, float** %_M_cur2, align 8
  store float* %1, float** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %3 = load float*, float** %_M_first3, align 8
  store float* %3, float** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 2
  %5 = load float*, float** %_M_last4, align 8
  store float* %5, float** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %7 = load float**, float*** %_M_node5, align 8
  store float** %7, float*** %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEE16_M_destroy_nodesEPPfS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this, float** noundef %__nstart, float** noundef %__nfinish) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca float**, align 8
  %__nfinish.addr = alloca float**, align 8
  %__n = alloca float**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store float** %__nstart, float*** %__nstart.addr, align 8
  store float** %__nfinish, float*** %__nfinish.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load float**, float*** %__nstart.addr, align 8
  store float** %0, float*** %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load float**, float*** %__n, align 8
  %2 = load float**, float*** %__nfinish.addr, align 8
  %cmp = icmp ult float** %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load float**, float*** %__n, align 8
  %4 = load float*, float** %3, align 8
  call void @_ZNSt11_Deque_baseIfSaIfEE18_M_deallocate_nodeEPf(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1, float* noundef %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load float**, float*** %__n, align 8
  %incdec.ptr = getelementptr inbounds float*, float** %5, i32 1
  store float** %incdec.ptr, float*** %__n, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEE17_M_deallocate_mapEPPfm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this, float** noundef %__p, i64 noundef %__n) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca float**, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store float** %__p, float*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIfSaIfEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret(%"class.std::allocator.3") align 1 %__map_alloc, %"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load float**, float*** %__p.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPfEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %__map_alloc, float** noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPfED2Ev(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSaIPfED2Ev(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEE11_Deque_implD2Ev(%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %this, %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"*, %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %this1 to %"class.std::allocator.0"*
  call void @_ZNSaIfED2Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEE18_M_deallocate_nodeEPf(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this, float* noundef %__p) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca float*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store float* %__p, float** %__p.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"class.std::allocator.0"*
  %1 = load float*, float** %__p.addr, align 8
  %call = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0, float* noundef %1, i64 noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %__a, float* noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca float*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store float* %__p, float** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load float*, float** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %1, float* noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, i64* %__size.addr, align 8
  %0 = load i64, i64* %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIfE10deallocateEPfm(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this, float* noundef %__p, i64 noundef %__t) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca float*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store float* %__p, float** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load float*, float** %__p.addr, align 8
  %1 = bitcast float* %0 to i8*
  call void @_ZdlPv(i8* noundef %1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8* noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIfSaIfEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret(%"class.std::allocator.3") align 1 %agg.result, %"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %0 = bitcast %"class.std::allocator.3"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPfEC2IfEERKSaIT_E(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %agg.result, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPfEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %__a, float** noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.3"*, align 8
  %__p.addr = alloca float**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %__a.addr, align 8
  store float** %__p, float*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %2 = load float**, float*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPfE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %1, float** noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPfED2Ev(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %this.addr, align 8
  %this1 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.3"* %this1 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPfED2Ev(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPfEC2IfEERKSaIT_E(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.3"*, align 8
  %.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %this, %"class.std::allocator.3"** %this.addr, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %.addr, align 8
  %this1 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %this.addr, align 8
  %1 = bitcast %"class.std::allocator.3"* %this1 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPfEC2Ev(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPfEC2Ev(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPfE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %this, float** noundef %__p, i64 noundef %__t) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %__p.addr = alloca float**, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  store float** %__p, float*** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  %0 = load float**, float*** %__p.addr, align 8
  %1 = bitcast float** %0 to i8*
  call void @_ZdlPv(i8* noundef %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPfED2Ev(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIfED2Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIfED2Ev(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIfED2Ev(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEEC2Ev(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIfSaIfEEC2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEEC2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIfSaIfEE11_Deque_implC2Ev(%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  invoke void @_ZNSt11_Deque_baseIfSaIfEE17_M_initialize_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIfSaIfEE11_Deque_implD2Ev(%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEE11_Deque_implC2Ev(%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %this, %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"*, %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %this1 to %"class.std::allocator.0"*
  call void @_ZNSaIfEC2Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %this1 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  call void @_ZNSt11_Deque_baseIfSaIfEE16_Deque_impl_dataC2Ev(%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* noundef nonnull align 8 dereferenceable(80) %1) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEE17_M_initialize_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca float**, align 8
  %__nfinish = alloca float**, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i64 %__num_elements, i64* %__num_elements.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load i64, i64* %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, i64* %__num_nodes, align 8
  store i64 8, i64* %ref.tmp, align 8
  %1 = load i64, i64* %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, i64* %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, i64* %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %3 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %3, i32 0, i32 1
  store i64 %2, i64* %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %4, i32 0, i32 1
  %5 = load i64, i64* %_M_map_size6, align 8
  %call7 = call noundef float** @_ZNSt11_Deque_baseIfSaIfEE15_M_allocate_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %5)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %6 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %6, i32 0, i32 0
  store float** %call7, float*** %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl9 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %7, i32 0, i32 0
  %8 = load float**, float*** %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl11 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %9, i32 0, i32 1
  %10 = load i64, i64* %_M_map_size12, align 8
  %11 = load i64, i64* %__num_nodes, align 8
  %sub = sub i64 %10, %11
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds float*, float** %8, i64 %div13
  store float** %add.ptr, float*** %__nstart, align 8
  %12 = load float**, float*** %__nstart, align 8
  %13 = load i64, i64* %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds float*, float** %12, i64 %13
  store float** %add.ptr14, float*** %__nfinish, align 8
  %14 = load float**, float*** %__nstart, align 8
  %15 = load float**, float*** %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIfSaIfEE15_M_create_nodesEPPfS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1, float** noundef %14, float** noundef %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %20 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl15 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %20, i32 0, i32 0
  %21 = load float**, float*** %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl17 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %22, i32 0, i32 1
  %23 = load i64, i64* %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIfSaIfEE17_M_deallocate_mapEPPfm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1, float** noundef %21, i64 noundef %23) #3
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl19 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %24, i32 0, i32 0
  store float** null, float*** %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %25 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl21 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %25, i32 0, i32 1
  store i64 0, i64* %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %exn.slot, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %29 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl25 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %29, i32 0, i32 2
  %30 = load float**, float*** %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_start, float** noundef %30) #3
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl26 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %31, i32 0, i32 3
  %32 = load float**, float*** %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds float*, float** %32, i64 -1
  call void @_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_finish, float** noundef %add.ptr27) #3
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl28 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %33, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start29, i32 0, i32 1
  %34 = load float*, float** %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl30 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %35, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start31, i32 0, i32 0
  store float* %34, float** %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %36 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl32 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %36, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish33, i32 0, i32 1
  %37 = load float*, float** %_M_first34, align 8
  %38 = load i64, i64* %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %rem = urem i64 %38, %call35
  %add.ptr36 = getelementptr inbounds float, float* %37, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl37 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %39, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish38, i32 0, i32 0
  store float* %add.ptr36, float** %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn40, 0
  %lpad.val41 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIfEC2Ev(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEE16_Deque_impl_dataC2Ev(%"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*, align 8
  store %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %this, %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*, %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"** %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %this1, i32 0, i32 0
  store float** null, float*** %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %this1, i32 0, i32 1
  store i64 0, i64* %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIfRfPfEC2Ev(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIfRfPfEC2Ev(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIfEC2Ev(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIfRfPfEC2Ev(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  store float* null, float** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  store float* null, float** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  store float* null, float** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  store float** null, float*** %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__b.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZNSt11_Deque_baseIfSaIfEE15_M_allocate_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIfSaIfEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret(%"class.std::allocator.3") align 1 %__map_alloc, %"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, i64* %__n.addr, align 8
  %call = invoke noundef float** @_ZNSt16allocator_traitsISaIPfEE8allocateERS1_m(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPfED2Ev(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret float** %call

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @_ZNSaIPfED2Ev(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIfSaIfEE15_M_create_nodesEPPfS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this, float** noundef %__nstart, float** noundef %__nfinish) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca float**, align 8
  %__nfinish.addr = alloca float**, align 8
  %__cur = alloca float**, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store float** %__nstart, float*** %__nstart.addr, align 8
  store float** %__nfinish, float*** %__nfinish.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load float**, float*** %__nstart.addr, align 8
  store float** %0, float*** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load float**, float*** %__cur, align 8
  %2 = load float**, float*** %__nfinish.addr, align 8
  %cmp = icmp ult float** %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef float* @_ZNSt11_Deque_baseIfSaIfEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load float**, float*** %__cur, align 8
  store float* %call, float** %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load float**, float*** %__cur, align 8
  %incdec.ptr = getelementptr inbounds float*, float** %4, i32 1
  store float** %incdec.ptr, float*** %__cur, align 8
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %for.body
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %9 = load float**, float*** %__nstart.addr, align 8
  %10 = load float**, float*** %__cur, align 8
  call void @_ZNSt11_Deque_baseIfSaIfEE16_M_destroy_nodesEPPfS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this1, float** noundef %9, float** noundef %10) #3
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn4, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %this, float** noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__new_node.addr = alloca float**, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  store float** %__new_node, float*** %__new_node.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %0 = load float**, float*** %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  store float** %0, float*** %_M_node, align 8
  %1 = load float**, float*** %__new_node.addr, align 8
  %2 = load float*, float** %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  store float* %2, float** %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %3 = load float*, float** %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIfRfPfE14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds float, float* %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  store float* %add.ptr, float** %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZNSt16allocator_traitsISaIPfEE8allocateERS1_m(%"class.std::allocator.3"* noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.3"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.3"* %__a, %"class.std::allocator.3"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call noundef float** @_ZN9__gnu_cxx13new_allocatorIPfE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i8* noundef null)
  ret float** %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZN9__gnu_cxx13new_allocatorIPfE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, i8* noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPfE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %mul) #17
  %4 = bitcast i8* %call5 to float**
  ret float** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIPfE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %this, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull i8* @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float* @_ZNSt11_Deque_baseIfSaIfEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"class.std::allocator.0"*
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %call2 = call noundef float* @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %call)
  ret float* %call2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float* @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call noundef float* @_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i8* noundef null)
  ret float* %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float* @_ZN9__gnu_cxx13new_allocatorIfE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, i8* noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIfE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %mul) #17
  %4 = bitcast i8* %call5 to float*
  ret float* %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIfE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIfRfPfE14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret i8** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %this, i8** noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i8** %__i, i8*** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8**, i8*** %__i.addr, align 8
  %1 = load i8*, i8** %0, align 8
  store i8* %1, i8** %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) float* @_ZNSt5dequeIfSaIfEE4backEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @_ZNSt5dequeIfSaIfEE3endEv(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %__tmp, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIfRfPfEmmEv(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 4 dereferenceable(4) float* @_ZNKSt15_Deque_iteratorIfRfPfEdeEv(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret float* %call2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIfRfPfEmmEv(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load float*, float** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %1 = load float*, float** %_M_first, align 8
  %cmp = icmp eq float* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  %2 = load float**, float*** %_M_node, align 8
  %add.ptr = getelementptr inbounds float*, float** %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %this1, float** noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  %3 = load float*, float** %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  store float* %3, float** %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %4 = load float*, float** %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds float, float* %4, i32 -1
  store float* %incdec.ptr, float** %_M_cur3, align 8
  ret %"struct.std::_Deque_iterator"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) float* @_ZNKSt15_Deque_iteratorIfRfPfEdeEv(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load float*, float** %_M_cur, align 8
  ret float* %0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE8pop_backEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %1, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 0
  %2 = load float*, float** %_M_cur, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %4, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish3, i32 0, i32 1
  %5 = load float*, float** %_M_first, align 8
  %cmp = icmp ne float* %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl4 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %7, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish5, i32 0, i32 0
  %8 = load float*, float** %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds float, float* %8, i32 -1
  store float* %incdec.ptr, float** %_M_cur6, align 8
  %9 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %9) #3
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %11 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %11, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish8, i32 0, i32 0
  %12 = load float*, float** %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIfEE7destroyIfEEvRS0_PT_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %call, float* noundef %12) #3
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIfSaIfEE15_M_pop_back_auxEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIfEE7destroyIfEEvRS0_PT_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %__a, float* noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca float*, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store float* %__p, float** %__p.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load float*, float** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIfE7destroyIfEEvPT_(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %1, float* noundef %2) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE15_M_pop_back_auxEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 1
  %3 = load float*, float** %_M_first, align 8
  call void @_ZNSt11_Deque_baseIfSaIfEE18_M_deallocate_nodeEPf(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0, float* noundef %3) #3
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %5, i32 0, i32 3
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl4 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %7, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish5, i32 0, i32 3
  %8 = load float**, float*** %_M_node, align 8
  %add.ptr = getelementptr inbounds float*, float** %8, i64 -1
  call void @_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_finish3, float** noundef %add.ptr) #3
  %9 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl6 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %10, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish7, i32 0, i32 2
  %11 = load float*, float** %_M_last, align 8
  %add.ptr8 = getelementptr inbounds float, float* %11, i64 -1
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl9 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %13, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish10, i32 0, i32 0
  store float* %add.ptr8, float** %_M_cur, align 8
  %14 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %14) #3
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl11 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %16, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish12, i32 0, i32 0
  %17 = load float*, float** %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIfEE7destroyIfEEvRS0_PT_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %call, float* noundef %17) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIfE7destroyIfEEvPT_(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this, float* noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca float*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store float* %__p, float** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load float*, float** %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE9push_backEOf(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this, float* noundef nonnull align 4 dereferenceable(4) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__x.addr = alloca float*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store float* %__x, float** %__x.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = load float*, float** %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* noundef nonnull align 4 dereferenceable(4) %0) #3
  call void @_ZNSt5dequeIfSaIfEE12emplace_backIJfEEEvDpOT_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1, float* noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* noundef nonnull align 4 dereferenceable(4) %__t) #4 comdat {
entry:
  %__t.addr = alloca float*, align 8
  store float* %__t, float** %__t.addr, align 8
  %0 = load float*, float** %__t.addr, align 8
  ret float* %0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE12emplace_backIJfEEEvDpOT_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this, float* noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__args.addr = alloca float*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store float* %__args, float** %__args.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %1, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 0
  %2 = load float*, float** %_M_cur, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %4, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish3, i32 0, i32 2
  %5 = load float*, float** %_M_last, align 8
  %add.ptr = getelementptr inbounds float, float* %5, i64 -1
  %cmp = icmp ne float* %2, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl4 to %"class.std::allocator.0"*
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %9, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0
  %10 = load float*, float** %_M_cur7, align 8
  %11 = load float*, float** %__args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) float* @_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE(float* noundef nonnull align 4 dereferenceable(4) %11) #3
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %7, float* noundef %10, float* noundef nonnull align 4 dereferenceable(4) %call) #3
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %13, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish9, i32 0, i32 0
  %14 = load float*, float** %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds float, float* %14, i32 1
  store float* %incdec.ptr, float** %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load float*, float** %__args.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) float* @_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE(float* noundef nonnull align 4 dereferenceable(4) %15) #3
  call void @_ZNSt5dequeIfSaIfEE16_M_push_back_auxIJfEEEvDpOT_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1, float* noundef nonnull align 4 dereferenceable(4) %call11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %__a, float* noundef %__p, float* noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca float*, align 8
  %__args.addr = alloca float*, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store float* %__p, float** %__p.addr, align 8
  store float* %__args, float** %__args.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load float*, float** %__p.addr, align 8
  %3 = load float*, float** %__args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) float* @_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE(float* noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %1, float* noundef %2, float* noundef nonnull align 4 dereferenceable(4) %call) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) float* @_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE(float* noundef nonnull align 4 dereferenceable(4) %__t) #4 comdat {
entry:
  %__t.addr = alloca float*, align 8
  store float* %__t, float** %__t.addr, align 8
  %0 = load float*, float** %__t.addr, align 8
  ret float* %0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE16_M_push_back_auxIJfEEEvDpOT_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this, float* noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__args.addr = alloca float*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store float* %__args, float** %__args.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIfSaIfEE4sizeEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIfSaIfEE8max_sizeEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIfSaIfEE22_M_reserve_map_at_backEm(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call3 = call noundef float* @_ZNSt11_Deque_baseIfSaIfEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0)
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %3 = load float**, float*** %_M_node, align 8
  %add.ptr = getelementptr inbounds float*, float** %3, i64 1
  store float* %call3, float** %add.ptr, align 8
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl4 to %"class.std::allocator.0"*
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %7, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0
  %8 = load float*, float** %_M_cur, align 8
  %9 = load float*, float** %__args.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) float* @_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE(float* noundef nonnull align 4 dereferenceable(4) %9) #3
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %5, float* noundef %8, float* noundef nonnull align 4 dereferenceable(4) %call7) #3
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %11 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %11, i32 0, i32 3
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl10 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish11 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %13, i32 0, i32 3
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish11, i32 0, i32 3
  %14 = load float**, float*** %_M_node12, align 8
  %add.ptr13 = getelementptr inbounds float*, float** %14, i64 1
  call void @_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_finish9, float** noundef %add.ptr13) #3
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl14 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish15 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %16, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish15, i32 0, i32 1
  %17 = load float*, float** %_M_first, align 8
  %18 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl16 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish17 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %19, i32 0, i32 3
  %_M_cur18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish17, i32 0, i32 0
  store float* %17, float** %_M_cur18, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this, float* noundef %__p, float* noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca float*, align 8
  %__args.addr = alloca float*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store float* %__p, float** %__p.addr, align 8
  store float* %__args, float** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load float*, float** %__p.addr, align 8
  %1 = bitcast float* %0 to i8*
  %2 = bitcast i8* %1 to float*
  %3 = load float*, float** %__args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) float* @_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE(float* noundef nonnull align 4 dereferenceable(4) %3) #3
  %4 = load float, float* %call, align 4
  store float %4, float* %2, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIfSaIfEE4sizeEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %1, i32 0, i32 3
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0
  %3 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %3, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIfRfPfES4_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_finish, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIfSaIfEE8max_sizeEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIfSaIfEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0) #3
  %call2 = call noundef i64 @_ZNSt5dequeIfSaIfEE11_S_max_sizeERKS0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8* noundef) #13

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE22_M_reserve_map_at_backEm(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = load i64, i64* %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %2, i32 0, i32 1
  %3 = load i64, i64* %_M_map_size, align 8
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %5, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %6 = load float**, float*** %_M_node, align 8
  %7 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %8 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl3 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %8, i32 0, i32 0
  %9 = load float**, float*** %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint float** %6 to i64
  %sub.ptr.rhs.cast = ptrtoint float** %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %3, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, i64* %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIfSaIfEE17_M_reallocate_mapEmb(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %10, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIfRfPfES4_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %__x, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIfRfPfE14_S_buffer_sizeEv() #3
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 3
  %1 = load float**, float*** %_M_node, align 8
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %3 = load float**, float*** %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint float** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint float** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 3
  %5 = load float**, float*** %_M_node2, align 8
  %cmp = icmp ne float** %5, null
  %conv = zext i1 %cmp to i32
  %conv3 = sext i32 %conv to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv3
  %mul = mul nsw i64 %call, %sub
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %7 = load float*, float** %_M_cur, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 1
  %9 = load float*, float** %_M_first, align 8
  %sub.ptr.lhs.cast4 = ptrtoint float* %7 to i64
  %sub.ptr.rhs.cast5 = ptrtoint float* %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 4
  %add = add nsw i64 %mul, %sub.ptr.div7
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 2
  %11 = load float*, float** %_M_last, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_cur8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %13 = load float*, float** %_M_cur8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint float* %11 to i64
  %sub.ptr.rhs.cast10 = ptrtoint float* %13 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 4
  %add13 = add nsw i64 %add, %sub.ptr.div12
  ret i64 %add13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIfSaIfEE11_S_max_sizeERKS0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64 9223372036854775807, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, i64* %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %__diffmax, i64* noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__b.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__a.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIfE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIfE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIfSaIfEE17_M_reallocate_mapEmb(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca float**, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca float**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, i8* %__add_at_front.addr, align 1
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %1, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %2 = load float**, float*** %_M_node, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %4, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3
  %5 = load float**, float*** %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint float** %2 to i64
  %sub.ptr.rhs.cast = ptrtoint float** %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, i64* %__old_num_nodes, align 8
  %6 = load i64, i64* %__old_num_nodes, align 8
  %7 = load i64, i64* %__nodes_to_add.addr, align 8
  %add4 = add i64 %6, %7
  store i64 %add4, i64* %__new_num_nodes, align 8
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %9, i32 0, i32 1
  %10 = load i64, i64* %_M_map_size, align 8
  %11 = load i64, i64* %__new_num_nodes, align 8
  %mul = mul i64 2, %11
  %cmp = icmp ugt i64 %10, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl6 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %13, i32 0, i32 0
  %14 = load float**, float*** %_M_map, align 8
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %16, i32 0, i32 1
  %17 = load i64, i64* %_M_map_size8, align 8
  %18 = load i64, i64* %__new_num_nodes, align 8
  %sub = sub i64 %17, %18
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds float*, float** %14, i64 %div
  %19 = load i8, i8* %__add_at_front.addr, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %20 = load i64, i64* %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds float*, float** %add.ptr, i64 %cond
  store float** %add.ptr9, float*** %__new_nstart, align 8
  %21 = load float**, float*** %__new_nstart, align 8
  %22 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %23 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl10 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %23, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start11, i32 0, i32 3
  %24 = load float**, float*** %_M_node12, align 8
  %cmp13 = icmp ult float** %21, %24
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %25 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %26 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl15 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %26, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start16, i32 0, i32 3
  %27 = load float**, float*** %_M_node17, align 8
  %28 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %29 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl18 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %29, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish19, i32 0, i32 3
  %30 = load float**, float*** %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds float*, float** %30, i64 1
  %31 = load float**, float*** %__new_nstart, align 8
  %call = call noundef float** @_ZSt4copyIPPfS1_ET0_T_S3_S2_(float** noundef %27, float** noundef %add.ptr21, float** noundef %31)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %32 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl22 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %33, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start23, i32 0, i32 3
  %34 = load float**, float*** %_M_node24, align 8
  %35 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %36 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl25 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %36, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish26, i32 0, i32 3
  %37 = load float**, float*** %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds float*, float** %37, i64 1
  %38 = load float**, float*** %__new_nstart, align 8
  %39 = load i64, i64* %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds float*, float** %38, i64 %39
  %call30 = call noundef float** @_ZSt13copy_backwardIPPfS1_ET0_T_S3_S2_(float** noundef %34, float** noundef %add.ptr28, float** noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %40 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %41 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl32 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %41, i32 0, i32 1
  %42 = load i64, i64* %_M_map_size33, align 8
  %43 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %44 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl34 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %44, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %_M_map_size35, i64* noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %45 = load i64, i64* %call36, align 8
  %add37 = add i64 %42, %45
  %add38 = add i64 %add37, 2
  store i64 %add38, i64* %__new_map_size, align 8
  %46 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %47 = load i64, i64* %__new_map_size, align 8
  %call39 = call noundef float** @_ZNSt11_Deque_baseIfSaIfEE15_M_allocate_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %46, i64 noundef %47)
  store float** %call39, float*** %__new_map, align 8
  %48 = load float**, float*** %__new_map, align 8
  %49 = load i64, i64* %__new_map_size, align 8
  %50 = load i64, i64* %__new_num_nodes, align 8
  %sub40 = sub i64 %49, %50
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds float*, float** %48, i64 %div41
  %51 = load i8, i8* %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %51 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %52 = load i64, i64* %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %52, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds float*, float** %add.ptr42, i64 %cond47
  store float** %add.ptr48, float*** %__new_nstart, align 8
  %53 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %54 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl49 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %54, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start50, i32 0, i32 3
  %55 = load float**, float*** %_M_node51, align 8
  %56 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %57 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl52 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %57, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish53, i32 0, i32 3
  %58 = load float**, float*** %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds float*, float** %58, i64 1
  %59 = load float**, float*** %__new_nstart, align 8
  %call56 = call noundef float** @_ZSt4copyIPPfS1_ET0_T_S3_S2_(float** noundef %55, float** noundef %add.ptr55, float** noundef %59)
  %60 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %61 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %62 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl57 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %62, i32 0, i32 0
  %63 = load float**, float*** %_M_map58, align 8
  %64 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl59 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %65, i32 0, i32 1
  %66 = load i64, i64* %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIfSaIfEE17_M_deallocate_mapEPPfm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %60, float** noundef %63, i64 noundef %66) #3
  %67 = load float**, float*** %__new_map, align 8
  %68 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %69 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl61 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %69, i32 0, i32 0
  store float** %67, float*** %_M_map62, align 8
  %70 = load i64, i64* %__new_map_size, align 8
  %71 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %72 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl63 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %72, i32 0, i32 1
  store i64 %70, i64* %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %73 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %74 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl66 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %74, i32 0, i32 2
  %75 = load float**, float*** %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_start67, float** noundef %75) #3
  %76 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %77 = bitcast %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl"* %_M_impl68 to %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"*
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data", %"struct.std::_Deque_base<float, std::allocator<float>>::_Deque_impl_data"* %77, i32 0, i32 3
  %78 = load float**, float*** %__new_nstart, align 8
  %79 = load i64, i64* %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds float*, float** %78, i64 %79
  %add.ptr71 = getelementptr inbounds float*, float** %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIfRfPfE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %_M_finish69, float** noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt4copyIPPfS1_ET0_T_S3_S2_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__first.addr, align 8
  %call = call noundef float** @_ZSt12__miter_baseIPPfET_S2_(float** noundef %0)
  %1 = load float**, float*** %__last.addr, align 8
  %call1 = call noundef float** @_ZSt12__miter_baseIPPfET_S2_(float** noundef %1)
  %2 = load float**, float*** %__result.addr, align 8
  %call2 = call noundef float** @_ZSt13__copy_move_aILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %call, float** noundef %call1, float** noundef %2)
  ret float** %call2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt13copy_backwardIPPfS1_ET0_T_S3_S2_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__first.addr, align 8
  %call = call noundef float** @_ZSt12__miter_baseIPPfET_S2_(float** noundef %0)
  %1 = load float**, float*** %__last.addr, align 8
  %call1 = call noundef float** @_ZSt12__miter_baseIPPfET_S2_(float** noundef %1)
  %2 = load float**, float*** %__result.addr, align 8
  %call2 = call noundef float** @_ZSt22__copy_move_backward_aILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %call, float** noundef %call1, float** noundef %2)
  ret float** %call2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt13__copy_move_aILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__first.addr, align 8
  %call = call noundef float** @_ZSt12__niter_baseIPPfET_S2_(float** noundef %0) #3
  %1 = load float**, float*** %__last.addr, align 8
  %call1 = call noundef float** @_ZSt12__niter_baseIPPfET_S2_(float** noundef %1) #3
  %2 = load float**, float*** %__result.addr, align 8
  %call2 = call noundef float** @_ZSt12__niter_baseIPPfET_S2_(float** noundef %2) #3
  %call3 = call noundef float** @_ZSt14__copy_move_a1ILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %call, float** noundef %call1, float** noundef %call2)
  %call4 = call noundef float** @_ZSt12__niter_wrapIPPfET_RKS2_S2_(float*** noundef nonnull align 8 dereferenceable(8) %__result.addr, float** noundef %call3)
  ret float** %call4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt12__miter_baseIPPfET_S2_(float** noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca float**, align 8
  store float** %__it, float*** %__it.addr, align 8
  %0 = load float**, float*** %__it.addr, align 8
  ret float** %0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt12__niter_wrapIPPfET_RKS2_S2_(float*** noundef nonnull align 8 dereferenceable(8) %0, float** noundef %__res) #4 comdat {
entry:
  %.addr = alloca float***, align 8
  %__res.addr = alloca float**, align 8
  store float*** %0, float**** %.addr, align 8
  store float** %__res, float*** %__res.addr, align 8
  %1 = load float**, float*** %__res.addr, align 8
  ret float** %1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt14__copy_move_a1ILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__first.addr, align 8
  %1 = load float**, float*** %__last.addr, align 8
  %2 = load float**, float*** %__result.addr, align 8
  %call = call noundef float** @_ZSt14__copy_move_a2ILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %0, float** noundef %1, float** noundef %2)
  ret float** %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt12__niter_baseIPPfET_S2_(float** noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca float**, align 8
  store float** %__it, float*** %__it.addr, align 8
  %0 = load float**, float*** %__it.addr, align 8
  ret float** %0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt14__copy_move_a2ILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__first.addr, align 8
  %1 = load float**, float*** %__last.addr, align 8
  %2 = load float**, float*** %__result.addr, align 8
  %call = call noundef float** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPfEEPT_PKS4_S7_S5_(float** noundef %0, float** noundef %1, float** noundef %2)
  ret float** %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPfEEPT_PKS4_S7_S5_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  %_Num = alloca i64, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__last.addr, align 8
  %1 = load float**, float*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint float** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint float** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float**, float*** %__result.addr, align 8
  %4 = bitcast float** %3 to i8*
  %5 = load float**, float*** %__first.addr, align 8
  %6 = bitcast float** %5 to i8*
  %7 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load float**, float*** %__result.addr, align 8
  %9 = load i64, i64* %_Num, align 8
  %add.ptr = getelementptr inbounds float*, float** %8, i64 %9
  ret float** %add.ptr
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt22__copy_move_backward_aILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__first.addr, align 8
  %call = call noundef float** @_ZSt12__niter_baseIPPfET_S2_(float** noundef %0) #3
  %1 = load float**, float*** %__last.addr, align 8
  %call1 = call noundef float** @_ZSt12__niter_baseIPPfET_S2_(float** noundef %1) #3
  %2 = load float**, float*** %__result.addr, align 8
  %call2 = call noundef float** @_ZSt12__niter_baseIPPfET_S2_(float** noundef %2) #3
  %call3 = call noundef float** @_ZSt23__copy_move_backward_a1ILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %call, float** noundef %call1, float** noundef %call2)
  %call4 = call noundef float** @_ZSt12__niter_wrapIPPfET_RKS2_S2_(float*** noundef nonnull align 8 dereferenceable(8) %__result.addr, float** noundef %call3)
  ret float** %call4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt23__copy_move_backward_a1ILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__first.addr, align 8
  %1 = load float**, float*** %__last.addr, align 8
  %2 = load float**, float*** %__result.addr, align 8
  %call = call noundef float** @_ZSt23__copy_move_backward_a2ILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %0, float** noundef %1, float** noundef %2)
  ret float** %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef float** @_ZSt23__copy_move_backward_a2ILb0EPPfS1_ET1_T0_S3_S2_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__first.addr, align 8
  %1 = load float**, float*** %__last.addr, align 8
  %2 = load float**, float*** %__result.addr, align 8
  %call = call noundef float** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPfEEPT_PKS4_S7_S5_(float** noundef %0, float** noundef %1, float** noundef %2)
  ret float** %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef float** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPfEEPT_PKS4_S7_S5_(float** noundef %__first, float** noundef %__last, float** noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca float**, align 8
  %__last.addr = alloca float**, align 8
  %__result.addr = alloca float**, align 8
  %_Num = alloca i64, align 8
  store float** %__first, float*** %__first.addr, align 8
  store float** %__last, float*** %__last.addr, align 8
  store float** %__result, float*** %__result.addr, align 8
  %0 = load float**, float*** %__last.addr, align 8
  %1 = load float**, float*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint float** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint float** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float**, float*** %__result.addr, align 8
  %4 = load i64, i64* %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds float*, float** %3, i64 %idx.neg
  %5 = bitcast float** %add.ptr to i8*
  %6 = load float**, float*** %__first.addr, align 8
  %7 = bitcast float** %6 to i8*
  %8 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load float**, float*** %__result.addr, align 8
  %10 = load i64, i64* %_Num, align 8
  %idx.neg1 = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds float*, float** %9, i64 %idx.neg1
  ret float** %add.ptr2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_postfixEval.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
