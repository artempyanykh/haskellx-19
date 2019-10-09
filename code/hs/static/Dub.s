hs/static/Dub.o:
(__TEXT,__text) section
_Dub_dub_info_dsp:
	sldtw	_Dub_dub_info_dsp(%rax)
	addb	%al, _Dub_dub_info_dsp(%rdx)
	addb	%al, _Dub_dub_info_dsp(%rax)
	addb	%al, _Dub_dub_info_dsp(%rax)
	addb	%al, _Dub_dub_info_dsp(%rax)
	addb	%al, _Dub_dub_info_dsp(%rax)
	addb	%al, _Dub_dub_info_dsp(%rax)
	addb	%cl, _Dub_dub_info_dsp(%rsi)
	addb	%al, _Dub_dub_info_dsp(%rax)
	addb	%al, _Dub_dub_info_dsp(%rax)
	addb	%al, _Dub_dub_info_dsp(%rax)
	addb	%cl, -115(%rax)
_Dub_dub_info:
	leaq	-24(%rbp), %rax
	cmpq	%r15, %rax
	jb	0x3d
	leaq	_stg_ap_pp_info(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	addq	$-24, %rbp
	jmp	_base_GHCziNum_zt_info
	leaq	_Dub_dub_closure(%rip), %rbx
	jmpq	*-8(%r13)
	addb	%al, _Dub_dub_info-_Dub_dub_info_dsp(%rax)
	addb	%al, _Dub_dub_info_dsp(%rax)
