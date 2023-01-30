	.text
	.file	"mergeSort.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZStL8__ioinit, %rdi
	callq	_ZNSt8ios_base4InitC1Ev
	movabsq	$_ZNSt8ios_base4InitD1Ev, %rdi
	movabsq	$_ZStL8__ioinit, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z5mergePiiii                   # -- Begin function _Z5mergePiiii
	.p2align	4, 0x90
	.type	_Z5mergePiiii,@function
_Z5mergePiiii:                          # @_Z5mergePiiii
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	movl	-16(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
                                        # kill: def $rax killed $eax
	movq	%rsp, %rcx
	movq	%rcx, -40(%rbp)
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
                                        # kill: def $rax killed $eax
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rax, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB1_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	-8(%rbp), %rcx
	movl	-12(%rbp), %edx
	addl	-60(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movslq	-60(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_1
.LBB1_4:                                # %for.end
	movl	$0, -64(%rbp)
.LBB1_5:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB1_8
# %bb.6:                                # %for.body8
                                        #   in Loop: Header=BB1_5 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	-8(%rbp), %rcx
	movl	-16(%rbp), %edx
	addl	$1, %edx
	addl	-64(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %edx
	movslq	-64(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
# %bb.7:                                # %for.inc15
                                        #   in Loop: Header=BB1_5 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_5
.LBB1_8:                                # %for.end17
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB1_9:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	-24(%rbp), %ecx
	movb	%al, -97(%rbp)                  # 1-byte Spill
	jge	.LBB1_11
# %bb.10:                               # %land.rhs
                                        #   in Loop: Header=BB1_9 Depth=1
	movl	-72(%rbp), %eax
	cmpl	-28(%rbp), %eax
	setl	%al
	movb	%al, -97(%rbp)                  # 1-byte Spill
.LBB1_11:                               # %land.end
                                        #   in Loop: Header=BB1_9 Depth=1
	movb	-97(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB1_12
	jmp	.LBB1_16
.LBB1_12:                               # %while.body
                                        #   in Loop: Header=BB1_9 Depth=1
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movslq	-68(%rbp), %rdx
	movl	(%rax,%rdx,4), %eax
	movslq	-72(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jg	.LBB1_14
# %bb.13:                               # %if.then
                                        #   in Loop: Header=BB1_9 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_15
.LBB1_14:                               # %if.else
                                        #   in Loop: Header=BB1_9 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB1_15:                               # %if.end
                                        #   in Loop: Header=BB1_9 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_9
.LBB1_16:                               # %while.end
	jmp	.LBB1_17
.LBB1_17:                               # %while.cond36
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB1_19
# %bb.18:                               # %while.body38
                                        #   in Loop: Header=BB1_17 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movslq	-68(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_17
.LBB1_19:                               # %while.end45
	jmp	.LBB1_20
.LBB1_20:                               # %while.cond46
                                        # =>This Inner Loop Header: Depth=1
	movl	-72(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB1_22
# %bb.21:                               # %while.body48
                                        #   in Loop: Header=BB1_20 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_20
.LBB1_22:                               # %while.end55
	movq	-40(%rbp), %rax
	movq	%rax, %rsp
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z5mergePiiii, .Lfunc_end1-_Z5mergePiiii
	.cfi_endproc
                                        # -- End function
	.globl	_Z9mergeSortPiii                # -- Begin function _Z9mergeSortPiii
	.p2align	4, 0x90
	.type	_Z9mergeSortPiii,@function
_Z9mergeSortPiii:                       # @_Z9mergeSortPiii
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	.LBB2_2
# %bb.1:                                # %if.then
	jmp	.LBB2_3
.LBB2_2:                                # %if.end
	movl	-12(%rbp), %eax
	movl	%eax, -24(%rbp)                 # 4-byte Spill
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-24(%rbp), %eax                 # 4-byte Reload
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	callq	_Z9mergeSortPiii
	movq	-8(%rbp), %rdi
	movl	-20(%rbp), %esi
	addl	$1, %esi
	movl	-16(%rbp), %edx
	callq	_Z9mergeSortPiii
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %ecx
	callq	_Z5mergePiiii
.LBB2_3:                                # %return
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z9mergeSortPiii, .Lfunc_end2-_Z9mergeSortPiii
	.cfi_endproc
                                        # -- End function
	.globl	_Z10printArrayPii               # -- Begin function _Z10printArrayPii
	.p2align	4, 0x90
	.type	_Z10printArrayPii,@function
_Z10printArrayPii:                      # @_Z10printArrayPii
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB3_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movabsq	$_ZSt4cout, %rdi
	callq	_ZNSolsEi
	movq	%rax, %rdi
	movabsq	$.L.str, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB3_1
.LBB3_4:                                # %for.end
	movabsq	$_ZSt4cout, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z10printArrayPii, .Lfunc_end3-_Z10printArrayPii
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$0, -4(%rbp)
	movl	$_ZSt3cin, %edi
	leaq	-8(%rbp), %rsi
	callq	_ZNSirsERi
	movl	-8(%rbp), %eax
                                        # kill: def $rax killed $eax
	movq	%rsp, %rcx
	movq	%rcx, -16(%rbp)
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -40(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB4_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-40(%rbp), %rsi                 # 8-byte Reload
	movslq	-28(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movabsq	$_ZSt3cin, %rdi
	callq	_ZNSirsERi
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB4_1
.LBB4_4:                                # %for.end
	movabsq	$_ZSt4cout, %rdi
	movabsq	$.L.str.1, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movl	-8(%rbp), %esi
	callq	_Z10printArrayPii
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movl	-8(%rbp), %edx
	subl	$1, %edx
	xorl	%esi, %esi
	callq	_Z9mergeSortPiii
	movabsq	$_ZSt4cout, %rdi
	movabsq	$.L.str.2, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movl	-8(%rbp), %esi
	callq	_Z10printArrayPii
	movl	$0, -4(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsp
	movl	-4(%rbp), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_mergeSort.cpp
	.type	_GLOBAL__sub_I_mergeSort.cpp,@function
_GLOBAL__sub_I_mergeSort.cpp:           # @_GLOBAL__sub_I_mergeSort.cpp
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_GLOBAL__sub_I_mergeSort.cpp, .Lfunc_end5-_GLOBAL__sub_I_mergeSort.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" "
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Given array : "
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Sorted array : "
	.size	.L.str.2, 16

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_mergeSort.cpp
	.ident	"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym _Z5mergePiiii
	.addrsig_sym _Z9mergeSortPiii
	.addrsig_sym _Z10printArrayPii
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZNSirsERi
	.addrsig_sym _GLOBAL__sub_I_mergeSort.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZSt3cin
