;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Apr 21 10:17:53 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/uartstdio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$34)
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
	.dwattr $C$DW$18, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x16)
	.sect	".const"
	.align	4
	.elfsym	g_pcHex,SYM_SIZE(4)
g_pcHex:
	.field	$C$SL1,32		; g_pcHex @ 0

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_pcHex")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("g_pcHex")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr g_pcHex]
	.dwattr $C$DW$19, DW_AT_decl_file("../Drivers/uartstdio.c")
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
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr g_ulUARTBase]
	.dwattr $C$DW$20, DW_AT_decl_file("../Drivers/uartstdio.c")
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
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr g_ulUARTPeriph]
	.dwattr $C$DW$21, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$21, DW_AT_decl_column(0x1c)
	.data
	.align	1
	.elfsym	bLastWasCR$1,SYM_SIZE(1)
bLastWasCR$1:
	.field	0,8			; bLastWasCR$1 @ 0

;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\llammers\\AppData\\Local\\Temp\\0556012 
	.sect	".text"
	.clink
	.thumbfunc UARTStdioConfig
	.thumb
	.global	UARTStdioConfig

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$22, DW_AT_low_pc(UARTStdioConfig)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("UARTStdioConfig")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/uartstdio.c",line 333,column 1,is_stmt,address UARTStdioConfig,isa 1

	.dwfde $C$DW$CIE, UARTStdioConfig
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulPortNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBaud")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg1]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulSrcClock")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ulSrcClock")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioConfig                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTStdioConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 1, -16
	.dwcfi	cfa_offset, 16
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ulPortNum")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ulBaud")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ulSrcClock")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ulSrcClock")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |333| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |333| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../Drivers/uartstdio.c",line 350,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |350| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |350| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |350| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        SysCtlPeripheralPresent ; [DPU_3_PIPE] |350| 
        ; CALL OCCURS {SysCtlPeripheralPresent }  ; [] |350| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |350| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 352,column 9,is_stmt,isa 1
	.dwpsn	file "../Drivers/uartstdio.c",line 358,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |358| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |358| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |358| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |358| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |358| 
	.dwpsn	file "../Drivers/uartstdio.c",line 363,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |363| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |363| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |363| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |363| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |363| 
	.dwpsn	file "../Drivers/uartstdio.c",line 368,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |368| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |368| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |368| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |368| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |368| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |368| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |368| 
	.dwpsn	file "../Drivers/uartstdio.c",line 404,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |404| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |404| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("UARTEnable")
	.dwattr $C$DW$32, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |404| 
        ; CALL OCCURS {UARTEnable }      ; [] |404| 
	.dwpsn	file "../Drivers/uartstdio.c",line 405,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwcfi	cfa_offset, 16
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x195)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc UARTStdioInit
	.thumb
	.global	UARTStdioInit

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$34, DW_AT_low_pc(UARTStdioInit)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("UARTStdioInit")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$34, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$34, DW_AT_decl_column(0x01)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/uartstdio.c",line 432,column 1,is_stmt,address UARTStdioInit,isa 1

	.dwfde $C$DW$CIE, UARTStdioInit
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulPortNum")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioInit                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
UARTStdioInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ulPortNum")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |432| 
	.dwpsn	file "../Drivers/uartstdio.c",line 437,column 5,is_stmt,isa 1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |437| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |437| 
        MOV       A3, A1                ; [DPU_3_PIPE] |437| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |437| 
        MOV       A2, #115200           ; [DPU_3_PIPE] |437| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        UARTStdioConfig       ; [DPU_3_PIPE] |437| 
        ; CALL OCCURS {UARTStdioConfig }  ; [] |437| 
	.dwpsn	file "../Drivers/uartstdio.c",line 438,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc UARTStdioInitExpClk
	.thumb
	.global	UARTStdioInitExpClk

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInitExpClk")
	.dwattr $C$DW$40, DW_AT_low_pc(UARTStdioInitExpClk)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("UARTStdioInitExpClk")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/uartstdio.c",line 467,column 1,is_stmt,address UARTStdioInitExpClk,isa 1

	.dwfde $C$DW$CIE, UARTStdioInitExpClk
$C$DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulPortNum")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg0]
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBaud")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioInitExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
UARTStdioInitExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 1, -16
	.dwcfi	cfa_offset, 16
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("ulPortNum")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ulBaud")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |467| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |467| 
	.dwpsn	file "../Drivers/uartstdio.c",line 468,column 5,is_stmt,isa 1
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |468| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |468| 
        MOV       A3, A1                ; [DPU_3_PIPE] |468| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |468| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |468| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        UARTStdioConfig       ; [DPU_3_PIPE] |468| 
        ; CALL OCCURS {UARTStdioConfig }  ; [] |468| 
	.dwpsn	file "../Drivers/uartstdio.c",line 469,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text"
	.clink
	.thumbfunc UARTwrite
	.thumb
	.global	UARTwrite

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTwrite")
	.dwattr $C$DW$48, DW_AT_low_pc(UARTwrite)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("UARTwrite")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1f2)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x1f2)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/uartstdio.c",line 499,column 1,is_stmt,address UARTwrite,isa 1

	.dwfde $C$DW$CIE, UARTwrite
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulLen")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTwrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTwrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 1, -16
	.dwcfi	cfa_offset, 16
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("ulLen")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uIdx")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("uIdx")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |499| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |499| 
	.dwpsn	file "../Drivers/uartstdio.c",line 577,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |577| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |577| 
	.dwpsn	file "../Drivers/uartstdio.c",line 577,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |577| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |577| 
        CMP       A1, A2                ; [DPU_3_PIPE] |577| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |577| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |577| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 577
;*   Loop closing brace source line  : 592
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$UARTwrite$2$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 583,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |583| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |583| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |583| 
        CMP       A1, #10               ; [DPU_3_PIPE] |583| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |583| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |583| 
$C$DW$L$UARTwrite$2$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTwrite$3$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 585,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |585| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |585| 
        MOVS      A2, #13               ; [DPU_3_PIPE] |585| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |585| 
        ; CALL OCCURS {UARTCharPut }     ; [] |585| 
$C$DW$L$UARTwrite$3$E:
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$L$UARTwrite$4$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 591,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |591| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |591| 
        LDRB      A2, [A2, +A1]         ; [DPU_3_PIPE] |591| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |591| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |591| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |591| 
        ; CALL OCCURS {UARTCharPut }     ; [] |591| 
	.dwpsn	file "../Drivers/uartstdio.c",line 577,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |577| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |577| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |577| 
	.dwpsn	file "../Drivers/uartstdio.c",line 577,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |577| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |577| 
        CMP       A1, A2                ; [DPU_3_PIPE] |577| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |577| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |577| 
$C$DW$L$UARTwrite$4$E:
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 597,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |597| 
	.dwpsn	file "../Drivers/uartstdio.c",line 599,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$57	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$57, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L2:1:1398093473")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x250)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$UARTwrite$2$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$UARTwrite$2$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$UARTwrite$3$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$UARTwrite$3$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$UARTwrite$4$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$UARTwrite$4$E)
	.dwendtag $C$DW$57

	.dwattr $C$DW$48, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x257)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.clink
	.thumbfunc UARTgets
	.thumb
	.global	UARTgets

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgets")
	.dwattr $C$DW$61, DW_AT_low_pc(UARTgets)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("UARTgets")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x277)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/uartstdio.c",line 632,column 1,is_stmt,address UARTgets,isa 1

	.dwfde $C$DW$CIE, UARTgets
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("bLastWasCR")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("bLastWasCR$1")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr bLastWasCR$1]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulLen")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTgets                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
UARTgets:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ulLen")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 8]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("cChar")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("cChar")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |632| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |632| 
	.dwpsn	file "../Drivers/uartstdio.c",line 705,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |705| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |705| 
	.dwpsn	file "../Drivers/uartstdio.c",line 720,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |720| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |720| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |720| 
	.dwpsn	file "../Drivers/uartstdio.c",line 725,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 725
;*   Loop closing brace source line  : 813
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$L$UARTgets$2$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 730,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |730| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |730| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |730| 
        ; CALL OCCURS {UARTCharGet }     ; [] |730| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |730| 
	.dwpsn	file "../Drivers/uartstdio.c",line 735,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |735| 
        CMP       A1, #8                ; [DPU_3_PIPE] |735| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |735| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |735| 
$C$DW$L$UARTgets$2$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$3$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 741,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |741| 
        CMP       A1, #0                ; [DPU_3_PIPE] |741| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |741| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |741| 
$C$DW$L$UARTgets$3$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$4$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 746,column 17,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |746| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |746| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("UARTwrite")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |746| 
        ; CALL OCCURS {UARTwrite }       ; [] |746| 
	.dwpsn	file "../Drivers/uartstdio.c",line 751,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |751| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |751| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |751| 
	.dwpsn	file "../Drivers/uartstdio.c",line 757,column 13,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |757| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |757| 
$C$DW$L$UARTgets$4$E:
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$L$UARTgets$5$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 764,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |764| 
        CMP       A1, #10               ; [DPU_3_PIPE] |764| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |764| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |764| 
$C$DW$L$UARTgets$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$6$B:
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |764| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |764| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |764| 
$C$DW$L$UARTgets$6$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$7$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 766,column 13,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |766| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |766| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |766| 
	.dwpsn	file "../Drivers/uartstdio.c",line 767,column 13,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |767| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |767| 
$C$DW$L$UARTgets$7$E:
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$L$UARTgets$8$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 773,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |773| 
        CMP       A1, #13               ; [DPU_3_PIPE] |773| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |773| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |773| 
$C$DW$L$UARTgets$8$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$9$B:
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |773| 
        CMP       A1, #10               ; [DPU_3_PIPE] |773| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |773| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |773| 
$C$DW$L$UARTgets$9$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$10$B:
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |773| 
        CMP       A1, #27               ; [DPU_3_PIPE] |773| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |773| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |773| 
$C$DW$L$UARTgets$10$E:
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 780,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |780| 
        CMP       A1, #13               ; [DPU_3_PIPE] |780| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |780| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |780| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 782,column 17,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |782| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |782| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |782| 
	.dwpsn	file "../Drivers/uartstdio.c",line 788,column 13,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |788| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |788| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$L$UARTgets$13$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 796,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |796| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |796| 
        CMP       A1, A2                ; [DPU_3_PIPE] |796| 
        BLS       ||$C$L5||             ; [DPU_3_PIPE] |796| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |796| 
$C$DW$L$UARTgets$13$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTgets$14$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 801,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |801| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |801| 
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |801| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |801| 
	.dwpsn	file "../Drivers/uartstdio.c",line 806,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |806| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |806| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |806| 
	.dwpsn	file "../Drivers/uartstdio.c",line 811,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |811| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |811| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |811| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |811| 
        ; CALL OCCURS {UARTCharPut }     ; [] |811| 
	.dwpsn	file "../Drivers/uartstdio.c",line 725,column 11,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |725| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |725| 
$C$DW$L$UARTgets$14$E:
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 818,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |818| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |818| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |818| 
        STRB      A3, [A2, +A1]         ; [DPU_3_PIPE] |818| 
	.dwpsn	file "../Drivers/uartstdio.c",line 823,column 5,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |823| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |823| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("UARTwrite")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |823| 
        ; CALL OCCURS {UARTwrite }       ; [] |823| 
	.dwpsn	file "../Drivers/uartstdio.c",line 828,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |828| 
	.dwpsn	file "../Drivers/uartstdio.c",line 830,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L5:1:1398093473")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x2d5)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x32d)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$UARTgets$2$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$UARTgets$2$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$UARTgets$8$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$UARTgets$8$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$UARTgets$9$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$UARTgets$9$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$UARTgets$10$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$UARTgets$10$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$UARTgets$5$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$UARTgets$5$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$UARTgets$6$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$UARTgets$6$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$UARTgets$14$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$UARTgets$14$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$UARTgets$13$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$UARTgets$13$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$UARTgets$7$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$UARTgets$7$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$UARTgets$4$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$UARTgets$4$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$UARTgets$3$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$UARTgets$3$E)
	.dwendtag $C$DW$74

	.dwattr $C$DW$61, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x33e)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc UARTgetc
	.thumb
	.global	UARTgetc

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgetc")
	.dwattr $C$DW$86, DW_AT_low_pc(UARTgetc)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("UARTgetc")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x350)
	.dwattr $C$DW$86, DW_AT_decl_column(0x01)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/uartstdio.c",line 849,column 1,is_stmt,address UARTgetc,isa 1

	.dwfde $C$DW$CIE, UARTgetc

;*****************************************************************************
;* FUNCTION NAME: UARTgetc                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
UARTgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Drivers/uartstdio.c",line 879,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |879| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |879| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |879| 
        ; CALL OCCURS {UARTCharGet }     ; [] |879| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |879| 
	.dwpsn	file "../Drivers/uartstdio.c",line 881,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x371)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL2||:	.string	8," ",8,0
	.align	4
||$C$SL3||:	.string	13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	g_ulUARTPeriph,32
	.align	4
||$C$CON2||:	.field	g_ulBase,32
	.align	4
||$C$CON3||:	.field	g_ulUARTBase,32
	.align	4
||$C$CON4||:	.field	bLastWasCR$1,32
	.sect	".text"
	.clink
	.thumbfunc UARTprintf
	.thumb
	.global	UARTprintf

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$89, DW_AT_low_pc(UARTprintf)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x39a)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x50)
	.dwpsn	file "../Drivers/uartstdio.c",line 923,column 1,is_stmt,address UARTprintf,isa 1

	.dwfde $C$DW$CIE, UARTprintf
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcString")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 64]
$C$DW$91	.dwtag  DW_TAG_unspecified_parameters

;*****************************************************************************
;* FUNCTION NAME: UARTprintf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 52 Auto + 8 Save = 60 byte                 *
;*****************************************************************************
UARTprintf:
;* --------------------------------------------------------------------------*
        PUSH      {A1, A2, A3, A4}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #56           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 80
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ulPos")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ulPos")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 8]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 12]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ulBase")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 16]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ulNeg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ulNeg")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 20]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 24]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 28]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("cFill")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("cFill")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 44]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("vaArgP")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 48]
$C$DW$102	.dwtag  DW_TAG_label, DW_AT_name("again"), DW_AT_low_pc(||$C$L15||)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("again")
$C$DW$103	.dwtag  DW_TAG_label, DW_AT_name("convert"), DW_AT_low_pc(||$C$L28||)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("convert")
	.dwpsn	file "../Drivers/uartstdio.c",line 936,column 5,is_stmt,isa 1
        BIC       A1, V4, #3            ; [DPU_3_PIPE] |936| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |936| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |936| 
	.dwpsn	file "../Drivers/uartstdio.c",line 941,column 5,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_3_PIPE] |941| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |941| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$L$UARTprintf$2$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 946,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |946| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |946| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |946| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |946| 
$C$DW$L$UARTprintf$2$E:
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$L$UARTprintf$3$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 947,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |947| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |947| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |947| 
$C$DW$L$UARTprintf$3$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$L$UARTprintf$4$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 946,column 24,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |946| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |946| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |946| 
        CMP       A1, #37               ; [DPU_3_PIPE] |946| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |946| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |946| 
$C$DW$L$UARTprintf$4$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$5$B:
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |946| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |946| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |946| 
        CMP       A1, #0                ; [DPU_3_PIPE] |946| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |946| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |946| 
$C$DW$L$UARTprintf$5$E:
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$L$UARTprintf$6$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 954,column 9,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |954| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |954| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("UARTwrite")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |954| 
        ; CALL OCCURS {UARTwrite }       ; [] |954| 
	.dwpsn	file "../Drivers/uartstdio.c",line 959,column 9,is_stmt,isa 1
        LDR       A2, [V4, #0]          ; [DPU_3_PIPE] |959| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |959| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |959| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |959| 
	.dwpsn	file "../Drivers/uartstdio.c",line 964,column 9,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |964| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |964| 
        CMP       A1, #37               ; [DPU_3_PIPE] |964| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |964| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |964| 
$C$DW$L$UARTprintf$6$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$7$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 969,column 13,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |969| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |969| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |969| 
	.dwpsn	file "../Drivers/uartstdio.c",line 975,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |975| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |975| 
	.dwpsn	file "../Drivers/uartstdio.c",line 976,column 13,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |976| 
        STRB      A1, [SP, #44]         ; [DPU_3_PIPE] |976| 
$C$DW$L$UARTprintf$7$E:
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$L$UARTprintf$8$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 988,column 13,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |988| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |988| 
$C$DW$L$UARTprintf$8$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$9$B:
$C$DW$L$UARTprintf$9$E:
;* --------------------------------------------------------------------------*
||$C$L16||:    
$C$DW$L$UARTprintf$10$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1008,column 21,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1008| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |1008| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1008| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |1008| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1008| 
$C$DW$L$UARTprintf$10$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$11$B:
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1008| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1008| 
$C$DW$L$UARTprintf$11$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$12$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1010,column 25,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |1010| 
        STRB      A1, [SP, #44]         ; [DPU_3_PIPE] |1010| 
$C$DW$L$UARTprintf$12$E:
;* --------------------------------------------------------------------------*
||$C$L17||:    
$C$DW$L$UARTprintf$13$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1016,column 21,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1016| 
        LSLS      A1, A2, #1            ; [DPU_3_PIPE] |1016| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1016| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1016| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1017,column 21,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1017| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1017| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |1017| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |1017| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |1017| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1017| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1022,column 21,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |1022| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1022| 
$C$DW$L$UARTprintf$13$E:
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$L$UARTprintf$14$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1033,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1033| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1033| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1033| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1033| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1033| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1033| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1033| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1033| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1038,column 21,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |1038| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |1038| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("UARTwrite")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1038| 
        ; CALL OCCURS {UARTwrite }       ; [] |1038| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1043,column 21,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_3_PIPE] |1043| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1043| 
$C$DW$L$UARTprintf$14$E:
;* --------------------------------------------------------------------------*
||$C$L19||:    
$C$DW$L$UARTprintf$15$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1055,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1055| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1055| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1055| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1055| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1055| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1055| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1055| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1055| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1060,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1060| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1060| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1066,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1066| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1066| 
        BPL       ||$C$L20||            ; [DPU_3_PIPE] |1066| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1066| 
$C$DW$L$UARTprintf$15$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$16$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1071,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1071| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |1071| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1071| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1076,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1076| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1076| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1077,column 21,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |1077| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1077| 
$C$DW$L$UARTprintf$16$E:
;* --------------------------------------------------------------------------*
||$C$L20||:    
$C$DW$L$UARTprintf$17$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1084,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1084| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1084| 
$C$DW$L$UARTprintf$17$E:
;* --------------------------------------------------------------------------*
||$C$L21||:    
$C$DW$L$UARTprintf$18$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1090,column 21,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |1090| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1090| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1095,column 21,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1095| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1095| 
$C$DW$L$UARTprintf$18$E:
;* --------------------------------------------------------------------------*
||$C$L22||:    
$C$DW$L$UARTprintf$19$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1106,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1106| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1106| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1106| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1106| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1106| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1106| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1106| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1106| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1111,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1111| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1111| 
        B         ||$C$L24||            ; [DPU_3_PIPE] |1111| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1111| 
$C$DW$L$UARTprintf$19$E:
;* --------------------------------------------------------------------------*
||$C$L23||:    
$C$DW$L$UARTprintf$20$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1111,column 58,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1111| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1111| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1111| 
$C$DW$L$UARTprintf$20$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$L$UARTprintf$21$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1111,column 36,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1111| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1111| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1111| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1111| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |1111| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1111| 
$C$DW$L$UARTprintf$21$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$22$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1118,column 21,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1118| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1118| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("UARTwrite")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1118| 
        ; CALL OCCURS {UARTwrite }       ; [] |1118| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1123,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1123| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1123| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1123| 
        BCS       ||$C$L43||            ; [DPU_3_PIPE] |1123| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1123| 
$C$DW$L$UARTprintf$22$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$23$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1125,column 25,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1125| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1125| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1125| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1125| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1126,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1126| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1126| 
        SUB       A2, A1, #1            ; [DPU_3_PIPE] |1126| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1126| 
        BEQ       ||$C$L43||            ; [DPU_3_PIPE] |1126| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1126| 
$C$DW$L$UARTprintf$23$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 1126
;*   Loop closing brace source line  : 1129
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
$C$DW$L$UARTprintf$24$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1128,column 29,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |1128| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1128| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("UARTwrite")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1128| 
        ; CALL OCCURS {UARTwrite }       ; [] |1128| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1129,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1129| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |1129| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1129| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1129| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |1129| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1129| 
$C$DW$L$UARTprintf$24$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$25$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1134,column 21,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_3_PIPE] |1134| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1134| 
$C$DW$L$UARTprintf$25$E:
;* --------------------------------------------------------------------------*
||$C$L26||:    
$C$DW$L$UARTprintf$26$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1145,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1145| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1145| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1145| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1145| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1145| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1145| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1145| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1145| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1150,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1150| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1150| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1155,column 21,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |1155| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1155| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1161,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1161| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1161| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1166,column 21,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1166| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1166| 
$C$DW$L$UARTprintf$26$E:
;* --------------------------------------------------------------------------*
||$C$L27||:    
$C$DW$L$UARTprintf$27$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1182,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1182| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1182| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1182| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1182| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1182| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1182| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1182| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1182| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1187,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1187| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1187| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1192,column 21,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_3_PIPE] |1192| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1192| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1198,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1198| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1198| 
$C$DW$L$UARTprintf$27$E:
;* --------------------------------------------------------------------------*
||$C$L28||:    
$C$DW$L$UARTprintf$28$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1205,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1205| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1205| 
        B         ||$C$L30||            ; [DPU_3_PIPE] |1205| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1205| 
$C$DW$L$UARTprintf$28$E:
;* --------------------------------------------------------------------------*
||$C$L29||:    
$C$DW$L$UARTprintf$29$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1208,column 25,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1208| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1208| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |1208| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1208| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1208| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1208| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1208| 
$C$DW$L$UARTprintf$29$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;* --------------------------------------------------------------------------*
||$C$L30||:    
$C$DW$L$UARTprintf$30$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1206,column 26,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1206| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1206| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |1206| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1206| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1206| 
        BCC       ||$C$L31||            ; [DPU_3_PIPE] |1206| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1206| 
$C$DW$L$UARTprintf$30$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$31$B:
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1206| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1206| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |1206| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1206| 
        UDIV      A2, A1, A2            ; [DPU_3_PIPE] |1206| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1206| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1206| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |1206| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1206| 
$C$DW$L$UARTprintf$31$E:
;* --------------------------------------------------------------------------*
||$C$L31||:    
$C$DW$L$UARTprintf$32$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1216,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1216| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1216| 
$C$DW$L$UARTprintf$32$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$33$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1218,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1218| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1218| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1218| 
$C$DW$L$UARTprintf$33$E:
;* --------------------------------------------------------------------------*
||$C$L32||:    
$C$DW$L$UARTprintf$34$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1225,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1225| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1225| 
$C$DW$L$UARTprintf$34$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$35$B:
        LDRB      A1, [SP, #44]         ; [DPU_3_PIPE] |1225| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1225| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1225| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1225| 
$C$DW$L$UARTprintf$35$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$36$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1230,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1230| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |1230| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1230| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |1230| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1230| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |1230| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1236,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1236| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1236| 
$C$DW$L$UARTprintf$36$E:
;* --------------------------------------------------------------------------*
||$C$L33||:    
$C$DW$L$UARTprintf$37$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1243,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1243| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1243| 
        BLS       ||$C$L35||            ; [DPU_3_PIPE] |1243| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1243| 
$C$DW$L$UARTprintf$37$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$38$B:
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1243| 
        CMP       A1, #16               ; [DPU_3_PIPE] |1243| 
        BCS       ||$C$L35||            ; [DPU_3_PIPE] |1243| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1243| 
$C$DW$L$UARTprintf$38$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$39$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1245,column 29,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1245| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1245| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1245| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1245| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1245| 
$C$DW$L$UARTprintf$39$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 1245
;*   Loop closing brace source line  : 1248
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
$C$DW$L$UARTprintf$40$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1247,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1247| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |1247| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1247| 
        LDRB      A2, [SP, #44]         ; [DPU_3_PIPE] |1247| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1247| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |1247| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1245,column 49,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1245| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1245| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1245| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1245| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1245| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |1245| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1245| 
$C$DW$L$UARTprintf$40$E:
;* --------------------------------------------------------------------------*
||$C$L35||:    
$C$DW$L$UARTprintf$41$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1255,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1255| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1255| 
$C$DW$L$UARTprintf$41$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$42$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1260,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1260| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |1260| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1260| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |1260| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1260| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |1260| 
$C$DW$L$UARTprintf$42$E:
;* --------------------------------------------------------------------------*
||$C$L36||:    
$C$DW$L$UARTprintf$43$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1266,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1266| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1266| 
$C$DW$L$UARTprintf$43$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1266
;*   Loop closing brace source line  : 1269
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
$C$DW$L$UARTprintf$44$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1268,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1268| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1268| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |1268| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1268| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("U$MOD")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |1268| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1268| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |1268| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1268| 
        LDRB      A2, [A2, +A1]         ; [DPU_3_PIPE] |1268| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1268| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1268| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1268| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1268| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |1268| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1266,column 34,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1266| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1266| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |1266| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1266| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1266| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1266| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |1266| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1266| 
$C$DW$L$UARTprintf$44$E:
;* --------------------------------------------------------------------------*
||$C$L38||:    
$C$DW$L$UARTprintf$45$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1274,column 21,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1274| 
        ADD       A1, SP, #28           ; [DPU_3_PIPE] |1274| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("UARTwrite")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1274| 
        ; CALL OCCURS {UARTwrite }       ; [] |1274| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1279,column 21,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_3_PIPE] |1279| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1279| 
$C$DW$L$UARTprintf$45$E:
;* --------------------------------------------------------------------------*
||$C$L39||:    
$C$DW$L$UARTprintf$46$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1290,column 21,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1290| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1290| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1290| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("UARTwrite")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1290| 
        ; CALL OCCURS {UARTwrite }       ; [] |1290| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1295,column 21,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_3_PIPE] |1295| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1295| 
$C$DW$L$UARTprintf$46$E:
;* --------------------------------------------------------------------------*
||$C$L40||:    
$C$DW$L$UARTprintf$47$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1306,column 21,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |1306| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |1306| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("UARTwrite")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1306| 
        ; CALL OCCURS {UARTwrite }       ; [] |1306| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1311,column 21,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_3_PIPE] |1311| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1311| 
$C$DW$L$UARTprintf$47$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$48$B:
$C$DW$L$UARTprintf$48$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;* --------------------------------------------------------------------------*
||$C$L41||:    
$C$DW$L$UARTprintf$49$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 988,column 13,is_stmt,isa 1
        LDR       A2, [V4, #0]          ; [DPU_3_PIPE] |988| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |988| 
        CMP       A1, #105              ; [DPU_3_PIPE] |988| 
        STR       A2, [V4, #0]          ; [DPU_3_PIPE] |988| 
        BGT       ||$C$L42||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |988| 
$C$DW$L$UARTprintf$49$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$50$B:
        CMP       A1, #105              ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |988| 
$C$DW$L$UARTprintf$50$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$51$B:
        SUBS      A1, A1, #37           ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |988| 
$C$DW$L$UARTprintf$51$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$52$B:
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |988| 
        CMP       A1, #9                ; [DPU_3_PIPE] |988| 
        BLS       ||$C$L16||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |988| 
$C$DW$L$UARTprintf$52$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$53$B:
        SUBS      A1, A1, #40           ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |988| 
$C$DW$L$UARTprintf$53$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$54$B:
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |988| 
$C$DW$L$UARTprintf$54$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$55$B:
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |988| 
$C$DW$L$UARTprintf$55$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$56$B:
        B         ||$C$L40||            ; [DPU_3_PIPE] |988| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |988| 
$C$DW$L$UARTprintf$56$E:
;* --------------------------------------------------------------------------*
||$C$L42||:    
$C$DW$L$UARTprintf$57$B:
        SUBS      A1, A1, #112          ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |988| 
$C$DW$L$UARTprintf$57$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$58$B:
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |988| 
$C$DW$L$UARTprintf$58$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$59$B:
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |988| 
$C$DW$L$UARTprintf$59$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$60$B:
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |988| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |988| 
$C$DW$L$UARTprintf$60$E:
;* --------------------------------------------------------------------------*
$C$DW$L$UARTprintf$61$B:
        B         ||$C$L40||            ; [DPU_3_PIPE] |988| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |988| 
$C$DW$L$UARTprintf$61$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;* --------------------------------------------------------------------------*
||$C$L43||:    
$C$DW$L$UARTprintf$62$B:
	.dwpsn	file "../Drivers/uartstdio.c",line 1315,column 5,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1315| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1315| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1315| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |1315| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |1315| 
$C$DW$L$UARTprintf$62$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1320,column 5,is_stmt,isa 1
	.dwpsn	file "../Drivers/uartstdio.c",line 1321,column 1,is_stmt,isa 1
        ADD       SP, SP, #56           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 7
	.dwcfi	cfa_offset, 0
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$113	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$113, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L43:1:1398093473")
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x523)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$UARTprintf$62$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$UARTprintf$62$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$UARTprintf$56$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$UARTprintf$56$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$UARTprintf$61$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$UARTprintf$61$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$UARTprintf$60$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$UARTprintf$60$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$UARTprintf$59$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$UARTprintf$59$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$UARTprintf$55$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$UARTprintf$55$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$UARTprintf$15$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$UARTprintf$15$E)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$UARTprintf$16$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$UARTprintf$16$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$UARTprintf$17$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$UARTprintf$17$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$UARTprintf$18$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$UARTprintf$18$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$UARTprintf$26$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$UARTprintf$26$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$UARTprintf$27$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$UARTprintf$27$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$UARTprintf$28$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$UARTprintf$28$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$UARTprintf$32$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$UARTprintf$32$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$UARTprintf$33$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$UARTprintf$33$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$UARTprintf$34$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$UARTprintf$34$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$UARTprintf$35$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$UARTprintf$35$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$UARTprintf$36$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$UARTprintf$36$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$UARTprintf$37$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$UARTprintf$37$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$UARTprintf$38$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$UARTprintf$38$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$UARTprintf$39$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$UARTprintf$39$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$UARTprintf$41$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$UARTprintf$41$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$UARTprintf$42$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$UARTprintf$42$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$UARTprintf$43$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$UARTprintf$43$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$UARTprintf$57$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$UARTprintf$57$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$UARTprintf$58$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$UARTprintf$58$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$UARTprintf$19$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$UARTprintf$19$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$UARTprintf$7$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$UARTprintf$7$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$UARTprintf$8$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$UARTprintf$8$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$UARTprintf$48$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$UARTprintf$48$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$UARTprintf$53$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$UARTprintf$53$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$UARTprintf$54$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$UARTprintf$54$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$UARTprintf$2$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$UARTprintf$2$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$UARTprintf$47$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$UARTprintf$47$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$UARTprintf$46$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$UARTprintf$46$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$UARTprintf$45$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$UARTprintf$45$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$UARTprintf$25$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$UARTprintf$25$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$UARTprintf$23$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$UARTprintf$23$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$UARTprintf$22$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$UARTprintf$22$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$UARTprintf$14$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$UARTprintf$14$E)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$UARTprintf$6$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$UARTprintf$6$E)

$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L30:2:1398093473")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x4b8)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$UARTprintf$30$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$UARTprintf$30$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$UARTprintf$31$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$UARTprintf$31$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$UARTprintf$29$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$UARTprintf$29$E)
	.dwendtag $C$DW$155


$C$DW$159	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$159, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L34:2:1398093473")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4dd)
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x4e0)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$UARTprintf$40$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$UARTprintf$40$E)
	.dwendtag $C$DW$159


$C$DW$161	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$161, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L37:2:1398093473")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x4f2)
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x4f5)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$UARTprintf$44$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$UARTprintf$44$E)
	.dwendtag $C$DW$161


$C$DW$163	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$163, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L25:2:1398093473")
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x466)
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x469)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$UARTprintf$24$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$UARTprintf$24$E)
	.dwendtag $C$DW$163


$C$DW$165	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$165, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L24:2:1398093473")
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x457)
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x457)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$UARTprintf$21$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$UARTprintf$21$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$UARTprintf$20$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$UARTprintf$20$E)
	.dwendtag $C$DW$165


$C$DW$168	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$168, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L41:2:1398093473")
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x3dc)
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x521)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$UARTprintf$49$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$UARTprintf$49$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$UARTprintf$50$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$UARTprintf$50$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$UARTprintf$51$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$UARTprintf$51$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$UARTprintf$9$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$UARTprintf$9$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$UARTprintf$52$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$UARTprintf$52$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$UARTprintf$10$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$UARTprintf$10$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$UARTprintf$11$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$UARTprintf$11$E)
$C$DW$176	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$176, DW_AT_low_pc($C$DW$L$UARTprintf$12$B)
	.dwattr $C$DW$176, DW_AT_high_pc($C$DW$L$UARTprintf$12$E)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$UARTprintf$13$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$UARTprintf$13$E)
	.dwendtag $C$DW$168


$C$DW$178	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$178, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\uartstdio.asm:$C$L13:2:1398093473")
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x3b3)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$UARTprintf$4$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$UARTprintf$4$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$UARTprintf$5$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$UARTprintf$5$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$UARTprintf$3$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$UARTprintf$3$E)
	.dwendtag $C$DW$178

	.dwendtag $C$DW$113

	.dwattr $C$DW$89, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x529)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL4||:	.string	" ",0
	.align	4
||$C$SL5||:	.string	"ERROR",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.field	g_pcHex,32
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
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
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
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)
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
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$13)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0c)
$C$DW$182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$182, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$46

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
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$31)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x10)
$C$DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$183, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$56


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$184, DW_AT_name("__ap")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x32)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)
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

