	.text
	.file	"matmul.cpp"
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
	subq	$160, %rsp
	movl	$0, -4(%rbp)
	movl	$_ZSt3cin, %edi
	leaq	-8(%rbp), %rsi
	callq	_ZNSirsERi
	movl	-8(%rbp), %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rsp, %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	leaq	15(,%rcx,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rax, -24(%rbp)
	movq	%rax, -32(%rbp)
	movl	-8(%rbp), %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	leaq	15(,%rcx,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rax, -40(%rbp)
	movq	%rax, -48(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	movq	%rcx, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rdx
	imulq	%rdx, %rdx
	leaq	15(,%rdx,4), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rdx
	subq	%rsi, %rdx
	movq	%rdx, -112(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movl	-68(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_8
# %bb.2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -72(%rbp)
.LBB1_3:                                # %for.cond3
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_6
# %bb.4:                                # %for.body5
                                        #   in Loop: Header=BB1_3 Depth=2
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movslq	-68(%rbp), %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movabsq	$_ZSt3cin, %rdi
	callq	_ZNSirsERi
# %bb.5:                                # %for.inc
                                        #   in Loop: Header=BB1_3 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_3
.LBB1_6:                                # %for.end
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_7
.LBB1_7:                                # %for.inc9
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_1
.LBB1_8:                                # %for.end11
	movl	$0, -76(%rbp)
.LBB1_9:                                # %for.cond13
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_11 Depth 2
	movl	-76(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_16
# %bb.10:                               # %for.body15
                                        #   in Loop: Header=BB1_9 Depth=1
	movl	$0, -80(%rbp)
.LBB1_11:                               # %for.cond17
                                        #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-80(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_14
# %bb.12:                               # %for.body19
                                        #   in Loop: Header=BB1_11 Depth=2
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movslq	-76(%rbp), %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movabsq	$_ZSt3cin, %rdi
	callq	_ZNSirsERi
# %bb.13:                               # %for.inc25
                                        #   in Loop: Header=BB1_11 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_11
.LBB1_14:                               # %for.end27
                                        #   in Loop: Header=BB1_9 Depth=1
	jmp	.LBB1_15
.LBB1_15:                               # %for.inc28
                                        #   in Loop: Header=BB1_9 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_9
.LBB1_16:                               # %for.end30
	movl	$0, -84(%rbp)
.LBB1_17:                               # %for.cond32
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_19 Depth 2
                                        #       Child Loop BB1_21 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_28
# %bb.18:                               # %for.body34
                                        #   in Loop: Header=BB1_17 Depth=1
	movl	$0, -88(%rbp)
.LBB1_19:                               # %for.cond36
                                        #   Parent Loop BB1_17 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_21 Depth 3
	movl	-88(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_26
# %bb.20:                               # %for.body38
                                        #   in Loop: Header=BB1_19 Depth=2
	movl	$0, -92(%rbp)
.LBB1_21:                               # %for.cond39
                                        #   Parent Loop BB1_17 Depth=1
                                        #     Parent Loop BB1_19 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-92(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_24
# %bb.22:                               # %for.body41
                                        #   in Loop: Header=BB1_21 Depth=3
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	-136(%rbp), %r8                 # 8-byte Reload
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	-152(%rbp), %r9                 # 8-byte Reload
	movslq	-84(%rbp), %rdi
	imulq	%r9, %rdi
	shlq	$2, %rdi
	addq	%rdi, %rdx
	movslq	-92(%rbp), %rdi
	movl	(%rdx,%rdi,4), %edx
	movslq	-92(%rbp), %rdi
	imulq	%r8, %rdi
	shlq	$2, %rdi
	addq	%rdi, %rcx
	movslq	-88(%rbp), %rdi
	imull	(%rcx,%rdi,4), %edx
	movslq	-84(%rbp), %rcx
	imulq	%rsi, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-88(%rbp), %rcx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
# %bb.23:                               # %for.inc54
                                        #   in Loop: Header=BB1_21 Depth=3
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_21
.LBB1_24:                               # %for.end56
                                        #   in Loop: Header=BB1_19 Depth=2
	jmp	.LBB1_25
.LBB1_25:                               # %for.inc57
                                        #   in Loop: Header=BB1_19 Depth=2
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB1_19
.LBB1_26:                               # %for.end59
                                        #   in Loop: Header=BB1_17 Depth=1
	jmp	.LBB1_27
.LBB1_27:                               # %for.inc60
                                        #   in Loop: Header=BB1_17 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_17
.LBB1_28:                               # %for.end62
	movabsq	$_ZSt4cout, %rdi
	movabsq	$.L.str, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	movl	$0, -96(%rbp)
.LBB1_29:                               # %for.cond66
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_31 Depth 2
	movl	-96(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_36
# %bb.30:                               # %for.body68
                                        #   in Loop: Header=BB1_29 Depth=1
	movl	$0, -100(%rbp)
.LBB1_31:                               # %for.cond70
                                        #   Parent Loop BB1_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_34
# %bb.32:                               # %for.body72
                                        #   in Loop: Header=BB1_31 Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movslq	-96(%rbp), %rcx
	imulq	%rdx, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movabsq	$_ZSt4cout, %rdi
	callq	_ZNSolsEi
	movq	%rax, %rdi
	movabsq	$.L.str.1, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
# %bb.33:                               # %for.inc79
                                        #   in Loop: Header=BB1_31 Depth=2
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB1_31
.LBB1_34:                               # %for.end81
                                        #   in Loop: Header=BB1_29 Depth=1
	movabsq	$_ZSt4cout, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
# %bb.35:                               # %for.inc83
                                        #   in Loop: Header=BB1_29 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_29
.LBB1_36:                               # %for.end85
	movl	$0, -4(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsp
	movl	-4(%rbp), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_matmul.cpp
	.type	_GLOBAL__sub_I_matmul.cpp,@function
_GLOBAL__sub_I_matmul.cpp:              # @_GLOBAL__sub_I_matmul.cpp
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
.Lfunc_end2:
	.size	_GLOBAL__sub_I_matmul.cpp, .Lfunc_end2-_GLOBAL__sub_I_matmul.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Result of multiplication of matrices is: "
	.size	.L.str, 42

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" "
	.size	.L.str.1, 2

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_matmul.cpp
	.ident	"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym _ZNSirsERi
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _GLOBAL__sub_I_matmul.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt3cin
	.addrsig_sym _ZSt4cout
