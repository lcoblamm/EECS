	.file	"Rectangle.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE Rectangle.cpp -mtune=generic -march=x86-64
# -g -O0 -fverbose-asm
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
.Ltext0:
	.align 2
	.globl	_ZN9RectangleC2Eii
	.type	_ZN9RectangleC2Eii, @function
_ZN9RectangleC2Eii:
.LFB1:
	.file 1 "Rectangle.cpp"
	.loc 1 3 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movl	%esi, -12(%rbp)	# height, height
	movl	%edx, -16(%rbp)	# width, width
.LBB2:
	.loc 1 3 0
	movq	-8(%rbp), %rax	# this, D.2335
	movq	%rax, %rdi	# D.2335,
	call	_ZN5ShapeC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$_ZTV9Rectangle+16, (%rax)	#, this_1(D)->D.2261._vptr.Shape
	movq	-8(%rbp), %rax	# this, tmp61
	movl	-12(%rbp), %edx	# height, tmp62
	movl	%edx, 8(%rax)	# tmp62, this_1(D)->m_height
	movq	-8(%rbp), %rax	# this, tmp63
	movl	-16(%rbp), %edx	# width, tmp64
	movl	%edx, 12(%rax)	# tmp64, this_1(D)->m_width
.LBE2:
	.loc 1 5 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN9RectangleC2Eii, .-_ZN9RectangleC2Eii
	.globl	_ZN9RectangleC1Eii
	.set	_ZN9RectangleC1Eii,_ZN9RectangleC2Eii
	.align 2
	.globl	_ZN9RectangleD2Ev
	.type	_ZN9RectangleD2Ev, @function
_ZN9RectangleD2Ev:
.LFB4:
	.loc 1 7 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
.LBB3:
	.loc 1 7 0
	movq	-8(%rbp), %rax	# this, tmp61
	movq	$_ZTV9Rectangle+16, (%rax)	#, this_1(D)->D.2261._vptr.Shape
	movq	-8(%rbp), %rax	# this, D.2336
	movq	%rax, %rdi	# D.2336,
	call	_ZN5ShapeD2Ev	#
.LBE3:
	.loc 1 9 0
	movl	$0, %eax	#, D.2337
	testl	%eax, %eax	# D.2337
	je	.L2	#,
	.loc 1 9 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax	# this, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZdlPv	#
.L2:
	.loc 1 9 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN9RectangleD2Ev, .-_ZN9RectangleD2Ev
	.globl	_ZN9RectangleD1Ev
	.set	_ZN9RectangleD1Ev,_ZN9RectangleD2Ev
	.align 2
	.globl	_ZN9RectangleD0Ev
	.type	_ZN9RectangleD0Ev, @function
_ZN9RectangleD0Ev:
.LFB6:
	.loc 1 7 0 is_stmt 1
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	.loc 1 9 0
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZN9RectangleD1Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rax, %rdi	# tmp60,
	call	_ZdlPv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN9RectangleD0Ev, .-_ZN9RectangleD0Ev
	.align 2
	.globl	_ZN9Rectangle9perimeterEv
	.type	_ZN9Rectangle9perimeterEv, @function
_ZN9Rectangle9perimeterEv:
.LFB7:
	.loc 1 12 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	.loc 1 13 0
	movq	-8(%rbp), %rax	# this, tmp64
	movl	8(%rax), %edx	# this_1(D)->m_height, D.2338
	movq	-8(%rbp), %rax	# this, tmp65
	movl	12(%rax), %eax	# this_1(D)->m_width, D.2338
	addl	%edx, %eax	# D.2338, D.2338
	addl	%eax, %eax	# D.2338
	.loc 1 14 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN9Rectangle9perimeterEv, .-_ZN9Rectangle9perimeterEv
	.align 2
	.globl	_ZN9Rectangle4areaEv
	.type	_ZN9Rectangle4areaEv, @function
_ZN9Rectangle4areaEv:
.LFB8:
	.loc 1 17 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	.loc 1 18 0
	movq	-8(%rbp), %rax	# this, tmp63
	movl	12(%rax), %edx	# this_1(D)->m_width, D.2339
	movq	-8(%rbp), %rax	# this, tmp64
	movl	8(%rax), %eax	# this_1(D)->m_height, D.2339
	imull	%edx, %eax	# D.2339, D.2339
	.loc 1 19 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN9Rectangle4areaEv, .-_ZN9Rectangle4areaEv
	.weak	_ZTV9Rectangle
	.section	.rodata._ZTV9Rectangle,"aG",@progbits,_ZTV9Rectangle,comdat
	.align 32
	.type	_ZTV9Rectangle, @object
	.size	_ZTV9Rectangle, 40
_ZTV9Rectangle:
	.quad	0
	.quad	_ZTI9Rectangle
	.quad	_ZN9RectangleD1Ev
	.quad	_ZN9RectangleD0Ev
	.quad	_ZN9Rectangle4areaEv
	.weak	_ZTI9Rectangle
	.section	.rodata._ZTI9Rectangle,"aG",@progbits,_ZTI9Rectangle,comdat
	.align 16
	.type	_ZTI9Rectangle, @object
	.size	_ZTI9Rectangle, 24
_ZTI9Rectangle:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS9Rectangle
# <anonymous>:
	.quad	_ZTI5Shape
	.weak	_ZTS9Rectangle
	.section	.rodata._ZTS9Rectangle,"aG",@progbits,_ZTS9Rectangle,comdat
	.type	_ZTS9Rectangle, @object
	.size	_ZTS9Rectangle, 11
_ZTS9Rectangle:
	.string	"9Rectangle"
	.text
.Letext0:
	.file 2 "Rectangle.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x251
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF11
	.byte	0x4
	.long	.LASF12
	.long	.LASF13
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF14
	.byte	0x10
	.byte	0x2
	.byte	0x6
	.long	0xf6
	.long	0xf6
	.uleb128 0x3
	.long	0xf6
	.byte	0
	.byte	0x1
	.uleb128 0x4
	.long	.LASF0
	.byte	0x2
	.byte	0xf
	.long	0xfb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF1
	.byte	0x2
	.byte	0x10
	.long	0xfb
	.byte	0xc
	.uleb128 0x5
	.long	.LASF14
	.byte	0x1
	.long	0x6a
	.long	0x75
	.uleb128 0x6
	.long	0x102
	.uleb128 0x7
	.long	0x108
	.byte	0
	.uleb128 0x8
	.long	.LASF14
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.long	0x85
	.long	0x95
	.uleb128 0x6
	.long	0x102
	.uleb128 0x7
	.long	0xfb
	.uleb128 0x7
	.long	0xfb
	.byte	0
	.uleb128 0x9
	.long	.LASF2
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.long	0x2d
	.byte	0x1
	.long	0xaa
	.long	0xb5
	.uleb128 0x6
	.long	0x102
	.uleb128 0x6
	.long	0xfb
	.byte	0
	.uleb128 0xa
	.long	.LASF3
	.byte	0x1
	.byte	0xb
	.long	.LASF15
	.long	0xfb
	.byte	0x1
	.long	0xcd
	.long	0xd3
	.uleb128 0x6
	.long	0x102
	.byte	0
	.uleb128 0xb
	.long	.LASF16
	.byte	0x1
	.byte	0x10
	.long	.LASF17
	.long	0xfb
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x2d
	.byte	0x1
	.long	0xef
	.uleb128 0x6
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	.LASF18
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xe
	.byte	0x8
	.long	0x2d
	.uleb128 0xf
	.byte	0x8
	.long	0x10e
	.uleb128 0x10
	.long	0x2d
	.uleb128 0x11
	.long	0x75
	.byte	0
	.long	0x121
	.long	0x141
	.uleb128 0x12
	.long	.LASF6
	.long	0x141
	.uleb128 0x13
	.long	.LASF4
	.byte	0x1
	.byte	0x3
	.long	0xfb
	.uleb128 0x13
	.long	.LASF5
	.byte	0x1
	.byte	0x3
	.long	0xfb
	.byte	0
	.uleb128 0x10
	.long	0x102
	.uleb128 0x14
	.long	0x113
	.long	.LASF8
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x169
	.long	0x182
	.uleb128 0x15
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.long	0x12a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x15
	.long	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.long	0x95
	.byte	0
	.long	0x190
	.long	0x1a3
	.uleb128 0x12
	.long	.LASF6
	.long	0x141
	.uleb128 0x12
	.long	.LASF7
	.long	0x1a3
	.byte	0
	.uleb128 0x10
	.long	0xfb
	.uleb128 0x14
	.long	0x182
	.long	.LASF9
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x1cb
	.long	0x1d4
	.uleb128 0x15
	.long	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.long	0x182
	.long	.LASF10
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f7
	.long	0x200
	.uleb128 0x15
	.long	0x190
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.long	0xb5
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x21f
	.long	0x22c
	.uleb128 0x17
	.long	.LASF6
	.long	0x141
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.long	0xd3
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x247
	.uleb128 0x17
	.long	.LASF6
	.long	0x141
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
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
.LASF8:
	.string	"_ZN9RectangleC2Eii"
.LASF14:
	.string	"Rectangle"
.LASF10:
	.string	"_ZN9RectangleD0Ev"
.LASF7:
	.string	"__in_chrg"
.LASF18:
	.string	"Shape"
.LASF12:
	.string	"Rectangle.cpp"
.LASF3:
	.string	"perimeter"
.LASF5:
	.string	"width"
.LASF1:
	.string	"m_width"
.LASF11:
	.string	"GNU C++ 4.8.3 20140911 (Red Hat 4.8.3-7) -mtune=generic -march=x86-64 -g -O0"
.LASF17:
	.string	"_ZN9Rectangle4areaEv"
.LASF4:
	.string	"height"
.LASF2:
	.string	"~Rectangle"
.LASF13:
	.string	"/home/llammers/EECS/692/polymorphism"
.LASF6:
	.string	"this"
.LASF15:
	.string	"_ZN9Rectangle9perimeterEv"
.LASF9:
	.string	"_ZN9RectangleD2Ev"
.LASF0:
	.string	"m_height"
.LASF16:
	.string	"area"
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
