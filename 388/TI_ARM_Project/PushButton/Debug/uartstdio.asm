;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Feb 10 10:56:42 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../drivers/uartstdio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\PushButton\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x248)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x268)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15

	.data
	.align	4
	.elfsym	g_ulBase,SYM_SIZE(4)
g_ulBase:
	.field	0,32			; g_ulBase @ 0

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_ulBase")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("g_ulBase")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr g_ulBase]
	.dwattr $C$DW$18, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x16)
	.sect	".const"
	.align	4
	.elfsym	g_pcHex,SYM_SIZE(4)
g_pcHex:
	.field	$C$SL1,32		; g_pcHex @ 0

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_pcHex")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("g_pcHex")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr g_pcHex]
	.dwattr $C$DW$19, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x84)
	.dwattr $C$DW$19, DW_AT_decl_column(0x1b)
	.sect	".const"
	.align	4
	.elfsym	g_ulUARTBase,SYM_SIZE(12)
g_ulUARTBase:
	.field	1073790976,32			; g_ulUARTBase[0] @ 0
	.field	1073795072,32			; g_ulUARTBase[1] @ 32
	.field	1073799168,32			; g_ulUARTBase[2] @ 64

$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_ulUARTBase")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("g_ulUARTBase")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr g_ulUARTBase]
	.dwattr $C$DW$20, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x1c)
	.sect	".const"
	.align	4
	.elfsym	g_ulUARTPeriph,SYM_SIZE(12)
g_ulUARTPeriph:
	.field	268435457,32			; g_ulUARTPeriph[0] @ 0
	.field	268435458,32			; g_ulUARTPeriph[1] @ 32
	.field	268435460,32			; g_ulUARTPeriph[2] @ 64

$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_ulUARTPeriph")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("g_ulUARTPeriph")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr g_ulUARTPeriph]
	.dwattr $C$DW$21, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$21, DW_AT_decl_column(0x1c)
	.data
	.align	1
	.elfsym	bLastWasCR$1,SYM_SIZE(1)
bLastWasCR$1:
	.field	0,8			; bLastWasCR$1 @ 0

;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\llammers\\AppData\\Local\\Temp\\049682 C:\\Users\\llammers\\AppData\\Local\\Temp\\049684 
	.sect	".text:UARTwrite"
	.clink
	.thumbfunc UARTwrite
	.thumb
	.global	UARTwrite

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTwrite")
	.dwattr $C$DW$22, DW_AT_low_pc(UARTwrite)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("UARTwrite")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../drivers/uartstdio.c",line 470,column 1,is_stmt,address UARTwrite,isa 1

	.dwfde $C$DW$CIE, UARTwrite
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulLen")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTwrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
UARTwrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 3, -24
	.dwcfi	cfa_offset, 24
;* A1    assigned to $O$v1
;* V4    assigned to uIdx
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uIdx")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("uIdx")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg7]
;* A2    assigned to ulLen
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ulLen")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]
;* A1    assigned to pcBuf
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]
;* V2    assigned to $O$L1
;* A2    assigned to $O$U11
;* V1    assigned to $O$U10
;* V3    assigned to $O$K7
	.dwpsn	file "../drivers/uartstdio.c",line 548,column 19,is_stmt,isa 1
        CMP       A2, #0                ; [DPU_3_PIPE] |548| 
        IT        EQ                    ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 548,column 9,is_stmt,isa 1
        MOVEQ     V4, #0                ; [DPU_3_PIPE] |548| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] 
;* --------------------------------------------------------------------------*
        LDR       V3, $C$CON1           ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 554,column 9,is_stmt,isa 1
        MOV       V2, A2                ; [DPU_3_PIPE] |554| 
        SUBS      V1, A1, #1            ; [DPU_3_PIPE] 
        MOV       V4, V2                ; [DPU_3_PIPE] |554| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 548
;*   Loop closing brace source line  : 563
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 2147483647
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../drivers/uartstdio.c",line 548,column 19,is_stmt,isa 1
$C$DW$L$UARTwrite$3$B:
	.dwpsn	file "../drivers/uartstdio.c",line 554,column 9,is_stmt,isa 1
        LDR       A1, [V3, #0]          ; [DPU_3_PIPE] |554| 
        LDRB      A2, [V1, #1]!         ; [DPU_3_PIPE] |554| 
        CMP       A2, #10               ; [DPU_3_PIPE] |554| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |554| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |554| 
$C$DW$L$UARTwrite$3$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTwrite$4$B:
	.dwpsn	file "../drivers/uartstdio.c",line 556,column 13,is_stmt,isa 1
        MOVS      A2, #13               ; [DPU_3_PIPE] |556| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |556| 
        ; CALL OCCURS {UARTCharPut }     ; [] |556| 
        LDR       A1, [V3, #0]          ; [DPU_3_PIPE] |556| 
        LDRB      A2, [V1, #0]          ; [DPU_3_PIPE] 
$C$DW$L$UARTwrite$4$E:
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../drivers/uartstdio.c",line 554,column 9,is_stmt,isa 1
$C$DW$L$UARTwrite$5$B:
	.dwpsn	file "../drivers/uartstdio.c",line 562,column 9,is_stmt,isa 1
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |562| 
        ; CALL OCCURS {UARTCharPut }     ; [] |562| 
	.dwpsn	file "../drivers/uartstdio.c",line 548,column 19,is_stmt,isa 1
        SUBS      V2, V2, #1            ; [DPU_3_PIPE] |548| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |548| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |548| 
$C$DW$L$UARTwrite$5$E:
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../drivers/uartstdio.c",line 568,column 5,is_stmt,isa 1
        MOV       A1, V4                ; [DPU_3_PIPE] |568| 
	.dwcfi	cfa_offset, 24
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$31	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$31, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L1:1:1392051402")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x233)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$UARTwrite$3$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$UARTwrite$3$E)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$UARTwrite$4$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$UARTwrite$4$E)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$UARTwrite$5$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$UARTwrite$5$E)
	.dwendtag $C$DW$31

	.dwattr $C$DW$22, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text:UARTprintf"
	.clink
	.thumbfunc UARTprintf
	.thumb
	.global	UARTprintf

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$35, DW_AT_low_pc(UARTprintf)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x37d)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$35, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x37d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x01)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x48)
	.dwpsn	file "../drivers/uartstdio.c",line 894,column 1,is_stmt,address UARTprintf,isa 1

	.dwfde $C$DW$CIE, UARTprintf
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcString")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 56]
$C$DW$37	.dwtag  DW_TAG_unspecified_parameters

;*****************************************************************************
;* FUNCTION NAME: UARTprintf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V9,SP,LR,SR        *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V9,SP,LR,SR        *
;*   Local Frame Size  : 0 Args + 20 Auto + 32 Save = 52 byte                *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
UARTprintf:
;* --------------------------------------------------------------------------*
        PUSH      {A1, A2, A3, A4}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, V5, V6, V7, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 10, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 9, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 4, -32
        ADD       V4, SP, #32           ; [DPU_3_PIPE] 
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 72
;* A3    assigned to $O$C1
;* A2    assigned to $O$C2
;* A4    assigned to $O$U43
;* A2    assigned to $O$U78
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 0]
;* V2    assigned to ulPos
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ulPos")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ulPos")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg5]
;* V1    assigned to ulCount
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg4]
;* V6    assigned to ulBase
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ulBase")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg9]
;* A1    assigned to ulNeg
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ulNeg")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ulNeg")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
;* A1    assigned to pcStr
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
;* V9    assigned to cFill
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("cFill")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("cFill")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
;* V5    assigned to $O$CSU$vaArgP$__ap
;* A1    assigned to $O$y24
;* A2    assigned to $O$U65
;* V1    assigned to $O$U65
;* V1    assigned to ulIdx
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg4]
;* V3    assigned to ulIdx
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg6]
;* V2    assigned to ulIdx
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg5]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../drivers/uartstdio.c",line 907,column 5,is_stmt,isa 1
        BIC       A1, V4, #3            ; [DPU_3_PIPE] |907| 
	.dwpsn	file "../drivers/uartstdio.c",line 1200,column 25,is_stmt,isa 1
        MOV       V7, #45               ; [DPU_3_PIPE] |1200| 
	.dwpsn	file "../drivers/uartstdio.c",line 907,column 5,is_stmt,isa 1
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |907| 
        B         ||$C$L34||            ; [DPU_3_PIPE] 
        ; BRANCH OCCURS {||$C$L34||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../drivers/uartstdio.c",line 912,column 5,is_stmt,isa 1
$C$DW$L$UARTprintf$2$B:
	.dwpsn	file "../drivers/uartstdio.c",line 917,column 24,is_stmt,isa 1
        CMP       A2, #37               ; [DPU_3_PIPE] |917| 
	.dwpsn	file "../drivers/uartstdio.c",line 917,column 13,is_stmt,isa 1
        MOV       V1, #0                ; [DPU_3_PIPE] |917| 
	.dwpsn	file "../drivers/uartstdio.c",line 917,column 24,is_stmt,isa 1
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |917| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |917| 
$C$DW$L$UARTprintf$2$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 917
;*   Loop closing brace source line  : 920
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$L$UARTprintf$3$B:
        LDRB      A2, [V1, +A1]         ; [DPU_3_PIPE] |917| 
        CBZ       A2, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |917| 
$C$DW$L$UARTprintf$3$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$4$B:
	.dwpsn	file "../drivers/uartstdio.c",line 918,column 13,is_stmt,isa 1
        ADDS      V1, V1, #1            ; [DPU_3_PIPE] |918| 
        LDRB      A2, [V1, +A1]         ; [DPU_3_PIPE] |918| 
        CMP       A2, #37               ; [DPU_3_PIPE] |918| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |918| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |918| 
$C$DW$L$UARTprintf$4$E:
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../drivers/uartstdio.c",line 917,column 24,is_stmt,isa 1
$C$DW$L$UARTprintf$5$B:
	.dwpsn	file "../drivers/uartstdio.c",line 925,column 9,is_stmt,isa 1
        MOV       A2, V1                ; [DPU_3_PIPE] |925| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("UARTwrite")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |925| 
        ; CALL OCCURS {UARTwrite }       ; [] |925| 
	.dwpsn	file "../drivers/uartstdio.c",line 930,column 9,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |930| 
        ADDS      V1, V1, A1            ; [DPU_3_PIPE] |930| 
        STR       V1, [V4, #0]          ; [DPU_3_PIPE] |930| 
	.dwpsn	file "../drivers/uartstdio.c",line 935,column 9,is_stmt,isa 1
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |935| 
        CMP       A1, #37               ; [DPU_3_PIPE] |935| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |935| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |935| 
$C$DW$L$UARTprintf$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$6$B:
	.dwpsn	file "../drivers/uartstdio.c",line 940,column 13,is_stmt,isa 1
        ADDS      V1, V1, #1            ; [DPU_3_PIPE] |940| 
        STR       V1, [V4, #0]          ; [DPU_3_PIPE] |940| 
	.dwpsn	file "../drivers/uartstdio.c",line 947,column 13,is_stmt,isa 1
        MOV       V9, #32               ; [DPU_3_PIPE] |947| 
	.dwpsn	file "../drivers/uartstdio.c",line 946,column 13,is_stmt,isa 1
        MOVS      V1, #0                ; [DPU_3_PIPE] |946| 
	.dwpsn	file "../drivers/uartstdio.c",line 947,column 13,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |947| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |947| 
$C$DW$L$UARTprintf$6$E:
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$L$UARTprintf$7$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1025,column 21,is_stmt,isa 1
        ADD       A1, V5, #3            ; [DPU_3_PIPE] |1025| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1025| 
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |1025| 
        LDR       A1, [V5, #-4]         ; [DPU_3_PIPE] |1025| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1025| 
	.dwpsn	file "../drivers/uartstdio.c",line 1036,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1036| 
        CMP       A2, #0                ; [DPU_3_PIPE] |1036| 
        IT        PL                    ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 1054,column 25,is_stmt,isa 1
        MOVPL     A1, #0                ; [DPU_3_PIPE] |1054| 
        BPL       ||$C$L8||             ; [DPU_3_PIPE] |1054| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |1054| 
$C$DW$L$UARTprintf$7$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1036,column 21,is_stmt,isa 1
$C$DW$L$UARTprintf$8$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1041,column 25,is_stmt,isa 1
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |1041| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1041| 
	.dwpsn	file "../drivers/uartstdio.c",line 1046,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1046| 
$C$DW$L$UARTprintf$8$E:
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1054,column 25,is_stmt,isa 1
$C$DW$L$UARTprintf$9$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1030,column 21,is_stmt,isa 1
        MOVS      V2, #0                ; [DPU_3_PIPE] |1030| 
	.dwpsn	file "../drivers/uartstdio.c",line 1060,column 21,is_stmt,isa 1
        MOV       V6, #10               ; [DPU_3_PIPE] |1060| 
	.dwpsn	file "../drivers/uartstdio.c",line 1065,column 21,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |1065| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1065| 
$C$DW$L$UARTprintf$9$E:
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$L$UARTprintf$10$B:
	.dwpsn	file "../drivers/uartstdio.c",line 979,column 21,is_stmt,isa 1
        LDRB      A2, [A1, #-1]         ; [DPU_3_PIPE] |979| 
        CMP       A2, #48               ; [DPU_3_PIPE] |979| 
        ITT       EQ                    ; [DPU_3_PIPE] 
        CMPEQ     V1, #0                ; [DPU_3_PIPE] |979| 
	.dwpsn	file "../drivers/uartstdio.c",line 981,column 25,is_stmt,isa 1
        MOVEQ     V9, #48               ; [DPU_3_PIPE] |981| 
	.dwpsn	file "../drivers/uartstdio.c",line 987,column 21,is_stmt,isa 1
        LSLS      A2, V1, #1            ; [DPU_3_PIPE] |987| 
        ADD       A2, A2, V1, LSL #3    ; [DPU_3_PIPE] |987| 
	.dwpsn	file "../drivers/uartstdio.c",line 988,column 21,is_stmt,isa 1
        LDRB      V1, [A1, #-1]         ; [DPU_3_PIPE] |988| 
        ADDS      V1, V1, A2            ; [DPU_3_PIPE] |988| 
        SUBS      V1, V1, #48           ; [DPU_3_PIPE] |988| 
$C$DW$L$UARTprintf$10$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../drivers/uartstdio.c",line 947,column 13,is_stmt,isa 1
$C$DW$L$UARTprintf$11$B:
	.dwpsn	file "../drivers/uartstdio.c",line 959,column 13,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |959| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |959| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |959| 
        LDRB      A2, [A1, #-1]         ; [DPU_3_PIPE] |959| 
        CMP       A2, #100              ; [DPU_3_PIPE] |959| 
        BGT       ||$C$L11||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |959| 
$C$DW$L$UARTprintf$11$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$12$B:
        CMP       A2, #100              ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L7||             ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |959| 
$C$DW$L$UARTprintf$12$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$13$B:
        SUBS      A2, A2, #37           ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L31||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |959| 
$C$DW$L$UARTprintf$13$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$14$B:
        SUBS      A2, A2, #11           ; [DPU_3_PIPE] |959| 
        CMP       A2, #9                ; [DPU_3_PIPE] |959| 
        BLS       ||$C$L9||             ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |959| 
$C$DW$L$UARTprintf$14$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$15$B:
        SUBS      A2, A2, #40           ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |959| 
$C$DW$L$UARTprintf$15$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$16$B:
        SUBS      A2, A2, #11           ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L30||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |959| 
$C$DW$L$UARTprintf$16$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$17$B:
        B         ||$C$L12||            ; [DPU_3_PIPE] |959| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |959| 
$C$DW$L$UARTprintf$17$E:
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$L$UARTprintf$18$B:
        SUBS      A1, A2, #112          ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |959| 
$C$DW$L$UARTprintf$18$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$19$B:
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |959| 
$C$DW$L$UARTprintf$19$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$20$B:
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |959| 
$C$DW$L$UARTprintf$20$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$21$B:
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |959| 
$C$DW$L$UARTprintf$21$E:
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$L$UARTprintf$22$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1276,column 21,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |1276| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |1276| 
	.dwpsn	file "../drivers/uartstdio.c",line 1281,column 21,is_stmt,isa 1
        B         ||$C$L33||            ; [DPU_3_PIPE] |1281| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1281| 
$C$DW$L$UARTprintf$22$E:
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../drivers/uartstdio.c",line 959,column 13,is_stmt,isa 1
$C$DW$L$UARTprintf$23$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1162,column 21,is_stmt,isa 1
        MOV       V6, #16               ; [DPU_3_PIPE] |1162| 
	.dwpsn	file "../drivers/uartstdio.c",line 1168,column 21,is_stmt,isa 1
        B         ||$C$L15||            ; [DPU_3_PIPE] |1168| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |1168| 
$C$DW$L$UARTprintf$23$E:
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../drivers/uartstdio.c",line 959,column 13,is_stmt,isa 1
$C$DW$L$UARTprintf$24$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1125,column 21,is_stmt,isa 1
        MOV       V6, #10               ; [DPU_3_PIPE] |1125| 
$C$DW$L$UARTprintf$24$E:
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$L$UARTprintf$25$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1115,column 21,is_stmt,isa 1
        ADD       A1, V5, #3            ; [DPU_3_PIPE] |1115| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1115| 
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |1115| 
        LDR       A1, [V5, #-4]         ; [DPU_3_PIPE] |1115| 
	.dwpsn	file "../drivers/uartstdio.c",line 1120,column 21,is_stmt,isa 1
        MOVS      V2, #0                ; [DPU_3_PIPE] |1120| 
	.dwpsn	file "../drivers/uartstdio.c",line 1115,column 21,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1115| 
	.dwpsn	file "../drivers/uartstdio.c",line 1125,column 21,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |1125| 
$C$DW$L$UARTprintf$25$E:
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1065,column 21,is_stmt,isa 1
$C$DW$L$UARTprintf$26$B:
        MOV       A4, V6                ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 1175,column 25,is_stmt,isa 1
        MOVS      V3, #1                ; [DPU_3_PIPE] |1175| 
$C$DW$L$UARTprintf$26$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 1175
;*   Loop closing brace source line  : 1180
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
$C$DW$L$UARTprintf$27$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1176,column 26,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1176| 
        MUL       A3, V3, A4            ; [DPU_3_PIPE] |1176| 
        CMP       A2, A3                ; [DPU_3_PIPE] |1176| 
        BCC       ||$C$L18||            ; [DPU_3_PIPE] |1176| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1176| 
$C$DW$L$UARTprintf$27$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$28$B:
        UDIV      A2, A3, V6            ; [DPU_3_PIPE] |1176| 
        CMP       V3, A2                ; [DPU_3_PIPE] |1176| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |1176| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1176| 
$C$DW$L$UARTprintf$28$E:
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$L$UARTprintf$29$B:
        CBZ       A1, ||$C$L19||        ; [] 
	.dwpsn	file "../drivers/uartstdio.c",line 1186,column 21,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1186| 
$C$DW$L$UARTprintf$29$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$30$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1195,column 21,is_stmt,isa 1
        CMP       V9, #48               ; [DPU_3_PIPE] |1195| 
	.dwpsn	file "../drivers/uartstdio.c",line 1188,column 25,is_stmt,isa 1
        SUB       V1, V1, #1            ; [DPU_3_PIPE] |1188| 
	.dwpsn	file "../drivers/uartstdio.c",line 1195,column 21,is_stmt,isa 1
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |1195| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1195| 
$C$DW$L$UARTprintf$30$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$31$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1200,column 25,is_stmt,isa 1
        STRB      V7, [SP, #4]          ; [DPU_3_PIPE] |1200| 
        MOVS      V2, #1                ; [DPU_3_PIPE] |1200| 
	.dwpsn	file "../drivers/uartstdio.c",line 1206,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1206| 
$C$DW$L$UARTprintf$31$E:
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1186,column 21,is_stmt,isa 1
$C$DW$L$UARTprintf$32$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1213,column 21,is_stmt,isa 1
        CMP       V1, #1                ; [DPU_3_PIPE] |1213| 
        BLS       ||$C$L21||            ; [DPU_3_PIPE] |1213| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1213| 
$C$DW$L$UARTprintf$32$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$33$B:
        CMP       V1, #16               ; [DPU_3_PIPE] |1213| 
        BCS       ||$C$L21||            ; [DPU_3_PIPE] |1213| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1213| 
$C$DW$L$UARTprintf$33$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$34$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1215,column 25,is_stmt,isa 1
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1215| 
        BEQ       ||$C$L21||            ; [DPU_3_PIPE] |1215| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1215| 
$C$DW$L$UARTprintf$34$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$35$B:
        ADD       A2, V2, SP            ; [DPU_3_PIPE] 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] 
$C$DW$L$UARTprintf$35$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 1215
;*   Loop closing brace source line  : 1218
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
$C$DW$L$UARTprintf$36$B:
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1215| 
	.dwpsn	file "../drivers/uartstdio.c",line 1217,column 29,is_stmt,isa 1
        STRB      V9, [A2], #1          ; [DPU_3_PIPE] |1217| 
        ADD       V2, V2, #1            ; [DPU_3_PIPE] |1217| 
	.dwpsn	file "../drivers/uartstdio.c",line 1215,column 25,is_stmt,isa 1
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |1215| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1215| 
$C$DW$L$UARTprintf$36$E:
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1213,column 21,is_stmt,isa 1
$C$DW$L$UARTprintf$37$B:
        CBZ       A1, ||$C$L22||        ; [] 
	.dwpsn	file "../drivers/uartstdio.c",line 1225,column 21,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1225| 
$C$DW$L$UARTprintf$37$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$38$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1230,column 25,is_stmt,isa 1
        ADD       A1, V2, SP            ; [DPU_3_PIPE] |1230| 
        ADDS      V2, V2, #1            ; [DPU_3_PIPE] |1230| 
        STRB      V7, [A1, #4]          ; [DPU_3_PIPE] |1230| 
$C$DW$L$UARTprintf$38$E:
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1225,column 21,is_stmt,isa 1
$C$DW$L$UARTprintf$39$B:
        CBZ       V3, ||$C$L24||        ; [] 
	.dwpsn	file "../drivers/uartstdio.c",line 1236,column 21,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1236| 
$C$DW$L$UARTprintf$39$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$40$B:
        ADD       V1, V2, SP            ; [DPU_3_PIPE] 
        ADDS      V1, V1, #4            ; [DPU_3_PIPE] 
$C$DW$L$UARTprintf$40$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 1236
;*   Loop closing brace source line  : 1239
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
$C$DW$L$UARTprintf$41$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1238,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1238| 
        MOV       A2, V6                ; [DPU_3_PIPE] |1238| 
        UDIV      A1, A1, V3            ; [DPU_3_PIPE] |1238| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("U$MOD")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |1238| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1238| 
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |1238| 
        LDRB      A1, [A1, +A2]         ; [DPU_3_PIPE] |1238| 
	.dwpsn	file "../drivers/uartstdio.c",line 1236,column 34,is_stmt,isa 1
        UDIV      V3, V3, V6            ; [DPU_3_PIPE] |1236| 
        CMP       V3, #0                ; [DPU_3_PIPE] |1236| 
	.dwpsn	file "../drivers/uartstdio.c",line 1238,column 25,is_stmt,isa 1
        ADD       V2, V2, #1            ; [DPU_3_PIPE] |1238| 
        STRB      A1, [V1], #1          ; [DPU_3_PIPE] |1238| 
	.dwpsn	file "../drivers/uartstdio.c",line 1236,column 34,is_stmt,isa 1
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |1236| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1236| 
$C$DW$L$UARTprintf$41$E:
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1236,column 21,is_stmt,isa 1
$C$DW$L$UARTprintf$42$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1244,column 21,is_stmt,isa 1
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |1244| 
        MOV       A2, V2                ; [DPU_3_PIPE] |1244| 
	.dwpsn	file "../drivers/uartstdio.c",line 1249,column 21,is_stmt,isa 1
        B         ||$C$L33||            ; [DPU_3_PIPE] |1249| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1249| 
$C$DW$L$UARTprintf$42$E:
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1176,column 26,is_stmt,isa 1
$C$DW$L$UARTprintf$43$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1178,column 25,is_stmt,isa 1
        MUL       V3, V6, V3            ; [DPU_3_PIPE] |1178| 
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1178| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |1178| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |1178| 
$C$DW$L$UARTprintf$43$E:
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../drivers/uartstdio.c",line 959,column 13,is_stmt,isa 1
$C$DW$L$UARTprintf$44$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1076,column 21,is_stmt,isa 1
        ADD       A1, V5, #3            ; [DPU_3_PIPE] |1076| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1076| 
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |1076| 
        LDR       A1, [V5, #-4]         ; [DPU_3_PIPE] |1076| 
	.dwpsn	file "../drivers/uartstdio.c",line 1081,column 25,is_stmt,isa 1
        MOVS      V2, #0                ; [DPU_3_PIPE] |1081| 
        MOV       A2, A1                ; [DPU_3_PIPE] 
$C$DW$L$UARTprintf$44$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 1081
;*   Loop closing brace source line  : 1083
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
$C$DW$L$UARTprintf$45$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1081,column 36,is_stmt,isa 1
        LDRB      A3, [A2, #0]          ; [DPU_3_PIPE] |1081| 
        CBNZ      A3, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1081| 
$C$DW$L$UARTprintf$45$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 1088,column 21,is_stmt,isa 1
$C$DW$L$UARTprintf$46$B:
        MOV       A2, V2                ; [DPU_3_PIPE] |1088| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("UARTwrite")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1088| 
        ; CALL OCCURS {UARTwrite }       ; [] |1088| 
	.dwpsn	file "../drivers/uartstdio.c",line 1093,column 21,is_stmt,isa 1
        CMP       V2, V1                ; [DPU_3_PIPE] |1093| 
        BCS       ||$C$L34||            ; [DPU_3_PIPE] |1093| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1093| 
$C$DW$L$UARTprintf$46$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$47$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1095,column 25,is_stmt,isa 1
        SUBS      V1, V1, V2            ; [DPU_3_PIPE] |1095| 
$C$DW$L$UARTprintf$47$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 1096
;*   Loop closing brace source line  : 1099
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
$C$DW$L$UARTprintf$48$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1096,column 25,is_stmt,isa 1
        SUBS      V1, V1, #1            ; [DPU_3_PIPE] |1096| 
        CMP       V1, #-1               ; [DPU_3_PIPE] |1096| 
        BEQ       ||$C$L34||            ; [DPU_3_PIPE] |1096| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1096| 
$C$DW$L$UARTprintf$48$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$49$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1098,column 29,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |1098| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1098| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("UARTwrite")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1098| 
        ; CALL OCCURS {UARTwrite }       ; [] |1098| 
	.dwpsn	file "../drivers/uartstdio.c",line 1096,column 25,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1096| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1096| 
$C$DW$L$UARTprintf$49$E:
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../drivers/uartstdio.c",line 1081,column 36,is_stmt,isa 1
$C$DW$L$UARTprintf$50$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1081,column 58,is_stmt,isa 1
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |1081| 
        ADDS      V2, V2, #1            ; [DPU_3_PIPE] |1081| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |1081| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1081| 
$C$DW$L$UARTprintf$50$E:
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../drivers/uartstdio.c",line 959,column 13,is_stmt,isa 1
$C$DW$L$UARTprintf$51$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1004,column 21,is_stmt,isa 1
        ADD       A1, V5, #3            ; [DPU_3_PIPE] |1004| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1004| 
        ADD       V5, A1, #4            ; [DPU_3_PIPE] |1004| 
        LDR       A1, [V5, #-4]         ; [DPU_3_PIPE] |1004| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1004| 
        MOV       A1, SP                ; [DPU_3_PIPE] |1004| 
	.dwpsn	file "../drivers/uartstdio.c",line 1014,column 21,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_3_PIPE] |1014| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |1014| 
$C$DW$L$UARTprintf$51$E:
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../drivers/uartstdio.c",line 959,column 13,is_stmt,isa 1
$C$DW$L$UARTprintf$52$B:
	.dwpsn	file "../drivers/uartstdio.c",line 1260,column 21,is_stmt,isa 1
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1260| 
$C$DW$L$UARTprintf$52$E:
;* --------------------------------------------------------------------------*
||$C$L32||:    
$C$DW$L$UARTprintf$53$B:
        MOVS      A2, #1                ; [DPU_3_PIPE] |1260| 
$C$DW$L$UARTprintf$53$E:
;* --------------------------------------------------------------------------*
||$C$L33||:    
$C$DW$L$UARTprintf$54$B:
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("UARTwrite")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1260| 
        ; CALL OCCURS {UARTwrite }       ; [] |1260| 
$C$DW$L$UARTprintf$54$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../drivers/uartstdio.c",line 912,column 5,is_stmt,isa 1
$C$DW$L$UARTprintf$55$B:
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |912| 
        LDRB      A2, [A1, #0]          ; [DPU_3_PIPE] |912| 
        CMP       A2, #0                ; [DPU_3_PIPE] |912| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |912| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |912| 
$C$DW$L$UARTprintf$55$E:
;* --------------------------------------------------------------------------*
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
        POP       {V1, V2, V3, V4, V5, V6, V7, LR} ; [DPU_3_PIPE] 
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 28
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 9
	.dwcfi	cfa_offset, 20
	.dwcfi	restore_reg, 8
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 7
	.dwcfi	cfa_offset, 12
	.dwcfi	restore_reg, 6
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 5
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 4
	.dwcfi	cfa_offset, 0
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L34:1:1392051402")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x501)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$UARTprintf$55$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$UARTprintf$55$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$UARTprintf$51$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$UARTprintf$51$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$UARTprintf$52$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$UARTprintf$52$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$UARTprintf$40$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$UARTprintf$40$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$UARTprintf$35$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$UARTprintf$35$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$UARTprintf$23$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$UARTprintf$23$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$UARTprintf$24$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$UARTprintf$24$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$UARTprintf$7$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$UARTprintf$7$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$UARTprintf$8$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$UARTprintf$8$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$UARTprintf$9$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$UARTprintf$9$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$UARTprintf$25$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$UARTprintf$25$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$UARTprintf$26$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$UARTprintf$26$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$UARTprintf$29$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$UARTprintf$29$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$UARTprintf$30$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$UARTprintf$30$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$UARTprintf$31$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$UARTprintf$31$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$UARTprintf$32$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$UARTprintf$32$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$UARTprintf$33$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$UARTprintf$33$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$UARTprintf$34$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$UARTprintf$34$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$UARTprintf$37$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$UARTprintf$37$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$UARTprintf$38$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$UARTprintf$38$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$UARTprintf$39$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$UARTprintf$39$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$UARTprintf$20$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$UARTprintf$20$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$UARTprintf$15$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$UARTprintf$15$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$UARTprintf$16$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$UARTprintf$16$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$UARTprintf$17$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$UARTprintf$17$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$UARTprintf$21$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$UARTprintf$21$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$UARTprintf$22$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$UARTprintf$22$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$UARTprintf$42$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$UARTprintf$42$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$UARTprintf$53$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$UARTprintf$53$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$UARTprintf$6$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$UARTprintf$6$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$UARTprintf$18$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$UARTprintf$18$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$UARTprintf$19$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$UARTprintf$19$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$UARTprintf$44$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$UARTprintf$44$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$UARTprintf$2$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$UARTprintf$2$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$UARTprintf$47$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$UARTprintf$47$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$UARTprintf$54$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$UARTprintf$54$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$UARTprintf$46$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$UARTprintf$46$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$UARTprintf$5$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$UARTprintf$5$E)

$C$DW$94	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$94, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L17:2:1392051402")
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x49c)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$UARTprintf$27$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$UARTprintf$27$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$UARTprintf$28$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$UARTprintf$28$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$UARTprintf$43$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$UARTprintf$43$E)
	.dwendtag $C$DW$94


$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L20:2:1392051402")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x4bf)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x4c2)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$UARTprintf$36$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$UARTprintf$36$E)
	.dwendtag $C$DW$98


$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L23:2:1392051402")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x4d4)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x4d7)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$UARTprintf$41$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$UARTprintf$41$E)
	.dwendtag $C$DW$100


$C$DW$102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$102, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L10:2:1392051402")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x3b3)
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x429)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$UARTprintf$11$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$UARTprintf$11$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$UARTprintf$12$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$UARTprintf$12$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$UARTprintf$13$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$UARTprintf$13$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$UARTprintf$14$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$UARTprintf$14$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$UARTprintf$10$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$UARTprintf$10$E)
	.dwendtag $C$DW$102


$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L27:2:1392051402")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x43b)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$UARTprintf$45$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$UARTprintf$45$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$UARTprintf$50$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$UARTprintf$50$E)
	.dwendtag $C$DW$108


$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L5:2:1392051402")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x398)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$UARTprintf$3$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$UARTprintf$3$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$UARTprintf$4$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$UARTprintf$4$E)
	.dwendtag $C$DW$111


$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L28:2:1392051402")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x448)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x44b)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$UARTprintf$48$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$UARTprintf$48$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$UARTprintf$49$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$UARTprintf$49$E)
	.dwendtag $C$DW$114

	.dwendtag $C$DW$55

	.dwattr $C$DW$35, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text:UARTgets"
	.clink
	.thumbfunc UARTgets
	.thumb
	.global	UARTgets

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgets")
	.dwattr $C$DW$117, DW_AT_low_pc(UARTgets)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("UARTgets")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x25a)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$117, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$117, DW_AT_decl_column(0x01)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../drivers/uartstdio.c",line 603,column 1,is_stmt,address UARTgets,isa 1

	.dwfde $C$DW$CIE, UARTgets
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bLastWasCR")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("bLastWasCR$1")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr bLastWasCR$1]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulLen")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTgets                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V9,SP,LR,SR           *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V9,SP,LR,SR           *
;*   Local Frame Size  : 0 Args + 0 Auto + 28 Save = 28 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
UARTgets:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, V3, V4, V5, V6, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 9, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 8, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 7, -16
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 6, -20
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 5, -24
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 4, -28
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 3, -32
	.dwcfi	cfa_offset, 32
;* A2    assigned to cChar
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("cChar")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("cChar")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]
;* V2    assigned to ulCount
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg5]
;* V6    assigned to ulLen
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("ulLen")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg9]
;* V1    assigned to $O$K17
;* V5    assigned to $O$K35
;* V3    assigned to $O$U30
;* V4    assigned to $O$K7
        LDR       V4, $C$CON2           ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 735,column 9,is_stmt,isa 1
        LDR       V1, $C$CON3           ; [DPU_3_PIPE] |735| 
        MOV       V5, #0                ; [DPU_3_PIPE] 
	.dwpsn	file "../drivers/uartstdio.c",line 603,column 1,is_stmt,isa 1
        MOV       V3, A1                ; [DPU_3_PIPE] |603| 
	.dwpsn	file "../drivers/uartstdio.c",line 691,column 5,is_stmt,isa 1
        SUB       V6, A2, #1            ; [DPU_3_PIPE] |691| 
        MOV       V2, V5                ; [DPU_3_PIPE] 
        B         ||$C$L38||            ; [DPU_3_PIPE] 
        ; BRANCH OCCURS {||$C$L38||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L35||:    
$C$DW$L$UARTgets$2$B:
	.dwpsn	file "../drivers/uartstdio.c",line 737,column 13,is_stmt,isa 1
        STRB      V5, [V1, #0]          ; [DPU_3_PIPE] |737| 
	.dwpsn	file "../drivers/uartstdio.c",line 738,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_3_PIPE] |738| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |738| 
$C$DW$L$UARTgets$2$E:
;* --------------------------------------------------------------------------*
||$C$L36||:    
$C$DW$L$UARTgets$3$B:
        CBZ       V2, ||$C$L38||        ; [] 
	.dwpsn	file "../drivers/uartstdio.c",line 712,column 13,is_stmt,isa 1
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |712| 
$C$DW$L$UARTgets$3$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$4$B:
	.dwpsn	file "../drivers/uartstdio.c",line 717,column 17,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |717| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |717| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("UARTwrite")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |717| 
        ; CALL OCCURS {UARTwrite }       ; [] |717| 
	.dwpsn	file "../drivers/uartstdio.c",line 722,column 17,is_stmt,isa 1
        SUBS      V3, V3, #1            ; [DPU_3_PIPE] |722| 
        SUBS      V2, V2, #1            ; [DPU_3_PIPE] |722| 
        B         ||$C$L38||            ; [DPU_3_PIPE] |722| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |722| 
$C$DW$L$UARTgets$4$E:
;* --------------------------------------------------------------------------*
||$C$L37||:    
$C$DW$L$UARTgets$5$B:
	.dwpsn	file "../drivers/uartstdio.c",line 744,column 9,is_stmt,isa 1
        CMP       A2, #10               ; [DPU_3_PIPE] |744| 
        BEQ       ||$C$L40||            ; [DPU_3_PIPE] |744| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |744| 
$C$DW$L$UARTgets$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$6$B:
        CMP       A2, #27               ; [DPU_3_PIPE] |744| 
        BEQ       ||$C$L40||            ; [DPU_3_PIPE] |744| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |744| 
$C$DW$L$UARTgets$6$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$7$B:
	.dwpsn	file "../drivers/uartstdio.c",line 767,column 9,is_stmt,isa 1
        CMP       V6, V2                ; [DPU_3_PIPE] |767| 
        BLS       ||$C$L38||            ; [DPU_3_PIPE] |767| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |767| 
$C$DW$L$UARTgets$7$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$8$B:
	.dwpsn	file "../drivers/uartstdio.c",line 772,column 13,is_stmt,isa 1
        STRB      A2, [V3], #1          ; [DPU_3_PIPE] |772| 
	.dwpsn	file "../drivers/uartstdio.c",line 782,column 13,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |782| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |782| 
        ; CALL OCCURS {UARTCharPut }     ; [] |782| 
	.dwpsn	file "../drivers/uartstdio.c",line 777,column 13,is_stmt,isa 1
        ADDS      V2, V2, #1            ; [DPU_3_PIPE] |777| 
$C$DW$L$UARTgets$8$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;* --------------------------------------------------------------------------*
||$C$L38||:    
$C$DW$L$UARTgets$9$B:
	.dwpsn	file "../drivers/uartstdio.c",line 701,column 9,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |701| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |701| 
        ; CALL OCCURS {UARTCharGet }     ; [] |701| 
        UXTB      A2, A1                ; [DPU_3_PIPE] |701| 
        CMP       A2, #8                ; [DPU_3_PIPE] |701| 
        BEQ       ||$C$L36||            ; [DPU_3_PIPE] |701| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |701| 
$C$DW$L$UARTgets$9$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$10$B:
	.dwpsn	file "../drivers/uartstdio.c",line 735,column 9,is_stmt,isa 1
        CMP       A2, #10               ; [DPU_3_PIPE] |735| 
        BNE       ||$C$L39||            ; [DPU_3_PIPE] |735| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |735| 
$C$DW$L$UARTgets$10$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$11$B:
        LDRB      A1, [V1, #0]          ; [DPU_3_PIPE] |735| 
        CMP       A1, #0                ; [DPU_3_PIPE] |735| 
        BNE       ||$C$L35||            ; [DPU_3_PIPE] |735| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |735| 
$C$DW$L$UARTgets$11$E:
;* --------------------------------------------------------------------------*
||$C$L39||:    
$C$DW$L$UARTgets$12$B:
	.dwpsn	file "../drivers/uartstdio.c",line 744,column 9,is_stmt,isa 1
        CMP       A2, #13               ; [DPU_3_PIPE] |744| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |744| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |744| 
$C$DW$L$UARTgets$12$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 753,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |753| 
        STRB      A1, [V1, #0]          ; [DPU_3_PIPE] |753| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../drivers/uartstdio.c",line 789,column 5,is_stmt,isa 1
        STRB      V5, [V3, #0]          ; [DPU_3_PIPE] |789| 
	.dwpsn	file "../drivers/uartstdio.c",line 794,column 5,is_stmt,isa 1
        ADR       A1, $C$SL6            ; [DPU_3_PIPE] |794| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |794| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("UARTwrite")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |794| 
        ; CALL OCCURS {UARTwrite }       ; [] |794| 
	.dwpsn	file "../drivers/uartstdio.c",line 799,column 5,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |799| 
	.dwcfi	cfa_offset, 32
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, V5, V6, PC} ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\uartstdio.asm:$C$L38:1:1392051402")
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x2bd)
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x30e)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$UARTgets$9$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$UARTgets$9$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$UARTgets$12$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$UARTgets$12$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$UARTgets$5$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$UARTgets$5$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$UARTgets$6$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$UARTgets$6$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$UARTgets$10$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$UARTgets$10$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$UARTgets$11$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$UARTgets$11$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$UARTgets$8$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$UARTgets$8$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$UARTgets$7$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$UARTgets$7$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$UARTgets$4$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$UARTgets$4$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$UARTgets$3$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$UARTgets$3$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$UARTgets$2$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$UARTgets$2$E)
	.dwendtag $C$DW$129

	.dwattr $C$DW$117, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text:UARTgetc"
	.clink
	.thumbfunc UARTgetc
	.thumb
	.global	UARTgetc

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgetc")
	.dwattr $C$DW$141, DW_AT_low_pc(UARTgetc)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("UARTgetc")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$141, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x333)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../drivers/uartstdio.c",line 820,column 1,is_stmt,address UARTgetc,isa 1

	.dwfde $C$DW$CIE, UARTgetc

;*****************************************************************************
;* FUNCTION NAME: UARTgetc                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
UARTgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../drivers/uartstdio.c",line 850,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |850| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |850| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |850| 
        ; CALL OCCURS {UARTCharGet }     ; [] |850| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |850| 
	.dwcfi	cfa_offset, 8
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x354)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:UARTStdioInitExpClk"
	.clink
	.thumbfunc UARTStdioInitExpClk
	.thumb
	.global	UARTStdioInitExpClk

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInitExpClk")
	.dwattr $C$DW$144, DW_AT_low_pc(UARTStdioInitExpClk)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("UARTStdioInitExpClk")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$144, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$144, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$144, DW_AT_decl_column(0x01)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../drivers/uartstdio.c",line 368,column 1,is_stmt,address UARTStdioInitExpClk,isa 1

	.dwfde $C$DW$CIE, UARTStdioInitExpClk
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulPortNum")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg0]
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBaud")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioInitExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
UARTStdioInitExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	cfa_offset, 16
;* V1    assigned to $O$C1
;* A1    assigned to ulPortNum
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ulPortNum")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
;* V2    assigned to $O$K7
;* V1    assigned to $O$K3
	.dwpsn	file "../drivers/uartstdio.c",line 385,column 5,is_stmt,isa 1
        LSLS      V1, A1, #2            ; [DPU_3_PIPE] |385| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |385| 
        LDR       V2, [A1, +V1]         ; [DPU_3_PIPE] |385| 
	.dwpsn	file "../drivers/uartstdio.c",line 368,column 1,is_stmt,isa 1
        MOV       V3, A2                ; [DPU_3_PIPE] |368| 
	.dwpsn	file "../drivers/uartstdio.c",line 385,column 5,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |385| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        SysCtlPeripheralPresent ; [DPU_3_PIPE] |385| 
        ; CALL OCCURS {SysCtlPeripheralPresent }  ; [] |385| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |385| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../drivers/uartstdio.c",line 393,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |393| 
        LDR       A1, [A1, +V1]         ; [DPU_3_PIPE] |393| 
        LDR       V1, $C$CON9           ; [DPU_3_PIPE] |393| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |393| 
	.dwpsn	file "../drivers/uartstdio.c",line 398,column 5,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |398| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |398| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |398| 
	.dwpsn	file "../drivers/uartstdio.c",line 403,column 5,is_stmt,isa 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$150, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |403| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |403| 
        MOV       A2, A1                ; [DPU_3_PIPE] |403| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |403| 
        MOV       A3, V3                ; [DPU_3_PIPE] |403| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |403| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$151, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |403| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |403| 
	.dwpsn	file "../drivers/uartstdio.c",line 439,column 5,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |439| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("UARTEnable")
	.dwattr $C$DW$152, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |439| 
        ; CALL OCCURS {UARTEnable }      ; [] |439| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwcfi	cfa_offset, 16
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$144, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text:UARTStdioInit"
	.clink
	.thumbfunc UARTStdioInit
	.thumb
	.global	UARTStdioInit

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$154, DW_AT_low_pc(UARTStdioInit)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("UARTStdioInit")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../drivers/uartstdio.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$154, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$154, DW_AT_decl_column(0x01)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../drivers/uartstdio.c",line 333,column 1,is_stmt,address UARTStdioInit,isa 1

	.dwfde $C$DW$CIE, UARTStdioInit
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulPortNum")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioInit                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
UARTStdioInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../drivers/uartstdio.c",line 338,column 5,is_stmt,isa 1
        MOV       A2, #115200           ; [DPU_3_PIPE] |338| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("UARTStdioInitExpClk")
	.dwattr $C$DW$156, DW_AT_TI_call
	.dwattr $C$DW$156, DW_AT_TI_return
        CRET      UARTStdioInitExpClk   ; [DPU_3_PIPE] |338| 
        ; CALL OCCURS {UARTStdioInitExpClk }  ; [] |338| 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../drivers/uartstdio.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTwrite"
	.align	4
||$C$CON1||:	.field	g_ulBase,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:UARTprintf"
	.align	4
||$C$SL2||:	.string	"ERROR",0
	.align	4
||$C$SL3||:	.string	"0123456789abcdef",0
	.align	4
||$C$SL4||:	.string	" ",0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:UARTgets"
	.align	4
||$C$SL5||:	.string	8," ",8,0
	.align	4
||$C$SL6||:	.string	13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTgets"
	.align	4
||$C$CON2||:	.field	g_ulBase,32
	.align	4
||$C$CON3||:	.field	bLastWasCR$1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTgetc"
	.align	4
||$C$CON5||:	.field	g_ulBase,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTStdioInitExpClk"
	.align	4
||$C$CON6||:	.field	g_ulUARTPeriph,32
	.align	4
||$C$CON8||:	.field	g_ulUARTBase,32
	.align	4
||$C$CON9||:	.field	g_ulBase,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	4
||$C$SL1||:	.string	"0123456789abcdef",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralPresent
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockGet
	.global	UARTConfigSetExpClk
	.global	UARTEnable
	.global	UARTCharGet
	.global	UARTCharPut
	.global	__aeabi_uidivmod

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(4)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("../drivers/uartstdio.c")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x50b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x01)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$13)

$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x0c)
$C$DW$157	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$157, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$71

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$29	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$29, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$29, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$31)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x10)
$C$DW$158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$158, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$74


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$159, DW_AT_name("__ap")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x32)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU

