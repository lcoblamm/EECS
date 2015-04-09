	.file	"main.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE main.cpp -mtune=generic -march=x86-64 -O0
# -fverbose-asm
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

	.section	.text._ZN5PhoneC2Ev,"axG",@progbits,_ZN5PhoneC5Ev,comdat
	.align 2
	.weak	_ZN5PhoneC2Ev
	.type	_ZN5PhoneC2Ev, @function
_ZN5PhoneC2Ev:
.LFB557:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	$_ZTV5Phone+16, (%rax)	#, this_1(D)->_vptr.Phone
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE557:
	.size	_ZN5PhoneC2Ev, .-_ZN5PhoneC2Ev
	.weak	_ZN5PhoneC1Ev
	.set	_ZN5PhoneC1Ev,_ZN5PhoneC2Ev
	.section	.text._ZN5PhoneD2Ev,"axG",@progbits,_ZN5PhoneD5Ev,comdat
	.align 2
	.weak	_ZN5PhoneD2Ev
	.type	_ZN5PhoneD2Ev, @function
_ZN5PhoneD2Ev:
.LFB560:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$_ZTV5Phone+16, (%rax)	#, this_1(D)->_vptr.Phone
	movl	$0, %eax	#, D.12233
	testl	%eax, %eax	# D.12233
	je	.L2	#,
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZdlPv	#
.L2:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE560:
	.size	_ZN5PhoneD2Ev, .-_ZN5PhoneD2Ev
	.weak	_ZN5PhoneD1Ev
	.set	_ZN5PhoneD1Ev,_ZN5PhoneD2Ev
	.section	.text._ZN5PhoneD0Ev,"axG",@progbits,_ZN5PhoneD0Ev,comdat
	.align 2
	.weak	_ZN5PhoneD0Ev
	.type	_ZN5PhoneD0Ev, @function
_ZN5PhoneD0Ev:
.LFB562:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZN5PhoneD1Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rax, %rdi	# tmp60,
	call	_ZdlPv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE562:
	.size	_ZN5PhoneD0Ev, .-_ZN5PhoneD0Ev
	.section	.text._ZN10ElectronicC2Ev,"axG",@progbits,_ZN10ElectronicC5Ev,comdat
	.align 2
	.weak	_ZN10ElectronicC2Ev
	.type	_ZN10ElectronicC2Ev, @function
_ZN10ElectronicC2Ev:
.LFB571:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	$_ZTV10Electronic+16, (%rax)	#, this_1(D)->_vptr.Electronic
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE571:
	.size	_ZN10ElectronicC2Ev, .-_ZN10ElectronicC2Ev
	.weak	_ZN10ElectronicC1Ev
	.set	_ZN10ElectronicC1Ev,_ZN10ElectronicC2Ev
	.section	.text._ZN10ElectronicD2Ev,"axG",@progbits,_ZN10ElectronicD5Ev,comdat
	.align 2
	.weak	_ZN10ElectronicD2Ev
	.type	_ZN10ElectronicD2Ev, @function
_ZN10ElectronicD2Ev:
.LFB574:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$_ZTV10Electronic+16, (%rax)	#, this_1(D)->_vptr.Electronic
	movl	$0, %eax	#, D.12234
	testl	%eax, %eax	# D.12234
	je	.L8	#,
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZdlPv	#
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE574:
	.size	_ZN10ElectronicD2Ev, .-_ZN10ElectronicD2Ev
	.weak	_ZN10ElectronicD1Ev
	.set	_ZN10ElectronicD1Ev,_ZN10ElectronicD2Ev
	.section	.text._ZN10ElectronicD0Ev,"axG",@progbits,_ZN10ElectronicD0Ev,comdat
	.align 2
	.weak	_ZN10ElectronicD0Ev
	.type	_ZN10ElectronicD0Ev, @function
_ZN10ElectronicD0Ev:
.LFB576:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	%rax, %rdi	# tmp59,
	call	_ZN10ElectronicD1Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rax, %rdi	# tmp60,
	call	_ZdlPv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE576:
	.size	_ZN10ElectronicD0Ev, .-_ZN10ElectronicD0Ev
	.section	.text._ZN9CellPhoneC2Ev,"axG",@progbits,_ZN9CellPhoneC5Ev,comdat
	.align 2
	.weak	_ZN9CellPhoneC2Ev
	.type	_ZN9CellPhoneC2Ev, @function
_ZN9CellPhoneC2Ev:
.LFB585:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, D.12235
	movq	%rax, %rdi	# D.12235,
	call	_ZN5PhoneC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp61
	addq	$8, %rax	#, D.12236
	movq	%rax, %rdi	# D.12236,
	call	_ZN10ElectronicC2Ev	#
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$_ZTV9CellPhone+16, (%rax)	#, this_1(D)->D.12083._vptr.Phone
	movq	-8(%rbp), %rax	# this, tmp63
	movq	$_ZTV9CellPhone+72, 8(%rax)	#, this_1(D)->D.12084._vptr.Electronic
	movq	-8(%rbp), %rax	# this, tmp64
	movb	$0, 16(%rax)	#, this_1(D)->m_isOn
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE585:
	.size	_ZN9CellPhoneC2Ev, .-_ZN9CellPhoneC2Ev
	.weak	_ZN9CellPhoneC1Ev
	.set	_ZN9CellPhoneC1Ev,_ZN9CellPhoneC2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB591:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$56, %rsp	#,
	.cfi_offset 3, -24
	movl	%edi, -52(%rbp)	# argc, argc
	movq	%rsi, -64(%rbp)	# argv, argv
	movl	$24, %edi	#,
	call	_Znwm	#
	movq	%rax, %rbx	# D.12237, cell.0
	movq	%rbx, %rdi	# cell.0,
	call	_ZN9CellPhoneC1Ev	#
	movq	%rbx, -24(%rbp)	# cell.0, cell
	movq	-24(%rbp), %rax	# cell, tmp83
	movq	(%rax), %rax	# cell_5->D.12083._vptr.Phone, D.12238
	addq	$24, %rax	#, D.12238
	movq	(%rax), %rax	# *_7, D.12239
	movq	-24(%rbp), %rdx	# cell, tmp84
	movq	%rdx, %rdi	# tmp84,
	call	*%rax	# D.12239
	movq	-24(%rbp), %rax	# cell, tmp85
	movq	(%rax), %rax	# cell_5->D.12083._vptr.Phone, D.12238
	addq	$16, %rax	#, D.12238
	movq	(%rax), %rax	# *_10, D.12239
	movq	-24(%rbp), %rdx	# cell, tmp86
	movq	%rdx, %rdi	# tmp86,
	call	*%rax	# D.12239
	movq	-24(%rbp), %rax	# cell, tmp87
	movq	(%rax), %rax	# cell_5->D.12083._vptr.Phone, D.12238
	addq	$32, %rax	#, D.12238
	movq	(%rax), %rax	# *_13, D.12239
	movq	-24(%rbp), %rdx	# cell, tmp88
	movq	%rdx, %rdi	# tmp88,
	call	*%rax	# D.12239
	movq	-24(%rbp), %rax	# cell, tmp89
	movq	%rax, -32(%rbp)	# tmp89, phone
	movq	-32(%rbp), %rax	# phone, tmp90
	movq	(%rax), %rax	# phone_15->_vptr.Phone, D.12238
	addq	$16, %rax	#, D.12238
	movq	(%rax), %rax	# *_17, D.12239
	movq	-32(%rbp), %rdx	# phone, tmp91
	movq	%rdx, %rdi	# tmp91,
	call	*%rax	# D.12239
	cmpq	$0, -24(%rbp)	#, cell
	je	.L15	#,
	movq	-24(%rbp), %rax	# cell, tmp92
	addq	$8, %rax	#, iftmp.1
	jmp	.L16	#
.L15:
	movl	$0, %eax	#, iftmp.1
.L16:
	movq	%rax, -40(%rbp)	# iftmp.1, elect
	movq	-40(%rbp), %rax	# elect, tmp93
	movq	(%rax), %rax	# elect_21->_vptr.Electronic, D.12238
	addq	$16, %rax	#, D.12238
	movq	(%rax), %rax	# *_23, D.12239
	movq	-40(%rbp), %rdx	# elect, tmp94
	movq	%rdx, %rdi	# tmp94,
	call	*%rax	# D.12239
	movq	-40(%rbp), %rax	# elect, tmp95
	movq	(%rax), %rax	# elect_21->_vptr.Electronic, D.12238
	addq	$24, %rax	#, D.12238
	movq	(%rax), %rax	# *_26, D.12239
	movq	-40(%rbp), %rdx	# elect, tmp96
	movq	%rdx, %rdi	# tmp96,
	call	*%rax	# D.12239
	cmpq	$0, -24(%rbp)	#, cell
	je	.L17	#,
	movq	-24(%rbp), %rax	# cell, tmp97
	addq	$8, %rax	#, iftmp.2
	jmp	.L18	#
.L17:
	movl	$0, %eax	#, iftmp.2
.L18:
	movq	%rax, %rdi	# iftmp.2,
	call	_Z14electronicFuncP10Electronic	#
	movq	-24(%rbp), %rax	# cell, tmp98
	movq	%rax, %rdi	# tmp98,
	call	_Z9phoneFuncP5Phone	#
	movq	-24(%rbp), %rax	# cell, tmp99
	movq	%rax, %rdi	# tmp99,
	call	_Z8cellFuncP9CellPhone	#
	movl	$0, %eax	#, D.12240
	addq	$56, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE591:
	.size	main, .-main
	.globl	_Z14electronicFuncP10Electronic
	.type	_Z14electronicFuncP10Electronic, @function
_Z14electronicFuncP10Electronic:
.LFB592:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# e, e
	movq	-8(%rbp), %rax	# e, tmp65
	movq	(%rax), %rax	# e_1(D)->_vptr.Electronic, D.12241
	addq	$16, %rax	#, D.12241
	movq	(%rax), %rax	# *_3, D.12242
	movq	-8(%rbp), %rdx	# e, tmp66
	movq	%rdx, %rdi	# tmp66,
	call	*%rax	# D.12242
	movq	-8(%rbp), %rax	# e, tmp67
	movq	(%rax), %rax	# e_1(D)->_vptr.Electronic, D.12241
	addq	$24, %rax	#, D.12241
	movq	(%rax), %rax	# *_6, D.12242
	movq	-8(%rbp), %rdx	# e, tmp68
	movq	%rdx, %rdi	# tmp68,
	call	*%rax	# D.12242
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE592:
	.size	_Z14electronicFuncP10Electronic, .-_Z14electronicFuncP10Electronic
	.globl	_Z9phoneFuncP5Phone
	.type	_Z9phoneFuncP5Phone, @function
_Z9phoneFuncP5Phone:
.LFB593:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# p, p
	movq	-8(%rbp), %rax	# p, tmp62
	movq	(%rax), %rax	# p_1(D)->_vptr.Phone, D.12243
	addq	$16, %rax	#, D.12243
	movq	(%rax), %rax	# *_3, D.12244
	movq	-8(%rbp), %rdx	# p, tmp63
	movq	%rdx, %rdi	# tmp63,
	call	*%rax	# D.12244
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE593:
	.size	_Z9phoneFuncP5Phone, .-_Z9phoneFuncP5Phone
	.globl	_Z8cellFuncP9CellPhone
	.type	_Z8cellFuncP9CellPhone, @function
_Z8cellFuncP9CellPhone:
.LFB594:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# c, c
	movq	-8(%rbp), %rax	# c, tmp68
	movq	(%rax), %rax	# c_1(D)->D.12083._vptr.Phone, D.12245
	addq	$24, %rax	#, D.12245
	movq	(%rax), %rax	# *_3, D.12246
	movq	-8(%rbp), %rdx	# c, tmp69
	movq	%rdx, %rdi	# tmp69,
	call	*%rax	# D.12246
	movq	-8(%rbp), %rax	# c, tmp70
	movq	(%rax), %rax	# c_1(D)->D.12083._vptr.Phone, D.12245
	addq	$16, %rax	#, D.12245
	movq	(%rax), %rax	# *_6, D.12246
	movq	-8(%rbp), %rdx	# c, tmp71
	movq	%rdx, %rdi	# tmp71,
	call	*%rax	# D.12246
	movq	-8(%rbp), %rax	# c, tmp72
	movq	(%rax), %rax	# c_1(D)->D.12083._vptr.Phone, D.12245
	addq	$32, %rax	#, D.12245
	movq	(%rax), %rax	# *_9, D.12246
	movq	-8(%rbp), %rdx	# c, tmp73
	movq	%rdx, %rdi	# tmp73,
	call	*%rax	# D.12246
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE594:
	.size	_Z8cellFuncP9CellPhone, .-_Z8cellFuncP9CellPhone
	.weak	_ZTV10Electronic
	.section	.rodata._ZTV10Electronic,"aG",@progbits,_ZTV10Electronic,comdat
	.align 32
	.type	_ZTV10Electronic, @object
	.size	_ZTV10Electronic, 48
_ZTV10Electronic:
	.quad	0
	.quad	_ZTI10Electronic
	.quad	_ZN10ElectronicD1Ev
	.quad	_ZN10ElectronicD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTV5Phone
	.section	.rodata._ZTV5Phone,"aG",@progbits,_ZTV5Phone,comdat
	.align 32
	.type	_ZTV5Phone, @object
	.size	_ZTV5Phone, 40
_ZTV5Phone:
	.quad	0
	.quad	_ZTI5Phone
	.quad	_ZN5PhoneD1Ev
	.quad	_ZN5PhoneD0Ev
	.quad	__cxa_pure_virtual
	.weak	_ZTS10Electronic
	.section	.rodata._ZTS10Electronic,"aG",@progbits,_ZTS10Electronic,comdat
	.type	_ZTS10Electronic, @object
	.size	_ZTS10Electronic, 13
_ZTS10Electronic:
	.string	"10Electronic"
	.weak	_ZTI10Electronic
	.section	.rodata._ZTI10Electronic,"aG",@progbits,_ZTI10Electronic,comdat
	.align 16
	.type	_ZTI10Electronic, @object
	.size	_ZTI10Electronic, 16
_ZTI10Electronic:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTS10Electronic
	.weak	_ZTS5Phone
	.section	.rodata._ZTS5Phone,"aG",@progbits,_ZTS5Phone,comdat
	.type	_ZTS5Phone, @object
	.size	_ZTS5Phone, 7
_ZTS5Phone:
	.string	"5Phone"
	.weak	_ZTI5Phone
	.section	.rodata._ZTI5Phone,"aG",@progbits,_ZTI5Phone,comdat
	.align 16
	.type	_ZTI5Phone, @object
	.size	_ZTI5Phone, 16
_ZTI5Phone:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTS5Phone
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
