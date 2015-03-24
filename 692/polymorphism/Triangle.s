	.file	"Triangle.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE Triangle.cpp -mtune=generic -march=x86-64
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
	.globl	_ZN8TriangleC2Eii
	.type	_ZN8TriangleC2Eii, @function
_ZN8TriangleC2Eii:
.LFB1:
	.file 1 "Triangle.cpp"
	.loc 1 3 0
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movl	%esi, -12(%rbp)	# base, base
	movl	%edx, -16(%rbp)	# height, height
.LBB2:
	.loc 1 3 0
	movq	-8(%rbp), %rax	# this, D.2323
	movq	%rax, %rdi	# D.2323,
	call	_ZN5ShapeC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$_ZTV8Triangle+16, (%rax)	#, this_1(D)->D.2257._vptr.Shape
	movq	-8(%rbp), %rax	# this, tmp61
	movl	-12(%rbp), %edx	# base, tmp62
	movl	%edx, 8(%rax)	# tmp62, this_1(D)->m_base
	movq	-8(%rbp), %rax	# this, tmp63
	movl	-16(%rbp), %edx	# height, tmp64
	movl	%edx, 12(%rax)	# tmp64, this_1(D)->m_height
.LBE2:
	.loc 1 5 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8TriangleC2Eii, .-_ZN8TriangleC2Eii
	.globl	_ZN8TriangleC1Eii
	.set	_ZN8TriangleC1Eii,_ZN8TriangleC2Eii
	.align 2
	.globl	_ZN8TriangleD2Ev
	.type	_ZN8TriangleD2Ev, @function
_ZN8TriangleD2Ev:
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
	movq	$_ZTV8Triangle+16, (%rax)	#, this_1(D)->D.2257._vptr.Shape
	movq	-8(%rbp), %rax	# this, D.2324
	movq	%rax, %rdi	# D.2324,
	call	_ZN5ShapeD2Ev	#
.LBE3:
	.loc 1 9 0
	movl	$0, %eax	#, D.2325
	testl	%eax, %eax	# D.2325
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
	.size	_ZN8TriangleD2Ev, .-_ZN8TriangleD2Ev
	.globl	_ZN8TriangleD1Ev
	.set	_ZN8TriangleD1Ev,_ZN8TriangleD2Ev
	.align 2
	.globl	_ZN8TriangleD0Ev
	.type	_ZN8TriangleD0Ev, @function
_ZN8TriangleD0Ev:
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
	call	_ZN8TriangleD1Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rax, %rdi	# tmp60,
	call	_ZdlPv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8TriangleD0Ev, .-_ZN8TriangleD0Ev
	.align 2
	.globl	_ZN8Triangle4areaEv
	.type	_ZN8Triangle4areaEv, @function
_ZN8Triangle4areaEv:
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
	movl	8(%rax), %edx	# this_1(D)->m_base, D.2326
	movq	-8(%rbp), %rax	# this, tmp65
	movl	12(%rax), %eax	# this_1(D)->m_height, D.2326
	imull	%edx, %eax	# D.2326, D.2326
	movl	%eax, %edx	# D.2326, tmp66
	shrl	$31, %edx	#, tmp66
	addl	%edx, %eax	# tmp66, tmp67
	sarl	%eax	# tmp68
	.loc 1 14 0
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN8Triangle4areaEv, .-_ZN8Triangle4areaEv
	.weak	_ZTV8Triangle
	.section	.rodata._ZTV8Triangle,"aG",@progbits,_ZTV8Triangle,comdat
	.align 32
	.type	_ZTV8Triangle, @object
	.size	_ZTV8Triangle, 40
_ZTV8Triangle:
	.quad	0
	.quad	_ZTI8Triangle
	.quad	_ZN8TriangleD1Ev
	.quad	_ZN8TriangleD0Ev
	.quad	_ZN8Triangle4areaEv
	.weak	_ZTI8Triangle
	.section	.rodata._ZTI8Triangle,"aG",@progbits,_ZTI8Triangle,comdat
	.align 16
	.type	_ZTI8Triangle, @object
	.size	_ZTI8Triangle, 24
_ZTI8Triangle:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS8Triangle
# <anonymous>:
	.quad	_ZTI5Shape
	.weak	_ZTS8Triangle
	.section	.rodata._ZTS8Triangle,"aG",@progbits,_ZTS8Triangle,comdat
	.type	_ZTS8Triangle, @object
	.size	_ZTS8Triangle, 10
_ZTS8Triangle:
	.string	"8Triangle"
	.text
.Letext0:
	.file 2 "Triangle.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x207
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF9
	.byte	0x4
	.long	.LASF10
	.long	.LASF11
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF12
	.byte	0x10
	.byte	0x2
	.byte	0x6
	.long	0xd8
	.long	0xd8
	.uleb128 0x3
	.long	0xd8
	.byte	0
	.byte	0x1
	.uleb128 0x4
	.long	.LASF0
	.byte	0x2
	.byte	0xe
	.long	0xdd
	.byte	0x8
	.uleb128 0x4
	.long	.LASF1
	.byte	0x2
	.byte	0xf
	.long	0xdd
	.byte	0xc
	.uleb128 0x5
	.long	.LASF12
	.byte	0x1
	.long	0x6a
	.long	0x75
	.uleb128 0x6
	.long	0xe4
	.uleb128 0x7
	.long	0xea
	.byte	0
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.long	0x85
	.long	0x95
	.uleb128 0x6
	.long	0xe4
	.uleb128 0x7
	.long	0xdd
	.uleb128 0x7
	.long	0xdd
	.byte	0
	.uleb128 0x9
	.long	.LASF13
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.long	0x2d
	.byte	0x1
	.long	0xaa
	.long	0xb5
	.uleb128 0x6
	.long	0xe4
	.uleb128 0x6
	.long	0xdd
	.byte	0
	.uleb128 0xa
	.long	.LASF14
	.byte	0x1
	.byte	0xb
	.long	.LASF15
	.long	0xdd
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x2d
	.byte	0x1
	.long	0xd1
	.uleb128 0x6
	.long	0xe4
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	.LASF16
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xd
	.byte	0x8
	.long	0x2d
	.uleb128 0xe
	.byte	0x8
	.long	0xf0
	.uleb128 0xf
	.long	0x2d
	.uleb128 0x10
	.long	0x75
	.byte	0
	.long	0x103
	.long	0x123
	.uleb128 0x11
	.long	.LASF4
	.long	0x123
	.uleb128 0x12
	.long	.LASF2
	.byte	0x1
	.byte	0x3
	.long	0xdd
	.uleb128 0x12
	.long	.LASF3
	.byte	0x1
	.byte	0x3
	.long	0xdd
	.byte	0
	.uleb128 0xf
	.long	0xe4
	.uleb128 0x13
	.long	0xf5
	.long	.LASF6
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x14b
	.long	0x164
	.uleb128 0x14
	.long	0x103
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.long	0x117
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.long	0x95
	.byte	0
	.long	0x172
	.long	0x185
	.uleb128 0x11
	.long	.LASF4
	.long	0x123
	.uleb128 0x11
	.long	.LASF5
	.long	0x185
	.byte	0
	.uleb128 0xf
	.long	0xdd
	.uleb128 0x13
	.long	0x164
	.long	.LASF7
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ad
	.long	0x1b6
	.uleb128 0x14
	.long	0x172
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.long	0x164
	.long	.LASF8
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x1d9
	.long	0x1e2
	.uleb128 0x14
	.long	0x172
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.long	0xb5
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fd
	.uleb128 0x16
	.long	.LASF4
	.long	0x123
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
	.uleb128 0xb
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
.LASF7:
	.string	"_ZN8TriangleD2Ev"
.LASF5:
	.string	"__in_chrg"
.LASF15:
	.string	"_ZN8Triangle4areaEv"
.LASF13:
	.string	"~Triangle"
.LASF10:
	.string	"Triangle.cpp"
.LASF9:
	.string	"GNU C++ 4.8.3 20140911 (Red Hat 4.8.3-7) -mtune=generic -march=x86-64 -g -O0"
.LASF3:
	.string	"height"
.LASF16:
	.string	"Shape"
.LASF11:
	.string	"/home/llammers/EECS/692/polymorphism"
.LASF4:
	.string	"this"
.LASF6:
	.string	"_ZN8TriangleC2Eii"
.LASF0:
	.string	"m_base"
.LASF2:
	.string	"base"
.LASF8:
	.string	"_ZN8TriangleD0Ev"
.LASF1:
	.string	"m_height"
.LASF12:
	.string	"Triangle"
.LASF14:
	.string	"area"
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
