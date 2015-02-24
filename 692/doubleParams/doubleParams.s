	.file	"doubleParams.c"
# GNU C (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  doubleParams.c -mtune=generic -march=x86-64 -g
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
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "doubleParams.c"
	.loc 1 7 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	addq	$-128, %rsp	#,
	movl	%edi, -84(%rbp)	# argc, argc
	movq	%rsi, -96(%rbp)	# argv, argv
	.loc 1 8 0
	movabsq	$4621819117588971520, %rax	#, tmp60
	movq	%rax, -8(%rbp)	# tmp60, a
	.loc 1 9 0
	movabsq	$4622945017495814144, %rax	#, tmp61
	movq	%rax, -16(%rbp)	# tmp61, b
	.loc 1 10 0
	movabsq	$4609434218613702656, %rax	#, tmp62
	movq	%rax, -24(%rbp)	# tmp62, c
	.loc 1 11 0
	movabsq	$4616977747989548237, %rax	#, tmp63
	movq	%rax, -32(%rbp)	# tmp63, d
	.loc 1 12 0
	movabsq	$4613374868287651840, %rax	#, tmp64
	movq	%rax, -40(%rbp)	# tmp64, e
	.loc 1 13 0
	movabsq	$4602678819172646912, %rax	#, tmp65
	movq	%rax, -48(%rbp)	# tmp65, f
	.loc 1 14 0
	movabsq	$-4611686018427387904, %rax	#, tmp66
	movq	%rax, -56(%rbp)	# tmp66, g
	.loc 1 15 0
	movabsq	$4615063718147915776, %rax	#, tmp67
	movq	%rax, -64(%rbp)	# tmp67, h
	.loc 1 16 0
	movl	$0, %eax	#, tmp68
	movq	%rax, -72(%rbp)	# tmp68, i
	.loc 1 17 0
	movabsq	$4620242857719391846, %rax	#, tmp69
	movq	%rax, -80(%rbp)	# tmp69, j
	.loc 1 19 0
	movq	-64(%rbp), %r10	# h, tmp70
	movq	-56(%rbp), %r9	# g, tmp71
	movq	-48(%rbp), %r8	# f, tmp72
	movq	-40(%rbp), %rdi	# e, tmp73
	movq	-32(%rbp), %rsi	# d, tmp74
	movq	-24(%rbp), %rcx	# c, tmp75
	movq	-16(%rbp), %rdx	# b, tmp76
	movq	-8(%rbp), %rax	# a, tmp77
	movq	-80(%rbp), %r11	# j, tmp78
	movq	%r11, 8(%rsp)	# tmp78,
	movq	-72(%rbp), %r11	# i, tmp79
	movq	%r11, (%rsp)	# tmp79,
	movq	%r10, -104(%rbp)	# tmp70, %sfp
	movsd	-104(%rbp), %xmm7	# %sfp,
	movq	%r9, -104(%rbp)	# tmp71, %sfp
	movsd	-104(%rbp), %xmm6	# %sfp,
	movq	%r8, -104(%rbp)	# tmp72, %sfp
	movsd	-104(%rbp), %xmm5	# %sfp,
	movq	%rdi, -104(%rbp)	# tmp73, %sfp
	movsd	-104(%rbp), %xmm4	# %sfp,
	movq	%rsi, -104(%rbp)	# tmp74, %sfp
	movsd	-104(%rbp), %xmm3	# %sfp,
	movq	%rcx, -104(%rbp)	# tmp75, %sfp
	movsd	-104(%rbp), %xmm2	# %sfp,
	movq	%rdx, -104(%rbp)	# tmp76, %sfp
	movsd	-104(%rbp), %xmm1	# %sfp,
	movq	%rax, -104(%rbp)	# tmp77, %sfp
	movsd	-104(%rbp), %xmm0	# %sfp,
	call	func1	#
	movsd	%xmm0, -104(%rbp)	#, %sfp
	movq	-104(%rbp), %rax	# %sfp, tmp80
	movq	%rax, -8(%rbp)	# tmp80, a
	.loc 1 20 0
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
	.loc 1 24 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)	# num1, num1
	movsd	%xmm1, -16(%rbp)	# num2, num2
	movsd	%xmm2, -24(%rbp)	# num3, num3
	movsd	%xmm3, -32(%rbp)	# num4, num4
	movsd	%xmm4, -40(%rbp)	# num5, num5
	movsd	%xmm5, -48(%rbp)	# num6, num6
	movsd	%xmm6, -56(%rbp)	# num7, num7
	movsd	%xmm7, -64(%rbp)	# num8, num8
	.loc 1 25 0
	movsd	-8(%rbp), %xmm0	# num1, tmp61
	ucomisd	-16(%rbp), %xmm0	# num2, tmp61
	jp	.L3	#,
	movsd	-8(%rbp), %xmm0	# num1, tmp62
	ucomisd	-16(%rbp), %xmm0	# num2, tmp62
	jne	.L3	#,
	.loc 1 26 0
	movq	-16(%rbp), %rax	# num2, D.2225
	jmp	.L5	#
.L3:
	.loc 1 28 0
	movsd	-24(%rbp), %xmm0	# num3, tmp63
	ucomisd	-32(%rbp), %xmm0	# num4, tmp63
	jbe	.L13	#,
	.loc 1 29 0
	movq	-40(%rbp), %rax	# num5, D.2225
	jmp	.L5	#
.L13:
	.loc 1 31 0
	movsd	-56(%rbp), %xmm0	# num7, tmp64
	ucomisd	-48(%rbp), %xmm0	# num6, tmp64
	jbe	.L14	#,
	.loc 1 32 0
	movq	-64(%rbp), %rax	# num8, D.2225
	jmp	.L5	#
.L14:
	.loc 1 35 0
	movsd	24(%rbp), %xmm0	# num10, tmp65
	subsd	16(%rbp), %xmm0	# num9, D.2225
	movsd	%xmm0, -72(%rbp)	# D.2225, %sfp
	movq	-72(%rbp), %rax	# %sfp, D.2225
.L5:
	.loc 1 37 0
	movq	%rax, -72(%rbp)	# <retval>, %sfp
	movsd	-72(%rbp), %xmm0	# %sfp,
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	func1, .-func1
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1eb
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF22
	.byte	0x1
	.long	.LASF23
	.long	.LASF24
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
	.long	.LASF25
	.byte	0x1
	.byte	0x6
	.long	0x57
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x135
	.uleb128 0x6
	.long	.LASF9
	.byte	0x1
	.byte	0x6
	.long	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x6
	.long	0x135
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x8
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x9
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.string	"c"
	.byte	0x1
	.byte	0xa
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.string	"d"
	.byte	0x1
	.byte	0xb
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.string	"e"
	.byte	0x1
	.byte	0xc
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.string	"f"
	.byte	0x1
	.byte	0xd
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.string	"g"
	.byte	0x1
	.byte	0xe
	.long	0x13b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.string	"h"
	.byte	0x1
	.byte	0xf
	.long	0x13b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x10
	.long	0x13b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.string	"j"
	.byte	0x1
	.byte	0x11
	.long	0x13b
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
	.long	.LASF11
	.uleb128 0x8
	.long	.LASF26
	.byte	0x1
	.byte	0x16
	.long	0x13b
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF12
	.byte	0x1
	.byte	0x16
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF13
	.byte	0x1
	.byte	0x16
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	.LASF14
	.byte	0x1
	.byte	0x16
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	.LASF15
	.byte	0x1
	.byte	0x16
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF16
	.byte	0x1
	.byte	0x16
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x17
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.long	.LASF18
	.byte	0x1
	.byte	0x17
	.long	0x13b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.long	.LASF19
	.byte	0x1
	.byte	0x17
	.long	0x13b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF20
	.byte	0x1
	.byte	0x17
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	.LASF21
	.byte	0x1
	.byte	0x17
	.long	0x13b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
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
.LASF24:
	.string	"/home/llammers/EECS/692/doubleParams"
.LASF26:
	.string	"func1"
.LASF5:
	.string	"short int"
.LASF7:
	.string	"sizetype"
.LASF23:
	.string	"doubleParams.c"
.LASF25:
	.string	"main"
.LASF22:
	.string	"GNU C 4.8.3 20140911 (Red Hat 4.8.3-7) -mtune=generic -march=x86-64 -g"
.LASF6:
	.string	"long int"
.LASF1:
	.string	"unsigned char"
.LASF9:
	.string	"argc"
.LASF4:
	.string	"signed char"
.LASF3:
	.string	"unsigned int"
.LASF10:
	.string	"argv"
.LASF21:
	.string	"num10"
.LASF2:
	.string	"short unsigned int"
.LASF8:
	.string	"char"
.LASF0:
	.string	"long unsigned int"
.LASF11:
	.string	"double"
.LASF12:
	.string	"num1"
.LASF13:
	.string	"num2"
.LASF14:
	.string	"num3"
.LASF15:
	.string	"num4"
.LASF16:
	.string	"num5"
.LASF17:
	.string	"num6"
.LASF18:
	.string	"num7"
.LASF19:
	.string	"num8"
.LASF20:
	.string	"num9"
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
