	.file	"main.6f8b7e5ea0ebec7e-cgu.0"
	.section	".text._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had6d445f667bb622E","ax",@progbits
	.p2align	4
	.type	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had6d445f667bb622E,@function
_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had6d445f667bb622E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rcx, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movl	%esi, 40(%rsp)
	movl	%edx, 44(%rsp)
	movb	$1, 151(%rsp)
.Ltmp0:
	leaq	72(%rsp), %rdi
	leaq	40(%rsp), %rsi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h569e6022e2475c8cE
.Ltmp1:
	jmp	.LBB0_3
.LBB0_1:
	testb	$1, 151(%rsp)
	jne	.LBB0_13
	jmp	.LBB0_12
.LBB0_2:
.Ltmp6:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 152(%rsp)
	movl	%eax, 160(%rsp)
	jmp	.LBB0_1
.LBB0_3:
	testq	$1, 80(%rsp)
	je	.LBB0_5
	movq	16(%rsp), %rcx
	movq	88(%rsp), %rdi
.Ltmp4:
	movl	$4, %edx
	movq	%rdx, %rsi
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf8786773317d5f1E
.Ltmp5:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB0_6
.LBB0_5:
	movq	16(%rsp), %rsi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.1(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	$1, 104(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 128(%rsp)
	movq	%rax, 136(%rsp)
	movq	$8, 112(%rsp)
	movq	$0, 120(%rsp)
.Ltmp2:
	movq	_ZN4core9panicking9panic_fmt17h6073b470edd47e97E@GOTPCREL(%rip), %rax
	leaq	96(%rsp), %rdi
	callq	*%rax
.Ltmp3:
	jmp	.LBB0_11
.LBB0_6:
	movq	16(%rsp), %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	%rdx, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	$0, 64(%rsp)
	movb	$0, 151(%rsp)
	movl	40(%rsp), %esi
	movl	44(%rsp), %edx
.Ltmp7:
	leaq	48(%rsp), %rdi
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8b01f21c510a61E
.Ltmp8:
	jmp	.LBB0_9
.LBB0_7:
.Ltmp10:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE
.Ltmp11:
	jmp	.LBB0_1
.LBB0_8:
.Ltmp9:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 152(%rsp)
	movl	%eax, 160(%rsp)
	jmp	.LBB0_7
.LBB0_9:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	56(%rsp), %rdx
	movq	%rdx, 8(%rcx)
	movq	64(%rsp), %rdx
	movq	%rdx, 16(%rcx)
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_10:
	.cfi_def_cfa_offset 176
.Ltmp12:
	callq	*_ZN4core9panicking16panic_in_cleanup17h28747cc931d06712E@GOTPCREL(%rip)
.LBB0_11:
	ud2
.LBB0_12:
	movq	152(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB0_13:
	jmp	.LBB0_12
.Lfunc_end0:
	.size	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had6d445f667bb622E, .Lfunc_end0-_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had6d445f667bb622E
	.cfi_endproc
	.section	".gcc_except_table._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had6d445f667bb622E","a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp3-.Ltmp0
	.uleb128 .Ltmp6-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin0
	.uleb128 .Ltmp8-.Ltmp7
	.uleb128 .Ltmp9-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp10-.Lfunc_begin0
	.uleb128 .Ltmp11-.Ltmp10
	.uleb128 .Ltmp12-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp11-.Lfunc_begin0
	.uleb128 .Lfunc_end0-.Ltmp11
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase0:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN3std2rt10lang_start17hc0760283e52be31cE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hc0760283e52be31cE
	.globl	_ZN3std2rt10lang_start17hc0760283e52be31cE
	.p2align	4
	.type	_ZN3std2rt10lang_start17hc0760283e52be31cE,@function
_ZN3std2rt10lang_start17hc0760283e52be31cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	movq	%rsp, %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.3(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17h1dcd5020117d569cE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17hc0760283e52be31cE, .Lfunc_end1-_ZN3std2rt10lang_start17hc0760283e52be31cE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha2b734e587dbe195E","ax",@progbits
	.p2align	4
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha2b734e587dbe195E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha2b734e587dbe195E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h785d1d3efe951659E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hde2a96c7471f4302E
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha2b734e587dbe195E, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha2b734e587dbe195E
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17h785d1d3efe951659E,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h785d1d3efe951659E,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h785d1d3efe951659E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17h82f958d415c39c30E
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h785d1d3efe951659E, .Lfunc_end3-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h785d1d3efe951659E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf262de75fd1d638E","ax",@progbits
	.p2align	4
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf262de75fd1d638E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf262de75fd1d638E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb940c1e78195640eE
	andb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf262de75fd1d638E, .Lfunc_end4-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf262de75fd1d638E
	.cfi_endproc

	.section	".text._ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h7b28ed316620d092E","ax",@progbits
	.p2align	4
	.type	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h7b28ed316620d092E,@function
_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h7b28ed316620d092E:
	.cfi_startproc
	movq	%rdi, -24(%rsp)
	movq	%rdi, -16(%rsp)
	movl	(%rsi), %eax
	movl	%eax, -8(%rsp)
	movl	(%rdx), %ecx
	movl	%ecx, -4(%rsp)
	cmpl	%ecx, %eax
	jle	.LBB5_2
	movq	-24(%rsp), %rax
	movq	$0, (%rax)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rdx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	jmp	.LBB5_3
.LBB5_2:
	movq	-24(%rsp), %rax
	movl	-8(%rsp), %edx
	movl	-4(%rsp), %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	subq	%rdx, %rcx
	movq	%rcx, (%rax)
	movq	$1, 8(%rax)
	movq	%rcx, 16(%rax)
.LBB5_3:
	movq	-16(%rsp), %rax
	retq
.Lfunc_end5:
	.size	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h7b28ed316620d092E, .Lfunc_end5-_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h7b28ed316620d092E
	.cfi_endproc

	.section	".text._ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9b09e8183c7e133aE","ax",@progbits
	.p2align	4
	.type	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9b09e8183c7e133aE,@function
_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9b09e8183c7e133aE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%esi, %ecx
	addl	%ecx, %edi
	movl	%edi, 12(%rsp)
	seto	%al
	cmpl	$0, %ecx
	setl	%cl
	xorb	%cl, %al
	testb	$1, %al
	jne	.LBB6_2
	movl	12(%rsp), %eax
	movl	%eax, 20(%rsp)
	movl	$1, 16(%rsp)
	movl	20(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB6_2:
	.cfi_def_cfa_offset 32
	movl	.Lanon.35e145ec5afd0ce39d37c4496c159203.4(%rip), %ecx
	movl	.Lanon.35e145ec5afd0ce39d37c4496c159203.4+4(%rip), %eax
	movl	%ecx, 16(%rsp)
	movl	%eax, 20(%rsp)
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.6(%rip), %rdi
	callq	_ZN4core4hint21unreachable_unchecked18precondition_check17hfc661992d15b2c7bE
	ud2
.Lfunc_end6:
	.size	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9b09e8183c7e133aE, .Lfunc_end6-_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9b09e8183c7e133aE
	.cfi_endproc

	.section	".text._ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fee755441a167e5E","ax",@progbits
	.p2align	4
	.type	_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fee755441a167e5E,@function
_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fee755441a167e5E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdx, 8(%rsp)
	movq	%rsi, %rax
	movq	8(%rsp), %rsi
	movq	%rdi, 16(%rsp)
	movq	%rax, 24(%rsp)
	leaq	32(%rsp), %rdi
	callq	*_ZN4core3fmt9Formatter10debug_list17hd13f469f80ffeb93E@GOTPCREL(%rip)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, 48(%rsp)
	movq	16(%rsp), %rsi
	movq	48(%rsp), %rdx
	leaq	32(%rsp), %rdi
	callq	_ZN4core3fmt8builders9DebugList7entries17h182b82e53550c6abE
	movq	%rax, %rdi
	callq	*_ZN4core3fmt8builders9DebugList6finish17hec3f3e44f7283505E@GOTPCREL(%rip)
	andb	$1, %al
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fee755441a167e5E, .Lfunc_end7-_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fee755441a167e5E
	.cfi_endproc

	.section	".text._ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h83882e21c952cfe2E","ax",@progbits
	.p2align	4
	.type	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h83882e21c952cfe2E,@function
_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h83882e21c952cfe2E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	jmp	.LBB8_1
.LBB8_1:
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.6(%rip), %rdx
	callq	_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h7696e0c9cbf6a161E
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rax
	addq	%rcx, %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h83882e21c952cfe2E, .Lfunc_end8-_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h83882e21c952cfe2E
	.cfi_endproc

	.section	.text._ZN4core10intrinsics9cold_path17hcc3eb07c0a9385e9E,"ax",@progbits
	.p2align	4
	.type	_ZN4core10intrinsics9cold_path17hcc3eb07c0a9385e9E,@function
_ZN4core10intrinsics9cold_path17hcc3eb07c0a9385e9E:
	.cfi_startproc
	retq
.Lfunc_end9:
	.size	_ZN4core10intrinsics9cold_path17hcc3eb07c0a9385e9E, .Lfunc_end9-_ZN4core10intrinsics9cold_path17hcc3eb07c0a9385e9E
	.cfi_endproc

	.section	".text._ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h6b3fb7f0ec3ab21bE","ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h6b3fb7f0ec3ab21bE,@function
_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h6b3fb7f0ec3ab21bE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	$2, 8(%rdi)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rsi
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rcx
	movq	%rsi, 32(%rdi)
	movq	%rcx, 40(%rdi)
	movq	%rdx, 16(%rdi)
	movq	$1, 24(%rdi)
	retq
.Lfunc_end10:
	.size	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h6b3fb7f0ec3ab21bE, .Lfunc_end10-_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h6b3fb7f0ec3ab21bE
	.cfi_endproc

	.section	.text._ZN4core3fmt2rt8Argument9new_debug17hcb399e98358b3ef0E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt2rt8Argument9new_debug17hcb399e98358b3ef0E,@function
_ZN4core3fmt2rt8Argument9new_debug17hcb399e98358b3ef0E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -16(%rsp)
	leaq	_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33c1db4787991e00E(%rip), %rcx
	movq	%rcx, -8(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	retq
.Lfunc_end11:
	.size	_ZN4core3fmt2rt8Argument9new_debug17hcb399e98358b3ef0E, .Lfunc_end11-_ZN4core3fmt2rt8Argument9new_debug17hcb399e98358b3ef0E
	.cfi_endproc

	.section	".text._ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb940c1e78195640eE","ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb940c1e78195640eE,@function
_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb940c1e78195640eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movl	16(%rsi), %eax
	andl	$33554432, %eax
	cmpl	$0, %eax
	jne	.LBB12_2
	movq	8(%rsp), %rax
	movl	16(%rax), %eax
	andl	$67108864, %eax
	cmpl	$0, %eax
	je	.LBB12_3
	jmp	.LBB12_4
.LBB12_2:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hdb911d32b346bd21E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB12_6
.LBB12_3:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hcc5ead4062a9220cE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB12_5
.LBB12_4:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hd1b974d339608a9dE@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
.LBB12_5:
	jmp	.LBB12_6
.LBB12_6:
	movb	23(%rsp), %al
	andb	$1, %al
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb940c1e78195640eE, .Lfunc_end12-_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb940c1e78195640eE
	.cfi_endproc

	.section	.text._ZN4core3fmt8builders9DebugList7entries17h182b82e53550c6abE,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt8builders9DebugList7entries17h182b82e53550c6abE,@function
_ZN4core3fmt8builders9DebugList7entries17h182b82e53550c6abE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdx, 16(%rsp)
	movq	%rsi, %rax
	movq	16(%rsp), %rsi
	movq	%rax, 24(%rsp)
	movq	%rdi, %rax
	movq	24(%rsp), %rdi
	movq	%rax, 32(%rsp)
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he904fe4bad262a0eE
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
.LBB13_1:
.Ltmp13:
	leaq	40(%rsp), %rdi
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h534fa9fa3b55d1cbE
.Ltmp14:
	movq	%rax, 8(%rsp)
	jmp	.LBB13_4
.LBB13_2:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB13_3:
.Ltmp15:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB13_2
.LBB13_4:
	movq	8(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	testq	$1, %rax
	je	.LBB13_6
	movq	32(%rsp), %rdi
	movq	56(%rsp), %rax
	movq	%rax, 64(%rsp)
.Ltmp16:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.7(%rip), %rdx
	movq	_ZN4core3fmt8builders9DebugList5entry17hf3ac4313b263abafE@GOTPCREL(%rip), %rax
	leaq	64(%rsp), %rsi
	callq	*%rax
.Ltmp17:
	jmp	.LBB13_9
.LBB13_6:
	movq	32(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB13_7:
	.cfi_def_cfa_offset 96
	jmp	.LBB13_2
.LBB13_8:
.Ltmp18:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB13_7
.LBB13_9:
	jmp	.LBB13_10
.LBB13_10:
	jmp	.LBB13_1
.Lfunc_end13:
	.size	_ZN4core3fmt8builders9DebugList7entries17h182b82e53550c6abE, .Lfunc_end13-_ZN4core3fmt8builders9DebugList7entries17h182b82e53550c6abE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3fmt8builders9DebugList7entries17h182b82e53550c6abE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table13:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp13-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin1
	.uleb128 .Ltmp14-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp14-.Lfunc_begin1
	.uleb128 .Ltmp16-.Ltmp14
	.byte	0
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin1
	.uleb128 .Ltmp17-.Ltmp16
	.uleb128 .Ltmp18-.Lfunc_begin1
	.byte	0
.Lcst_end1:
	.p2align	2, 0x0

	.section	".text._ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h7696e0c9cbf6a161E","ax",@progbits
	.p2align	4
	.type	_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h7696e0c9cbf6a161E,@function
_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h7696e0c9cbf6a161E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdx, (%rsp)
	addq	%rsi, %rdi
	setb	%al
	jb	.LBB14_2
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:
	.cfi_def_cfa_offset 80
	movq	(%rsp), %rdx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.8(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$186, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$1, 16(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movl	$8, %eax
	movq	%rax, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN4core9panicking18panic_nounwind_fmt17h9be65a5090471a80E@GOTPCREL(%rip)
.Lfunc_end14:
	.size	_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h7696e0c9cbf6a161E, .Lfunc_end14-_ZN4core3num23_$LT$impl$u20$usize$GT$13unchecked_add18precondition_check17h7696e0c9cbf6a161E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf202c8c6b541a5c5E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf202c8c6b541a5c5E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf202c8c6b541a5c5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h55a23bf961b01c40E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf202c8c6b541a5c5E, .Lfunc_end15-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf202c8c6b541a5c5E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h55a23bf961b01c40E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce9call_once17h55a23bf961b01c40E,@function
_ZN4core3ops8function6FnOnce9call_once17h55a23bf961b01c40E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp19:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha2b734e587dbe195E
.Ltmp20:
	movl	%eax, 4(%rsp)
	jmp	.LBB16_3
.LBB16_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB16_2:
.Ltmp21:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB16_1
.LBB16_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h55a23bf961b01c40E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h55a23bf961b01c40E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17h55a23bf961b01c40E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp19-.Lfunc_begin2
	.uleb128 .Ltmp20-.Ltmp19
	.uleb128 .Ltmp21-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp20-.Lfunc_begin2
	.uleb128 .Lfunc_end16-.Ltmp20
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2, 0x0

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h82f958d415c39c30E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce9call_once17h82f958d415c39c30E,@function
_ZN4core3ops8function6FnOnce9call_once17h82f958d415c39c30E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h82f958d415c39c30E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h82f958d415c39c30E
	.cfi_endproc

	.section	".text._ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0749f89f1cdba803E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0749f89f1cdba803E,@function
_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0749f89f1cdba803E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h656d7c904196fa60E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0749f89f1cdba803E, .Lfunc_end18-_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0749f89f1cdba803E
	.cfi_endproc

	.section	".text._ZN4core3ptr231drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbdb4c4417df4c94E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr231drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbdb4c4417df4c94E,@function
_ZN4core3ptr231drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbdb4c4417df4c94E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0749f89f1cdba803E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	_ZN4core3ptr231drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbdb4c4417df4c94E, .Lfunc_end19-_ZN4core3ptr231drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbdb4c4417df4c94E
	.cfi_endproc

	.section	".text._ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE,@function
_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp22:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h707c94aff7ff04a2E
.Ltmp23:
	jmp	.LBB20_3
.LBB20_1:
.Ltmp25:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h728d334bff0211aeE
.Ltmp26:
	jmp	.LBB20_5
.LBB20_2:
.Ltmp24:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB20_1
.LBB20_3:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h728d334bff0211aeE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB20_4:
	.cfi_def_cfa_offset 32
.Ltmp27:
	callq	*_ZN4core9panicking16panic_in_cleanup17h28747cc931d06712E@GOTPCREL(%rip)
.LBB20_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end20:
	.size	_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE, .Lfunc_end20-_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE","a",@progbits
	.p2align	2, 0x0
GCC_except_table20:
.Lexception3:
	.byte	255
	.byte	155
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp22-.Lfunc_begin3
	.uleb128 .Ltmp23-.Ltmp22
	.uleb128 .Ltmp24-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin3
	.uleb128 .Ltmp26-.Ltmp25
	.uleb128 .Ltmp27-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp26-.Lfunc_begin3
	.uleb128 .Lfunc_end20-.Ltmp26
	.byte	0
	.byte	0
.Lcst_end3:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase1:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h728d334bff0211aeE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h728d334bff0211aeE,@function
_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h728d334bff0211aeE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc698df812e92266bE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h728d334bff0211aeE, .Lfunc_end21-_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$i32$GT$$GT$17h728d334bff0211aeE
	.cfi_endproc

	.section	".text._ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h656d7c904196fa60E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h656d7c904196fa60E,@function
_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h656d7c904196fa60E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b67299de0734f5E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h656d7c904196fa60E, .Lfunc_end22-_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h656d7c904196fa60E
	.cfi_endproc

	.section	".text._ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE,@function
_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)
	cmpq	$0, %rdi
	jne	.LBB23_2
	movq	(%rsp), %rdx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.9(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$210, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$1, 16(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movl	$8, %eax
	movq	%rax, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN4core9panicking18panic_nounwind_fmt17h9be65a5090471a80E@GOTPCREL(%rip)
.LBB23_2:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE, .Lfunc_end23-_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE
	.cfi_endproc

	.section	.text._ZN4core4hint16assert_unchecked18precondition_check17h6bdfb6091063c88fE,"ax",@progbits
	.p2align	4
	.type	_ZN4core4hint16assert_unchecked18precondition_check17h6bdfb6091063c88fE,@function
_ZN4core4hint16assert_unchecked18precondition_check17h6bdfb6091063c88fE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)
	movb	%dil, %al
	testb	$1, %al
	jne	.LBB24_2
	movq	(%rsp), %rdx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.10(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$221, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$1, 16(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movl	$8, %eax
	movq	%rax, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN4core9panicking18panic_nounwind_fmt17h9be65a5090471a80E@GOTPCREL(%rip)
.LBB24_2:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	_ZN4core4hint16assert_unchecked18precondition_check17h6bdfb6091063c88fE, .Lfunc_end24-_ZN4core4hint16assert_unchecked18precondition_check17h6bdfb6091063c88fE
	.cfi_endproc

	.section	.text._ZN4core4hint21unreachable_unchecked18precondition_check17hfc661992d15b2c7bE,"ax",@progbits
	.p2align	4
	.type	_ZN4core4hint21unreachable_unchecked18precondition_check17hfc661992d15b2c7bE,@function
_ZN4core4hint21unreachable_unchecked18precondition_check17hfc661992d15b2c7bE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, %rdx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.11(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$199, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$1, 16(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movl	$8, %eax
	movq	%rax, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN4core9panicking18panic_nounwind_fmt17h9be65a5090471a80E@GOTPCREL(%rip)
.Lfunc_end25:
	.size	_ZN4core4hint21unreachable_unchecked18precondition_check17hfc661992d15b2c7bE, .Lfunc_end25-_ZN4core4hint21unreachable_unchecked18precondition_check17hfc661992d15b2c7bE
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2d47f719d97e7d81E","ax",@progbits
	.p2align	4
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2d47f719d97e7d81E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2d47f719d97e7d81E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6019295e562eb241E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2d47f719d97e7d81E, .Lfunc_end26-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2d47f719d97e7d81E
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8033a08918ebd81eE","ax",@progbits
	.p2align	4
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8033a08918ebd81eE,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8033a08918ebd81eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h479d2b799e3e93a1E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8033a08918ebd81eE, .Lfunc_end27-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8033a08918ebd81eE
	.cfi_endproc

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h569e6022e2475c8cE","ax",@progbits
	.p2align	4
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h569e6022e2475c8cE,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h569e6022e2475c8cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movl	(%rsi), %eax
	cmpl	4(%rsi), %eax
	jl	.LBB28_2
	movq	8(%rsp), %rax
	movq	$0, (%rax)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.12(%rip), %rdx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.12+8(%rip), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	jmp	.LBB28_3
.LBB28_2:
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdi
	movq	%rsi, %rdx
	addq	$4, %rdx
	callq	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h7b28ed316620d092E
.LBB28_3:
	movq	16(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h569e6022e2475c8cE, .Lfunc_end28-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h569e6022e2475c8cE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator4fold17h597f1921d012d321E,"ax",@progbits
	.p2align	4
	.type	_ZN4core4iter6traits8iterator8Iterator4fold17h597f1921d012d321E,@function
_ZN4core4iter6traits8iterator8Iterator4fold17h597f1921d012d321E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdx, 8(%rsp)
	movl	%edi, 20(%rsp)
	movl	%esi, 24(%rsp)
	movb	$1, 39(%rsp)
.LBB29_1:
.Ltmp28:
	leaq	20(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8033a08918ebd81eE
.Ltmp29:
	movl	%edx, (%rsp)
	movl	%eax, 4(%rsp)
	jmp	.LBB29_4
.LBB29_2:
	testb	$1, 39(%rsp)
	jne	.LBB29_12
	jmp	.LBB29_11
.LBB29_3:
.Ltmp35:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB29_2
.LBB29_4:
	movl	(%rsp), %eax
	movl	4(%rsp), %ecx
	movl	%ecx, 28(%rsp)
	movl	%eax, 32(%rsp)
	movl	28(%rsp), %eax
	testq	$1, %rax
	je	.LBB29_6
	movq	8(%rsp), %rdi
	movl	32(%rsp), %esi
	movb	$0, 39(%rsp)
.Ltmp33:
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfc3c845dfa566e4E
.Ltmp34:
	jmp	.LBB29_7
.LBB29_6:
.Ltmp30:
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr231drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbdb4c4417df4c94E
.Ltmp31:
	jmp	.LBB29_10
.LBB29_7:
	movb	$1, 39(%rsp)
	jmp	.LBB29_1
.LBB29_8:
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB29_9:
.Ltmp32:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB29_8
.LBB29_10:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB29_11:
	.cfi_def_cfa_offset 64
.Ltmp36:
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr231drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$i32$C$alloc..vec..Vec$LT$i32$GT$..extend_trusted$LT$core..ops..range..Range$LT$i32$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbdb4c4417df4c94E
.Ltmp37:
	jmp	.LBB29_8
.LBB29_12:
	jmp	.LBB29_11
.LBB29_13:
.Ltmp38:
	callq	*_ZN4core9panicking16panic_in_cleanup17h28747cc931d06712E@GOTPCREL(%rip)
.Lfunc_end29:
	.size	_ZN4core4iter6traits8iterator8Iterator4fold17h597f1921d012d321E, .Lfunc_end29-_ZN4core4iter6traits8iterator8Iterator4fold17h597f1921d012d321E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core4iter6traits8iterator8Iterator4fold17h597f1921d012d321E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table29:
.Lexception4:
	.byte	255
	.byte	155
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp28-.Lfunc_begin4
	.uleb128 .Ltmp34-.Ltmp28
	.uleb128 .Ltmp35-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp30-.Lfunc_begin4
	.uleb128 .Ltmp31-.Ltmp30
	.uleb128 .Ltmp32-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin4
	.uleb128 .Ltmp36-.Ltmp31
	.byte	0
	.byte	0
	.uleb128 .Ltmp36-.Lfunc_begin4
	.uleb128 .Ltmp37-.Ltmp36
	.uleb128 .Ltmp38-.Lfunc_begin4
	.byte	1
.Lcst_end4:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase2:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17h27a1a38be4c7dd9dE,"ax",@progbits
	.p2align	4
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17h27a1a38be4c7dd9dE,@function
_ZN4core4iter6traits8iterator8Iterator7collect17h27a1a38be4c7dd9dE:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, (%rsp)
.Ltmp39:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.14(%rip), %rcx
	callq	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h27403ae651f245d3E
.Ltmp40:
	jmp	.LBB30_3
.LBB30_1:
	jmp	.LBB30_4
.LBB30_2:
.Ltmp41:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB30_1
.LBB30_3:
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB30_4:
	.cfi_def_cfa_offset 32
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end30:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17h27a1a38be4c7dd9dE, .Lfunc_end30-_ZN4core4iter6traits8iterator8Iterator7collect17h27a1a38be4c7dd9dE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core4iter6traits8iterator8Iterator7collect17h27a1a38be4c7dd9dE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table30:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp39-.Lfunc_begin5
	.uleb128 .Ltmp40-.Ltmp39
	.uleb128 .Ltmp41-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp40-.Lfunc_begin5
	.uleb128 .Lfunc_end30-.Ltmp40
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2, 0x0

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h0459211b2e0b98f0E,"ax",@progbits
	.p2align	4
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h0459211b2e0b98f0E,@function
_ZN4core4iter6traits8iterator8Iterator8for_each17h0459211b2e0b98f0E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdx), %rax
	movq	%rax, (%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 8(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 16(%rsp)
	movq	%rsp, %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator4fold17h597f1921d012d321E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h0459211b2e0b98f0E, .Lfunc_end31-_ZN4core4iter6traits8iterator8Iterator8for_each17h0459211b2e0b98f0E
	.cfi_endproc

	.section	".text._ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfc3c845dfa566e4E","ax",@progbits
	.p2align	4
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfc3c845dfa566e4E,@function
_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfc3c845dfa566e4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h798aa225a9decf17E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfc3c845dfa566e4E, .Lfunc_end32-_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdfc3c845dfa566e4E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h98577af8733ac48cE,"ax",@progbits
	.p2align	4
	.type	_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h98577af8733ac48cE,@function
_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h98577af8733ac48cE:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdx, 8(%rsp)
.Ltmp42:
	movq	_ZN4core5alloc6layout6Layout19is_size_align_valid17hf1b14fc25b7684fdE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp43:
	movb	%al, 23(%rsp)
	jmp	.LBB33_2
.LBB33_1:
.Ltmp44:
	callq	*_ZN4core9panicking19panic_cannot_unwind17h83fd75bc23e64a70E@GOTPCREL(%rip)
.LBB33_2:
	movb	23(%rsp), %al
	testb	$1, %al
	jne	.LBB33_4
	jmp	.LBB33_3
.LBB33_3:
	movq	8(%rsp), %rdx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.15(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$281, 80(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movl	$8, %eax
	movq	%rax, 40(%rsp)
	movq	$0, 48(%rsp)
	leaq	24(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN4core9panicking18panic_nounwind_fmt17h9be65a5090471a80E@GOTPCREL(%rip)
.LBB33_4:
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h98577af8733ac48cE, .Lfunc_end33-_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h98577af8733ac48cE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h98577af8733ac48cE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table33:
.Lexception6:
	.byte	255
	.byte	155
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp42-.Lfunc_begin6
	.uleb128 .Ltmp43-.Ltmp42
	.uleb128 .Ltmp44-.Lfunc_begin6
	.byte	1
.Lcst_end6:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase3:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN4core5slice3raw14from_raw_parts18precondition_check17h537b4d707276b201E,"ax",@progbits
	.p2align	4
	.type	_ZN4core5slice3raw14from_raw_parts18precondition_check17h537b4d707276b201E,@function
_ZN4core5slice3raw14from_raw_parts18precondition_check17h537b4d707276b201E:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$184, %rsp
	.cfi_def_cfa_offset 192
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rcx, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rdx
	andq	%rdx, %rax
	subq	%rax, %rcx
	movabsq	$3689348814741910323, %rdx
	movq	%rcx, %rax
	andq	%rdx, %rax
	shrq	$2, %rcx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$4, %rcx
	addq	%rcx, %rax
	movabsq	$1085102592571150095, %rcx
	andq	%rcx, %rax
	movabsq	$72340172838076673, %rcx
	imulq	%rcx, %rax
	shrq	$56, %rax
	movl	%eax, 180(%rsp)
	cmpl	$1, 180(%rsp)
	jne	.LBB34_2
	movq	16(%rsp), %rax
	movq	32(%rsp), %rcx
	subq	$1, %rcx
	andq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB34_3
	jmp	.LBB34_4
.LBB34_2:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.20(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	$1, 128(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 152(%rsp)
	movq	%rax, 160(%rsp)
	movq	$8, 136(%rsp)
	movq	$0, 144(%rsp)
.Ltmp45:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.22(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17h6073b470edd47e97E@GOTPCREL(%rip), %rax
	leaq	120(%rsp), %rdi
	callq	*%rax
.Ltmp46:
	jmp	.LBB34_13
.LBB34_3:
	movq	16(%rsp), %rax
	cmpq	$0, %rax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB34_6
	jmp	.LBB34_5
.LBB34_4:
	jmp	.LBB34_5
.LBB34_5:
	jmp	.LBB34_16
.LBB34_6:
	movq	24(%rsp), %rax
	cmpq	$0, %rax
	sete	%cl
	movb	%cl, 15(%rsp)
	cmpq	$0, %rax
	jne	.LBB34_8
	movq	$-1, 168(%rsp)
	jmp	.LBB34_9
.LBB34_8:
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB34_11
	jmp	.LBB34_10
.LBB34_9:
	movq	40(%rsp), %rax
	cmpq	168(%rsp), %rax
	jbe	.LBB34_15
	jmp	.LBB34_14
.LBB34_10:
	movq	24(%rsp), %rcx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, 168(%rsp)
	jmp	.LBB34_9
.LBB34_11:
.Ltmp47:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.17(%rip), %rdi
	movq	_ZN4core9panicking11panic_const23panic_const_div_by_zero17hf72ab2837a3a8ccdE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp48:
	jmp	.LBB34_13
.LBB34_12:
.Ltmp49:
	callq	*_ZN4core9panicking19panic_cannot_unwind17h83fd75bc23e64a70E@GOTPCREL(%rip)
.LBB34_13:
	ud2
.LBB34_14:
	jmp	.LBB34_16
.LBB34_15:
	addq	$184, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB34_16:
	.cfi_def_cfa_offset 192
	movq	48(%rsp), %rdx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.18(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	$279, 112(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	movl	$8, %eax
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	56(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN4core9panicking18panic_nounwind_fmt17h9be65a5090471a80E@GOTPCREL(%rip)
.Lfunc_end34:
	.size	_ZN4core5slice3raw14from_raw_parts18precondition_check17h537b4d707276b201E, .Lfunc_end34-_ZN4core5slice3raw14from_raw_parts18precondition_check17h537b4d707276b201E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core5slice3raw14from_raw_parts18precondition_check17h537b4d707276b201E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table34:
.Lexception7:
	.byte	255
	.byte	155
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp45-.Lfunc_begin7
	.uleb128 .Ltmp48-.Ltmp45
	.uleb128 .Ltmp49-.Lfunc_begin7
	.byte	1
.Lcst_end7:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase4:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hde2a96c7471f4302E","ax",@progbits
	.p2align	4
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hde2a96c7471f4302E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hde2a96c7471f4302E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end35:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hde2a96c7471f4302E, .Lfunc_end35-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hde2a96c7471f4302E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bec6b2f66a02af6E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bec6b2f66a02af6E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bec6b2f66a02af6E:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
	movq	%rdi, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movl	%esi, 24(%rsp)
	movl	%edx, 28(%rsp)
	movb	$1, 151(%rsp)
.Ltmp50:
	leaq	48(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h569e6022e2475c8cE
.Ltmp51:
	jmp	.LBB36_3
.LBB36_1:
	testb	$1, 151(%rsp)
	jne	.LBB36_10
	jmp	.LBB36_9
.LBB36_2:
.Ltmp58:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 152(%rsp)
	movl	%eax, 160(%rsp)
	jmp	.LBB36_1
.LBB36_3:
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	testq	$1, 32(%rsp)
	je	.LBB36_5
	movq	16(%rsp), %rdx
	movq	8(%rsp), %rdi
	movq	40(%rsp), %rsi
.Ltmp54:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb4ea317b50c756dE
.Ltmp55:
	jmp	.LBB36_6
.LBB36_5:
	movq	16(%rsp), %rsi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.1(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	$1, 104(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 128(%rsp)
	movq	%rax, 136(%rsp)
	movq	$8, 112(%rsp)
	movq	$0, 120(%rsp)
.Ltmp52:
	movq	_ZN4core9panicking9panic_fmt17h6073b470edd47e97E@GOTPCREL(%rip), %rax
	leaq	96(%rsp), %rdi
	callq	*%rax
.Ltmp53:
	jmp	.LBB36_8
.LBB36_6:
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movb	$0, 151(%rsp)
	movl	24(%rsp), %edi
	movl	28(%rsp), %esi
	movq	%rdx, 88(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
.Ltmp56:
	leaq	72(%rsp), %rdx
	callq	_ZN4core4iter6traits8iterator8Iterator8for_each17h0459211b2e0b98f0E
.Ltmp57:
	jmp	.LBB36_7
.LBB36_7:
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB36_8:
	.cfi_def_cfa_offset 176
	ud2
.LBB36_9:
	movq	152(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB36_10:
	jmp	.LBB36_9
.Lfunc_end36:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bec6b2f66a02af6E, .Lfunc_end36-_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bec6b2f66a02af6E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bec6b2f66a02af6E","a",@progbits
	.p2align	2, 0x0
GCC_except_table36:
.Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp50-.Lfunc_begin8
	.uleb128 .Ltmp57-.Ltmp50
	.uleb128 .Ltmp58-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp57-.Lfunc_begin8
	.uleb128 .Lfunc_end36-.Ltmp57
	.byte	0
	.byte	0
.Lcst_end8:
	.p2align	2, 0x0

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h798aa225a9decf17E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h798aa225a9decf17E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h798aa225a9decf17E:
	.cfi_startproc
	movq	16(%rdi), %rax
	movq	8(%rdi), %rcx
	movl	%esi, (%rax,%rcx,4)
	movq	8(%rdi), %rax
	addq	$1, %rax
	movq	%rax, 8(%rdi)
	retq
.Lfunc_end37:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h798aa225a9decf17E, .Lfunc_end37-_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h798aa225a9decf17E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h131682772d703bb0E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h131682772d703bb0E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h131682772d703bb0E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rcx, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.24(%rip), %rdx
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in18precondition_check17h81bf8008974842e4E
	movq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	24(%rsp), %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.26(%rip), %rsi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE
	movq	40(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	48(%rsp), %rdi
	movq	%rdi, (%rcx)
	movq	%rsi, 8(%rcx)
	movq	%rdx, 16(%rcx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h131682772d703bb0E, .Lfunc_end38-_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h131682772d703bb0E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in18precondition_check17h81bf8008974842e4E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in18precondition_check17h81bf8008974842e4E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in18precondition_check17h81bf8008974842e4E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdx, (%rsp)
	cmpq	%rsi, %rdi
	jbe	.LBB39_2
	movq	(%rsp), %rdx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.27(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$205, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	$1, 16(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movl	$8, %eax
	movq	%rax, 24(%rsp)
	movq	$0, 32(%rsp)
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	callq	*_ZN4core9panicking18panic_nounwind_fmt17h9be65a5090471a80E@GOTPCREL(%rip)
.LBB39_2:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in18precondition_check17h81bf8008974842e4E, .Lfunc_end39-_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in18precondition_check17h81bf8008974842e4E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haaa0f5978d0ee9e9E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haaa0f5978d0ee9e9E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haaa0f5978d0ee9e9E:
	.cfi_startproc
	movq	16(%rdi), %rax
	retq
.Lfunc_end40:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haaa0f5978d0ee9e9E, .Lfunc_end40-_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haaa0f5978d0ee9e9E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84084212d1362ac2E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84084212d1362ac2E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84084212d1362ac2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hed15b7ce374f0060E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84084212d1362ac2E, .Lfunc_end41-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84084212d1362ac2E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb4ea317b50c756dE","ax",@progbits
	.p2align	4
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb4ea317b50c756dE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb4ea317b50c756dE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 24(%rsp)
	movq	$4, 32(%rsp)
	movq	$4, 40(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 48(%rsp)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	movq	48(%rsp), %rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %rax
	ja	.LBB42_4
	jmp	.LBB42_5
.LBB42_4:
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	movl	$4, %r8d
	movq	%r8, %rcx
	callq	*_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hca912b59ca316e54E@GOTPCREL(%rip)
.LBB42_5:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb4ea317b50c756dE, .Lfunc_end42-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb4ea317b50c756dE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hed15b7ce374f0060E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hed15b7ce374f0060E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hed15b7ce374f0060E:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, (%rsp)
	movl	%esi, 12(%rsp)
	movq	%rdx, 16(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 24(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	cmpq	32(%rsp), %rax
	je	.LBB43_4
	jmp	.LBB43_5
.LBB43_4:
.Ltmp59:
	movq	16(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c6560e5b09d1d7cE
.Ltmp60:
	jmp	.LBB43_8
.LBB43_5:
	movq	(%rsp), %rcx
	movq	24(%rsp), %rdx
	movl	12(%rsp), %edi
	movq	8(%rcx), %rsi
	movq	%rdx, %r8
	shlq	$2, %r8
	movq	%rsi, %rax
	addq	%r8, %rax
	movl	%edi, (%rsi,%rdx,4)
	addq	$1, %rdx
	movq	%rdx, 16(%rcx)
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB43_6:
	.cfi_def_cfa_offset 64
	movq	40(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB43_7:
.Ltmp61:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 40(%rsp)
	movl	%eax, 48(%rsp)
	jmp	.LBB43_6
.LBB43_8:
	jmp	.LBB43_5
.Lfunc_end43:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hed15b7ce374f0060E, .Lfunc_end43-_ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hed15b7ce374f0060E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc3vec16Vec$LT$T$C$A$GT$8push_mut17hed15b7ce374f0060E","a",@progbits
	.p2align	2, 0x0
GCC_except_table43:
.Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp59-.Lfunc_begin9
	.uleb128 .Ltmp60-.Ltmp59
	.uleb128 .Ltmp61-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp60-.Lfunc_begin9
	.uleb128 .Lfunc_end43-.Ltmp60
	.byte	0
	.byte	0
.Lcst_end9:
	.p2align	2, 0x0

	.section	.text._ZN5alloc5alloc15exchange_malloc17hd21fdb96e30bc38eE,"ax",@progbits
	.p2align	4
	.type	_ZN5alloc5alloc15exchange_malloc17hd21fdb96e30bc38eE,@function
_ZN5alloc5alloc15exchange_malloc17hd21fdb96e30bc38eE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.29(%rip), %rdx
	callq	_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h98577af8733ac48cE
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movl	$1, %edi
	xorl	%ecx, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hdf0e9aab321f4394E
	movq	%rax, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	24(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	testq	$1, %rax
	je	.LBB44_4
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	callq	*_ZN5alloc5alloc18handle_alloc_error17h3ce5681d4a210e68E@GOTPCREL(%rip)
.LBB44_4:
	movq	24(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	_ZN5alloc5alloc15exchange_malloc17hd21fdb96e30bc38eE, .Lfunc_end44-_ZN5alloc5alloc15exchange_malloc17hd21fdb96e30bc38eE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global10alloc_impl17hdf0e9aab321f4394E,"ax",@progbits
	.p2align	4
	.type	_ZN5alloc5alloc6Global10alloc_impl17hdf0e9aab321f4394E,@function
_ZN5alloc5alloc6Global10alloc_impl17hdf0e9aab321f4394E:
	.cfi_startproc
	subq	$152, %rsp
	.cfi_def_cfa_offset 160
	movb	%cl, %al
	movb	%al, 47(%rsp)
	movq	%rsi, 56(%rsp)
	movq	%rdx, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 48(%rsp)
	cmpq	$0, %rax
	jne	.LBB45_2
	movq	56(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	xorl	%eax, %eax
	addq	%rcx, %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB45_3
.LBB45_2:
	movb	47(%rsp), %al
	testb	$1, %al
	jne	.LBB45_7
	jmp	.LBB45_6
.LBB45_3:
	movq	24(%rsp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edi
	addq	%rax, %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.31(%rip), %rsi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE
	movq	32(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
.LBB45_5:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$152, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB45_6:
	.cfi_def_cfa_offset 160
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	callq	*_RNvCs69CSjBgBKYY_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	*_RNvCs69CSjBgBKYY_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rax, 88(%rsp)
	jmp	.LBB45_8
.LBB45_7:
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	callq	*_RNvCs69CSjBgBKYY_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	*_RNvCs69CSjBgBKYY_7___rustc19___rust_alloc_zeroed@GOTPCREL(%rip)
	movq	%rax, 88(%rsp)
.LBB45_8:
	movq	88(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpq	$0, %rax
	jne	.LBB45_10
	movq	$0, 144(%rsp)
	movq	$0, 136(%rsp)
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2(%rip), %rcx
	movq	.Lanon.35e145ec5afd0ce39d37c4496c159203.2+8(%rip), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB45_5
.LBB45_10:
	jmp	.LBB45_11
.LBB45_11:
	movq	16(%rsp), %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.32(%rip), %rsi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE
	movq	16(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.31(%rip), %rsi
	callq	_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17ha0631d3222f815faE
	movq	48(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB45_5
.Lfunc_end45:
	.size	_ZN5alloc5alloc6Global10alloc_impl17hdf0e9aab321f4394E, .Lfunc_end45-_ZN5alloc5alloc6Global10alloc_impl17hdf0e9aab321f4394E
	.cfi_endproc

	.section	".text._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h38e4289470748ab2E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h38e4289470748ab2E,@function
_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h38e4289470748ab2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	%rcx, %rdx
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17from_raw_parts_in17h131682772d703bb0E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h38e4289470748ab2E, .Lfunc_end46-_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h38e4289470748ab2E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c6560e5b09d1d7cE","ax",@progbits
	.p2align	4
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c6560e5b09d1d7cE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c6560e5b09d1d7cE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rsp)
	movq	(%rdi), %rsi
	movl	$1, %edx
	movl	$4, %r8d
	movq	%r8, %rcx
	callq	*_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h24c86c6408cbc38fE@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 8(%rsp)
	cmoveq	%rcx, %rax
	testq	$1, %rax
	je	.LBB47_2
	movq	(%rsp), %rdx
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17h19ee90ff2b936a55E@GOTPCREL(%rip)
.LBB47_2:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c6560e5b09d1d7cE, .Lfunc_end47-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c6560e5b09d1d7cE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf8786773317d5f1E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf8786773317d5f1E,@function
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf8786773317d5f1E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rcx, %rax
	movq	%rdx, %r8
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%r8, 24(%rsp)
	movq	%rax, 32(%rsp)
	leaq	40(%rsp), %rdi
	xorl	%edx, %edx
	callq	*_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hf827ec08d0f5addfE@GOTPCREL(%rip)
	testq	$1, 40(%rsp)
	je	.LBB48_2
	movq	32(%rsp), %rdx
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17h19ee90ff2b936a55E@GOTPCREL(%rip)
.LBB48_2:
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdx
	movq	%rsi, 64(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rax, 88(%rsp)
	cmpq	$0, %rax
	jne	.LBB48_4
	movq	$-1, 96(%rsp)
	jmp	.LBB48_5
.LBB48_4:
	movq	64(%rsp), %rax
	movq	%rax, 96(%rsp)
.LBB48_5:
	movq	8(%rsp), %rax
	movq	96(%rsp), %rcx
	subq	$0, %rcx
	cmpq	%rcx, %rax
	seta	%al
	xorb	$-1, %al
	movb	%al, 7(%rsp)
	movq	32(%rsp), %rsi
	movb	7(%rsp), %al
	movzbl	%al, %edi
	andl	$1, %edi
	callq	_ZN4core4hint16assert_unchecked18precondition_check17h6bdfb6091063c88fE
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf8786773317d5f1E, .Lfunc_end48-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcf8786773317d5f1E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h897769621e8d8943E","ax",@progbits
	.p2align	4
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h897769621e8d8943E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h897769621e8d8943E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end49:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h897769621e8d8943E, .Lfunc_end49-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h897769621e8d8943E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb053e7a282ca9c3fE","ax",@progbits
	.p2align	4
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb053e7a282ca9c3fE,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb053e7a282ca9c3fE:
	.cfi_startproc
	movl	%esi, %edx
	movl	%edi, %eax
	retq
.Lfunc_end50:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb053e7a282ca9c3fE, .Lfunc_end50-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb053e7a282ca9c3fE
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he904fe4bad262a0eE","ax",@progbits
	.p2align	4
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he904fe4bad262a0eE,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he904fe4bad262a0eE:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end51:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he904fe4bad262a0eE, .Lfunc_end51-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he904fe4bad262a0eE
	.cfi_endproc

	.section	".text._ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33c1db4787991e00E","ax",@progbits
	.p2align	4
	.type	_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33c1db4787991e00E,@function
_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33c1db4787991e00E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rsp)
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdi
	movl	$4, %edx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.33(%rip), %r8
	movq	%rdx, %rsi
	callq	_ZN4core5slice3raw14from_raw_parts18precondition_check17h537b4d707276b201E
	movq	(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fee755441a167e5E
	andb	$1, %al
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33c1db4787991e00E, .Lfunc_end52-_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h33c1db4787991e00E
	.cfi_endproc

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h707c94aff7ff04a2E","ax",@progbits
	.p2align	4
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h707c94aff7ff04a2E,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h707c94aff7ff04a2E:
	.cfi_startproc
	retq
.Lfunc_end53:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h707c94aff7ff04a2E, .Lfunc_end53-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h707c94aff7ff04a2E
	.cfi_endproc

	.section	".text._ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h766c851a88d10a57E","ax",@progbits
	.p2align	4
	.type	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h766c851a88d10a57E,@function
_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h766c851a88d10a57E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	cmpq	%rdx, %rdi
	jae	.LBB54_2
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB54_2:
	.cfi_def_cfa_offset 48
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17h038310b899df6167E@GOTPCREL(%rip)
.Lfunc_end54:
	.size	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h766c851a88d10a57E, .Lfunc_end54-_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h766c851a88d10a57E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc698df812e92266bE","ax",@progbits
	.p2align	4
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc698df812e92266bE,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc698df812e92266bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$4, %edx
	movq	%rdx, %rsi
	callq	*_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h25423688773900abE@GOTPCREL(%rip)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc698df812e92266bE, .Lfunc_end55-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc698df812e92266bE
	.cfi_endproc

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fee68f238133007E","ax",@progbits
	.p2align	4
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fee68f238133007E,@function
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fee68f238133007E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	8(%rdi), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	24(%rsp), %rdi
	movl	$4, %edx
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.33(%rip), %r8
	movq	%rdx, %rsi
	callq	_ZN4core5slice3raw14from_raw_parts18precondition_check17h537b4d707276b201E
	movq	16(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h766c851a88d10a57E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fee68f238133007E, .Lfunc_end56-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fee68f238133007E
	.cfi_endproc

	.section	".text._ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b67299de0734f5E","ax",@progbits
	.p2align	4
	.type	_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b67299de0734f5E,@function
_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b67299de0734f5E:
	.cfi_startproc
	movq	8(%rdi), %rcx
	movq	(%rdi), %rax
	movq	%rcx, (%rax)
	retq
.Lfunc_end57:
	.size	_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b67299de0734f5E, .Lfunc_end57-_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4b67299de0734f5E
	.cfi_endproc

	.section	".text._ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h479d2b799e3e93a1E","ax",@progbits
	.p2align	4
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h479d2b799e3e93a1E,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h479d2b799e3e93a1E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movl	(%rdi), %eax
	cmpl	4(%rdi), %eax
	jl	.LBB58_2
	movl	$0, 16(%rsp)
	jmp	.LBB58_3
.LBB58_2:
	movq	8(%rsp), %rax
	movl	(%rax), %edi
	movl	%edi, 4(%rsp)
	movl	$1, %esi
	callq	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9b09e8183c7e133aE
	movq	8(%rsp), %rcx
	movl	%eax, %edx
	movl	4(%rsp), %eax
	movl	%edx, (%rcx)
	movl	%eax, 20(%rsp)
	movl	$1, 16(%rsp)
.LBB58_3:
	movl	16(%rsp), %eax
	movl	20(%rsp), %edx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h479d2b799e3e93a1E, .Lfunc_end58-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h479d2b799e3e93a1E
	.cfi_endproc

	.section	".text._ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6019295e562eb241E","ax",@progbits
	.p2align	4
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6019295e562eb241E,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6019295e562eb241E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	(%rdi), %rax
	cmpq	8(%rdi), %rax
	jb	.LBB59_2
	movq	$0, 24(%rsp)
	jmp	.LBB59_3
.LBB59_2:
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	movq	%rdi, 8(%rsp)
	movl	$1, %esi
	callq	_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h83882e21c952cfe2E
	movq	16(%rsp), %rcx
	movq	%rax, %rdx
	movq	8(%rsp), %rax
	movq	%rdx, (%rcx)
	movq	%rax, 32(%rsp)
	movq	$1, 24(%rsp)
.LBB59_3:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6019295e562eb241E, .Lfunc_end59-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h6019295e562eb241E
	.cfi_endproc

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h534fa9fa3b55d1cbE","ax",@progbits
	.p2align	4
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h534fa9fa3b55d1cbE,@function
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h534fa9fa3b55d1cbE:
	.cfi_startproc
	movq	%rdi, -48(%rsp)
	movq	(%rdi), %rax
	movq	%rax, -24(%rsp)
	movq	8(%rdi), %rax
	movq	%rax, -40(%rsp)
	movq	-40(%rsp), %rax
	movq	%rax, -16(%rsp)
	movq	-24(%rsp), %rax
	cmpq	-16(%rsp), %rax
	je	.LBB60_3
	movq	-48(%rsp), %rax
	movq	-24(%rsp), %rcx
	addq	$4, %rcx
	movq	%rcx, (%rax)
	jmp	.LBB60_4
.LBB60_3:
	movq	$0, -32(%rsp)
	jmp	.LBB60_6
.LBB60_4:
	movq	-24(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-24(%rsp), %rax
	movq	%rax, -32(%rsp)
.LBB60_5:
	movq	-32(%rsp), %rax
	retq
.LBB60_6:
	jmp	.LBB60_5
.Lfunc_end60:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h534fa9fa3b55d1cbE, .Lfunc_end60-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h534fa9fa3b55d1cbE
	.cfi_endproc

	.section	".text._ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h27403ae651f245d3E","ax",@progbits
	.p2align	4
	.type	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h27403ae651f245d3E,@function
_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h27403ae651f245d3E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rcx, 24(%rsp)
	movl	%edx, 8(%rsp)
	movl	%esi, %eax
	movl	8(%rsp), %esi
	movl	%eax, 12(%rsp)
	movq	%rdi, %rax
	movl	12(%rsp), %edi
	movq	%rax, 16(%rsp)
	movq	%rax, 32(%rsp)
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb053e7a282ca9c3fE
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rcx
	movl	%eax, %esi
	callq	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha7a89f075bb3df9aE
	movq	32(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end61:
	.size	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h27403ae651f245d3E, .Lfunc_end61-_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h27403ae651f245d3E
	.cfi_endproc

	.section	".text._ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8b01f21c510a61E","ax",@progbits
	.p2align	4
	.type	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8b01f21c510a61E,@function
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8b01f21c510a61E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0bec6b2f66a02af6E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8b01f21c510a61E, .Lfunc_end62-_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a8b01f21c510a61E
	.cfi_endproc

	.section	".text._ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha7a89f075bb3df9aE","ax",@progbits
	.p2align	4
	.type	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha7a89f075bb3df9aE,@function
_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha7a89f075bb3df9aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17had6d445f667bb622E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha7a89f075bb3df9aE, .Lfunc_end63-_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha7a89f075bb3df9aE
	.cfi_endproc

	.section	.text._ZN4main7two_sum17hd65feac97643035eE,"ax",@progbits
	.p2align	4
	.type	_ZN4main7two_sum17hd65feac97643035eE,@function
_ZN4main7two_sum17hd65feac97643035eE:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	subq	$264, %rsp
	.cfi_def_cfa_offset 272
	movl	%edx, 148(%rsp)
	movq	%rsi, 152(%rsp)
	movq	%rdi, %rax
	movq	152(%rsp), %rdi
	movq	%rax, 160(%rsp)
	movq	%rax, 168(%rsp)
.Ltmp62:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haaa0f5978d0ee9e9E
.Ltmp63:
	movq	%rax, 176(%rsp)
	jmp	.LBB64_3
.LBB64_1:
.Ltmp89:
	movq	152(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE
.Ltmp90:
	jmp	.LBB64_29
.LBB64_2:
.Ltmp88:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 248(%rsp)
	movl	%eax, 256(%rsp)
	jmp	.LBB64_1
.LBB64_3:
.Ltmp64:
	movq	176(%rsp), %rsi
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h897769621e8d8943E
.Ltmp65:
	movq	%rdx, 128(%rsp)
	movq	%rax, 136(%rsp)
	jmp	.LBB64_4
.LBB64_4:
	movq	128(%rsp), %rax
	movq	136(%rsp), %rcx
	movq	%rcx, 184(%rsp)
	movq	%rax, 192(%rsp)
.LBB64_5:
.Ltmp66:
	leaq	184(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2d47f719d97e7d81E
.Ltmp67:
	movq	%rdx, 112(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB64_6
.LBB64_6:
	movq	112(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	%rcx, 200(%rsp)
	movq	%rax, 208(%rsp)
	testq	$1, 200(%rsp)
	je	.LBB64_8
	movq	208(%rsp), %rax
	movq	%rax, 96(%rsp)
	addq	$1, %rax
	movq	%rax, 104(%rsp)
	setb	%al
	jb	.LBB64_11
	jmp	.LBB64_10
.LBB64_8:
.Ltmp68:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.34(%rip), %rdi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.36(%rip), %rdx
	movq	_ZN3std9panicking11begin_panic17h189a8c99ab780f2cE@GOTPCREL(%rip), %rax
	movl	$1, %esi
	callq	*%rax
.Ltmp69:
	jmp	.LBB64_9
.LBB64_9:
	ud2
.LBB64_10:
.Ltmp70:
	movq	152(%rsp), %rdi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17haaa0f5978d0ee9e9E
.Ltmp71:
	movq	%rax, 88(%rsp)
	jmp	.LBB64_12
.LBB64_11:
.Ltmp86:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.37(%rip), %rdi
	movq	_ZN4core9panicking11panic_const24panic_const_add_overflow17h253a0ab440df66d3E@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp87:
	jmp	.LBB64_9
.LBB64_12:
.Ltmp72:
	movq	88(%rsp), %rsi
	movq	104(%rsp), %rdi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h897769621e8d8943E
.Ltmp73:
	movq	%rdx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB64_13
.LBB64_13:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rcx, 216(%rsp)
	movq	%rax, 224(%rsp)
.LBB64_14:
.Ltmp74:
	leaq	216(%rsp), %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h2d47f719d97e7d81E
.Ltmp75:
	movq	%rdx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB64_15
.LBB64_15:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movq	%rax, 240(%rsp)
	testq	$1, 232(%rsp)
	je	.LBB64_5
	movq	96(%rsp), %rsi
	movq	152(%rsp), %rdi
	movq	240(%rsp), %rax
	movq	%rax, 40(%rsp)
.Ltmp76:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.38(%rip), %rdx
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fee68f238133007E
.Ltmp77:
	movq	%rax, 48(%rsp)
	jmp	.LBB64_17
.LBB64_17:
	movq	40(%rsp), %rsi
	movq	152(%rsp), %rdi
	movq	48(%rsp), %rax
	movl	(%rax), %eax
	movl	%eax, 28(%rsp)
.Ltmp78:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.39(%rip), %rdx
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fee68f238133007E
.Ltmp79:
	movq	%rax, 32(%rsp)
	jmp	.LBB64_18
.LBB64_18:
	movq	32(%rsp), %rcx
	movl	28(%rsp), %eax
	addl	(%rcx), %eax
	movl	%eax, 24(%rsp)
	seto	%al
	jo	.LBB64_20
	movl	24(%rsp), %eax
	movl	148(%rsp), %ecx
	cmpl	%ecx, %eax
	je	.LBB64_21
	jmp	.LBB64_14
.LBB64_20:
.Ltmp84:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.40(%rip), %rdi
	movq	_ZN4core9panicking11panic_const24panic_const_add_overflow17h253a0ab440df66d3E@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp85:
	jmp	.LBB64_9
.LBB64_21:
.Ltmp80:
	movl	$8, %edi
	movl	$4, %esi
	callq	_ZN5alloc5alloc15exchange_malloc17hd21fdb96e30bc38eE
.Ltmp81:
	movq	%rax, 16(%rsp)
	jmp	.LBB64_22
.LBB64_22:
	movq	16(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	96(%rsp), %rdx
	movl	%edx, 8(%rsp)
	movl	%ecx, 12(%rsp)
	andq	$3, %rax
	cmpq	$0, %rax
	jne	.LBB64_24
	movq	16(%rsp), %rax
	cmpq	$0, %rax
	sete	%al
	andb	$-1, %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB64_25
	jmp	.LBB64_26
.LBB64_24:
	movq	16(%rsp), %rsi
	movl	$4, %edi
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.41(%rip), %rdx
	callq	*_ZN4core9panicking36panic_misaligned_pointer_dereference17h5287df94e87c6aa7E@GOTPCREL(%rip)
.LBB64_25:
	movq	16(%rsp), %rsi
	movq	160(%rsp), %rdi
	movl	12(%rsp), %eax
	movl	8(%rsp), %ecx
	movl	%ecx, (%rsi)
	movl	%eax, 4(%rsi)
.Ltmp82:
	movl	$2, %edx
	callq	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17h38e4289470748ab2E
.Ltmp83:
	jmp	.LBB64_27
.LBB64_26:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.41(%rip), %rdi
	callq	*_ZN4core9panicking30panic_null_pointer_dereference17h495fc5fa9d008239E@GOTPCREL(%rip)
.LBB64_27:
	movq	152(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE
	movq	168(%rsp), %rax
	addq	$264, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB64_28:
	.cfi_def_cfa_offset 272
.Ltmp91:
	callq	*_ZN4core9panicking16panic_in_cleanup17h28747cc931d06712E@GOTPCREL(%rip)
.LBB64_29:
	movq	248(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end64:
	.size	_ZN4main7two_sum17hd65feac97643035eE, .Lfunc_end64-_ZN4main7two_sum17hd65feac97643035eE
	.cfi_endproc
	.section	.gcc_except_table._ZN4main7two_sum17hd65feac97643035eE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table64:
.Lexception10:
	.byte	255
	.byte	155
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp62-.Lfunc_begin10
	.uleb128 .Ltmp63-.Ltmp62
	.uleb128 .Ltmp88-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp89-.Lfunc_begin10
	.uleb128 .Ltmp90-.Ltmp89
	.uleb128 .Ltmp91-.Lfunc_begin10
	.byte	1
	.uleb128 .Ltmp64-.Lfunc_begin10
	.uleb128 .Ltmp83-.Ltmp64
	.uleb128 .Ltmp88-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp83-.Lfunc_begin10
	.uleb128 .Lfunc_end64-.Ltmp83
	.byte	0
	.byte	0
.Lcst_end10:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase5:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN4main4main17h16331b91e90fd16aE,"ax",@progbits
	.hidden	_ZN4main4main17h16331b91e90fd16aE
	.globl	_ZN4main4main17h16331b91e90fd16aE
	.p2align	4
	.type	_ZN4main4main17h16331b91e90fd16aE,@function
_ZN4main4main17h16331b91e90fd16aE:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movb	$0, 183(%rsp)
	movb	$1, 183(%rsp)
	leaq	8(%rsp), %rdi
	movq	%rdi, (%rsp)
	xorl	%esi, %esi
	movl	$100000, %edx
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17h27a1a38be4c7dd9dE
	movq	(%rsp), %rdi
.Ltmp92:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.42(%rip), %rdx
	movl	$99999, %esi
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h84084212d1362ac2E
.Ltmp93:
	jmp	.LBB65_3
.LBB65_1:
	testb	$1, 183(%rsp)
	jne	.LBB65_13
	jmp	.LBB65_12
.LBB65_2:
.Ltmp107:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 184(%rsp)
	movl	%eax, 192(%rsp)
	jmp	.LBB65_1
.LBB65_3:
	movb	$0, 183(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 160(%rsp)
	movups	8(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
.Ltmp94:
	leaq	120(%rsp), %rdi
	leaq	144(%rsp), %rsi
	movl	$199998, %edx
	callq	_ZN4main7two_sum17hd65feac97643035eE
.Ltmp95:
	jmp	.LBB65_4
.LBB65_4:
.Ltmp96:
	leaq	104(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	_ZN4core3fmt2rt8Argument9new_debug17hcb399e98358b3ef0E
.Ltmp97:
	jmp	.LBB65_7
.LBB65_5:
.Ltmp103:
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE
.Ltmp104:
	jmp	.LBB65_1
.LBB65_6:
.Ltmp102:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 184(%rsp)
	movl	%eax, 192(%rsp)
	jmp	.LBB65_5
.LBB65_7:
	movups	104(%rsp), %xmm0
	movaps	%xmm0, 80(%rsp)
.Ltmp98:
	leaq	.Lanon.35e145ec5afd0ce39d37c4496c159203.45(%rip), %rsi
	leaq	32(%rsp), %rdi
	leaq	80(%rsp), %rdx
	callq	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117h6b3fb7f0ec3ab21bE
.Ltmp99:
	jmp	.LBB65_8
.LBB65_8:
.Ltmp100:
	movq	_ZN3std2io5stdio6_print17h6974778a7378490dE@GOTPCREL(%rip), %rax
	leaq	32(%rsp), %rdi
	callq	*%rax
.Ltmp101:
	jmp	.LBB65_9
.LBB65_9:
.Ltmp105:
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE
.Ltmp106:
	jmp	.LBB65_10
.LBB65_10:
	movb	$0, 183(%rsp)
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB65_11:
	.cfi_def_cfa_offset 208
.Ltmp110:
	callq	*_ZN4core9panicking16panic_in_cleanup17h28747cc931d06712E@GOTPCREL(%rip)
.LBB65_12:
	movq	184(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB65_13:
.Ltmp108:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17ha97919ab67ead79fE
.Ltmp109:
	jmp	.LBB65_12
.Lfunc_end65:
	.size	_ZN4main4main17h16331b91e90fd16aE, .Lfunc_end65-_ZN4main4main17h16331b91e90fd16aE
	.cfi_endproc
	.section	.gcc_except_table._ZN4main4main17h16331b91e90fd16aE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table65:
.Lexception11:
	.byte	255
	.byte	155
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11
	.uleb128 .Ltmp92-.Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 .Ltmp92-.Lfunc_begin11
	.uleb128 .Ltmp95-.Ltmp92
	.uleb128 .Ltmp107-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp96-.Lfunc_begin11
	.uleb128 .Ltmp97-.Ltmp96
	.uleb128 .Ltmp102-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp103-.Lfunc_begin11
	.uleb128 .Ltmp104-.Ltmp103
	.uleb128 .Ltmp110-.Lfunc_begin11
	.byte	1
	.uleb128 .Ltmp98-.Lfunc_begin11
	.uleb128 .Ltmp101-.Ltmp98
	.uleb128 .Ltmp102-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp105-.Lfunc_begin11
	.uleb128 .Ltmp106-.Ltmp105
	.uleb128 .Ltmp107-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp106-.Lfunc_begin11
	.uleb128 .Ltmp108-.Ltmp106
	.byte	0
	.byte	0
	.uleb128 .Ltmp108-.Lfunc_begin11
	.uleb128 .Ltmp109-.Ltmp108
	.uleb128 .Ltmp110-.Lfunc_begin11
	.byte	1
.Lcst_end11:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase6:
	.byte	0
	.p2align	2, 0x0

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN4main4main17h16331b91e90fd16aE(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17hc0760283e52be31cE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	main, .Lfunc_end66-main
	.cfi_endproc

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.0,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.0,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.0:
	.ascii	"capacity overflow"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.0, 17

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.1,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.1,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.1:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.0
	.asciz	"\021\000\000\000\000\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.1, 16

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.2,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.2:
	.zero	8
	.zero	8
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.2, 16

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.3,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.3:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf202c8c6b541a5c5E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha2b734e587dbe195E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha2b734e587dbe195E
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.3, 48

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.4,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	2, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.4:
	.zero	4
	.zero	4
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.4, 8

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.5,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.5:
	.asciz	"/usr/src/debug/rust/rustc-1.90.0-src/library/core/src/iter/range.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.5, 68

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.6,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.6,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.6:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.5
	.asciz	"C\000\000\000\000\000\000\000\253\001\000\000\001\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.6, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.7,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.7,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.7:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf262de75fd1d638E
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.7, 32

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.8,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.8,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.8:
	.ascii	"unsafe precondition(s) violated: usize::unchecked_add cannot overflow\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.8, 186

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.9,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.9,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.9:
	.ascii	"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.9, 210

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.10,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.10,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.10:
	.ascii	"unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.10, 221

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.11,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.11,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.11:
	.ascii	"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.11, 199

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.12,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.12:
	.asciz	"\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.12, 16

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.13,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.13:
	.asciz	"/usr/src/debug/rust/rustc-1.90.0-src/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.13, 78

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.14,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.14,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.14:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.13
	.asciz	"M\000\000\000\000\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.14, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.15,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.15,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.15:
	.ascii	"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.15, 281

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.16,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.16:
	.asciz	"/usr/src/debug/rust/rustc-1.90.0-src/library/core/src/ub_checks.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.16, 67

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.17,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.17,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.17:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.16
	.asciz	"B\000\000\000\000\000\000\000\224\000\000\0006\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.17, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.18,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.18,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.18:
	.ascii	"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.18, 279

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.19,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.19,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.19:
	.ascii	"is_aligned_to: align is not a power-of-two"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.19, 42

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.20,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.20,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.20:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.19
	.asciz	"*\000\000\000\000\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.20, 16

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.21,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.21:
	.asciz	"/usr/src/debug/rust/rustc-1.90.0-src/library/core/src/ptr/const_ptr.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.21, 71

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.22,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.22,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.22:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.21
	.asciz	"F\000\000\000\000\000\000\000\222\005\000\000\r\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.22, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.23,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.23:
	.asciz	"/usr/src/debug/rust/rustc-1.90.0-src/library/alloc/src/vec/mod.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.23, 66

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.24,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.24,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.24:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.23
	.asciz	"A\000\000\000\000\000\000\000%\004\000\000\t\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.24, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.25,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.25:
	.asciz	"/usr/src/debug/rust/rustc-1.90.0-src/library/core/src/ptr/unique.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.25, 68

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.26,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.26,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.26:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.25
	.asciz	"C\000\000\000\000\000\000\000X\000\000\000$\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.26, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.27,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.27,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.27:
	.ascii	"unsafe precondition(s) violated: Vec::from_raw_parts_in requires that length <= capacity\n\nThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety."
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.27, 205

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.28,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.28:
	.asciz	"/usr/src/debug/rust/rustc-1.90.0-src/library/alloc/src/alloc.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.28, 64

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.29,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.29,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.29:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.28
	.asciz	"?\000\000\000\000\000\000\000^\001\000\000\033\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.29, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.30,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.30:
	.asciz	"/usr/src/debug/rust/rustc-1.90.0-src/library/core/src/ptr/non_null.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.30, 70

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.31,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.31,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.31:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.30
	.asciz	"E\000\000\000\000\000\000\000l\005\000\000\022\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.31, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.32,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.32,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.32:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.30
	.asciz	"E\000\000\000\000\000\000\000\t\001\000\000\033\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.32, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.33,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.33,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.33:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.23
	.asciz	"A\000\000\000\000\000\000\000j\006\000\000\022\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.33, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.34,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.34,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.34:
	.byte	112
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.34, 1

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.35,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.35e145ec5afd0ce39d37c4496c159203.35:
	.asciz	"main.rs"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.35, 8

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.36,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.36,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.36:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.35
	.asciz	"\007\000\000\000\000\000\000\000\023\000\000\000\005\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.36, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.37,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.37,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.37:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.35
	.asciz	"\007\000\000\000\000\000\000\000\013\000\000\000\022\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.37, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.38,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.38,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.38:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.35
	.asciz	"\007\000\000\000\000\000\000\000\f\000\000\000\024\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.38, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.39,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.39,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.39:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.35
	.asciz	"\007\000\000\000\000\000\000\000\f\000\000\000\036\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.39, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.40,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.40,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.40:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.35
	.asciz	"\007\000\000\000\000\000\000\000\f\000\000\000\020\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.40, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.41,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.41,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.41:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.35
	.asciz	"\007\000\000\000\000\000\000\000\017\000\000\000\030\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.41, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.42,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.42,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.42:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.35
	.asciz	"\007\000\000\000\000\000\000\000\030\000\000\000\n\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.42, 24

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.43,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.43,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.43:
	.ascii	"Indices: "
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.43, 9

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.44,@object
	.section	.rodata..Lanon.35e145ec5afd0ce39d37c4496c159203.44,"a",@progbits
.Lanon.35e145ec5afd0ce39d37c4496c159203.44:
	.byte	10
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.44, 1

	.type	.Lanon.35e145ec5afd0ce39d37c4496c159203.45,@object
	.section	.data.rel.ro..Lanon.35e145ec5afd0ce39d37c4496c159203.45,"aw",@progbits
	.p2align	3, 0x0
.Lanon.35e145ec5afd0ce39d37c4496c159203.45:
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.43
	.asciz	"\t\000\000\000\000\000\000"
	.quad	.Lanon.35e145ec5afd0ce39d37c4496c159203.44
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.35e145ec5afd0ce39d37c4496c159203.45, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.90.0 (1159e78c4 2025-09-14) (Arch Linux rust 1:1.90.0-3)"
	.section	".note.GNU-stack","",@progbits
