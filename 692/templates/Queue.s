	.file	"Queue.cpp"
# GNU C++ (GCC) version 4.8.3 20140911 (Red Hat 4.8.3-7) (x86_64-redhat-linux)
#	compiled by GNU C version 4.8.3 20140911 (Red Hat 4.8.3-7), GMP version 5.1.2, MPFR version 3.1.2, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE Queue.cpp -mtune=generic -march=x86-64
# -std=c++11 -fverbose-asm
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

	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZN5QueueIiEC2Ev,"axG",@progbits,_ZN5QueueIiEC5Ev,comdat
	.align 2
	.weak	_ZN5QueueIiEC2Ev
	.type	_ZN5QueueIiEC2Ev, @function
_ZN5QueueIiEC2Ev:
.LFB841:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	$0, (%rax)	#, this_1(D)->m_head
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$0, 8(%rax)	#, this_1(D)->m_tail
	movq	-8(%rbp), %rax	# this, tmp61
	movl	$0, 16(%rax)	#, this_1(D)->m_size
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE841:
	.size	_ZN5QueueIiEC2Ev, .-_ZN5QueueIiEC2Ev
	.weak	_ZN5QueueIiEC1Ev
	.set	_ZN5QueueIiEC1Ev,_ZN5QueueIiEC2Ev
	.section	.text._ZN5QueueIiED2Ev,"axG",@progbits,_ZN5QueueIiED5Ev,comdat
	.align 2
	.weak	_ZN5QueueIiED2Ev
	.type	_ZN5QueueIiED2Ev, @function
_ZN5QueueIiED2Ev:
.LFB844:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA844
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	jmp	.L3	#
.L4:
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZN5QueueIiE7dequeueEv	#
.L3:
	movq	-8(%rbp), %rax	# this, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZN5QueueIiE7isEmptyEv	#
	xorl	$1, %eax	#, retval.64
	testb	%al, %al	# retval.64
	jne	.L4	#,
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE844:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN5QueueIiED2Ev,"aG",@progbits,_ZN5QueueIiED5Ev,comdat
.LLSDA844:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE844-.LLSDACSB844
.LLSDACSB844:
.LLSDACSE844:
	.section	.text._ZN5QueueIiED2Ev,"axG",@progbits,_ZN5QueueIiED5Ev,comdat
	.size	_ZN5QueueIiED2Ev, .-_ZN5QueueIiED2Ev
	.weak	_ZN5QueueIiED1Ev
	.set	_ZN5QueueIiED1Ev,_ZN5QueueIiED2Ev
	.section	.text._ZN5QueueIiE7enqueueEi,"axG",@progbits,_ZN5QueueIiE7enqueueEi,comdat
	.align 2
	.weak	_ZN5QueueIiE7enqueueEi
	.type	_ZN5QueueIiE7enqueueEi, @function
_ZN5QueueIiE7enqueueEi:
.LFB846:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA846
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)	# this, this
	movl	%esi, -44(%rbp)	# item, item
	movl	$16, %edi	#,
.LEHB0:
	call	_Znwm	#
.LEHE0:
	movq	%rax, %rbx	# D.21893, newNode.65
	movl	-44(%rbp), %eax	# item, tmp66
	movl	%eax, %esi	# tmp66,
	movq	%rbx, %rdi	# newNode.65,
.LEHB1:
	call	_ZN9QueueNodeIiEC1Ei	#
.LEHE1:
	movq	%rbx, -24(%rbp)	# newNode.65, newNode
	movq	-40(%rbp), %rax	# this, tmp67
	movq	(%rax), %rax	# this_5(D)->m_head, D.21894
	testq	%rax, %rax	# D.21894
	jne	.L7	#,
	movq	-40(%rbp), %rax	# this, tmp68
	movq	-24(%rbp), %rdx	# newNode, tmp69
	movq	%rdx, (%rax)	# tmp69, this_5(D)->m_head
	movq	-40(%rbp), %rax	# this, tmp70
	movq	-24(%rbp), %rdx	# newNode, tmp71
	movq	%rdx, 8(%rax)	# tmp71, this_5(D)->m_tail
	jmp	.L8	#
.L7:
	movq	-40(%rbp), %rax	# this, tmp72
	movq	8(%rax), %rax	# this_5(D)->m_tail, D.21894
	movq	-24(%rbp), %rdx	# newNode, tmp73
	movq	%rdx, %rsi	# tmp73,
	movq	%rax, %rdi	# D.21894,
.LEHB2:
	call	_ZN9QueueNodeIiE7setNextEPS0_	#
	movq	-40(%rbp), %rax	# this, tmp74
	movq	-24(%rbp), %rdx	# newNode, tmp75
	movq	%rdx, 8(%rax)	# tmp75, this_5(D)->m_tail
.L8:
	movq	-40(%rbp), %rax	# this, tmp76
	movl	16(%rax), %eax	# this_5(D)->m_size, D.21895
	leal	1(%rax), %edx	#, D.21895
	movq	-40(%rbp), %rax	# this, tmp77
	movl	%edx, 16(%rax)	# D.21895, this_5(D)->m_size
	jmp	.L11	#
.L10:
	movq	%rax, %r12	#, tmp78
	movq	%rbx, %rdi	# newNode.65,
	call	_ZdlPv	#
	movq	%r12, %rax	# tmp78, D.21892
	movq	%rax, %rdi	# D.21892,
	call	_Unwind_Resume	#
.LEHE2:
.L11:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE846:
	.section	.gcc_except_table._ZN5QueueIiE7enqueueEi,"aG",@progbits,_ZN5QueueIiE7enqueueEi,comdat
.LLSDA846:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE846-.LLSDACSB846
.LLSDACSB846:
	.uleb128 .LEHB0-.LFB846
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB846
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB846
	.uleb128 0
	.uleb128 .LEHB2-.LFB846
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE846:
	.section	.text._ZN5QueueIiE7enqueueEi,"axG",@progbits,_ZN5QueueIiE7enqueueEi,comdat
	.size	_ZN5QueueIiE7enqueueEi, .-_ZN5QueueIiE7enqueueEi
	.section	.rodata
.LC0:
	.string	"Tried dequeue on empty queue"
	.section	.text._ZN5QueueIiE7dequeueEv,"axG",@progbits,_ZN5QueueIiE7dequeueEv,comdat
	.align 2
	.weak	_ZN5QueueIiE7dequeueEv
	.type	_ZN5QueueIiE7dequeueEv, @function
_ZN5QueueIiE7dequeueEv:
.LFB847:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA847
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)	# this, this
	movq	-56(%rbp), %rax	# this, tmp70
	movq	(%rax), %rax	# this_1(D)->m_head, D.21897
	testq	%rax, %rax	# D.21897
	jne	.L13	#,
	movl	$16, %edi	#,
	call	__cxa_allocate_exception	#
	movq	%rax, %rbx	#, D.21898
	leaq	-29(%rbp), %rax	#, tmp71
	movq	%rax, %rdi	# tmp71,
	call	_ZNSaIcEC1Ev	#
	leaq	-29(%rbp), %rdx	#, tmp72
	leaq	-48(%rbp), %rax	#, tmp73
	movl	$.LC0, %esi	#,
	movq	%rax, %rdi	# tmp73,
.LEHB3:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE3:
	leaq	-48(%rbp), %rax	#, tmp74
	movq	%rax, %rsi	# tmp74,
	movq	%rbx, %rdi	# D.21898,
.LEHB4:
	call	_ZNSt13runtime_errorC1ERKSs	#
.LEHE4:
	leaq	-48(%rbp), %rax	#, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZNSsD1Ev	#
	leaq	-29(%rbp), %rax	#, tmp76
	movq	%rax, %rdi	# tmp76,
	call	_ZNSaIcED1Ev	#
	movl	$_ZNSt13runtime_errorD1Ev, %edx	#,
	movl	$_ZTISt13runtime_error, %esi	#,
	movq	%rbx, %rdi	# D.21898,
.LEHB5:
	call	__cxa_throw	#
.L13:
	movq	-56(%rbp), %rax	# this, tmp77
	movq	(%rax), %rax	# this_1(D)->m_head, tmp78
	movq	%rax, -24(%rbp)	# tmp78, temp
	movq	-24(%rbp), %rax	# temp, tmp79
	movq	%rax, %rdi	# tmp79,
	call	_ZN9QueueNodeIiE8getValueEv	#
	movl	%eax, -28(%rbp)	# D.21899, front
	movq	-56(%rbp), %rax	# this, tmp80
	movq	(%rax), %rax	# this_1(D)->m_head, D.21897
	movq	%rax, %rdi	# D.21897,
	call	_ZN9QueueNodeIiE7getNextEv	#
	movq	-56(%rbp), %rdx	# this, tmp81
	movq	%rax, (%rdx)	# D.21897, this_1(D)->m_head
	movq	-24(%rbp), %rbx	# temp, temp.66
	testq	%rbx, %rbx	# temp.66
	je	.L14	#,
	movq	%rbx, %rdi	# temp.66,
	call	_ZN9QueueNodeIiED1Ev	#
	movq	%rbx, %rdi	# temp.66,
	call	_ZdlPv	#
.L14:
	movq	$0, -24(%rbp)	#, temp
	movq	-56(%rbp), %rax	# this, tmp82
	movl	16(%rax), %eax	# this_1(D)->m_size, D.21899
	leal	-1(%rax), %edx	#, D.21899
	movq	-56(%rbp), %rax	# this, tmp83
	movl	%edx, 16(%rax)	# D.21899, this_1(D)->m_size
	movl	-28(%rbp), %eax	# front, D.21899
	jmp	.L20	#
.L19:
	movq	%rax, %r12	#, tmp87
	leaq	-48(%rbp), %rax	#, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNSsD1Ev	#
	jmp	.L17	#
.L18:
	movq	%rax, %r12	#, tmp86
.L17:
	leaq	-29(%rbp), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNSaIcED1Ev	#
	movq	%rbx, %rdi	# D.21898,
	call	__cxa_free_exception	#
	movq	%r12, %rax	# tmp91, D.21896
	movq	%rax, %rdi	# D.21896,
	call	_Unwind_Resume	#
.LEHE5:
.L20:
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE847:
	.section	.gcc_except_table._ZN5QueueIiE7dequeueEv,"aG",@progbits,_ZN5QueueIiE7dequeueEv,comdat
.LLSDA847:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE847-.LLSDACSB847
.LLSDACSB847:
	.uleb128 .LEHB3-.LFB847
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L18-.LFB847
	.uleb128 0
	.uleb128 .LEHB4-.LFB847
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L19-.LFB847
	.uleb128 0
	.uleb128 .LEHB5-.LFB847
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE847:
	.section	.text._ZN5QueueIiE7dequeueEv,"axG",@progbits,_ZN5QueueIiE7dequeueEv,comdat
	.size	_ZN5QueueIiE7dequeueEv, .-_ZN5QueueIiE7dequeueEv
	.section	.text._ZN5QueueIiE7isEmptyEv,"axG",@progbits,_ZN5QueueIiE7isEmptyEv,comdat
	.align 2
	.weak	_ZN5QueueIiE7isEmptyEv
	.type	_ZN5QueueIiE7isEmptyEv, @function
_ZN5QueueIiE7isEmptyEv:
.LFB854:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movl	16(%rax), %eax	# this_1(D)->m_size, D.21901
	testl	%eax, %eax	# D.21901
	sete	%al	#, D.21902
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE854:
	.size	_ZN5QueueIiE7isEmptyEv, .-_ZN5QueueIiE7isEmptyEv
	.section	.text._ZN5QueueIiE4peekEv,"axG",@progbits,_ZN5QueueIiE4peekEv,comdat
	.align 2
	.weak	_ZN5QueueIiE4peekEv
	.type	_ZN5QueueIiE4peekEv, @function
_ZN5QueueIiE4peekEv:
.LFB855:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# this_1(D)->m_head, D.21903
	movq	%rax, %rdi	# D.21903,
	call	_ZN9QueueNodeIiE8getValueEv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE855:
	.size	_ZN5QueueIiE4peekEv, .-_ZN5QueueIiE4peekEv
	.section	.text._ZN5QueueIcEC2Ev,"axG",@progbits,_ZN5QueueIcEC5Ev,comdat
	.align 2
	.weak	_ZN5QueueIcEC2Ev
	.type	_ZN5QueueIcEC2Ev, @function
_ZN5QueueIcEC2Ev:
.LFB857:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp59
	movq	$0, (%rax)	#, this_1(D)->m_head
	movq	-8(%rbp), %rax	# this, tmp60
	movq	$0, 8(%rax)	#, this_1(D)->m_tail
	movq	-8(%rbp), %rax	# this, tmp61
	movl	$0, 16(%rax)	#, this_1(D)->m_size
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE857:
	.size	_ZN5QueueIcEC2Ev, .-_ZN5QueueIcEC2Ev
	.weak	_ZN5QueueIcEC1Ev
	.set	_ZN5QueueIcEC1Ev,_ZN5QueueIcEC2Ev
	.section	.text._ZN5QueueIcED2Ev,"axG",@progbits,_ZN5QueueIcED5Ev,comdat
	.align 2
	.weak	_ZN5QueueIcED2Ev
	.type	_ZN5QueueIcED2Ev, @function
_ZN5QueueIcED2Ev:
.LFB860:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA860
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	jmp	.L27	#
.L28:
	movq	-8(%rbp), %rax	# this, tmp61
	movq	%rax, %rdi	# tmp61,
	call	_ZN5QueueIcE7dequeueEv	#
.L27:
	movq	-8(%rbp), %rax	# this, tmp62
	movq	%rax, %rdi	# tmp62,
	call	_ZN5QueueIcE7isEmptyEv	#
	xorl	$1, %eax	#, retval.71
	testb	%al, %al	# retval.71
	jne	.L28	#,
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE860:
	.section	.gcc_except_table._ZN5QueueIcED2Ev,"aG",@progbits,_ZN5QueueIcED5Ev,comdat
.LLSDA860:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE860-.LLSDACSB860
.LLSDACSB860:
.LLSDACSE860:
	.section	.text._ZN5QueueIcED2Ev,"axG",@progbits,_ZN5QueueIcED5Ev,comdat
	.size	_ZN5QueueIcED2Ev, .-_ZN5QueueIcED2Ev
	.weak	_ZN5QueueIcED1Ev
	.set	_ZN5QueueIcED1Ev,_ZN5QueueIcED2Ev
	.section	.text._ZN5QueueIcE7enqueueEc,"axG",@progbits,_ZN5QueueIcE7enqueueEc,comdat
	.align 2
	.weak	_ZN5QueueIcE7enqueueEc
	.type	_ZN5QueueIcE7enqueueEc, @function
_ZN5QueueIcE7enqueueEc:
.LFB862:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA862
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$32, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)	# this, this
	movl	%esi, %eax	# item, tmp67
	movb	%al, -44(%rbp)	# tmp67, item
	movl	$16, %edi	#,
.LEHB6:
	call	_Znwm	#
.LEHE6:
	movq	%rax, %rbx	# D.21907, newNode.72
	movsbl	-44(%rbp), %eax	# item, D.21908
	movl	%eax, %esi	# D.21908,
	movq	%rbx, %rdi	# newNode.72,
.LEHB7:
	call	_ZN9QueueNodeIcEC1Ec	#
.LEHE7:
	movq	%rbx, -24(%rbp)	# newNode.72, newNode
	movq	-40(%rbp), %rax	# this, tmp68
	movq	(%rax), %rax	# this_6(D)->m_head, D.21909
	testq	%rax, %rax	# D.21909
	jne	.L31	#,
	movq	-40(%rbp), %rax	# this, tmp69
	movq	-24(%rbp), %rdx	# newNode, tmp70
	movq	%rdx, (%rax)	# tmp70, this_6(D)->m_head
	movq	-40(%rbp), %rax	# this, tmp71
	movq	-24(%rbp), %rdx	# newNode, tmp72
	movq	%rdx, 8(%rax)	# tmp72, this_6(D)->m_tail
	jmp	.L32	#
.L31:
	movq	-40(%rbp), %rax	# this, tmp73
	movq	8(%rax), %rax	# this_6(D)->m_tail, D.21909
	movq	-24(%rbp), %rdx	# newNode, tmp74
	movq	%rdx, %rsi	# tmp74,
	movq	%rax, %rdi	# D.21909,
.LEHB8:
	call	_ZN9QueueNodeIcE7setNextEPS0_	#
	movq	-40(%rbp), %rax	# this, tmp75
	movq	-24(%rbp), %rdx	# newNode, tmp76
	movq	%rdx, 8(%rax)	# tmp76, this_6(D)->m_tail
.L32:
	movq	-40(%rbp), %rax	# this, tmp77
	movl	16(%rax), %eax	# this_6(D)->m_size, D.21908
	leal	1(%rax), %edx	#, D.21908
	movq	-40(%rbp), %rax	# this, tmp78
	movl	%edx, 16(%rax)	# D.21908, this_6(D)->m_size
	jmp	.L35	#
.L34:
	movq	%rax, %r12	#, tmp79
	movq	%rbx, %rdi	# newNode.72,
	call	_ZdlPv	#
	movq	%r12, %rax	# tmp79, D.21906
	movq	%rax, %rdi	# D.21906,
	call	_Unwind_Resume	#
.LEHE8:
.L35:
	addq	$32, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE862:
	.section	.gcc_except_table._ZN5QueueIcE7enqueueEc,"aG",@progbits,_ZN5QueueIcE7enqueueEc,comdat
.LLSDA862:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE862-.LLSDACSB862
.LLSDACSB862:
	.uleb128 .LEHB6-.LFB862
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB862
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L34-.LFB862
	.uleb128 0
	.uleb128 .LEHB8-.LFB862
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE862:
	.section	.text._ZN5QueueIcE7enqueueEc,"axG",@progbits,_ZN5QueueIcE7enqueueEc,comdat
	.size	_ZN5QueueIcE7enqueueEc, .-_ZN5QueueIcE7enqueueEc
	.section	.text._ZN5QueueIcE7dequeueEv,"axG",@progbits,_ZN5QueueIcE7dequeueEv,comdat
	.align 2
	.weak	_ZN5QueueIcE7dequeueEv
	.type	_ZN5QueueIcE7dequeueEv, @function
_ZN5QueueIcE7dequeueEv:
.LFB863:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA863
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%r12	#
	pushq	%rbx	#
	subq	$48, %rsp	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)	# this, this
	movq	-56(%rbp), %rax	# this, tmp70
	movq	(%rax), %rax	# this_1(D)->m_head, D.21911
	testq	%rax, %rax	# D.21911
	jne	.L37	#,
	movl	$16, %edi	#,
	call	__cxa_allocate_exception	#
	movq	%rax, %rbx	#, D.21912
	leaq	-26(%rbp), %rax	#, tmp71
	movq	%rax, %rdi	# tmp71,
	call	_ZNSaIcEC1Ev	#
	leaq	-26(%rbp), %rdx	#, tmp72
	leaq	-48(%rbp), %rax	#, tmp73
	movl	$.LC0, %esi	#,
	movq	%rax, %rdi	# tmp73,
.LEHB9:
	call	_ZNSsC1EPKcRKSaIcE	#
.LEHE9:
	leaq	-48(%rbp), %rax	#, tmp74
	movq	%rax, %rsi	# tmp74,
	movq	%rbx, %rdi	# D.21912,
.LEHB10:
	call	_ZNSt13runtime_errorC1ERKSs	#
.LEHE10:
	leaq	-48(%rbp), %rax	#, tmp75
	movq	%rax, %rdi	# tmp75,
	call	_ZNSsD1Ev	#
	leaq	-26(%rbp), %rax	#, tmp76
	movq	%rax, %rdi	# tmp76,
	call	_ZNSaIcED1Ev	#
	movl	$_ZNSt13runtime_errorD1Ev, %edx	#,
	movl	$_ZTISt13runtime_error, %esi	#,
	movq	%rbx, %rdi	# D.21912,
.LEHB11:
	call	__cxa_throw	#
.L37:
	movq	-56(%rbp), %rax	# this, tmp77
	movq	(%rax), %rax	# this_1(D)->m_head, tmp78
	movq	%rax, -24(%rbp)	# tmp78, temp
	movq	-24(%rbp), %rax	# temp, tmp79
	movq	%rax, %rdi	# tmp79,
	call	_ZN9QueueNodeIcE8getValueEv	#
	movb	%al, -25(%rbp)	# D.21913, front
	movq	-56(%rbp), %rax	# this, tmp80
	movq	(%rax), %rax	# this_1(D)->m_head, D.21911
	movq	%rax, %rdi	# D.21911,
	call	_ZN9QueueNodeIcE7getNextEv	#
	movq	-56(%rbp), %rdx	# this, tmp81
	movq	%rax, (%rdx)	# D.21911, this_1(D)->m_head
	movq	-24(%rbp), %rbx	# temp, temp.73
	testq	%rbx, %rbx	# temp.73
	je	.L38	#,
	movq	%rbx, %rdi	# temp.73,
	call	_ZN9QueueNodeIcED1Ev	#
	movq	%rbx, %rdi	# temp.73,
	call	_ZdlPv	#
.L38:
	movq	$0, -24(%rbp)	#, temp
	movq	-56(%rbp), %rax	# this, tmp82
	movl	16(%rax), %eax	# this_1(D)->m_size, D.21914
	leal	-1(%rax), %edx	#, D.21914
	movq	-56(%rbp), %rax	# this, tmp83
	movl	%edx, 16(%rax)	# D.21914, this_1(D)->m_size
	movzbl	-25(%rbp), %eax	# front, D.21913
	jmp	.L44	#
.L43:
	movq	%rax, %r12	#, tmp87
	leaq	-48(%rbp), %rax	#, tmp85
	movq	%rax, %rdi	# tmp85,
	call	_ZNSsD1Ev	#
	jmp	.L41	#
.L42:
	movq	%rax, %r12	#, tmp86
.L41:
	leaq	-26(%rbp), %rax	#, tmp90
	movq	%rax, %rdi	# tmp90,
	call	_ZNSaIcED1Ev	#
	movq	%rbx, %rdi	# D.21912,
	call	__cxa_free_exception	#
	movq	%r12, %rax	# tmp91, D.21910
	movq	%rax, %rdi	# D.21910,
	call	_Unwind_Resume	#
.LEHE11:
.L44:
	addq	$48, %rsp	#,
	popq	%rbx	#
	popq	%r12	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE863:
	.section	.gcc_except_table._ZN5QueueIcE7dequeueEv,"aG",@progbits,_ZN5QueueIcE7dequeueEv,comdat
.LLSDA863:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE863-.LLSDACSB863
.LLSDACSB863:
	.uleb128 .LEHB9-.LFB863
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L42-.LFB863
	.uleb128 0
	.uleb128 .LEHB10-.LFB863
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L43-.LFB863
	.uleb128 0
	.uleb128 .LEHB11-.LFB863
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE863:
	.section	.text._ZN5QueueIcE7dequeueEv,"axG",@progbits,_ZN5QueueIcE7dequeueEv,comdat
	.size	_ZN5QueueIcE7dequeueEv, .-_ZN5QueueIcE7dequeueEv
	.section	.text._ZN5QueueIcE7isEmptyEv,"axG",@progbits,_ZN5QueueIcE7isEmptyEv,comdat
	.align 2
	.weak	_ZN5QueueIcE7isEmptyEv
	.type	_ZN5QueueIcE7isEmptyEv, @function
_ZN5QueueIcE7isEmptyEv:
.LFB864:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movl	16(%rax), %eax	# this_1(D)->m_size, D.21915
	testl	%eax, %eax	# D.21915
	sete	%al	#, D.21916
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE864:
	.size	_ZN5QueueIcE7isEmptyEv, .-_ZN5QueueIcE7isEmptyEv
	.section	.text._ZN5QueueIcE4peekEv,"axG",@progbits,_ZN5QueueIcE4peekEv,comdat
	.align 2
	.weak	_ZN5QueueIcE4peekEv
	.type	_ZN5QueueIcE4peekEv, @function
_ZN5QueueIcE4peekEv:
.LFB865:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	-8(%rbp), %rax	# this, tmp62
	movq	(%rax), %rax	# this_1(D)->m_head, D.21917
	movq	%rax, %rdi	# D.21917,
	call	_ZN9QueueNodeIcE8getValueEv	#
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE865:
	.size	_ZN5QueueIcE4peekEv, .-_ZN5QueueIcE4peekEv
	.section	.text._ZN9QueueNodeIiED2Ev,"axG",@progbits,_ZN9QueueNodeIiED5Ev,comdat
	.align 2
	.weak	_ZN9QueueNodeIiED2Ev
	.type	_ZN9QueueNodeIiED2Ev, @function
_ZN9QueueNodeIiED2Ev:
.LFB909:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE909:
	.size	_ZN9QueueNodeIiED2Ev, .-_ZN9QueueNodeIiED2Ev
	.weak	_ZN9QueueNodeIiED1Ev
	.set	_ZN9QueueNodeIiED1Ev,_ZN9QueueNodeIiED2Ev
	.section	.text._ZN9QueueNodeIcED2Ev,"axG",@progbits,_ZN9QueueNodeIcED5Ev,comdat
	.align 2
	.weak	_ZN9QueueNodeIcED2Ev
	.type	_ZN9QueueNodeIcED2Ev, @function
_ZN9QueueNodeIcED2Ev:
.LFB912:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE912:
	.size	_ZN9QueueNodeIcED2Ev, .-_ZN9QueueNodeIcED2Ev
	.weak	_ZN9QueueNodeIcED1Ev
	.set	_ZN9QueueNodeIcED1Ev,_ZN9QueueNodeIcED2Ev
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.ident	"GCC: (GNU) 4.8.3 20140911 (Red Hat 4.8.3-7)"
	.section	.note.GNU-stack,"",@progbits
