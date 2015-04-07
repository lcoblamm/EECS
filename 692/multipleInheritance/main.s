	.file	"main.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE main.cpp -mtune=generic -march=x86-64 -O1
# -fverbose-asm
# options enabled:  -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fdefer-pop -fdelete-null-pointer-checks -fdwarf2-cfi-asm
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fforward-propagate -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique
# -fguess-branch-probability -fident -fif-conversion -fif-conversion2
# -finline -finline-atomics -finline-functions-called-once -fipa-profile
# -fipa-pure-const -fipa-reference -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -fpeephole -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fshow-column -fshrink-wrap -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-volatile-bitfields
# -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
# -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize -ftree-slsr -ftree-sra
# -ftree-ter -ftree-vect-loop-version -funit-at-a-time -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
# -mfp-ret-in-387 -mfxsr -mglibc -mieee-fp -mlong-double-80 -mmmx -mno-sse4
# -mpush-args -mred-zone -msse -msse2 -mtls-direct-seg-refs

	.section	.text._ZN5PhoneD2Ev,"axG",@progbits,_ZN5PhoneD5Ev,comdat
	.align 2
	.weak	_ZN5PhoneD2Ev
	.type	_ZN5PhoneD2Ev, @function
_ZN5PhoneD2Ev:
.LFB564:
	.cfi_startproc
	movq	$_ZTV5Phone+16, (%rdi)	#, this_2(D)->_vptr.Phone
	ret
	.cfi_endproc
.LFE564:
	.size	_ZN5PhoneD2Ev, .-_ZN5PhoneD2Ev
	.weak	_ZN5PhoneD1Ev
	.set	_ZN5PhoneD1Ev,_ZN5PhoneD2Ev
	.section	.text._ZN10ElectronicD2Ev,"axG",@progbits,_ZN10ElectronicD5Ev,comdat
	.align 2
	.weak	_ZN10ElectronicD2Ev
	.type	_ZN10ElectronicD2Ev, @function
_ZN10ElectronicD2Ev:
.LFB578:
	.cfi_startproc
	movq	$_ZTV10Electronic+16, (%rdi)	#, this_2(D)->_vptr.Electronic
	ret
	.cfi_endproc
.LFE578:
	.size	_ZN10ElectronicD2Ev, .-_ZN10ElectronicD2Ev
	.weak	_ZN10ElectronicD1Ev
	.set	_ZN10ElectronicD1Ev,_ZN10ElectronicD2Ev
	.section	.text._ZN5PhoneD0Ev,"axG",@progbits,_ZN5PhoneD0Ev,comdat
	.align 2
	.weak	_ZN5PhoneD0Ev
	.type	_ZN5PhoneD0Ev, @function
_ZN5PhoneD0Ev:
.LFB566:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movq	$_ZTV5Phone+16, (%rdi)	#, this_2(D)->_vptr.Phone
	call	_ZdlPv	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE566:
	.size	_ZN5PhoneD0Ev, .-_ZN5PhoneD0Ev
	.section	.text._ZN10ElectronicD0Ev,"axG",@progbits,_ZN10ElectronicD0Ev,comdat
	.align 2
	.weak	_ZN10ElectronicD0Ev
	.type	_ZN10ElectronicD0Ev, @function
_ZN10ElectronicD0Ev:
.LFB580:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movq	$_ZTV10Electronic+16, (%rdi)	#, this_2(D)->_vptr.Electronic
	call	_ZdlPv	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE580:
	.size	_ZN10ElectronicD0Ev, .-_ZN10ElectronicD0Ev
	.text
	.globl	_Z14electronicFuncP10Electronic
	.type	_Z14electronicFuncP10Electronic, @function
_Z14electronicFuncP10Electronic:
.LFB596:
	.cfi_startproc
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# e, e
	movq	(%rdi), %rax	# e_2(D)->_vptr.Electronic, e_2(D)->_vptr.Electronic
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_3 + 16B]
	movq	(%rbx), %rax	# e_2(D)->_vptr.Electronic, e_2(D)->_vptr.Electronic
	movq	%rbx, %rdi	# e,
	call	*24(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_6 + 24B]
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE596:
	.size	_Z14electronicFuncP10Electronic, .-_Z14electronicFuncP10Electronic
	.globl	_Z9phoneFuncP5Phone
	.type	_Z9phoneFuncP5Phone, @function
_Z9phoneFuncP5Phone:
.LFB597:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax	# p_2(D)->_vptr.Phone, p_2(D)->_vptr.Phone
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_3 + 16B]
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE597:
	.size	_Z9phoneFuncP5Phone, .-_Z9phoneFuncP5Phone
	.globl	_Z8cellFuncP9CellPhone
	.type	_Z8cellFuncP9CellPhone, @function
_Z8cellFuncP9CellPhone:
.LFB598:
	.cfi_startproc
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# c, c
	movq	(%rdi), %rax	# c_2(D)->D.12102._vptr.Phone, c_2(D)->D.12102._vptr.Phone
	call	*24(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_3 + 24B]
	movq	(%rbx), %rax	# c_2(D)->D.12102._vptr.Phone, c_2(D)->D.12102._vptr.Phone
	movq	%rbx, %rdi	# c,
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_6 + 16B]
	movq	(%rbx), %rax	# c_2(D)->D.12102._vptr.Phone, c_2(D)->D.12102._vptr.Phone
	movq	%rbx, %rdi	# c,
	call	*32(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_9 + 32B]
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE598:
	.size	_Z8cellFuncP9CellPhone, .-_Z8cellFuncP9CellPhone
	.globl	main
	.type	main, @function
main:
.LFB595:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movl	$24, %edi	#,
	call	_Znwm	#
	movq	%rax, %rbx	#, D.12301
	movq	$_ZTV9CellPhone+16, (%rax)	#, MEM[(struct CellPhone *)_5].D.12102._vptr.Phone
	movq	$_ZTV9CellPhone+72, 8(%rax)	#, MEM[(struct CellPhone *)_5].D.12103._vptr.Electronic
	movb	$0, 16(%rax)	#, MEM[(struct CellPhone *)_5].m_isOn
	movq	%rax, %rdi	# D.12301,
	call	_ZN9CellPhone6turnOnEv	#
	movq	(%rbx), %rax	# MEM[(struct CellPhone *)_5].D.12102._vptr.Phone, MEM[(struct CellPhone *)_5].D.12102._vptr.Phone
	movq	%rbx, %rdi	# D.12301,
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_8 + 16B]
	movq	(%rbx), %rax	# MEM[(struct CellPhone *)_5].D.12102._vptr.Phone, MEM[(struct CellPhone *)_5].D.12102._vptr.Phone
	movq	%rbx, %rdi	# D.12301,
	call	*32(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_11 + 32B]
	movq	(%rbx), %rax	# MEM[(struct Phone *)_5]._vptr.Phone, MEM[(struct Phone *)_5]._vptr.Phone
	movq	%rbx, %rdi	# D.12301,
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_14 + 16B]
	testq	%rbx, %rbx	# D.12301
	je	.L14	#,
	leaq	8(%rbx), %rbp	#, elect
	movq	8(%rbx), %rax	# MEM[(struct Electronic *)_5 + 8B]._vptr.Electronic, MEM[(struct Electronic *)_5 + 8B]._vptr.Electronic
	movq	%rbp, %rdi	# elect,
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_34 + 16B]
	movq	8(%rbx), %rax	# MEM[(struct Electronic *)_5 + 8B]._vptr.Electronic, MEM[(struct Electronic *)_5 + 8B]._vptr.Electronic
	movq	%rbp, %rdi	# elect,
	call	*24(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_37 + 24B]
	movq	%rbp, %rdi	# elect, iftmp.2
	jmp	.L15	#
.L14:
	movl	$0, %edi	#,
	movq	0, %rax	# MEM[(struct Electronic *)0B]._vptr.Electronic, MEM[(struct Electronic *)0B]._vptr.Electronic
	call	*16(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_41 + 16B]
	movl	$0, %edi	#,
	movq	0, %rax	# MEM[(struct Electronic *)0B]._vptr.Electronic, MEM[(struct Electronic *)0B]._vptr.Electronic
	call	*24(%rax)	# MEM[(int (*__vtbl_ptr_type) () *)_44 + 24B]
	movl	$0, %edi	#, iftmp.2
.L15:
	call	_Z14electronicFuncP10Electronic	#
	movq	%rbx, %rdi	# D.12301,
	call	_Z9phoneFuncP5Phone	#
	movq	%rbx, %rdi	# D.12301,
	call	_Z8cellFuncP9CellPhone	#
	movl	$0, %eax	#,
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE595:
	.size	main, .-main
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
	.weak	_ZTS5Phone
	.section	.rodata._ZTS5Phone,"aG",@progbits,_ZTS5Phone,comdat
	.type	_ZTS5Phone, @object
	.size	_ZTS5Phone, 7
_ZTS5Phone:
	.string	"5Phone"
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
	.weak	_ZTS10Electronic
	.section	.rodata._ZTS10Electronic,"aG",@progbits,_ZTS10Electronic,comdat
	.type	_ZTS10Electronic, @object
	.size	_ZTS10Electronic, 13
_ZTS10Electronic:
	.string	"10Electronic"
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
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
