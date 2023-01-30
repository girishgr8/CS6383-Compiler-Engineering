	.text
	.file	"ternarySearch.cpp"
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
	.globl	_Z13ternarySearchPiiii          # -- Begin function _Z13ternarySearchPiiii
	.p2align	4, 0x90
	.type	_Z13ternarySearchPiiii,@function
_Z13ternarySearchPiiii:                 # @_Z13ternarySearchPiiii
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB1_11
# %bb.1:                                # %if.then
	movl	-24(%rbp), %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movl	-28(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)                 # 4-byte Spill
	movl	-28(%rbp), %eax
	subl	-24(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-40(%rbp), %eax                 # 4-byte Reload
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB1_3
# %bb.2:                                # %if.then5
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_12
.LBB1_3:                                # %if.end
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-20(%rbp), %eax
	jne	.LBB1_5
# %bb.4:                                # %if.then9
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_12
.LBB1_5:                                # %if.end10
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB1_7
# %bb.6:                                # %if.then14
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-32(%rbp), %ecx
	subl	$1, %ecx
	callq	_Z13ternarySearchPiiii
	movl	%eax, -4(%rbp)
	jmp	.LBB1_12
.LBB1_7:                                # %if.else
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jle	.LBB1_9
# %bb.8:                                # %if.then19
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-36(%rbp), %edx
	addl	$1, %edx
	movl	-28(%rbp), %ecx
	callq	_Z13ternarySearchPiiii
	movl	%eax, -4(%rbp)
	jmp	.LBB1_12
.LBB1_9:                                # %if.end22
	jmp	.LBB1_10
.LBB1_10:                               # %if.end23
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	movl	-32(%rbp), %edx
	addl	$1, %edx
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	callq	_Z13ternarySearchPiiii
	movl	%eax, -4(%rbp)
	jmp	.LBB1_12
.LBB1_11:                               # %if.end27
	movl	$-1, -4(%rbp)
.LBB1_12:                               # %return
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z13ternarySearchPiiii, .Lfunc_end1-_Z13ternarySearchPiiii
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
	movq	%rcx, -24(%rbp)
	leaq	15(,%rax,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB2_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movabsq	$_ZSt3cin, %rdi
	callq	_ZNSirsERi
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_1
.LBB2_4:                                # %for.end
	movabsq	$_ZSt3cin, %rdi
	leaq	-12(%rbp), %rsi
	callq	_ZNSirsERi
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	xorl	%edx, %edx
	callq	_Z13ternarySearchPiiii
	movl	%eax, %esi
	movabsq	$_ZSt4cout, %rdi
	callq	_ZNSolsEi
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsp
	movl	-4(%rbp), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_ternarySearch.cpp
	.type	_GLOBAL__sub_I_ternarySearch.cpp,@function
_GLOBAL__sub_I_ternarySearch.cpp:       # @_GLOBAL__sub_I_ternarySearch.cpp
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
.Lfunc_end3:
	.size	_GLOBAL__sub_I_ternarySearch.cpp, .Lfunc_end3-_GLOBAL__sub_I_ternarySearch.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_ternarySearch.cpp
	.ident	"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym _Z13ternarySearchPiiii
	.addrsig_sym _ZNSirsERi
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _GLOBAL__sub_I_ternarySearch.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt3cin
	.addrsig_sym _ZSt4cout
