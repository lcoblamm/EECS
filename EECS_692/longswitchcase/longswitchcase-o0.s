	.file	"longswitchcase.c"
# GNU C (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  longswitchcase.c -mtune=generic -march=x86-64 -g -O0
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
.LC0:
	.string	"%d"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "longswitchcase.c"
	.loc 1 6 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
	movl	%edi, -20(%rbp)	# main, main
	movq	%rsi, -32(%rbp)	# argv, argv
	.loc 1 7 0
	movq	-32(%rbp), %rax	# argv, tmp63
	addq	$8, %rax	#, D.2298
	movq	(%rax), %rax	# *_3, D.2299
	movl	%eax, -8(%rbp)	# D.2300, a
	.loc 1 8 0
	movl	$0, -4(%rbp)	#, b
	.loc 1 10 0
	cmpl	$99, -8(%rbp)	#, a
	ja	.L2	#,
	movl	-8(%rbp), %eax	# a, tmp64
	movq	.L4(,%rax,8), %rax	#, tmp65
	jmp	*%rax	# tmp65
	.section	.rodata
	.align 8
	.align 4
.L4:
	.quad	.L3
	.quad	.L5
	.quad	.L6
	.quad	.L7
	.quad	.L8
	.quad	.L9
	.quad	.L10
	.quad	.L11
	.quad	.L12
	.quad	.L13
	.quad	.L14
	.quad	.L15
	.quad	.L16
	.quad	.L17
	.quad	.L18
	.quad	.L19
	.quad	.L20
	.quad	.L21
	.quad	.L22
	.quad	.L23
	.quad	.L24
	.quad	.L25
	.quad	.L26
	.quad	.L27
	.quad	.L28
	.quad	.L29
	.quad	.L30
	.quad	.L31
	.quad	.L32
	.quad	.L33
	.quad	.L34
	.quad	.L35
	.quad	.L36
	.quad	.L37
	.quad	.L38
	.quad	.L39
	.quad	.L40
	.quad	.L41
	.quad	.L42
	.quad	.L43
	.quad	.L44
	.quad	.L45
	.quad	.L46
	.quad	.L47
	.quad	.L48
	.quad	.L49
	.quad	.L50
	.quad	.L51
	.quad	.L52
	.quad	.L53
	.quad	.L54
	.quad	.L55
	.quad	.L56
	.quad	.L57
	.quad	.L58
	.quad	.L59
	.quad	.L60
	.quad	.L61
	.quad	.L62
	.quad	.L63
	.quad	.L64
	.quad	.L65
	.quad	.L66
	.quad	.L67
	.quad	.L68
	.quad	.L69
	.quad	.L70
	.quad	.L71
	.quad	.L72
	.quad	.L73
	.quad	.L74
	.quad	.L75
	.quad	.L76
	.quad	.L77
	.quad	.L78
	.quad	.L79
	.quad	.L80
	.quad	.L81
	.quad	.L82
	.quad	.L83
	.quad	.L84
	.quad	.L85
	.quad	.L86
	.quad	.L87
	.quad	.L88
	.quad	.L89
	.quad	.L90
	.quad	.L91
	.quad	.L92
	.quad	.L93
	.quad	.L94
	.quad	.L95
	.quad	.L96
	.quad	.L97
	.quad	.L98
	.quad	.L99
	.quad	.L100
	.quad	.L101
	.quad	.L102
	.quad	.L103
	.text
.L3:
	.loc 1 12 0
	movl	-8(%rbp), %eax	# a, tmp66
	movl	%eax, %edi	# tmp66,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp67, b
	.loc 1 13 0
	jmp	.L2	#
.L5:
	.loc 1 15 0
	movl	-8(%rbp), %eax	# a, tmp68
	movl	%eax, %edi	# tmp68,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp69, b
	.loc 1 16 0
	jmp	.L2	#
.L6:
	.loc 1 18 0
	movl	-8(%rbp), %eax	# a, tmp70
	movl	%eax, %edi	# tmp70,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp71, b
	.loc 1 19 0
	jmp	.L2	#
.L7:
	.loc 1 21 0
	movl	-8(%rbp), %eax	# a, tmp72
	movl	%eax, %edi	# tmp72,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp73, b
	.loc 1 22 0
	jmp	.L2	#
.L8:
	.loc 1 24 0
	movl	-8(%rbp), %eax	# a, tmp74
	movl	%eax, %edi	# tmp74,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp75, b
	.loc 1 25 0
	jmp	.L2	#
.L9:
	.loc 1 27 0
	movl	-8(%rbp), %eax	# a, tmp76
	movl	%eax, %edi	# tmp76,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp77, b
	.loc 1 28 0
	jmp	.L2	#
.L10:
	.loc 1 30 0
	movl	-8(%rbp), %eax	# a, tmp78
	movl	%eax, %edi	# tmp78,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp79, b
	.loc 1 31 0
	jmp	.L2	#
.L11:
	.loc 1 33 0
	movl	-8(%rbp), %eax	# a, tmp80
	movl	%eax, %edi	# tmp80,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp81, b
	.loc 1 34 0
	jmp	.L2	#
.L12:
	.loc 1 36 0
	movl	-8(%rbp), %eax	# a, tmp82
	movl	%eax, %edi	# tmp82,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp83, b
	.loc 1 37 0
	jmp	.L2	#
.L13:
	.loc 1 39 0
	movl	-8(%rbp), %eax	# a, tmp84
	movl	%eax, %edi	# tmp84,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp85, b
	.loc 1 40 0
	jmp	.L2	#
.L14:
	.loc 1 42 0
	movl	-8(%rbp), %eax	# a, tmp86
	movl	%eax, %edi	# tmp86,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp87, b
	.loc 1 43 0
	jmp	.L2	#
.L15:
	.loc 1 45 0
	movl	-8(%rbp), %eax	# a, tmp88
	movl	%eax, %edi	# tmp88,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp89, b
	.loc 1 46 0
	jmp	.L2	#
.L16:
	.loc 1 48 0
	movl	-8(%rbp), %eax	# a, tmp90
	movl	%eax, %edi	# tmp90,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp91, b
	.loc 1 49 0
	jmp	.L2	#
.L17:
	.loc 1 51 0
	movl	-8(%rbp), %eax	# a, tmp92
	movl	%eax, %edi	# tmp92,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp93, b
	.loc 1 52 0
	jmp	.L2	#
.L18:
	.loc 1 54 0
	movl	-8(%rbp), %eax	# a, tmp94
	movl	%eax, %edi	# tmp94,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp95, b
	.loc 1 55 0
	jmp	.L2	#
.L19:
	.loc 1 57 0
	movl	-8(%rbp), %eax	# a, tmp96
	movl	%eax, %edi	# tmp96,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp97, b
	.loc 1 58 0
	jmp	.L2	#
.L20:
	.loc 1 60 0
	movl	-8(%rbp), %eax	# a, tmp98
	movl	%eax, %edi	# tmp98,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp99, b
	.loc 1 61 0
	jmp	.L2	#
.L21:
	.loc 1 63 0
	movl	-8(%rbp), %eax	# a, tmp100
	movl	%eax, %edi	# tmp100,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp101, b
	.loc 1 64 0
	jmp	.L2	#
.L22:
	.loc 1 66 0
	movl	-8(%rbp), %eax	# a, tmp102
	movl	%eax, %edi	# tmp102,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp103, b
	.loc 1 67 0
	jmp	.L2	#
.L23:
	.loc 1 69 0
	movl	-8(%rbp), %eax	# a, tmp104
	movl	%eax, %edi	# tmp104,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp105, b
	.loc 1 70 0
	jmp	.L2	#
.L24:
	.loc 1 72 0
	movl	-8(%rbp), %eax	# a, tmp106
	movl	%eax, %edi	# tmp106,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp107, b
	.loc 1 73 0
	jmp	.L2	#
.L25:
	.loc 1 75 0
	movl	-8(%rbp), %eax	# a, tmp108
	movl	%eax, %edi	# tmp108,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp109, b
	.loc 1 76 0
	jmp	.L2	#
.L26:
	.loc 1 78 0
	movl	-8(%rbp), %eax	# a, tmp110
	movl	%eax, %edi	# tmp110,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp111, b
	.loc 1 79 0
	jmp	.L2	#
.L27:
	.loc 1 81 0
	movl	-8(%rbp), %eax	# a, tmp112
	movl	%eax, %edi	# tmp112,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp113, b
	.loc 1 82 0
	jmp	.L2	#
.L28:
	.loc 1 84 0
	movl	-8(%rbp), %eax	# a, tmp114
	movl	%eax, %edi	# tmp114,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp115, b
	.loc 1 85 0
	jmp	.L2	#
.L29:
	.loc 1 87 0
	movl	-8(%rbp), %eax	# a, tmp116
	movl	%eax, %edi	# tmp116,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp117, b
	.loc 1 88 0
	jmp	.L2	#
.L30:
	.loc 1 90 0
	movl	-8(%rbp), %eax	# a, tmp118
	movl	%eax, %edi	# tmp118,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp119, b
	.loc 1 91 0
	jmp	.L2	#
.L31:
	.loc 1 93 0
	movl	-8(%rbp), %eax	# a, tmp120
	movl	%eax, %edi	# tmp120,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp121, b
	.loc 1 94 0
	jmp	.L2	#
.L32:
	.loc 1 96 0
	movl	-8(%rbp), %eax	# a, tmp122
	movl	%eax, %edi	# tmp122,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp123, b
	.loc 1 97 0
	jmp	.L2	#
.L33:
	.loc 1 99 0
	movl	-8(%rbp), %eax	# a, tmp124
	movl	%eax, %edi	# tmp124,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp125, b
	.loc 1 100 0
	jmp	.L2	#
.L34:
	.loc 1 102 0
	movl	-8(%rbp), %eax	# a, tmp126
	movl	%eax, %edi	# tmp126,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp127, b
	.loc 1 103 0
	jmp	.L2	#
.L35:
	.loc 1 105 0
	movl	-8(%rbp), %eax	# a, tmp128
	movl	%eax, %edi	# tmp128,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp129, b
	.loc 1 106 0
	jmp	.L2	#
.L36:
	.loc 1 108 0
	movl	-8(%rbp), %eax	# a, tmp130
	movl	%eax, %edi	# tmp130,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp131, b
	.loc 1 109 0
	jmp	.L2	#
.L37:
	.loc 1 111 0
	movl	-8(%rbp), %eax	# a, tmp132
	movl	%eax, %edi	# tmp132,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp133, b
	.loc 1 112 0
	jmp	.L2	#
.L38:
	.loc 1 114 0
	movl	-8(%rbp), %eax	# a, tmp134
	movl	%eax, %edi	# tmp134,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp135, b
	.loc 1 115 0
	jmp	.L2	#
.L39:
	.loc 1 117 0
	movl	-8(%rbp), %eax	# a, tmp136
	movl	%eax, %edi	# tmp136,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp137, b
	.loc 1 118 0
	jmp	.L2	#
.L40:
	.loc 1 120 0
	movl	-8(%rbp), %eax	# a, tmp138
	movl	%eax, %edi	# tmp138,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp139, b
	.loc 1 121 0
	jmp	.L2	#
.L41:
	.loc 1 123 0
	movl	-8(%rbp), %eax	# a, tmp140
	movl	%eax, %edi	# tmp140,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp141, b
	.loc 1 124 0
	jmp	.L2	#
.L42:
	.loc 1 126 0
	movl	-8(%rbp), %eax	# a, tmp142
	movl	%eax, %edi	# tmp142,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp143, b
	.loc 1 127 0
	jmp	.L2	#
.L43:
	.loc 1 129 0
	movl	-8(%rbp), %eax	# a, tmp144
	movl	%eax, %edi	# tmp144,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp145, b
	.loc 1 130 0
	jmp	.L2	#
.L44:
	.loc 1 132 0
	movl	-8(%rbp), %eax	# a, tmp146
	movl	%eax, %edi	# tmp146,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp147, b
	.loc 1 133 0
	jmp	.L2	#
.L45:
	.loc 1 135 0
	movl	-8(%rbp), %eax	# a, tmp148
	movl	%eax, %edi	# tmp148,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp149, b
	.loc 1 136 0
	jmp	.L2	#
.L46:
	.loc 1 138 0
	movl	-8(%rbp), %eax	# a, tmp150
	movl	%eax, %edi	# tmp150,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp151, b
	.loc 1 139 0
	jmp	.L2	#
.L47:
	.loc 1 141 0
	movl	-8(%rbp), %eax	# a, tmp152
	movl	%eax, %edi	# tmp152,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp153, b
	.loc 1 142 0
	jmp	.L2	#
.L48:
	.loc 1 144 0
	movl	-8(%rbp), %eax	# a, tmp154
	movl	%eax, %edi	# tmp154,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp155, b
	.loc 1 145 0
	jmp	.L2	#
.L49:
	.loc 1 147 0
	movl	-8(%rbp), %eax	# a, tmp156
	movl	%eax, %edi	# tmp156,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp157, b
	.loc 1 148 0
	jmp	.L2	#
.L50:
	.loc 1 150 0
	movl	-8(%rbp), %eax	# a, tmp158
	movl	%eax, %edi	# tmp158,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp159, b
	.loc 1 151 0
	jmp	.L2	#
.L51:
	.loc 1 153 0
	movl	-8(%rbp), %eax	# a, tmp160
	movl	%eax, %edi	# tmp160,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp161, b
	.loc 1 154 0
	jmp	.L2	#
.L52:
	.loc 1 156 0
	movl	-8(%rbp), %eax	# a, tmp162
	movl	%eax, %edi	# tmp162,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp163, b
	.loc 1 157 0
	jmp	.L2	#
.L53:
	.loc 1 159 0
	movl	-8(%rbp), %eax	# a, tmp164
	movl	%eax, %edi	# tmp164,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp165, b
	.loc 1 160 0
	jmp	.L2	#
.L54:
	.loc 1 162 0
	movl	-8(%rbp), %eax	# a, tmp166
	movl	%eax, %edi	# tmp166,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp167, b
	.loc 1 163 0
	jmp	.L2	#
.L55:
	.loc 1 165 0
	movl	-8(%rbp), %eax	# a, tmp168
	movl	%eax, %edi	# tmp168,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp169, b
	.loc 1 166 0
	jmp	.L2	#
.L56:
	.loc 1 168 0
	movl	-8(%rbp), %eax	# a, tmp170
	movl	%eax, %edi	# tmp170,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp171, b
	.loc 1 169 0
	jmp	.L2	#
.L57:
	.loc 1 171 0
	movl	-8(%rbp), %eax	# a, tmp172
	movl	%eax, %edi	# tmp172,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp173, b
	.loc 1 172 0
	jmp	.L2	#
.L58:
	.loc 1 174 0
	movl	-8(%rbp), %eax	# a, tmp174
	movl	%eax, %edi	# tmp174,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp175, b
	.loc 1 175 0
	jmp	.L2	#
.L59:
	.loc 1 177 0
	movl	-8(%rbp), %eax	# a, tmp176
	movl	%eax, %edi	# tmp176,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp177, b
	.loc 1 178 0
	jmp	.L2	#
.L60:
	.loc 1 180 0
	movl	-8(%rbp), %eax	# a, tmp178
	movl	%eax, %edi	# tmp178,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp179, b
	.loc 1 181 0
	jmp	.L2	#
.L61:
	.loc 1 183 0
	movl	-8(%rbp), %eax	# a, tmp180
	movl	%eax, %edi	# tmp180,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp181, b
	.loc 1 184 0
	jmp	.L2	#
.L62:
	.loc 1 186 0
	movl	-8(%rbp), %eax	# a, tmp182
	movl	%eax, %edi	# tmp182,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp183, b
	.loc 1 187 0
	jmp	.L2	#
.L63:
	.loc 1 189 0
	movl	-8(%rbp), %eax	# a, tmp184
	movl	%eax, %edi	# tmp184,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp185, b
	.loc 1 190 0
	jmp	.L2	#
.L64:
	.loc 1 192 0
	movl	-8(%rbp), %eax	# a, tmp186
	movl	%eax, %edi	# tmp186,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp187, b
	.loc 1 193 0
	jmp	.L2	#
.L65:
	.loc 1 195 0
	movl	-8(%rbp), %eax	# a, tmp188
	movl	%eax, %edi	# tmp188,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp189, b
	.loc 1 196 0
	jmp	.L2	#
.L66:
	.loc 1 198 0
	movl	-8(%rbp), %eax	# a, tmp190
	movl	%eax, %edi	# tmp190,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp191, b
	.loc 1 199 0
	jmp	.L2	#
.L67:
	.loc 1 201 0
	movl	-8(%rbp), %eax	# a, tmp192
	movl	%eax, %edi	# tmp192,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp193, b
	.loc 1 202 0
	jmp	.L2	#
.L68:
	.loc 1 204 0
	movl	-8(%rbp), %eax	# a, tmp194
	movl	%eax, %edi	# tmp194,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp195, b
	.loc 1 205 0
	jmp	.L2	#
.L69:
	.loc 1 207 0
	movl	-8(%rbp), %eax	# a, tmp196
	movl	%eax, %edi	# tmp196,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp197, b
	.loc 1 208 0
	jmp	.L2	#
.L70:
	.loc 1 210 0
	movl	-8(%rbp), %eax	# a, tmp198
	movl	%eax, %edi	# tmp198,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp199, b
	.loc 1 211 0
	jmp	.L2	#
.L71:
	.loc 1 213 0
	movl	-8(%rbp), %eax	# a, tmp200
	movl	%eax, %edi	# tmp200,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp201, b
	.loc 1 214 0
	jmp	.L2	#
.L72:
	.loc 1 216 0
	movl	-8(%rbp), %eax	# a, tmp202
	movl	%eax, %edi	# tmp202,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp203, b
	.loc 1 217 0
	jmp	.L2	#
.L73:
	.loc 1 219 0
	movl	-8(%rbp), %eax	# a, tmp204
	movl	%eax, %edi	# tmp204,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp205, b
	.loc 1 220 0
	jmp	.L2	#
.L74:
	.loc 1 222 0
	movl	-8(%rbp), %eax	# a, tmp206
	movl	%eax, %edi	# tmp206,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp207, b
	.loc 1 223 0
	jmp	.L2	#
.L75:
	.loc 1 225 0
	movl	-8(%rbp), %eax	# a, tmp208
	movl	%eax, %edi	# tmp208,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp209, b
	.loc 1 226 0
	jmp	.L2	#
.L76:
	.loc 1 228 0
	movl	-8(%rbp), %eax	# a, tmp210
	movl	%eax, %edi	# tmp210,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp211, b
	.loc 1 229 0
	jmp	.L2	#
.L77:
	.loc 1 231 0
	movl	-8(%rbp), %eax	# a, tmp212
	movl	%eax, %edi	# tmp212,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp213, b
	.loc 1 232 0
	jmp	.L2	#
.L78:
	.loc 1 234 0
	movl	-8(%rbp), %eax	# a, tmp214
	movl	%eax, %edi	# tmp214,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp215, b
	.loc 1 235 0
	jmp	.L2	#
.L79:
	.loc 1 237 0
	movl	-8(%rbp), %eax	# a, tmp216
	movl	%eax, %edi	# tmp216,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp217, b
	.loc 1 238 0
	jmp	.L2	#
.L80:
	.loc 1 240 0
	movl	-8(%rbp), %eax	# a, tmp218
	movl	%eax, %edi	# tmp218,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp219, b
	.loc 1 241 0
	jmp	.L2	#
.L81:
	.loc 1 243 0
	movl	-8(%rbp), %eax	# a, tmp220
	movl	%eax, %edi	# tmp220,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp221, b
	.loc 1 244 0
	jmp	.L2	#
.L82:
	.loc 1 246 0
	movl	-8(%rbp), %eax	# a, tmp222
	movl	%eax, %edi	# tmp222,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp223, b
	.loc 1 247 0
	jmp	.L2	#
.L83:
	.loc 1 249 0
	movl	-8(%rbp), %eax	# a, tmp224
	movl	%eax, %edi	# tmp224,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp225, b
	.loc 1 250 0
	jmp	.L2	#
.L84:
	.loc 1 252 0
	movl	-8(%rbp), %eax	# a, tmp226
	movl	%eax, %edi	# tmp226,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp227, b
	.loc 1 253 0
	jmp	.L2	#
.L85:
	.loc 1 255 0
	movl	-8(%rbp), %eax	# a, tmp228
	movl	%eax, %edi	# tmp228,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp229, b
	.loc 1 256 0
	jmp	.L2	#
.L86:
	.loc 1 258 0
	movl	-8(%rbp), %eax	# a, tmp230
	movl	%eax, %edi	# tmp230,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp231, b
	.loc 1 259 0
	jmp	.L2	#
.L87:
	.loc 1 261 0
	movl	-8(%rbp), %eax	# a, tmp232
	movl	%eax, %edi	# tmp232,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp233, b
	.loc 1 262 0
	jmp	.L2	#
.L88:
	.loc 1 264 0
	movl	-8(%rbp), %eax	# a, tmp234
	movl	%eax, %edi	# tmp234,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp235, b
	.loc 1 265 0
	jmp	.L2	#
.L89:
	.loc 1 267 0
	movl	-8(%rbp), %eax	# a, tmp236
	movl	%eax, %edi	# tmp236,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp237, b
	.loc 1 268 0
	jmp	.L2	#
.L90:
	.loc 1 270 0
	movl	-8(%rbp), %eax	# a, tmp238
	movl	%eax, %edi	# tmp238,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp239, b
	.loc 1 271 0
	jmp	.L2	#
.L91:
	.loc 1 273 0
	movl	-8(%rbp), %eax	# a, tmp240
	movl	%eax, %edi	# tmp240,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp241, b
	.loc 1 274 0
	jmp	.L2	#
.L92:
	.loc 1 276 0
	movl	-8(%rbp), %eax	# a, tmp242
	movl	%eax, %edi	# tmp242,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp243, b
	.loc 1 277 0
	jmp	.L2	#
.L93:
	.loc 1 279 0
	movl	-8(%rbp), %eax	# a, tmp244
	movl	%eax, %edi	# tmp244,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp245, b
	.loc 1 280 0
	jmp	.L2	#
.L94:
	.loc 1 282 0
	movl	-8(%rbp), %eax	# a, tmp246
	movl	%eax, %edi	# tmp246,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp247, b
	.loc 1 283 0
	jmp	.L2	#
.L95:
	.loc 1 285 0
	movl	-8(%rbp), %eax	# a, tmp248
	movl	%eax, %edi	# tmp248,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp249, b
	.loc 1 286 0
	jmp	.L2	#
.L96:
	.loc 1 288 0
	movl	-8(%rbp), %eax	# a, tmp250
	movl	%eax, %edi	# tmp250,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp251, b
	.loc 1 289 0
	jmp	.L2	#
.L97:
	.loc 1 291 0
	movl	-8(%rbp), %eax	# a, tmp252
	movl	%eax, %edi	# tmp252,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp253, b
	.loc 1 292 0
	jmp	.L2	#
.L98:
	.loc 1 294 0
	movl	-8(%rbp), %eax	# a, tmp254
	movl	%eax, %edi	# tmp254,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp255, b
	.loc 1 295 0
	jmp	.L2	#
.L99:
	.loc 1 297 0
	movl	-8(%rbp), %eax	# a, tmp256
	movl	%eax, %edi	# tmp256,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp257, b
	.loc 1 298 0
	jmp	.L2	#
.L100:
	.loc 1 300 0
	movl	-8(%rbp), %eax	# a, tmp258
	movl	%eax, %edi	# tmp258,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp259, b
	.loc 1 301 0
	jmp	.L2	#
.L101:
	.loc 1 303 0
	movl	-8(%rbp), %eax	# a, tmp260
	movl	%eax, %edi	# tmp260,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp261, b
	.loc 1 304 0
	jmp	.L2	#
.L102:
	.loc 1 306 0
	movl	-8(%rbp), %eax	# a, tmp262
	movl	%eax, %edi	# tmp262,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp263, b
	.loc 1 307 0
	jmp	.L2	#
.L103:
	.loc 1 309 0
	movl	-8(%rbp), %eax	# a, tmp264
	movl	%eax, %edi	# tmp264,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp265, b
	.loc 1 310 0
	nop
.L2:
	.loc 1 312 0
	movl	-4(%rbp), %eax	# b, tmp266
	movl	%eax, %edi	# tmp266,
	call	mathy	#
	movl	%eax, -4(%rbp)	# tmp267, b
	.loc 1 313 0
	movl	-4(%rbp), %eax	# b, tmp268
	movl	%eax, %esi	# tmp268,
	movl	$.LC0, %edi	#,
	movl	$0, %eax	#,
	call	printf	#
	.loc 1 314 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.globl	mathy
	.type	mathy, @function
mathy:
.LFB1:
	.loc 1 317 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)	# num, num
	.loc 1 318 0
	movl	-4(%rbp), %eax	# num, tmp62
	xorl	$2, %eax	#, D.2302
	addl	$10, %eax	#, D.2302
	.loc 1 319 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	mathy, .-mathy
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x100
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF11
	.byte	0x1
	.long	.LASF12
	.long	.LASF13
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
	.long	.LASF9
	.byte	0x1
	.byte	0x5
	.long	0x57
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xcf
	.uleb128 0x6
	.long	.LASF9
	.byte	0x1
	.byte	0x5
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.long	.LASF10
	.byte	0x1
	.byte	0x5
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x7
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.string	"b"
	.byte	0x1
	.byte	0x8
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x6c
	.uleb128 0x8
	.long	.LASF14
	.byte	0x1
	.value	0x13c
	.long	0x57
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.string	"num"
	.byte	0x1
	.value	0x13c
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0x5
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
.LASF3:
	.string	"unsigned int"
.LASF13:
	.string	"/home/llammers/EECS_692/longswitchcase"
.LASF12:
	.string	"longswitchcase.c"
.LASF0:
	.string	"long unsigned int"
.LASF14:
	.string	"mathy"
.LASF8:
	.string	"char"
.LASF1:
	.string	"unsigned char"
.LASF9:
	.string	"main"
.LASF6:
	.string	"long int"
.LASF2:
	.string	"short unsigned int"
.LASF4:
	.string	"signed char"
.LASF5:
	.string	"short int"
.LASF11:
	.string	"GNU C 4.8.3 20140911 (Red Hat 4.8.3-7) -mtune=generic -march=x86-64 -g -O0"
.LASF7:
	.string	"sizetype"
.LASF10:
	.string	"argv"
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
