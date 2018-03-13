	.text
	.file	"rtti.cpp"
	.globl	_Z8dyn_castP3foo        # -- Begin function _Z8dyn_castP3foo
	.p2align	4, 0x90
	.type	_Z8dyn_castP3foo,@function
_Z8dyn_castP3foo:                       # @_Z8dyn_castP3foo
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
.Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	cmpq	$0, %rdi
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	je	.LBB0_2
# BB#1:
	movabsq	$_ZTI3foo, %rax
	movabsq	$_ZTI3bar, %rcx
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-24(%rbp), %rcx         # 8-byte Reload
	callq	__dynamic_cast
	movq	%rax, -32(%rbp)         # 8-byte Spill
	jmp	.LBB0_3
.LBB0_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -32(%rbp)         # 8-byte Spill
	jmp	.LBB0_3
.LBB0_3:
	movq	-32(%rbp), %rax         # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	_Z8dyn_castP3foo, .Lfunc_end0-_Z8dyn_castP3foo
	.cfi_endproc
                                        # -- End function
	.type	_ZTS3foo,@object        # @_ZTS3foo
	.section	.rodata._ZTS3foo,"aG",@progbits,_ZTS3foo,comdat
	.weak	_ZTS3foo
_ZTS3foo:
	.asciz	"3foo"
	.size	_ZTS3foo, 5

	.type	_ZTI3foo,@object        # @_ZTI3foo
	.section	.rodata._ZTI3foo,"aG",@progbits,_ZTI3foo,comdat
	.weak	_ZTI3foo
	.p2align	3
_ZTI3foo:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS3foo
	.size	_ZTI3foo, 16

	.type	_ZTS3bar,@object        # @_ZTS3bar
	.section	.rodata._ZTS3bar,"aG",@progbits,_ZTS3bar,comdat
	.weak	_ZTS3bar
_ZTS3bar:
	.asciz	"3bar"
	.size	_ZTS3bar, 5

	.type	_ZTI3bar,@object        # @_ZTI3bar
	.section	.rodata._ZTI3bar,"aG",@progbits,_ZTI3bar,comdat
	.weak	_ZTI3bar
	.p2align	4
_ZTI3bar:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3bar
	.quad	_ZTI3foo
	.size	_ZTI3bar, 24


	.ident	"clang version 5.0.1-2 (tags/RELEASE_501/final)"
	.section	".note.GNU-stack","",@progbits
