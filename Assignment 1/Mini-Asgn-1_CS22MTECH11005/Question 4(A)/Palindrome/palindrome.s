	.text
	.file	"palindrome.cpp"
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
	.globl	_Z12isPalindromeiPc             # -- Begin function _Z12isPalindromeiPc
	.p2align	4, 0x90
	.type	_Z12isPalindromeiPc,@function
_Z12isPalindromeiPc:                    # @_Z12isPalindromeiPc
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
.LBB1_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB1_5
# %bb.2:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:                                # %if.then
	movb	$0, -1(%rbp)
	jmp	.LBB1_6
.LBB1_4:                                # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_5:                                # %while.end
	movb	$1, -1(%rbp)
.LBB1_6:                                # %return
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z12isPalindromeiPc, .Lfunc_end1-_Z12isPalindromeiPc
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
	movq	%rax, %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -40(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB2_4
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-40(%rbp), %rsi                 # 8-byte Reload
	movslq	-28(%rbp), %rax
	addq	%rax, %rsi
	movabsq	$_ZSt3cin, %rdi
	callq	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
# %bb.3:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_1
.LBB2_4:                                # %for.end
	movq	-40(%rbp), %rsi                 # 8-byte Reload
	movl	-8(%rbp), %edi
	callq	_Z12isPalindromeiPc
	movzbl	%al, %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSolsEb
	movl	$0, -4(%rbp)
	movq	-16(%rbp), %rax
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
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_palindrome.cpp
	.type	_GLOBAL__sub_I_palindrome.cpp,@function
_GLOBAL__sub_I_palindrome.cpp:          # @_GLOBAL__sub_I_palindrome.cpp
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
	.size	_GLOBAL__sub_I_palindrome.cpp, .Lfunc_end3-_GLOBAL__sub_I_palindrome.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_palindrome.cpp
	.ident	"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym _Z12isPalindromeiPc
	.addrsig_sym _ZNSirsERi
	.addrsig_sym _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	.addrsig_sym _ZNSolsEb
	.addrsig_sym _GLOBAL__sub_I_palindrome.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt3cin
	.addrsig_sym _ZSt4cout
