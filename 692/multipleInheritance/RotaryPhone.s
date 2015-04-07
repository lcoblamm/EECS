	.file	"RotaryPhone.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE RotaryPhone.cpp -mtune=generic
# -march=x86-64 -O1 -fverbose-asm
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
	.section	.text._ZN11RotaryPhoneD2Ev,"axG",@progbits,_ZN11RotaryPhoneD5Ev,comdat
	.align 2
	.weak	_ZN11RotaryPhoneD2Ev
	.type	_ZN11RotaryPhoneD2Ev, @function
_ZN11RotaryPhoneD2Ev:
.LFB571:
	.cfi_startproc
	movq	$_ZTV5Phone+16, (%rdi)	#, MEM[(struct Phone *)this_2(D)]._vptr.Phone
	ret
	.cfi_endproc
.LFE571:
	.size	_ZN11RotaryPhoneD2Ev, .-_ZN11RotaryPhoneD2Ev
	.weak	_ZN11RotaryPhoneD1Ev
	.set	_ZN11RotaryPhoneD1Ev,_ZN11RotaryPhoneD2Ev
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
	.section	.text._ZN11RotaryPhoneD0Ev,"axG",@progbits,_ZN11RotaryPhoneD0Ev,comdat
	.align 2
	.weak	_ZN11RotaryPhoneD0Ev
	.type	_ZN11RotaryPhoneD0Ev, @function
_ZN11RotaryPhoneD0Ev:
.LFB573:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movq	$_ZTV5Phone+16, (%rdi)	#, MEM[(struct Phone *)this_2(D)]._vptr.Phone
	call	_ZdlPv	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE573:
	.size	_ZN11RotaryPhoneD0Ev, .-_ZN11RotaryPhoneD0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Dailing on rotary phone.\n"
	.text
	.align 2
	.globl	_ZN11RotaryPhone8makeCallEv
	.type	_ZN11RotaryPhone8makeCallEv, @function
_ZN11RotaryPhone8makeCallEv:
.LFB989:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movl	$25, %edx	#,
	movl	$.LC0, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE989:
	.size	_ZN11RotaryPhone8makeCallEv, .-_ZN11RotaryPhone8makeCallEv
	.type	_GLOBAL__sub_I__ZN11RotaryPhone8makeCallEv, @function
_GLOBAL__sub_I__ZN11RotaryPhone8makeCallEv:
.LFB994:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi	#,
	call	_ZNSt8ios_base4InitC1Ev	#
	movl	$__dso_handle, %edx	#,
	movl	$_ZStL8__ioinit, %esi	#,
	movl	$_ZNSt8ios_base4InitD1Ev, %edi	#,
	call	__cxa_atexit	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE994:
	.size	_GLOBAL__sub_I__ZN11RotaryPhone8makeCallEv, .-_GLOBAL__sub_I__ZN11RotaryPhone8makeCallEv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN11RotaryPhone8makeCallEv
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
	.weak	_ZTS11RotaryPhone
	.section	.rodata._ZTS11RotaryPhone,"aG",@progbits,_ZTS11RotaryPhone,comdat
	.type	_ZTS11RotaryPhone, @object
	.size	_ZTS11RotaryPhone, 14
_ZTS11RotaryPhone:
	.string	"11RotaryPhone"
	.weak	_ZTI11RotaryPhone
	.section	.rodata._ZTI11RotaryPhone,"aG",@progbits,_ZTI11RotaryPhone,comdat
	.align 16
	.type	_ZTI11RotaryPhone, @object
	.size	_ZTI11RotaryPhone, 24
_ZTI11RotaryPhone:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS11RotaryPhone
# <anonymous>:
	.quad	_ZTI5Phone
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
	.weak	_ZTV11RotaryPhone
	.section	.rodata._ZTV11RotaryPhone,"aG",@progbits,_ZTV11RotaryPhone,comdat
	.align 32
	.type	_ZTV11RotaryPhone, @object
	.size	_ZTV11RotaryPhone, 40
_ZTV11RotaryPhone:
	.quad	0
	.quad	_ZTI11RotaryPhone
	.quad	_ZN11RotaryPhoneD1Ev
	.quad	_ZN11RotaryPhoneD0Ev
	.quad	_ZN11RotaryPhone8makeCallEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
