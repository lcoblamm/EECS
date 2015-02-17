	.file	"callingConventions.c"
# GNU C (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  callingConventions.c -mtune=generic -march=x86-64 -g
# -fverbose-asm
# options enabled:  -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg -fcommon
# -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
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
.Ltext0:
	.section	.rodata
.LC1:
	.string	"rock"
.LC2:
	.string	"y = %d"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "callingConventions.c"
	.loc 1 15 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	addq	$-128, %rsp	#,
	movl	%edi, -68(%rbp)	# argc, argc
	movq	%rsi, -80(%rbp)	# argv, argv
	.loc 1 16 0
	movl	$1, -4(%rbp)	#, x
	.loc 1 17 0
	movl	-4(%rbp), %eax	# x, tmp67
	movl	%eax, %edi	# tmp67,
	call	func1	#
	movl	%eax, -8(%rbp)	# tmp68, y
	.loc 1 18 0
	movb	$97, -9(%rbp)	#, letter
	.loc 1 19 0
	movabsq	$4612811918334230528, %rax	#, tmp69
	movq	%rax, -24(%rbp)	# tmp69, a
	.loc 1 20 0
	movsbl	-9(%rbp), %ecx	# letter, D.2294
	movq	-24(%rbp), %rax	# a, tmp70
	movl	-8(%rbp), %edx	# y, tmp71
	movq	%rax, -88(%rbp)	# tmp70, %sfp
	movsd	-88(%rbp), %xmm0	# %sfp,
	movl	%ecx, %esi	# D.2294,
	movl	%edx, %edi	# tmp71,
	call	funcDouble	#
	movsd	%xmm0, -88(%rbp)	#, %sfp
	movq	-88(%rbp), %rax	# %sfp, tmp72
	movq	%rax, -32(%rbp)	# tmp72, b
	.loc 1 21 0
	movsbl	-9(%rbp), %edx	# letter, D.2294
	movl	-8(%rbp), %ecx	# y, tmp73
	movl	-4(%rbp), %eax	# x, tmp74
	movl	%ecx, %esi	# tmp73,
	movl	%eax, %edi	# tmp74,
	call	func2	#
	movl	%eax, -4(%rbp)	# tmp75, x
	.loc 1 22 0
	movq	$.LC1, -40(%rbp)	#, str
	.loc 1 23 0
	movl	$4, -44(%rbp)	#, r
	.loc 1 24 0
	movl	$10, -48(%rbp)	#, s
	.loc 1 25 0
	movl	-48(%rbp), %edi	# s, tmp76
	movl	-44(%rbp), %ecx	# r, tmp77
	movl	-8(%rbp), %edx	# y, tmp78
	movl	-4(%rbp), %esi	# x, tmp79
	movq	-40(%rbp), %rax	# str, tmp80
	movl	%edi, %r8d	# tmp76,
	movq	%rax, %rdi	# tmp80,
	call	func3	#
	movl	%eax, -4(%rbp)	# tmp81, x
	.loc 1 26 0
	movl	$-2, -52(%rbp)	#, t
	.loc 1 27 0
	movl	$7, -56(%rbp)	#, u
	.loc 1 28 0
	movl	$6, -60(%rbp)	#, v
	.loc 1 29 0
	movl	$-1, -64(%rbp)	#, w
	.loc 1 30 0
	movzbl	-9(%rbp), %eax	# letter, letter.0
	addl	$1, %eax	#, D.2295
	movsbl	%al, %esi	# D.2296, D.2294
	movsbl	-9(%rbp), %eax	# letter, D.2294
	movl	-56(%rbp), %r9d	# u, tmp82
	movl	-52(%rbp), %r8d	# t, tmp83
	movl	-48(%rbp), %ecx	# s, tmp84
	movl	-44(%rbp), %edx	# r, tmp85
	movl	-8(%rbp), %edi	# y, tmp86
	movl	%edi, 24(%rsp)	# tmp86,
	movl	-4(%rbp), %edi	# x, tmp87
	movl	%edi, 16(%rsp)	# tmp87,
	movl	-64(%rbp), %edi	# w, tmp88
	movl	%edi, 8(%rsp)	# tmp88,
	movl	-60(%rbp), %edi	# v, tmp89
	movl	%edi, (%rsp)	# tmp89,
	movl	%eax, %edi	# D.2294,
	call	func4	#
	movl	%eax, -8(%rbp)	# tmp90, y
	.loc 1 31 0
	movl	-8(%rbp), %eax	# y, tmp91
	movl	%eax, %esi	# tmp91,
	movl	$.LC2, %edi	#,
	movl	$0, %eax	#,
	call	printf	#
	.loc 1 32 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.globl	func1
	.type	func1, @function
func1:
.LFB1:
	.loc 1 35 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)	# num, num
	.loc 1 36 0
	movl	-4(%rbp), %eax	# num, num.1
	leal	1(%rax), %edx	#, tmp62
	movl	%edx, -4(%rbp)	# tmp62, num
	.loc 1 37 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	func1, .-func1
	.globl	func2
	.type	func2, @function
func2:
.LFB2:
	.loc 1 40 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)	# num1, num1
	movl	%esi, -8(%rbp)	# num2, num2
	movl	%edx, %eax	# letter, tmp61
	movb	%al, -12(%rbp)	# tmp61, letter
	.loc 1 41 0
	cmpb	$122, -12(%rbp)	#, letter
	jne	.L5	#,
	.loc 1 42 0
	movl	-4(%rbp), %eax	# num1, D.2301
	jmp	.L6	#
.L5:
	.loc 1 44 0
	movl	-8(%rbp), %eax	# num2, D.2301
.L6:
	.loc 1 45 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	func2, .-func2
	.globl	funcDouble
	.type	funcDouble, @function
funcDouble:
.LFB3:
	.loc 1 48 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)	# num, num
	movl	%esi, %eax	# letter, tmp62
	movsd	%xmm0, -16(%rbp)	# dub, dub
	movb	%al, -8(%rbp)	# tmp62, letter
	.loc 1 49 0
	cmpb	$97, -8(%rbp)	#, letter
	jne	.L8	#,
	.loc 1 50 0
	cvtsi2sd	-4(%rbp), %xmm0	# num, D.2302
	addsd	-16(%rbp), %xmm0	# dub, D.2302
	movsd	%xmm0, -24(%rbp)	# D.2302, %sfp
	movq	-24(%rbp), %rax	# %sfp, D.2302
	jmp	.L9	#
.L8:
	.loc 1 53 0
	movq	-16(%rbp), %rax	# dub, D.2302
.L9:
	.loc 1 55 0
	movq	%rax, -24(%rbp)	# <retval>, %sfp
	movsd	-24(%rbp), %xmm0	# %sfp,
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	funcDouble, .-funcDouble
	.globl	func3
	.type	func3, @function
func3:
.LFB4:
	.loc 1 58 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# str, str
	movl	%esi, -12(%rbp)	# num1, num1
	movl	%edx, -16(%rbp)	# num2, num2
	movl	%ecx, -20(%rbp)	# num3, num3
	movl	%r8d, -24(%rbp)	# num4, num4
	.loc 1 59 0
	movl	-24(%rbp), %eax	# num4, tmp64
	movl	-20(%rbp), %edx	# num3, tmp65
	addl	%edx, %eax	# tmp65, D.2303
	cmpl	$10, %eax	#, D.2303
	jle	.L11	#,
	.loc 1 60 0
	movl	-16(%rbp), %eax	# num2, tmp66
	movl	-12(%rbp), %edx	# num1, tmp67
	addl	%edx, %eax	# tmp67, D.2303
	jmp	.L12	#
.L11:
	.loc 1 62 0
	movq	-8(%rbp), %rax	# str, tmp68
	addq	$1, %rax	#, D.2304
	movzbl	(%rax), %eax	# *_9, D.2305
	cmpb	$97, %al	#, D.2305
	jne	.L13	#,
	.loc 1 63 0
	movl	-12(%rbp), %eax	# num1, tmp69
	imull	-16(%rbp), %eax	# num2, D.2303
	jmp	.L12	#
.L13:
	.loc 1 66 0
	movl	$0, %eax	#, D.2303
.L12:
	.loc 1 68 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	func3, .-func3
	.globl	func4
	.type	func4, @function
func4:
.LFB5:
	.loc 1 72 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%esi, %eax	# let2, tmp62
	movl	%edx, -12(%rbp)	# num1, num1
	movl	%ecx, -16(%rbp)	# num2, num2
	movl	%r8d, -20(%rbp)	# num3, num3
	movl	%r9d, -24(%rbp)	# num4, num4
	movb	%dil, -4(%rbp)	# tmp61, let1
	movb	%al, -8(%rbp)	# tmp62, let2
	.loc 1 73 0
	movzbl	-4(%rbp), %eax	# let1, tmp63
	cmpb	-8(%rbp), %al	# let2, tmp63
	jne	.L15	#,
	.loc 1 74 0
	movl	-16(%rbp), %eax	# num2, tmp64
	movl	-12(%rbp), %edx	# num1, tmp65
	addl	%edx, %eax	# tmp65, D.2306
	jmp	.L16	#
.L15:
	.loc 1 76 0
	movl	24(%rbp), %eax	# num6, tmp66
	cmpl	32(%rbp), %eax	# num7, tmp66
	jle	.L17	#,
	.loc 1 77 0
	movl	-24(%rbp), %eax	# num4, tmp67
	movl	-20(%rbp), %edx	# num3, tmp68
	addl	%edx, %eax	# tmp68, D.2306
	jmp	.L16	#
.L17:
	.loc 1 79 0
	movl	24(%rbp), %eax	# num6, tmp69
	cmpl	40(%rbp), %eax	# num8, tmp69
	jge	.L18	#,
	.loc 1 80 0
	movl	16(%rbp), %eax	# num5, D.2306
	jmp	.L16	#
.L18:
	.loc 1 83 0
	movl	-24(%rbp), %eax	# num4, tmp70
	movl	16(%rbp), %edx	# num5, tmp71
	subl	%eax, %edx	# tmp70, D.2306
	movl	%edx, %eax	# D.2306, D.2306
.L16:
	.loc 1 85 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	func4, .-func4
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x335
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF28
	.byte	0x1
	.long	.LASF29
	.long	.LASF30
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x4
	.byte	0x8
	.long	0x72
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x5
	.long	.LASF13
	.byte	0x1
	.byte	0xe
	.long	0x57
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x151
	.uleb128 0x6
	.long	.LASF9
	.byte	0x1
	.byte	0xe
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0xe
	.long	0x151
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.string	"x"
	.byte	0x1
	.byte	0x10
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x7
	.string	"y"
	.byte	0x1
	.byte	0x11
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.long	.LASF11
	.byte	0x1
	.byte	0x12
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x13
	.long	0x157
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x14
	.long	0x157
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.string	"str"
	.byte	0x1
	.byte	0x16
	.long	0x6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.string	"r"
	.byte	0x1
	.byte	0x17
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x7
	.string	"s"
	.byte	0x1
	.byte	0x18
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.string	"t"
	.byte	0x1
	.byte	0x1a
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x7
	.string	"u"
	.byte	0x1
	.byte	0x1b
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.string	"v"
	.byte	0x1
	.byte	0x1c
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x7
	.string	"w"
	.byte	0x1
	.byte	0x1d
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x6c
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.long	.LASF12
	.uleb128 0x9
	.long	.LASF14
	.byte	0x1
	.byte	0x22
	.long	0x57
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x18e
	.uleb128 0xa
	.string	"num"
	.byte	0x1
	.byte	0x22
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x9
	.long	.LASF15
	.byte	0x1
	.byte	0x27
	.long	0x57
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x1da
	.uleb128 0x6
	.long	.LASF16
	.byte	0x1
	.byte	0x27
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x27
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x27
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x9
	.long	.LASF18
	.byte	0x1
	.byte	0x2f
	.long	0x157
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x226
	.uleb128 0xa
	.string	"num"
	.byte	0x1
	.byte	0x2f
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x2f
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.string	"dub"
	.byte	0x1
	.byte	0x2f
	.long	0x157
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x9
	.long	.LASF19
	.byte	0x1
	.byte	0x39
	.long	0x57
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x28e
	.uleb128 0xa
	.string	"str"
	.byte	0x1
	.byte	0x39
	.long	0x6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF16
	.byte	0x1
	.byte	0x39
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x39
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	.LASF20
	.byte	0x1
	.byte	0x39
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.long	.LASF21
	.byte	0x1
	.byte	0x39
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.long	.LASF31
	.byte	0x1
	.byte	0x46
	.long	0x57
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.byte	0x46
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	.LASF23
	.byte	0x1
	.byte	0x46
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF16
	.byte	0x1
	.byte	0x46
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x46
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	.LASF20
	.byte	0x1
	.byte	0x46
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.long	.LASF21
	.byte	0x1
	.byte	0x46
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	.LASF24
	.byte	0x1
	.byte	0x47
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	.LASF25
	.byte	0x1
	.byte	0x47
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	.LASF26
	.byte	0x1
	.byte	0x47
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.long	.LASF27
	.byte	0x1
	.byte	0x47
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF31:
	.string	"func4"
.LASF18:
	.string	"funcDouble"
.LASF5:
	.string	"short int"
.LASF7:
	.string	"sizetype"
.LASF22:
	.string	"let1"
.LASF23:
	.string	"let2"
.LASF13:
	.string	"main"
.LASF28:
	.string	"GNU C 4.8.3 20140911 (Red Hat 4.8.3-7) -mtune=generic -march=x86-64 -g"
.LASF9:
	.string	"argc"
.LASF29:
	.string	"callingConventions.c"
.LASF6:
	.string	"long int"
.LASF1:
	.string	"unsigned char"
.LASF30:
	.string	"/home/llammers/EECS/692/callingConventions"
.LASF4:
	.string	"signed char"
.LASF3:
	.string	"unsigned int"
.LASF11:
	.string	"letter"
.LASF10:
	.string	"argv"
.LASF2:
	.string	"short unsigned int"
.LASF8:
	.string	"char"
.LASF17:
	.string	"num2"
.LASF21:
	.string	"num4"
.LASF0:
	.string	"long unsigned int"
.LASF12:
	.string	"double"
.LASF14:
	.string	"func1"
.LASF16:
	.string	"num1"
.LASF15:
	.string	"func2"
.LASF20:
	.string	"num3"
.LASF19:
	.string	"func3"
.LASF24:
	.string	"num5"
.LASF25:
	.string	"num6"
.LASF26:
	.string	"num7"
.LASF27:
	.string	"num8"
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
