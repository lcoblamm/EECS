	.file	"main.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE main.cpp -mtune=generic -march=x86-64
# -std=c++11 -fverbose-asm
# options enabled:  -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg -fcommon
# -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexceptions -ffunction-cse -fgcse-lm
# -fgnu-runtime -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-debug-strings -fmove-loop-invariants -fpeephole
# -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fshow-column -fsigned-zeros
# -fsplit-ivs-in-unroller -fstrict-volatile-bitfields -fsync-libcalls
# -ftrapping-math -ftree-coalesce-vars -ftree-cselim -ftree-forwprop
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-slp-vectorize
# -ftree-vect-loop-version -funit-at-a-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
# -mfp-ret-in-387 -mfxsr -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4
# -mpush-args -mred-zone -msse -msse2 -mtls-direct-seg-refs

	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$88, %rsp	#,
	.cfi_offset 3, -24
	movl	%edi, -84(%rbp)	# argc, argc
	movq	%rsi, -96(%rbp)	# argv, argv
	leaq	-48(%rbp), %rax	#, tmp66
	movq	%rax, %rdi	# tmp66,
.LEHB0:
	call	_ZN5QueueIiEC1Ev	#
.LEHE0:
	leaq	-48(%rbp), %rax	#, tmp67
	movl	$10, %esi	#,
	movq	%rax, %rdi	# tmp67,
.LEHB1:
	call	_ZN5QueueIiE7enqueueEi	#
	leaq	-48(%rbp), %rax	#, tmp68
	movl	$5, %esi	#,
	movq	%rax, %rdi	# tmp68,
	call	_ZN5QueueIiE7enqueueEi	#
	leaq	-48(%rbp), %rax	#, tmp69
	movl	$3, %esi	#,
	movq	%rax, %rdi	# tmp69,
	call	_ZN5QueueIiE7enqueueEi	#
	jmp	.L2	#
.L3:
	leaq	-48(%rbp), %rax	#, tmp70
	movq	%rax, %rdi	# tmp70,
	call	_ZN5QueueIiE7dequeueEv	#
.L2:
	leaq	-48(%rbp), %rax	#, tmp71
	movq	%rax, %rdi	# tmp71,
	call	_ZN5QueueIiE7isEmptyEv	#
	xorl	$1, %eax	#, retval.0
	testb	%al, %al	# retval.0
	jne	.L3	#,
	leaq	-80(%rbp), %rax	#, tmp72
	movq	%rax, %rdi	# tmp72,
	call	_ZN5QueueIcEC1Ev	#
.LEHE1:
	leaq	-80(%rbp), %rax	#, tmp73
	movl	$76, %esi	#,
	movq	%rax, %rdi	# tmp73,
.LEHB2:
	call	_ZN5QueueIcE7enqueueEc	#
	leaq	-80(%rbp), %rax	#, tmp74
	movl	$109, %esi	#,
	movq	%rax, %rdi	# tmp74,
	call	_ZN5QueueIcE7enqueueEc	#
	leaq	-80(%rbp), %rax	#, tmp75
	movl	$67, %esi	#,
	movq	%rax, %rdi	# tmp75,
	call	_ZN5QueueIcE7enqueueEc	#
	jmp	.L4	#
.L5:
	leaq	-80(%rbp), %rax	#, tmp76
	movq	%rax, %rdi	# tmp76,
	call	_ZN5QueueIcE7dequeueEv	#
.L4:
	leaq	-80(%rbp), %rax	#, tmp77
	movq	%rax, %rdi	# tmp77,
	call	_ZN5QueueIcE7isEmptyEv	#
.LEHE2:
	xorl	$1, %eax	#, retval.1
	testb	%al, %al	# retval.1
	jne	.L5	#,
	movl	$0, %ebx	#, D.2145
	leaq	-80(%rbp), %rax	#, tmp78
	movq	%rax, %rdi	# tmp78,
	call	_ZN5QueueIcED1Ev	#
	leaq	-48(%rbp), %rax	#, tmp79
	movq	%rax, %rdi	# tmp79,
	call	_ZN5QueueIiED1Ev	#
	movl	%ebx, %eax	# D.2145, <retval>
	jmp	.L11	#
.L10:
	movq	%rax, %rbx	#, tmp83
	leaq	-80(%rbp), %rax	#, tmp81
	movq	%rax, %rdi	# tmp81,
	call	_ZN5QueueIcED1Ev	#
	jmp	.L8	#
.L9:
	movq	%rax, %rbx	#, tmp82
.L8:
	leaq	-48(%rbp), %rax	#, tmp86
	movq	%rax, %rdi	# tmp86,
	call	_ZN5QueueIiED1Ev	#
	movq	%rbx, %rax	# tmp82, D.2143
	movq	%rax, %rdi	# D.2143,
.LEHB3:
	call	_Unwind_Resume	#
.LEHE3:
.L11:
	addq	$88, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1-.LLSDACSB1
.LLSDACSB1:
	.uleb128 .LEHB0-.LFB1
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L9-.LFB1
	.uleb128 0
	.uleb128 .LEHB2-.LFB1
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L10-.LFB1
	.uleb128 0
	.uleb128 .LEHB3-.LFB1
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1:
	.text
	.size	main, .-main
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
