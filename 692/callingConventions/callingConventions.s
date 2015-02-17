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
.LC3:
	.string	"y = %d"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "callingConventions.c"
	.loc 1 13 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$104, %rsp	#,
	.cfi_offset 3, -24
	movl	%edi, -84(%rbp)	# argc, argc
	movq	%rsi, -96(%rbp)	# argv, argv
	.loc 1 14 0
	movl	$1, -20(%rbp)	#, x
	.loc 1 15 0
	movl	-20(%rbp), %eax	# x, tmp66
	movl	%eax, %edi	# tmp66,
	call	func1	#
	movl	%eax, -24(%rbp)	# tmp67, y
	.loc 1 16 0
	movb	$97, -25(%rbp)	#, letter
	.loc 1 17 0
	movabsq	$4612811918334230528, %rax	#, tmp68
	movq	%rax, -40(%rbp)	# tmp68, a
	.loc 1 18 0
	movsbl	-25(%rbp), %ecx	# letter, D.2277
	movq	-40(%rbp), %rax	# a, tmp69
	movl	-24(%rbp), %edx	# y, tmp70
	movq	%rax, -104(%rbp)	# tmp69, %sfp
	movsd	-104(%rbp), %xmm0	# %sfp,
	movl	%ecx, %esi	# D.2277,
	movl	%edx, %edi	# tmp70,
	call	func2	#
	movsd	%xmm0, -104(%rbp)	#, %sfp
	movq	-104(%rbp), %rax	# %sfp, tmp71
	movq	%rax, -48(%rbp)	# tmp71, b
	.loc 1 19 0
	movq	$.LC1, -56(%rbp)	#, str
	.loc 1 20 0
	movq	-48(%rbp), %rdx	# b, tmp72
	movq	-40(%rbp), %rax	# a, tmp73
	movl	-24(%rbp), %edi	# y, tmp74
	movl	-20(%rbp), %esi	# x, tmp75
	movq	-56(%rbp), %rcx	# str, tmp76
	movq	%rdx, -104(%rbp)	# tmp72, %sfp
	movsd	-104(%rbp), %xmm1	# %sfp,
	movq	%rax, -104(%rbp)	# tmp73, %sfp
	movsd	-104(%rbp), %xmm0	# %sfp,
	movl	%edi, %edx	# tmp74,
	movq	%rcx, %rdi	# tmp76,
	call	func3	#
	movl	%eax, -20(%rbp)	# tmp77, x
	.loc 1 21 0
	movl	$4, -60(%rbp)	#, t
	.loc 1 22 0
	movl	$10, -64(%rbp)	#, u
	.loc 1 23 0
	movl	$-2, -68(%rbp)	#, v
	.loc 1 24 0
	movabsq	$4613937818241073152, %rax	#, tmp78
	movq	%rax, -80(%rbp)	# tmp78, c
	.loc 1 25 0
	movzbl	-25(%rbp), %eax	# letter, letter.0
	addl	$1, %eax	#, D.2278
	movsbl	%al, %esi	# D.2279, D.2277
	movsbl	-25(%rbp), %edi	# letter, D.2277
	movq	-80(%rbp), %rcx	# c, tmp79
	movq	-48(%rbp), %rdx	# b, tmp80
	movq	-40(%rbp), %rax	# a, tmp81
	movl	-20(%rbp), %r9d	# x, tmp82
	movl	-68(%rbp), %ebx	# v, tmp83
	movl	-64(%rbp), %r11d	# u, tmp84
	movl	-60(%rbp), %r10d	# t, tmp85
	movl	-24(%rbp), %r8d	# y, tmp86
	movl	%r8d, (%rsp)	# tmp86,
	movq	%rcx, -104(%rbp)	# tmp79, %sfp
	movsd	-104(%rbp), %xmm2	# %sfp,
	movq	%rdx, -104(%rbp)	# tmp80, %sfp
	movsd	-104(%rbp), %xmm1	# %sfp,
	movq	%rax, -104(%rbp)	# tmp81, %sfp
	movsd	-104(%rbp), %xmm0	# %sfp,
	movl	%ebx, %r8d	# tmp83,
	movl	%r11d, %ecx	# tmp84,
	movl	%r10d, %edx	# tmp85,
	call	func4	#
	movl	%eax, -24(%rbp)	# tmp87, y
	.loc 1 26 0
	movl	-24(%rbp), %eax	# y, tmp88
	movl	%eax, %esi	# tmp88,
	movl	$.LC3, %edi	#,
	movl	$0, %eax	#,
	call	printf	#
	.loc 1 27 0
	addq	$104, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.globl	func1
	.type	func1, @function
func1:
.LFB1:
	.loc 1 30 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)	# num, num
	.loc 1 31 0
	movl	-4(%rbp), %eax	# num, num.1
	leal	1(%rax), %edx	#, tmp62
	movl	%edx, -4(%rbp)	# tmp62, num
	.loc 1 32 0
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
	.loc 1 35 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)	# num, num
	movl	%esi, %eax	# letter, tmp62
	movsd	%xmm0, -32(%rbp)	# dub, dub
	movb	%al, -24(%rbp)	# tmp62, letter
	.loc 1 36 0
	movb	$97, -1(%rbp)	#, letter
	.loc 1 37 0
	cvtsi2sd	-20(%rbp), %xmm0	# num, D.2284
	addsd	-32(%rbp), %xmm0	# dub, D.2284
	movsd	%xmm0, -40(%rbp)	# D.2284, %sfp
	movq	-40(%rbp), %rax	# %sfp, <retval>
	.loc 1 42 0
	movq	%rax, -40(%rbp)	# <retval>, %sfp
	movsd	-40(%rbp), %xmm0	# %sfp,
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	func2, .-func2
	.globl	func3
	.type	func3, @function
func3:
.LFB3:
	.loc 1 45 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# str, str
	movl	%esi, -12(%rbp)	# num1, num1
	movl	%edx, -16(%rbp)	# num2, num2
	movsd	%xmm0, -24(%rbp)	# dub1, dub1
	movsd	%xmm1, -32(%rbp)	# dub2, dub2
	.loc 1 46 0
	movsd	-24(%rbp), %xmm0	# dub1, tmp64
	addsd	-32(%rbp), %xmm0	# dub2, D.2286
	ucomisd	.LC4(%rip), %xmm0	#, D.2286
	jbe	.L12	#,
	.loc 1 47 0
	movl	-16(%rbp), %eax	# num2, tmp65
	movl	-12(%rbp), %edx	# num1, tmp66
	addl	%edx, %eax	# tmp66, D.2285
	jmp	.L9	#
.L12:
	.loc 1 49 0
	movq	-8(%rbp), %rax	# str, tmp67
	addq	$1, %rax	#, D.2287
	movzbl	(%rax), %eax	# *_9, D.2288
	cmpb	$97, %al	#, D.2288
	jne	.L10	#,
	.loc 1 50 0
	movl	-12(%rbp), %eax	# num1, tmp68
	imull	-16(%rbp), %eax	# num2, D.2285
	jmp	.L9	#
.L10:
	.loc 1 53 0
	movl	$0, %eax	#, D.2285
.L9:
	.loc 1 55 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	func3, .-func3
	.globl	func4
	.type	func4, @function
func4:
.LFB4:
	.loc 1 59 0
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
	movsd	%xmm0, -32(%rbp)	# dub1, dub1
	movsd	%xmm1, -40(%rbp)	# dub2, dub2
	movsd	%xmm2, -48(%rbp)	# dub3, dub3
	movb	%dil, -4(%rbp)	# tmp61, let1
	movb	%al, -8(%rbp)	# tmp62, let2
	.loc 1 60 0
	movzbl	-4(%rbp), %eax	# let1, tmp63
	cmpb	-8(%rbp), %al	# let2, tmp63
	jne	.L14	#,
	.loc 1 61 0
	movl	-16(%rbp), %eax	# num2, tmp64
	movl	-12(%rbp), %edx	# num1, tmp65
	addl	%edx, %eax	# tmp65, D.2289
	jmp	.L15	#
.L14:
	.loc 1 63 0
	movsd	-32(%rbp), %xmm0	# dub1, tmp66
	ucomisd	-40(%rbp), %xmm0	# dub2, tmp66
	jbe	.L22	#,
	.loc 1 64 0
	movl	-24(%rbp), %eax	# num4, tmp67
	movl	-20(%rbp), %edx	# num3, tmp68
	addl	%edx, %eax	# tmp68, D.2289
	jmp	.L15	#
.L22:
	.loc 1 66 0
	movsd	-48(%rbp), %xmm0	# dub3, tmp69
	ucomisd	-32(%rbp), %xmm0	# dub1, tmp69
	jbe	.L23	#,
	.loc 1 67 0
	movl	16(%rbp), %eax	# num5, D.2289
	jmp	.L15	#
.L23:
	.loc 1 70 0
	movl	-24(%rbp), %eax	# num4, tmp70
	movl	16(%rbp), %edx	# num5, tmp71
	subl	%eax, %edx	# tmp70, D.2289
	movl	%edx, %eax	# D.2289, D.2289
.L15:
	.loc 1 72 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	func4, .-func4
	.section	.rodata
	.align 8
.LC4:
	.long	0
	.long	1076101120
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2d2
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF27
	.byte	0x1
	.long	.LASF28
	.long	.LASF29
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
	.byte	0xc
	.long	0x57
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x13a
	.uleb128 0x6
	.long	.LASF9
	.byte	0x1
	.byte	0xc
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0xc
	.long	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.string	"x"
	.byte	0x1
	.byte	0xe
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.string	"y"
	.byte	0x1
	.byte	0xf
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.long	.LASF11
	.byte	0x1
	.byte	0x10
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x11
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x12
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.string	"str"
	.byte	0x1
	.byte	0x13
	.long	0x6c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.string	"t"
	.byte	0x1
	.byte	0x15
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x7
	.string	"u"
	.byte	0x1
	.byte	0x16
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.string	"v"
	.byte	0x1
	.byte	0x17
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0x18
	.long	0x140
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
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
	.byte	0x1d
	.long	0x57
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x177
	.uleb128 0xa
	.string	"num"
	.byte	0x1
	.byte	0x1d
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x9
	.long	.LASF15
	.byte	0x1
	.byte	0x22
	.long	0x140
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c3
	.uleb128 0xa
	.string	"num"
	.byte	0x1
	.byte	0x22
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0x22
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.string	"dub"
	.byte	0x1
	.byte	0x22
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x9
	.long	.LASF16
	.byte	0x1
	.byte	0x2c
	.long	0x57
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x22b
	.uleb128 0xa
	.string	"str"
	.byte	0x1
	.byte	0x2c
	.long	0x6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x2c
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	.LASF18
	.byte	0x1
	.byte	0x2c
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	.LASF19
	.byte	0x1
	.byte	0x2c
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	.LASF20
	.byte	0x1
	.byte	0x2c
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xb
	.long	.LASF30
	.byte	0x1
	.byte	0x39
	.long	0x57
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF21
	.byte	0x1
	.byte	0x39
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.byte	0x39
	.long	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x39
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	.LASF18
	.byte	0x1
	.byte	0x39
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	.LASF23
	.byte	0x1
	.byte	0x39
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.long	.LASF24
	.byte	0x1
	.byte	0x39
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	.LASF25
	.byte	0x1
	.byte	0x3a
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	.LASF19
	.byte	0x1
	.byte	0x3a
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF20
	.byte	0x1
	.byte	0x3a
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	.LASF26
	.byte	0x1
	.byte	0x3a
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
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
.LASF14:
	.string	"func1"
.LASF30:
	.string	"func4"
.LASF5:
	.string	"short int"
.LASF7:
	.string	"sizetype"
.LASF21:
	.string	"let1"
.LASF22:
	.string	"let2"
.LASF13:
	.string	"main"
.LASF27:
	.string	"GNU C 4.8.3 20140911 (Red Hat 4.8.3-7) -mtune=generic -march=x86-64 -g"
.LASF9:
	.string	"argc"
.LASF28:
	.string	"callingConventions.c"
.LASF6:
	.string	"long int"
.LASF19:
	.string	"dub1"
.LASF20:
	.string	"dub2"
.LASF26:
	.string	"dub3"
.LASF1:
	.string	"unsigned char"
.LASF29:
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
.LASF18:
	.string	"num2"
.LASF24:
	.string	"num4"
.LASF0:
	.string	"long unsigned int"
.LASF12:
	.string	"double"
.LASF17:
	.string	"num1"
.LASF15:
	.string	"func2"
.LASF23:
	.string	"num3"
.LASF16:
	.string	"func3"
.LASF25:
	.string	"num5"
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
