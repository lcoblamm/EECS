	.file	"NintendoDS.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE NintendoDS.cpp -mtune=generic
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

	.section	.text._ZN10ElectronicD2Ev,"axG",@progbits,_ZN10ElectronicD5Ev,comdat
	.align 2
	.weak	_ZN10ElectronicD2Ev
	.type	_ZN10ElectronicD2Ev, @function
_ZN10ElectronicD2Ev:
.LFB4:
	.cfi_startproc
	movq	$_ZTV10Electronic+16, (%rdi)	#, this_2(D)->_vptr.Electronic
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN10ElectronicD2Ev, .-_ZN10ElectronicD2Ev
	.weak	_ZN10ElectronicD1Ev
	.set	_ZN10ElectronicD1Ev,_ZN10ElectronicD2Ev
	.section	.text._ZN10NintendoDSD2Ev,"axG",@progbits,_ZN10NintendoDSD5Ev,comdat
	.align 2
	.weak	_ZN10NintendoDSD2Ev
	.type	_ZN10NintendoDSD2Ev, @function
_ZN10NintendoDSD2Ev:
.LFB11:
	.cfi_startproc
	movq	$_ZTV10Electronic+16, (%rdi)	#, MEM[(struct Electronic *)this_2(D)]._vptr.Electronic
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN10NintendoDSD2Ev, .-_ZN10NintendoDSD2Ev
	.weak	_ZN10NintendoDSD1Ev
	.set	_ZN10NintendoDSD1Ev,_ZN10NintendoDSD2Ev
	.section	.text._ZN10ElectronicD0Ev,"axG",@progbits,_ZN10ElectronicD0Ev,comdat
	.align 2
	.weak	_ZN10ElectronicD0Ev
	.type	_ZN10ElectronicD0Ev, @function
_ZN10ElectronicD0Ev:
.LFB6:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movq	$_ZTV10Electronic+16, (%rdi)	#, this_2(D)->_vptr.Electronic
	call	_ZdlPv	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN10ElectronicD0Ev, .-_ZN10ElectronicD0Ev
	.section	.text._ZN10NintendoDSD0Ev,"axG",@progbits,_ZN10NintendoDSD0Ev,comdat
	.align 2
	.weak	_ZN10NintendoDSD0Ev
	.type	_ZN10NintendoDSD0Ev, @function
_ZN10NintendoDSD0Ev:
.LFB13:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movq	$_ZTV10Electronic+16, (%rdi)	#, MEM[(struct Electronic *)this_2(D)]._vptr.Electronic
	call	_ZdlPv	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE13:
	.size	_ZN10NintendoDSD0Ev, .-_ZN10NintendoDSD0Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"It's a-me, Mario!\n"
	.text
	.align 2
	.globl	_ZN10NintendoDS6turnOnEv
	.type	_ZN10NintendoDS6turnOnEv, @function
_ZN10NintendoDS6turnOnEv:
.LFB989:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movl	$18, %edx	#,
	movl	$.LC0, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE989:
	.size	_ZN10NintendoDS6turnOnEv, .-_ZN10NintendoDS6turnOnEv
	.section	.rodata.str1.1
.LC1:
	.string	"Game time over.\n"
	.text
	.align 2
	.globl	_ZN10NintendoDS7turnOffEv
	.type	_ZN10NintendoDS7turnOffEv, @function
_ZN10NintendoDS7turnOffEv:
.LFB990:
	.cfi_startproc
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
	movl	$16, %edx	#,
	movl	$.LC1, %esi	#,
	movl	$_ZSt4cout, %edi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE990:
	.size	_ZN10NintendoDS7turnOffEv, .-_ZN10NintendoDS7turnOffEv
	.type	_GLOBAL__sub_I__ZN10NintendoDS6turnOnEv, @function
_GLOBAL__sub_I__ZN10NintendoDS6turnOnEv:
.LFB995:
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
.LFE995:
	.size	_GLOBAL__sub_I__ZN10NintendoDS6turnOnEv, .-_GLOBAL__sub_I__ZN10NintendoDS6turnOnEv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN10NintendoDS6turnOnEv
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
	.weak	_ZTS10NintendoDS
	.section	.rodata._ZTS10NintendoDS,"aG",@progbits,_ZTS10NintendoDS,comdat
	.type	_ZTS10NintendoDS, @object
	.size	_ZTS10NintendoDS, 13
_ZTS10NintendoDS:
	.string	"10NintendoDS"
	.weak	_ZTI10NintendoDS
	.section	.rodata._ZTI10NintendoDS,"aG",@progbits,_ZTI10NintendoDS,comdat
	.align 16
	.type	_ZTI10NintendoDS, @object
	.size	_ZTI10NintendoDS, 24
_ZTI10NintendoDS:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS10NintendoDS
# <anonymous>:
	.quad	_ZTI10Electronic
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
	.weak	_ZTV10NintendoDS
	.section	.rodata._ZTV10NintendoDS,"aG",@progbits,_ZTV10NintendoDS,comdat
	.align 32
	.type	_ZTV10NintendoDS, @object
	.size	_ZTV10NintendoDS, 48
_ZTV10NintendoDS:
	.quad	0
	.quad	_ZTI10NintendoDS
	.quad	_ZN10NintendoDSD1Ev
	.quad	_ZN10NintendoDSD0Ev
	.quad	_ZN10NintendoDS6turnOnEv
	.quad	_ZN10NintendoDS7turnOffEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
