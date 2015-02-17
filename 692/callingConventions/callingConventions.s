	.section	__TEXT,__text,regular,pure_instructions
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_macinfo,regular,debug
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
	.section	__DWARF,__debug_loc,regular,debug
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
	.file	1 "callingConventions.c"
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI0_0:
	.quad	4612811918334230528     ## double 2.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.loc	1 15 0                  ## callingConventions.c:15:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$120, %rsp
Ltmp6:
	.cfi_offset %rbx, -40
Ltmp7:
	.cfi_offset %r14, -32
Ltmp8:
	.cfi_offset %r15, -24
	movl	%edi, -28(%rbp)
	movq	%rsi, -40(%rbp)
	.loc	1 16 0 prologue_end     ## callingConventions.c:16:0
Ltmp9:
	movl	$1, -44(%rbp)
	.loc	1 17 0                  ## callingConventions.c:17:0
	movl	-44(%rbp), %edi
	callq	_func1
	movsd	LCPI0_0(%rip), %xmm0
	movl	%eax, -48(%rbp)
	.loc	1 18 0                  ## callingConventions.c:18:0
	movb	$97, -49(%rbp)
	.loc	1 19 0                  ## callingConventions.c:19:0
	movsd	%xmm0, -64(%rbp)
	.loc	1 20 0                  ## callingConventions.c:20:0
	movl	-48(%rbp), %edi
	movb	-49(%rbp), %cl
	movsd	-64(%rbp), %xmm0
	movsbl	%cl, %esi
	callq	_funcDouble
	movsd	%xmm0, -72(%rbp)
	.loc	1 21 0                  ## callingConventions.c:21:0
	movl	-44(%rbp), %edi
	movl	-48(%rbp), %esi
	movsbl	-49(%rbp), %edx
	callq	_func2
	leaq	L_.str(%rip), %r8
	movl	%eax, -44(%rbp)
	.loc	1 22 0                  ## callingConventions.c:22:0
	movq	%r8, -80(%rbp)
	.loc	1 23 0                  ## callingConventions.c:23:0
	movl	$4, -84(%rbp)
	.loc	1 24 0                  ## callingConventions.c:24:0
	movl	$10, -88(%rbp)
	.loc	1 25 0                  ## callingConventions.c:25:0
	movq	-80(%rbp), %rdi
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-84(%rbp), %ecx
	movl	-88(%rbp), %r8d
	callq	_func3
	movl	%eax, -44(%rbp)
	.loc	1 26 0                  ## callingConventions.c:26:0
	movl	$-2, -92(%rbp)
	.loc	1 27 0                  ## callingConventions.c:27:0
	movl	$7, -96(%rbp)
	.loc	1 28 0                  ## callingConventions.c:28:0
	movl	$6, -100(%rbp)
	.loc	1 29 0                  ## callingConventions.c:29:0
	movl	$-1, -104(%rbp)
	.loc	1 30 0                  ## callingConventions.c:30:0
	movb	-49(%rbp), %r9b
	movsbl	-49(%rbp), %eax
	addl	$1, %eax
	movb	%al, %r10b
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %ecx
	movl	-92(%rbp), %r8d
	movl	-96(%rbp), %eax
	movl	-100(%rbp), %esi
	movl	-104(%rbp), %r11d
	movl	-44(%rbp), %ebx
	movl	-48(%rbp), %r14d
	movsbl	%r9b, %edi
	movsbl	%r10b, %r15d
	movl	%esi, -108(%rbp)        ## 4-byte Spill
	movl	%r15d, %esi
	movl	%eax, %r9d
	movl	-108(%rbp), %eax        ## 4-byte Reload
	movl	%eax, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%ebx, 16(%rsp)
	movl	%r14d, 24(%rsp)
	callq	_func4
	leaq	L_.str1(%rip), %rdi
	movl	%eax, -48(%rbp)
	.loc	1 31 0                  ## callingConventions.c:31:0
	movl	-48(%rbp), %esi
	movb	$0, %al
	callq	_printf
	movl	$0, %ecx
	.loc	1 32 0                  ## callingConventions.c:32:0
	movl	%eax, -112(%rbp)        ## 4-byte Spill
	movl	%ecx, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
Ltmp10:
Lfunc_end0:
	.cfi_endproc

	.globl	_func1
	.align	4, 0x90
_func1:                                 ## @func1
Lfunc_begin1:
	.loc	1 35 0                  ## callingConventions.c:35:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	.loc	1 36 0 prologue_end     ## callingConventions.c:36:0
Ltmp16:
	movl	-4(%rbp), %edi
	movl	%edi, %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	%edi, %eax
	popq	%rbp
	retq
Ltmp17:
Lfunc_end1:
	.cfi_endproc

	.globl	_funcDouble
	.align	4, 0x90
_funcDouble:                            ## @funcDouble
Lfunc_begin2:
	.loc	1 48 0                  ## callingConventions.c:48:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp20:
	.cfi_def_cfa_offset 16
Ltmp21:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp22:
	.cfi_def_cfa_register %rbp
	movb	%sil, %al
	movl	%edi, -12(%rbp)
	movb	%al, -13(%rbp)
	movsd	%xmm0, -24(%rbp)
	.loc	1 49 0 prologue_end     ## callingConventions.c:49:0
Ltmp23:
	movsbl	-13(%rbp), %esi
	cmpl	$97, %esi
	jne	LBB2_2
## BB#1:
	.loc	1 50 0                  ## callingConventions.c:50:0
Ltmp24:
	cvtsi2sdl	-12(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	jmp	LBB2_3
Ltmp25:
LBB2_2:
	.loc	1 53 0                  ## callingConventions.c:53:0
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
Ltmp26:
LBB2_3:
	.loc	1 55 0                  ## callingConventions.c:55:0
	movsd	-8(%rbp), %xmm0
	popq	%rbp
	retq
Ltmp27:
Lfunc_end2:
	.cfi_endproc

	.globl	_func2
	.align	4, 0x90
_func2:                                 ## @func2
Lfunc_begin3:
	.loc	1 40 0                  ## callingConventions.c:40:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
	.cfi_def_cfa_register %rbp
	movb	%dl, %al
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movb	%al, -13(%rbp)
	.loc	1 41 0 prologue_end     ## callingConventions.c:41:0
Ltmp33:
	movsbl	-13(%rbp), %edx
	cmpl	$122, %edx
	jne	LBB3_2
## BB#1:
	.loc	1 42 0                  ## callingConventions.c:42:0
Ltmp34:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB3_3
Ltmp35:
LBB3_2:
	.loc	1 44 0                  ## callingConventions.c:44:0
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
LBB3_3:
	.loc	1 45 0                  ## callingConventions.c:45:0
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
Ltmp36:
Lfunc_end3:
	.cfi_endproc

	.globl	_func3
	.align	4, 0x90
_func3:                                 ## @func3
Lfunc_begin4:
	.loc	1 58 0                  ## callingConventions.c:58:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	.loc	1 59 0 prologue_end     ## callingConventions.c:59:0
Ltmp42:
	movl	-28(%rbp), %ecx
	addl	-32(%rbp), %ecx
	cmpl	$10, %ecx
	jle	LBB4_2
## BB#1:
	.loc	1 60 0                  ## callingConventions.c:60:0
Ltmp43:
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB4_5
Ltmp44:
LBB4_2:
	.loc	1 62 0                  ## callingConventions.c:62:0
	movq	-16(%rbp), %rax
	movsbl	1(%rax), %ecx
	cmpl	$97, %ecx
	jne	LBB4_4
## BB#3:
	.loc	1 63 0                  ## callingConventions.c:63:0
Ltmp45:
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB4_5
Ltmp46:
LBB4_4:
	.loc	1 66 0                  ## callingConventions.c:66:0
	movl	$0, -4(%rbp)
Ltmp47:
LBB4_5:
	.loc	1 68 0                  ## callingConventions.c:68:0
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
Ltmp48:
Lfunc_end4:
	.cfi_endproc

	.globl	_func4
	.align	4, 0x90
_func4:                                 ## @func4
Lfunc_begin5:
	.loc	1 72 0                  ## callingConventions.c:72:0
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp52:
	.cfi_def_cfa_offset 16
Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp54:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
Ltmp55:
	.cfi_offset %rbx, -24
	movb	%sil, %al
	movb	%dil, %r10b
	movl	40(%rbp), %esi
	movl	32(%rbp), %edi
	movl	24(%rbp), %r11d
	movl	16(%rbp), %ebx
	movb	%r10b, -13(%rbp)
	movb	%al, -14(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -32(%rbp)
	movl	%ebx, -36(%rbp)
	movl	%r11d, -40(%rbp)
	movl	%edi, -44(%rbp)
	movl	%esi, -48(%rbp)
	.loc	1 73 0 prologue_end     ## callingConventions.c:73:0
Ltmp56:
	movsbl	-13(%rbp), %ecx
	movsbl	-14(%rbp), %edx
	cmpl	%edx, %ecx
	jne	LBB5_2
## BB#1:
	.loc	1 74 0                  ## callingConventions.c:74:0
Ltmp57:
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	LBB5_7
Ltmp58:
LBB5_2:
	.loc	1 76 0                  ## callingConventions.c:76:0
	movl	-40(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jle	LBB5_4
## BB#3:
	.loc	1 77 0                  ## callingConventions.c:77:0
Ltmp59:
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	LBB5_7
Ltmp60:
LBB5_4:
	.loc	1 79 0                  ## callingConventions.c:79:0
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	LBB5_6
## BB#5:
	.loc	1 80 0                  ## callingConventions.c:80:0
Ltmp61:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	LBB5_7
Ltmp62:
LBB5_6:
	.loc	1 83 0                  ## callingConventions.c:83:0
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -12(%rbp)
Ltmp63:
LBB5_7:
	.loc	1 85 0                  ## callingConventions.c:85:0
	movl	-12(%rbp), %eax
	popq	%rbx
	popq	%rbp
	retq
Ltmp64:
Lfunc_end5:
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"rock"

L_.str1:                                ## @.str1
	.asciz	"y = %d"

	.section	__TEXT,__text,regular,pure_instructions
Ldebug_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string0:
	.asciz	"Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)"
Linfo_string1:
	.asciz	"callingConventions.c"
Linfo_string2:
	.asciz	"/Users/Lynne/dev/EECS/692/callingConventions"
Linfo_string3:
	.asciz	"main"
Linfo_string4:
	.asciz	"int"
Linfo_string5:
	.asciz	"func1"
Linfo_string6:
	.asciz	"func2"
Linfo_string7:
	.asciz	"funcDouble"
Linfo_string8:
	.asciz	"double"
Linfo_string9:
	.asciz	"func3"
Linfo_string10:
	.asciz	"func4"
Linfo_string11:
	.asciz	"argc"
Linfo_string12:
	.asciz	"argv"
Linfo_string13:
	.asciz	"char"
Linfo_string14:
	.asciz	"x"
Linfo_string15:
	.asciz	"y"
Linfo_string16:
	.asciz	"letter"
Linfo_string17:
	.asciz	"a"
Linfo_string18:
	.asciz	"b"
Linfo_string19:
	.asciz	"str"
Linfo_string20:
	.asciz	"r"
Linfo_string21:
	.asciz	"s"
Linfo_string22:
	.asciz	"t"
Linfo_string23:
	.asciz	"u"
Linfo_string24:
	.asciz	"v"
Linfo_string25:
	.asciz	"w"
Linfo_string26:
	.asciz	"num"
Linfo_string27:
	.asciz	"dub"
Linfo_string28:
	.asciz	"num1"
Linfo_string29:
	.asciz	"num2"
Linfo_string30:
	.asciz	"num3"
Linfo_string31:
	.asciz	"num4"
Linfo_string32:
	.asciz	"let1"
Linfo_string33:
	.asciz	"let2"
Linfo_string34:
	.asciz	"num5"
Linfo_string35:
	.asciz	"num6"
Linfo_string36:
	.asciz	"num7"
Linfo_string37:
	.asciz	"num8"
	.section	__DWARF,__debug_info,regular,debug
L__DWARF__debug_info_begin0:
	.long	776                     ## Length of Unit
	.short	2                       ## DWARF version number
Lset0 = Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x301 DW_TAG_compile_unit
Lset1 = Linfo_string0-Linfo_string      ## DW_AT_producer
	.long	Lset1
	.short	12                      ## DW_AT_language
Lset2 = Linfo_string1-Linfo_string      ## DW_AT_name
	.long	Lset2
	.long	0                       ## DW_AT_stmt_list
Lset3 = Linfo_string2-Linfo_string      ## DW_AT_comp_dir
	.long	Lset3
	.quad	0                       ## DW_AT_low_pc
	.byte	2                       ## Abbrev [2] 0x26:0xed DW_TAG_subprogram
Lset4 = Linfo_string3-Linfo_string      ## DW_AT_name
	.long	Lset4
	.byte	1                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	275                     ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin0            ## DW_AT_low_pc
	.quad	Lfunc_end0              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x46:0xe DW_TAG_formal_parameter
Lset5 = Linfo_string11-Linfo_string     ## DW_AT_name
	.long	Lset5
	.byte	1                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.byte	3                       ## Abbrev [3] 0x54:0xe DW_TAG_formal_parameter
Lset6 = Linfo_string12-Linfo_string     ## DW_AT_name
	.long	Lset6
	.byte	1                       ## DW_AT_decl_file
	.byte	14                      ## DW_AT_decl_line
	.long	762                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.byte	4                       ## Abbrev [4] 0x62:0xe DW_TAG_variable
Lset7 = Linfo_string14-Linfo_string     ## DW_AT_name
	.long	Lset7
	.byte	1                       ## DW_AT_decl_file
	.byte	16                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	84
	.byte	4                       ## Abbrev [4] 0x70:0xe DW_TAG_variable
Lset8 = Linfo_string15-Linfo_string     ## DW_AT_name
	.long	Lset8
	.byte	1                       ## DW_AT_decl_file
	.byte	17                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	4                       ## Abbrev [4] 0x7e:0xe DW_TAG_variable
Lset9 = Linfo_string16-Linfo_string     ## DW_AT_name
	.long	Lset9
	.byte	1                       ## DW_AT_decl_file
	.byte	18                      ## DW_AT_decl_line
	.long	772                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	79
	.byte	4                       ## Abbrev [4] 0x8c:0xe DW_TAG_variable
Lset10 = Linfo_string17-Linfo_string    ## DW_AT_name
	.long	Lset10
	.byte	1                       ## DW_AT_decl_file
	.byte	19                      ## DW_AT_decl_line
	.long	479                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.byte	4                       ## Abbrev [4] 0x9a:0xf DW_TAG_variable
Lset11 = Linfo_string18-Linfo_string    ## DW_AT_name
	.long	Lset11
	.byte	1                       ## DW_AT_decl_file
	.byte	20                      ## DW_AT_decl_line
	.long	479                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.byte	4                       ## Abbrev [4] 0xa9:0xf DW_TAG_variable
Lset12 = Linfo_string19-Linfo_string    ## DW_AT_name
	.long	Lset12
	.byte	1                       ## DW_AT_decl_file
	.byte	22                      ## DW_AT_decl_line
	.long	767                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.byte	4                       ## Abbrev [4] 0xb8:0xf DW_TAG_variable
Lset13 = Linfo_string20-Linfo_string    ## DW_AT_name
	.long	Lset13
	.byte	1                       ## DW_AT_decl_file
	.byte	23                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\254\177"
	.byte	4                       ## Abbrev [4] 0xc7:0xf DW_TAG_variable
Lset14 = Linfo_string21-Linfo_string    ## DW_AT_name
	.long	Lset14
	.byte	1                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.byte	4                       ## Abbrev [4] 0xd6:0xf DW_TAG_variable
Lset15 = Linfo_string22-Linfo_string    ## DW_AT_name
	.long	Lset15
	.byte	1                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\244\177"
	.byte	4                       ## Abbrev [4] 0xe5:0xf DW_TAG_variable
Lset16 = Linfo_string23-Linfo_string    ## DW_AT_name
	.long	Lset16
	.byte	1                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.byte	4                       ## Abbrev [4] 0xf4:0xf DW_TAG_variable
Lset17 = Linfo_string24-Linfo_string    ## DW_AT_name
	.long	Lset17
	.byte	1                       ## DW_AT_decl_file
	.byte	28                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\234\177"
	.byte	4                       ## Abbrev [4] 0x103:0xf DW_TAG_variable
Lset18 = Linfo_string25-Linfo_string    ## DW_AT_name
	.long	Lset18
	.byte	1                       ## DW_AT_decl_file
	.byte	29                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x113:0x7 DW_TAG_base_type
Lset19 = Linfo_string4-Linfo_string     ## DW_AT_name
	.long	Lset19
	.byte	5                       ## DW_AT_encoding
	.byte	4                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x11a:0x2f DW_TAG_subprogram
Lset20 = Linfo_string5-Linfo_string     ## DW_AT_name
	.long	Lset20
	.byte	1                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	275                     ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin1            ## DW_AT_low_pc
	.quad	Lfunc_end1              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x13a:0xe DW_TAG_formal_parameter
Lset21 = Linfo_string26-Linfo_string    ## DW_AT_name
	.long	Lset21
	.byte	1                       ## DW_AT_decl_file
	.byte	34                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	124
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x149:0x4b DW_TAG_subprogram
Lset22 = Linfo_string6-Linfo_string     ## DW_AT_name
	.long	Lset22
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	275                     ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin3            ## DW_AT_low_pc
	.quad	Lfunc_end3              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x169:0xe DW_TAG_formal_parameter
Lset23 = Linfo_string28-Linfo_string    ## DW_AT_name
	.long	Lset23
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	120
	.byte	3                       ## Abbrev [3] 0x177:0xe DW_TAG_formal_parameter
Lset24 = Linfo_string29-Linfo_string    ## DW_AT_name
	.long	Lset24
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.byte	3                       ## Abbrev [3] 0x185:0xe DW_TAG_formal_parameter
Lset25 = Linfo_string16-Linfo_string    ## DW_AT_name
	.long	Lset25
	.byte	1                       ## DW_AT_decl_file
	.byte	39                      ## DW_AT_decl_line
	.long	772                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	115
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x194:0x4b DW_TAG_subprogram
Lset26 = Linfo_string7-Linfo_string     ## DW_AT_name
	.long	Lset26
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	479                     ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin2            ## DW_AT_low_pc
	.quad	Lfunc_end2              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x1b4:0xe DW_TAG_formal_parameter
Lset27 = Linfo_string26-Linfo_string    ## DW_AT_name
	.long	Lset27
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	116
	.byte	3                       ## Abbrev [3] 0x1c2:0xe DW_TAG_formal_parameter
Lset28 = Linfo_string16-Linfo_string    ## DW_AT_name
	.long	Lset28
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.long	772                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	115
	.byte	3                       ## Abbrev [3] 0x1d0:0xe DW_TAG_formal_parameter
Lset29 = Linfo_string27-Linfo_string    ## DW_AT_name
	.long	Lset29
	.byte	1                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.long	479                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	0                       ## End Of Children Mark
	.byte	5                       ## Abbrev [5] 0x1df:0x7 DW_TAG_base_type
Lset30 = Linfo_string8-Linfo_string     ## DW_AT_name
	.long	Lset30
	.byte	4                       ## DW_AT_encoding
	.byte	8                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x1e6:0x67 DW_TAG_subprogram
Lset31 = Linfo_string9-Linfo_string     ## DW_AT_name
	.long	Lset31
	.byte	1                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	275                     ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin4            ## DW_AT_low_pc
	.quad	Lfunc_end4              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x206:0xe DW_TAG_formal_parameter
Lset32 = Linfo_string19-Linfo_string    ## DW_AT_name
	.long	Lset32
	.byte	1                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.long	767                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	112
	.byte	3                       ## Abbrev [3] 0x214:0xe DW_TAG_formal_parameter
Lset33 = Linfo_string28-Linfo_string    ## DW_AT_name
	.long	Lset33
	.byte	1                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	3                       ## Abbrev [3] 0x222:0xe DW_TAG_formal_parameter
Lset34 = Linfo_string29-Linfo_string    ## DW_AT_name
	.long	Lset34
	.byte	1                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	3                       ## Abbrev [3] 0x230:0xe DW_TAG_formal_parameter
Lset35 = Linfo_string30-Linfo_string    ## DW_AT_name
	.long	Lset35
	.byte	1                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.byte	3                       ## Abbrev [3] 0x23e:0xe DW_TAG_formal_parameter
Lset36 = Linfo_string31-Linfo_string    ## DW_AT_name
	.long	Lset36
	.byte	1                       ## DW_AT_decl_file
	.byte	57                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.byte	0                       ## End Of Children Mark
	.byte	2                       ## Abbrev [2] 0x24d:0xad DW_TAG_subprogram
Lset37 = Linfo_string10-Linfo_string    ## DW_AT_name
	.long	Lset37
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	275                     ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.byte	1                       ## DW_AT_accessibility
                                        ## DW_ACCESS_public
	.quad	Lfunc_begin5            ## DW_AT_low_pc
	.quad	Lfunc_end5              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x26d:0xe DW_TAG_formal_parameter
Lset38 = Linfo_string32-Linfo_string    ## DW_AT_name
	.long	Lset38
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	772                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	115
	.byte	3                       ## Abbrev [3] 0x27b:0xe DW_TAG_formal_parameter
Lset39 = Linfo_string33-Linfo_string    ## DW_AT_name
	.long	Lset39
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	772                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	114
	.byte	3                       ## Abbrev [3] 0x289:0xe DW_TAG_formal_parameter
Lset40 = Linfo_string28-Linfo_string    ## DW_AT_name
	.long	Lset40
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	108
	.byte	3                       ## Abbrev [3] 0x297:0xe DW_TAG_formal_parameter
Lset41 = Linfo_string29-Linfo_string    ## DW_AT_name
	.long	Lset41
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	3                       ## Abbrev [3] 0x2a5:0xe DW_TAG_formal_parameter
Lset42 = Linfo_string30-Linfo_string    ## DW_AT_name
	.long	Lset42
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	100
	.byte	3                       ## Abbrev [3] 0x2b3:0xe DW_TAG_formal_parameter
Lset43 = Linfo_string31-Linfo_string    ## DW_AT_name
	.long	Lset43
	.byte	1                       ## DW_AT_decl_file
	.byte	70                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.byte	3                       ## Abbrev [3] 0x2c1:0xe DW_TAG_formal_parameter
Lset44 = Linfo_string34-Linfo_string    ## DW_AT_name
	.long	Lset44
	.byte	1                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	92
	.byte	3                       ## Abbrev [3] 0x2cf:0xe DW_TAG_formal_parameter
Lset45 = Linfo_string35-Linfo_string    ## DW_AT_name
	.long	Lset45
	.byte	1                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.byte	3                       ## Abbrev [3] 0x2dd:0xe DW_TAG_formal_parameter
Lset46 = Linfo_string36-Linfo_string    ## DW_AT_name
	.long	Lset46
	.byte	1                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	84
	.byte	3                       ## Abbrev [3] 0x2eb:0xe DW_TAG_formal_parameter
Lset47 = Linfo_string37-Linfo_string    ## DW_AT_name
	.long	Lset47
	.byte	1                       ## DW_AT_decl_file
	.byte	71                      ## DW_AT_decl_line
	.long	275                     ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	0                       ## End Of Children Mark
	.byte	6                       ## Abbrev [6] 0x2fa:0x5 DW_TAG_pointer_type
	.long	767                     ## DW_AT_type
	.byte	6                       ## Abbrev [6] 0x2ff:0x5 DW_TAG_pointer_type
	.long	772                     ## DW_AT_type
	.byte	5                       ## Abbrev [5] 0x304:0x7 DW_TAG_base_type
Lset48 = Linfo_string13-Linfo_string    ## DW_AT_name
	.long	Lset48
	.byte	6                       ## DW_AT_encoding
	.byte	1                       ## DW_AT_byte_size
	.byte	0                       ## End Of Children Mark
L__DWARF__debug_info_end0:
	.section	__DWARF,__debug_abbrev,regular,debug
	.byte	1                       ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	1                       ## DW_CHILDREN_yes
	.byte	37                      ## DW_AT_producer
	.byte	14                      ## DW_FORM_strp
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	16                      ## DW_AT_stmt_list
	.byte	6                       ## DW_FORM_data4
	.byte	27                      ## DW_AT_comp_dir
	.byte	14                      ## DW_FORM_strp
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	2                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	12                      ## DW_FORM_flag
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	12                      ## DW_FORM_flag
	.byte	50                      ## DW_AT_accessibility
	.byte	11                      ## DW_FORM_data1
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	1                       ## DW_FORM_addr
	.byte	64                      ## DW_AT_frame_base
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	14                      ## DW_FORM_strp
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
	.section	__DWARF,__debug_aranges,regular,debug
	.long	44                      ## Length of ARange Set
	.short	2                       ## DWARF Arange version number
Lset49 = L__DWARF__debug_info_begin0-Lsection_info ## Offset Into Debug Info Section
	.long	Lset49
	.byte	8                       ## Address Size (in bytes)
	.byte	0                       ## Segment Size (in bytes)
	.space	4,255
	.quad	Lfunc_begin0
Lset50 = Ldebug_end0-Lfunc_begin0
	.quad	Lset50
	.quad	0                       ## ARange terminator
	.quad	0
	.section	__DWARF,__debug_ranges,regular,debug
Lgnu_ranges0:
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	6                       ## Header Bucket Count
	.long	6                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	0                       ## Bucket 0
	.long	1                       ## Bucket 1
	.long	2                       ## Bucket 2
	.long	3                       ## Bucket 3
	.long	4                       ## Bucket 4
	.long	-1                      ## Bucket 5
	.long	259443906               ## Hash in Bucket 0
	.long	259443907               ## Hash in Bucket 1
	.long	259443908               ## Hash in Bucket 2
	.long	259443909               ## Hash in Bucket 3
	.long	2090499946              ## Hash in Bucket 4
	.long	-24407700               ## Hash in Bucket 4
	.long	LNames3-Lnames_begin    ## Offset in Bucket 0
	.long	LNames4-Lnames_begin    ## Offset in Bucket 1
	.long	LNames5-Lnames_begin    ## Offset in Bucket 2
	.long	LNames0-Lnames_begin    ## Offset in Bucket 3
	.long	LNames1-Lnames_begin    ## Offset in Bucket 4
	.long	LNames2-Lnames_begin    ## Offset in Bucket 4
LNames3:
Lset51 = Linfo_string5-Linfo_string     ## func1
	.long	Lset51
	.long	1                       ## Num DIEs
	.long	282
	.long	0
LNames4:
Lset52 = Linfo_string6-Linfo_string     ## func2
	.long	Lset52
	.long	1                       ## Num DIEs
	.long	329
	.long	0
LNames5:
Lset53 = Linfo_string9-Linfo_string     ## func3
	.long	Lset53
	.long	1                       ## Num DIEs
	.long	486
	.long	0
LNames0:
Lset54 = Linfo_string10-Linfo_string    ## func4
	.long	Lset54
	.long	1                       ## Num DIEs
	.long	589
	.long	0
LNames1:
Lset55 = Linfo_string3-Linfo_string     ## main
	.long	Lset55
	.long	1                       ## Num DIEs
	.long	38
	.long	0
LNames2:
Lset56 = Linfo_string7-Linfo_string     ## funcDouble
	.long	Lset56
	.long	1                       ## Num DIEs
	.long	404
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	1                       ## Header Bucket Count
	.long	0                       ## Header Hash Count
	.long	12                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	1                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.long	-1                      ## Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              ## Header Magic
	.short	1                       ## Header Version
	.short	0                       ## Header Hash Function
	.long	3                       ## Header Bucket Count
	.long	3                       ## Header Hash Count
	.long	20                      ## Header Data Length
	.long	0                       ## HeaderData Die Offset Base
	.long	3                       ## HeaderData Atom Count
	.short	1                       ## DW_ATOM_die_offset
	.short	6                       ## DW_FORM_data4
	.short	3                       ## DW_ATOM_die_tag
	.short	5                       ## DW_FORM_data2
	.short	4                       ## DW_ATOM_type_flags
	.short	11                      ## DW_FORM_data1
	.long	-1                      ## Bucket 0
	.long	0                       ## Bucket 1
	.long	1                       ## Bucket 2
	.long	-113419488              ## Hash in Bucket 1
	.long	193495088               ## Hash in Bucket 2
	.long	2090147939              ## Hash in Bucket 2
	.long	Ltypes1-Ltypes_begin    ## Offset in Bucket 1
	.long	Ltypes0-Ltypes_begin    ## Offset in Bucket 2
	.long	Ltypes2-Ltypes_begin    ## Offset in Bucket 2
Ltypes1:
Lset57 = Linfo_string8-Linfo_string     ## double
	.long	Lset57
	.long	1                       ## Num DIEs
	.long	479
	.short	36
	.byte	0
	.long	0
Ltypes0:
Lset58 = Linfo_string4-Linfo_string     ## int
	.long	Lset58
	.long	1                       ## Num DIEs
	.long	275
	.short	36
	.byte	0
	.long	0
Ltypes2:
Lset59 = Linfo_string13-Linfo_string    ## char
	.long	Lset59
	.long	1                       ## Num DIEs
	.long	772
	.short	36
	.byte	0
	.long	0

.subsections_via_symbols
