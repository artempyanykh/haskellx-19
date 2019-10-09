	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.globl	_array_magic            ## -- Begin function array_magic
	.p2align	4, 0x90
_array_magic:                           ## @array_magic
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	testl	%esi, %esi
	jle	LBB0_3
## %bb.1:
	movq	%rdi, %r15
	movl	%esi, %r14d
	xorl	%ebx, %ebx
	.p2align	4, 0x90
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %edi
	callq	_magic
	movl	%eax, (%r15,%rbx,4)
	incq	%rbx
	cmpq	%rbx, %r14
	jne	LBB0_2
LBB0_3:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
                                        ## -- End function

.subsections_via_symbols
