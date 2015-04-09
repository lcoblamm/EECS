	.file	"CellPhone.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE CellPhone.cpp -mtune=generic -march=x86-64
# -O0 -fverbose-asm
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
	movl	$0, %eax	#, D.21065
	testl	%eax, %eax	# D.21065
	je	.L1	#,
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZdlPv	#
.L1:
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
	.section	.text._ZN10ElectronicD2Ev,"axG",@progbits,_ZN10ElectronicD5Ev,comdat
	.align 2
	.weak	_ZN10ElectronicD2Ev
	.type	_ZN10ElectronicD2Ev, @function
_ZN10ElectronicD2Ev:
.LFB567:
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
	movl	$0, %eax	#, D.21066
	testl	%eax, %eax	# D.21066
	je	.L6	#,
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZdlPv	#
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE567:
	.size	_ZN10ElectronicD2Ev, .-_ZN10ElectronicD2Ev
	.weak	_ZN10ElectronicD1Ev
	.set	_ZN10ElectronicD1Ev,_ZN10ElectronicD2Ev
	.section	.text._ZN10ElectronicD0Ev,"axG",@progbits,_ZN10ElectronicD0Ev,comdat
	.align 2
	.weak	_ZN10ElectronicD0Ev
	.type	_ZN10ElectronicD0Ev, @function
_ZN10ElectronicD0Ev:
.LFB569:
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
.LFE569:
	.size	_ZN10ElectronicD0Ev, .-_ZN10ElectronicD0Ev
	.section	.text._ZN9CellPhoneD2Ev,"axG",@progbits,_ZN9CellPhoneD5Ev,comdat
	.align 2
	.weak	_ZN9CellPhoneD2Ev
	.type	_ZN9CellPhoneD2Ev, @function
_ZN9CellPhoneD2Ev:
.LFB574:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	$_ZTV9CellPhone+16, (%rax)	#, this_1(D)->D.11987._vptr.Phone
	movq	-8(%rbp), %rax	# this, tmp63
	movq	$_ZTV9CellPhone+72, 8(%rax)	#, this_1(D)->D.11988._vptr.Electronic
	movq	-8(%rbp), %rax	# this, tmp64
	addq	$8, %rax	#, D.21067
	movq	%rax, %rdi	# D.21067,
	call	_ZN10ElectronicD2Ev	#
	movq	-8(%rbp), %rax	# this, D.21068
	movq	%rax, %rdi	# D.21068,
	call	_ZN5PhoneD2Ev	#
	movl	$0, %eax	#, D.21069
	testl	%eax, %eax	# D.21069
	je	.L11	#,
	movq	-8(%rbp), %rax	# this, tmp65
	movq	%rax, %rdi	# tmp65,
	call	_ZdlPv	#
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE574:
	.size	_ZN9CellPhoneD2Ev, .-_ZN9CellPhoneD2Ev
	.weak	_ZN9CellPhoneD1Ev
	.set	_ZN9CellPhoneD1Ev,_ZN9CellPhoneD2Ev
	.set	.LTHUNK0,_ZN9CellPhoneD1Ev
	.section	.text._ZN9CellPhoneD1Ev,"axG",@progbits,_ZN9CellPhoneD5Ev,comdat
	.weak	_ZThn8_N9CellPhoneD1Ev
	.type	_ZThn8_N9CellPhoneD1Ev, @function
_ZThn8_N9CellPhoneD1Ev:
.LFB1000:
	.cfi_startproc
	subq	$8, %rdi	#,
	jmp	.LTHUNK0	#
	.cfi_endproc
.LFE1000:
	.size	_ZThn8_N9CellPhoneD1Ev, .-_ZThn8_N9CellPhoneD1Ev
	.section	.text._ZN9CellPhoneD0Ev,"axG",@progbits,_ZN9CellPhoneD0Ev,comdat
	.align 2
	.weak	_ZN9CellPhoneD0Ev
	.type	_ZN9CellPhoneD0Ev, @function
_ZN9CellPhoneD0Ev:
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
	call	_ZN9CellPhoneD1Ev	#
	movq	-8(%rbp), %rax	# this, tmp60
	movq	%rax, %rdi	# tmp60,
	call	_ZdlPv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE576:
	.size	_ZN9CellPhoneD0Ev, .-_ZN9CellPhoneD0Ev
	.set	.LTHUNK1,_ZN9CellPhoneD0Ev
	.weak	_ZThn8_N9CellPhoneD0Ev
	.type	_ZThn8_N9CellPhoneD0Ev, @function
_ZThn8_N9CellPhoneD0Ev:
.LFB1001:
	.cfi_startproc
	subq	$8, %rdi	#,
	jmp	.LTHUNK1	#
	.cfi_endproc
.LFE1001:
	.size	_ZThn8_N9CellPhoneD0Ev, .-_ZThn8_N9CellPhoneD0Ev
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN9CellPhone6turnOnEv
	.type	_ZN9CellPhone6turnOnEv, @function
_ZN9CellPhone6turnOnEv:
.LFB992:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movb	$1, 16(%rax)	#, this_1(D)->m_isOn
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE992:
	.size	_ZN9CellPhone6turnOnEv, .-_ZN9CellPhone6turnOnEv
	.set	.LTHUNK2,_ZN9CellPhone6turnOnEv
	.globl	_ZThn8_N9CellPhone6turnOnEv
	.type	_ZThn8_N9CellPhone6turnOnEv, @function
_ZThn8_N9CellPhone6turnOnEv:
.LFB1002:
	.cfi_startproc
	subq	$8, %rdi	#,
	jmp	.LTHUNK2	#
	.cfi_endproc
.LFE1002:
	.size	_ZThn8_N9CellPhone6turnOnEv, .-_ZThn8_N9CellPhone6turnOnEv
	.align 2
	.globl	_ZN9CellPhone7turnOffEv
	.type	_ZN9CellPhone7turnOffEv, @function
_ZN9CellPhone7turnOffEv:
.LFB993:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movb	$0, 16(%rax)	#, this_1(D)->m_isOn
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE993:
	.size	_ZN9CellPhone7turnOffEv, .-_ZN9CellPhone7turnOffEv
	.set	.LTHUNK3,_ZN9CellPhone7turnOffEv
	.globl	_ZThn8_N9CellPhone7turnOffEv
	.type	_ZThn8_N9CellPhone7turnOffEv, @function
_ZThn8_N9CellPhone7turnOffEv:
.LFB1003:
	.cfi_startproc
	subq	$8, %rdi	#,
	jmp	.LTHUNK3	#
	.cfi_endproc
.LFE1003:
	.size	_ZThn8_N9CellPhone7turnOffEv, .-_ZThn8_N9CellPhone7turnOffEv
	.section	.rodata
	.align 8
.LC0:
	.string	"Can't call while phone is off.\n"
.LC1:
	.string	"Calling on cell phone.\n"
	.text
	.align 2
	.globl	_ZN9CellPhone8makeCallEv
	.type	_ZN9CellPhone8makeCallEv, @function
_ZN9CellPhone8makeCallEv:
.LFB994:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp61
	movzbl	16(%rax), %eax	# this_1(D)->m_isOn, D.21074
	xorl	$1, %eax	#, D.21074
	testb	%al, %al	# D.21074
	je	.L19	#,
	movl	$.LC0, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	jmp	.L18	#
.L19:
	movl	$.LC1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
.L18:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE994:
	.size	_ZN9CellPhone8makeCallEv, .-_ZN9CellPhone8makeCallEv
	.weak	_ZTV9CellPhone
	.section	.rodata._ZTV9CellPhone,"aG",@progbits,_ZTV9CellPhone,comdat
	.align 32
	.type	_ZTV9CellPhone, @object
	.size	_ZTV9CellPhone, 104
_ZTV9CellPhone:
	.quad	0
	.quad	_ZTI9CellPhone
	.quad	_ZN9CellPhoneD1Ev
	.quad	_ZN9CellPhoneD0Ev
	.quad	_ZN9CellPhone8makeCallEv
	.quad	_ZN9CellPhone6turnOnEv
	.quad	_ZN9CellPhone7turnOffEv
	.quad	-8
	.quad	_ZTI9CellPhone
	.quad	_ZThn8_N9CellPhoneD1Ev
	.quad	_ZThn8_N9CellPhoneD0Ev
	.quad	_ZThn8_N9CellPhone6turnOnEv
	.quad	_ZThn8_N9CellPhone7turnOffEv
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
	.weak	_ZTI9CellPhone
	.section	.rodata._ZTI9CellPhone,"aG",@progbits,_ZTI9CellPhone,comdat
	.align 32
	.type	_ZTI9CellPhone, @object
	.size	_ZTI9CellPhone, 56
_ZTI9CellPhone:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS9CellPhone
# <anonymous>:
	.long	0
# <anonymous>:
	.long	2
# <anonymous>:
# <anonymous>:
	.quad	_ZTI5Phone
# <anonymous>:
	.quad	2
# <anonymous>:
	.quad	_ZTI10Electronic
# <anonymous>:
	.quad	2050
	.weak	_ZTS9CellPhone
	.section	.rodata._ZTS9CellPhone,"aG",@progbits,_ZTS9CellPhone,comdat
	.type	_ZTS9CellPhone, @object
	.size	_ZTS9CellPhone, 11
_ZTS9CellPhone:
	.string	"9CellPhone"
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
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB998:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movl	%edi, -4(%rbp)	# __initialize_p, __initialize_p
	movl	%esi, -8(%rbp)	# __priority, __priority
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	.L21	#,
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	.L21	#,
	movl	$_ZStL8__ioinit, %edi	#,
	call	_ZNSt8ios_base4InitC1Ev	#
	movl	$__dso_handle, %edx	#,
	movl	$_ZStL8__ioinit, %esi	#,
	movl	$_ZNSt8ios_base4InitD1Ev, %edi	#,
	call	__cxa_atexit	#
.L21:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE998:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN9CellPhone6turnOnEv, @function
_GLOBAL__sub_I__ZN9CellPhone6turnOnEv:
.LFB999:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE999:
	.size	_GLOBAL__sub_I__ZN9CellPhone6turnOnEv, .-_GLOBAL__sub_I__ZN9CellPhone6turnOnEv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN9CellPhone6turnOnEv
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
