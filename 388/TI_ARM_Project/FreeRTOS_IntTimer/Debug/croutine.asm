;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Apr 28 11:29:07 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/croutine.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x93)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\portable.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x121)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x139)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$60)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$60)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$16, DW_AT_decl_column(0x18)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x404)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0e)
pxReadyCoRoutineLists:	.usect	".bss:pxReadyCoRoutineLists",40,4
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyCoRoutineLists")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pxReadyCoRoutineLists")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr pxReadyCoRoutineLists]
	.dwattr $C$DW$19, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x59)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)
	.bss	xDelayedCoRoutineList1,20,4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("xDelayedCoRoutineList1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr xDelayedCoRoutineList1]
	.dwattr $C$DW$20, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0e)
	.bss	xDelayedCoRoutineList2,20,4
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("xDelayedCoRoutineList2")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr xDelayedCoRoutineList2]
	.dwattr $C$DW$21, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0e)
	.bss	pxDelayedCoRoutineList,4,4
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedCoRoutineList")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pxDelayedCoRoutineList")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr pxDelayedCoRoutineList]
	.dwattr $C$DW$22, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x10)
	.bss	pxOverflowDelayedCoRoutineList,4,4
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr pxOverflowDelayedCoRoutineList]
	.dwattr $C$DW$23, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$23, DW_AT_decl_column(0x10)
	.bss	xPendingReadyCoRoutineList,20,4
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyCoRoutineList")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("xPendingReadyCoRoutineList")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr xPendingReadyCoRoutineList]
	.dwattr $C$DW$24, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0e)
	.global	pxCurrentCoRoutine
	.data
	.align	4
	.elfsym	pxCurrentCoRoutine,SYM_SIZE(4)
pxCurrentCoRoutine:
	.field	0,32			; pxCurrentCoRoutine @ 0

$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentCoRoutine")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pxCurrentCoRoutine")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr pxCurrentCoRoutine]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x61)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0b)
	.data
	.align	4
	.elfsym	uxTopCoRoutineReadyPriority,SYM_SIZE(4)
uxTopCoRoutineReadyPriority:
	.field	0,32			; uxTopCoRoutineReadyPriority @ 0

$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr uxTopCoRoutineReadyPriority]
	.dwattr $C$DW$26, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x62)
	.dwattr $C$DW$26, DW_AT_decl_column(0x1f)
	.data
	.align	4
	.elfsym	xCoRoutineTickCount,SYM_SIZE(4)
xCoRoutineTickCount:
	.field	0,32			; xCoRoutineTickCount @ 0

$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutineTickCount")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("xCoRoutineTickCount")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr xCoRoutineTickCount]
	.dwattr $C$DW$27, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x63)
	.dwattr $C$DW$27, DW_AT_decl_column(0x15)
	.data
	.align	4
	.elfsym	xLastTickCount,SYM_SIZE(4)
xLastTickCount:
	.field	0,32			; xLastTickCount @ 0

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("xLastTickCount")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("xLastTickCount")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr xLastTickCount]
	.dwattr $C$DW$28, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x63)
	.dwattr $C$DW$28, DW_AT_decl_column(0x2e)
	.data
	.align	4
	.elfsym	xPassedTicks,SYM_SIZE(4)
xPassedTicks:
	.field	0,32			; xPassedTicks @ 0

$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xPassedTicks")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xPassedTicks")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr xPassedTicks]
	.dwattr $C$DW$29, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x63)
	.dwattr $C$DW$29, DW_AT_decl_column(0x42)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\llammers\\AppData\\Local\\Temp\\0625612 
	.sect	".text"
	.clink
	.thumbfunc xCoRoutineCreate
	.thumb
	.global	xCoRoutineCreate

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineCreate")
	.dwattr $C$DW$30, DW_AT_low_pc(xCoRoutineCreate)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("xCoRoutineCreate")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$30, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x92)
	.dwattr $C$DW$30, DW_AT_decl_column(0x16)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/croutine.c",line 147,column 1,is_stmt,address xCoRoutineCreate,isa 1

	.dwfde $C$DW$CIE, xCoRoutineCreate
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pxCoRoutineCode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxIndex")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("uxIndex")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: xCoRoutineCreate                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xCoRoutineCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pxCoRoutineCode")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("uxIndex")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 8]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 12]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutine")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pxCoRoutine")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |147| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |147| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |147| 
	.dwpsn	file "../Source/croutine.c",line 152,column 2,is_stmt,isa 1
        MOVS      A1, #56               ; [DPU_3_PIPE] |152| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |152| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |152| 
	.dwpsn	file "../Source/croutine.c",line 153,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |153| 
        CMP       A1, #0                ; [DPU_3_PIPE] |153| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |153| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |153| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 157,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |157| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |157| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 159,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |159| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |159| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |159| 
	.dwpsn	file "../Source/croutine.c",line 160,column 4,is_stmt,isa 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        prvInitialiseCoRoutineLists ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {prvInitialiseCoRoutineLists }  ; [] |160| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Source/croutine.c",line 164,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |164| 
        CMP       A1, #2                ; [DPU_3_PIPE] |164| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 166,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |166| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |166| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/croutine.c",line 170,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |170| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |170| 
        STRH      A2, [A1, #52]         ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../Source/croutine.c",line 171,column 3,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |171| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |171| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../Source/croutine.c",line 172,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |172| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |172| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |172| 
	.dwpsn	file "../Source/croutine.c",line 173,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |173| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |173| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |173| 
	.dwpsn	file "../Source/croutine.c",line 176,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |176| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |176| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |176| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |176| 
	.dwpsn	file "../Source/croutine.c",line 177,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |177| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |177| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |177| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |177| 
	.dwpsn	file "../Source/croutine.c",line 182,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |182| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |182| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../Source/croutine.c",line 183,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |183| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |183| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../Source/croutine.c",line 186,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |186| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |186| 
        RSB       A1, A1, #2            ; [DPU_3_PIPE] |186| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |186| 
	.dwpsn	file "../Source/croutine.c",line 190,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |190| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |190| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |190| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |190| 
        CMP       A1, A2                ; [DPU_3_PIPE] |190| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |190| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |190| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |190| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |190| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |190| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |190| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |190| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |190| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |190| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |190| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |190| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |190| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |190| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |190| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |190| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |190| 
	.dwpsn	file "../Source/croutine.c",line 192,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |192| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |192| 
	.dwpsn	file "../Source/croutine.c",line 193,column 2,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |193| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |193| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Source/croutine.c",line 196,column 3,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |196| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |196| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/croutine.c",line 199,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |199| 
	.dwpsn	file "../Source/croutine.c",line 200,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc vCoRoutineAddToDelayedList
	.thumb
	.global	vCoRoutineAddToDelayedList

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineAddToDelayedList")
	.dwattr $C$DW$45, DW_AT_low_pc(vCoRoutineAddToDelayedList)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("vCoRoutineAddToDelayedList")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xcb)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/croutine.c",line 204,column 1,is_stmt,address vCoRoutineAddToDelayedList,isa 1

	.dwfde $C$DW$CIE, vCoRoutineAddToDelayedList
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vCoRoutineAddToDelayedList                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vCoRoutineAddToDelayedList:
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
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 4]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |204| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |204| 
	.dwpsn	file "../Source/croutine.c",line 209,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |209| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |209| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |209| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |209| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |209| 
	.dwpsn	file "../Source/croutine.c",line 214,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |214| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |214| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |214| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("uxListRemove")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {uxListRemove }    ; [] |214| 
	.dwpsn	file "../Source/croutine.c",line 217,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |217| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |217| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |217| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |217| 
	.dwpsn	file "../Source/croutine.c",line 219,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |219| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |219| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |219| 
        CMP       A1, A2                ; [DPU_3_PIPE] |219| 
        BLS       ||$C$L6||             ; [DPU_3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 223,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |223| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |223| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |223| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |223| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |223| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("vListInsert")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |223| 
        ; CALL OCCURS {vListInsert }     ; [] |223| 
	.dwpsn	file "../Source/croutine.c",line 224,column 2,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |224| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |224| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Source/croutine.c",line 229,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |229| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |229| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |229| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |229| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |229| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("vListInsert")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |229| 
        ; CALL OCCURS {vListInsert }     ; [] |229| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Source/croutine.c",line 232,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |232| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |232| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 236,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |236| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |236| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |236| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |236| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("vListInsert")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |236| 
        ; CALL OCCURS {vListInsert }     ; [] |236| 
	.dwpsn	file "../Source/croutine.c",line 238,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwcfi	cfa_offset, 16
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.thumbfunc prvCheckPendingReadyList
	.thumb

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckPendingReadyList")
	.dwattr $C$DW$56, DW_AT_low_pc(prvCheckPendingReadyList)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("prvCheckPendingReadyList")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$56, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/croutine.c",line 242,column 1,is_stmt,address prvCheckPendingReadyList,isa 1

	.dwfde $C$DW$CIE, prvCheckPendingReadyList

;*****************************************************************************
;* FUNCTION NAME: prvCheckPendingReadyList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvCheckPendingReadyList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/croutine.c",line 246,column 2,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |246| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |246| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$L$prvCheckPendingReadyList$2$B:

$C$DW$57	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pxUnblockedCRCB")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/croutine.c",line 251,column 3,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |251| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |251| 
	.dwpsn	file "../Source/croutine.c",line 253,column 4,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |253| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |253| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |253| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |253| 
	.dwpsn	file "../Source/croutine.c",line 254,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |254| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |254| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("uxListRemove")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |254| 
        ; CALL OCCURS {uxListRemove }    ; [] |254| 
	.dwpsn	file "../Source/croutine.c",line 256,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |256| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |256| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |256| 
	.dwpsn	file "../Source/croutine.c",line 258,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |258| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |258| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("uxListRemove")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |258| 
        ; CALL OCCURS {uxListRemove }    ; [] |258| 
	.dwpsn	file "../Source/croutine.c",line 259,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |259| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |259| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |259| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |259| 
        CMP       A1, A2                ; [DPU_3_PIPE] |259| 
        BCS       ||$C$L10||            ; [DPU_3_PIPE] |259| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |259| 
$C$DW$L$prvCheckPendingReadyList$2$E:
;* --------------------------------------------------------------------------*
$C$DW$L$prvCheckPendingReadyList$3$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |259| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |259| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |259| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |259| 
$C$DW$L$prvCheckPendingReadyList$3$E:
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$L$prvCheckPendingReadyList$4$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |259| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |259| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |259| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |259| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |259| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |259| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |259| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |259| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |259| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |259| 
	.dwendtag $C$DW$57

$C$DW$L$prvCheckPendingReadyList$4$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$L$prvCheckPendingReadyList$5$B:
	.dwpsn	file "../Source/croutine.c",line 246,column 9,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |246| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |246| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |246| 
        CBNZ      A2, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |246| 
$C$DW$L$prvCheckPendingReadyList$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$prvCheckPendingReadyList$6$B:
        MOVS      A1, #1                ; [DPU_3_PIPE] |246| 
$C$DW$L$prvCheckPendingReadyList$6$E:
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$L$prvCheckPendingReadyList$7$B:
        CMP       A1, #0                ; [DPU_3_PIPE] |246| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |246| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |246| 
$C$DW$L$prvCheckPendingReadyList$7$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 261,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$65	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$65, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\croutine.asm:$C$L11:1:1398702547")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x104)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$prvCheckPendingReadyList$5$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$prvCheckPendingReadyList$5$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$prvCheckPendingReadyList$6$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$prvCheckPendingReadyList$6$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$prvCheckPendingReadyList$7$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$prvCheckPendingReadyList$7$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$prvCheckPendingReadyList$2$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$prvCheckPendingReadyList$2$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$prvCheckPendingReadyList$3$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$prvCheckPendingReadyList$3$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$prvCheckPendingReadyList$4$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$prvCheckPendingReadyList$4$E)
	.dwendtag $C$DW$65

	.dwattr $C$DW$56, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.thumbfunc prvCheckDelayedList
	.thumb

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckDelayedList")
	.dwattr $C$DW$72, DW_AT_low_pc(prvCheckDelayedList)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("prvCheckDelayedList")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x108)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$72, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x108)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/croutine.c",line 265,column 1,is_stmt,address prvCheckDelayedList,isa 1

	.dwfde $C$DW$CIE, prvCheckDelayedList

;*****************************************************************************
;* FUNCTION NAME: prvCheckDelayedList                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvCheckDelayedList:
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
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pxCRCB")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pxCRCB")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/croutine.c",line 268,column 2,is_stmt,isa 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        xTaskGetTickCount     ; [DPU_3_PIPE] |268| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |268| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |268| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |268| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |268| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |268| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |268| 
	.dwpsn	file "../Source/croutine.c",line 269,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |269| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |269| 
        CMP       A1, #0                ; [DPU_3_PIPE] |269| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |269| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |269| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 269
;*   Loop closing brace source line  : 316
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$L$prvCheckDelayedList$2$B:
	.dwpsn	file "../Source/croutine.c",line 271,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |271| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |271| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |271| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |271| 
	.dwpsn	file "../Source/croutine.c",line 272,column 3,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |272| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |272| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |272| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |272| 
	.dwpsn	file "../Source/croutine.c",line 275,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |275| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |275| 
        CMP       A1, #0                ; [DPU_3_PIPE] |275| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |275| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |275| 
$C$DW$L$prvCheckDelayedList$2$E:
;* --------------------------------------------------------------------------*
$C$DW$L$prvCheckDelayedList$3$B:

$C$DW$75	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Source/croutine.c",line 281,column 4,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |281| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |281| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |281| 
	.dwpsn	file "../Source/croutine.c",line 282,column 4,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |282| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |282| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |282| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |282| 
	.dwpsn	file "../Source/croutine.c",line 283,column 4,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |283| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |283| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |283| 
	.dwendtag $C$DW$75

	.dwpsn	file "../Source/croutine.c",line 287,column 3,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_3_PIPE] |287| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |287| 
$C$DW$L$prvCheckDelayedList$3$E:
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$L$prvCheckDelayedList$4$B:
	.dwpsn	file "../Source/croutine.c",line 289,column 4,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |289| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |289| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |289| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |289| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |289| 
	.dwpsn	file "../Source/croutine.c",line 291,column 4,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |291| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |291| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |291| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |291| 
        CMP       A1, A2                ; [DPU_3_PIPE] |291| 
        BHI       ||$C$L19||            ; [DPU_3_PIPE] |291| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |291| 
$C$DW$L$prvCheckDelayedList$4$E:
;* --------------------------------------------------------------------------*
$C$DW$L$prvCheckDelayedList$5$B:
	.dwpsn	file "../Source/croutine.c",line 294,column 5,is_stmt,isa 1
	.dwpsn	file "../Source/croutine.c",line 297,column 4,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |297| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |297| 
	.dwpsn	file "../Source/croutine.c",line 304,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |304| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |304| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("uxListRemove")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |304| 
        ; CALL OCCURS {uxListRemove }    ; [] |304| 
	.dwpsn	file "../Source/croutine.c",line 307,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |307| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |307| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |307| 
$C$DW$L$prvCheckDelayedList$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$prvCheckDelayedList$6$B:
	.dwpsn	file "../Source/croutine.c",line 309,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |309| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |309| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("uxListRemove")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |309| 
        ; CALL OCCURS {uxListRemove }    ; [] |309| 
$C$DW$L$prvCheckDelayedList$6$E:
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$L$prvCheckDelayedList$7$B:
	.dwpsn	file "../Source/croutine.c",line 312,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |312| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |312| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |312| 
	.dwpsn	file "../Source/croutine.c",line 314,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |314| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |314| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |314| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |314| 
        CMP       A1, A2                ; [DPU_3_PIPE] |314| 
        BCS       ||$C$L16||            ; [DPU_3_PIPE] |314| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |314| 
$C$DW$L$prvCheckDelayedList$7$E:
;* --------------------------------------------------------------------------*
$C$DW$L$prvCheckDelayedList$8$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |314| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |314| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |314| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |314| 
$C$DW$L$prvCheckDelayedList$8$E:
;* --------------------------------------------------------------------------*
||$C$L16||:    
$C$DW$L$prvCheckDelayedList$9$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |314| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |314| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |314| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |314| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |314| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |314| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |314| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |314| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |314| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |314| 
$C$DW$L$prvCheckDelayedList$9$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;* --------------------------------------------------------------------------*
||$C$L17||:    
$C$DW$L$prvCheckDelayedList$10$B:
	.dwpsn	file "../Source/croutine.c",line 287,column 10,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |287| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |287| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |287| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |287| 
        CBNZ      A2, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |287| 
$C$DW$L$prvCheckDelayedList$10$E:
;* --------------------------------------------------------------------------*
$C$DW$L$prvCheckDelayedList$11$B:
        MOVS      A1, #1                ; [DPU_3_PIPE] |287| 
$C$DW$L$prvCheckDelayedList$11$E:
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$L$prvCheckDelayedList$12$B:
        CMP       A1, #0                ; [DPU_3_PIPE] |287| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |287| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |287| 
$C$DW$L$prvCheckDelayedList$12$E:
;* --------------------------------------------------------------------------*
||$C$L19||:    
$C$DW$L$prvCheckDelayedList$13$B:
	.dwpsn	file "../Source/croutine.c",line 316,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |316| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |316| 
        CMP       A1, #0                ; [DPU_3_PIPE] |316| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |316| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |316| 
$C$DW$L$prvCheckDelayedList$13$E:
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Source/croutine.c",line 318,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |318| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |318| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |318| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |318| 
	.dwpsn	file "../Source/croutine.c",line 319,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\croutine.asm:$C$L13:1:1398702547")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x13c)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$2$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$2$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$3$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$3$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$13$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$13$E)

$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\croutine.asm:$C$L17:2:1398702547")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x13a)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$10$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$10$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$11$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$11$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$12$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$12$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$4$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$4$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$5$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$5$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$6$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$6$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$7$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$7$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$8$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$8$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$prvCheckDelayedList$9$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$prvCheckDelayedList$9$E)
	.dwendtag $C$DW$87

	.dwendtag $C$DW$83

	.dwattr $C$DW$72, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	pxCurrentCoRoutine,32
	.sect	".text"
	.clink
	.thumbfunc vCoRoutineSchedule
	.thumb
	.global	vCoRoutineSchedule

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineSchedule")
	.dwattr $C$DW$97, DW_AT_low_pc(vCoRoutineSchedule)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("vCoRoutineSchedule")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x142)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/croutine.c",line 323,column 1,is_stmt,address vCoRoutineSchedule,isa 1

	.dwfde $C$DW$CIE, vCoRoutineSchedule

;*****************************************************************************
;* FUNCTION NAME: vCoRoutineSchedule                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
vCoRoutineSchedule:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/croutine.c",line 325,column 2,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("prvCheckPendingReadyList")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        prvCheckPendingReadyList ; [DPU_3_PIPE] |325| 
        ; CALL OCCURS {prvCheckPendingReadyList }  ; [] |325| 
	.dwpsn	file "../Source/croutine.c",line 328,column 2,is_stmt,isa 1
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("prvCheckDelayedList")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        prvCheckDelayedList   ; [DPU_3_PIPE] |328| 
        ; CALL OCCURS {prvCheckDelayedList }  ; [] |328| 
	.dwpsn	file "../Source/croutine.c",line 331,column 2,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_3_PIPE] |331| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |331| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
$C$DW$L$vCoRoutineSchedule$2$B:
	.dwpsn	file "../Source/croutine.c",line 333,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |333| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |333| 
        CMP       A1, #0                ; [DPU_3_PIPE] |333| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |333| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |333| 
$C$DW$L$vCoRoutineSchedule$2$E:
;* --------------------------------------------------------------------------*
$C$DW$L$vCoRoutineSchedule$3$B:
	.dwpsn	file "../Source/croutine.c",line 336,column 4,is_stmt,isa 1
	.dwpsn	file "../Source/croutine.c",line 338,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |338| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |338| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |338| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |338| 
$C$DW$L$vCoRoutineSchedule$3$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;* --------------------------------------------------------------------------*
||$C$L22||:    
$C$DW$L$vCoRoutineSchedule$4$B:
	.dwpsn	file "../Source/croutine.c",line 331,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |331| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |331| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |331| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |331| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |331| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |331| 
        CMP       A1, #0                ; [DPU_3_PIPE] |331| 
        BEQ       ||$C$L21||            ; [DPU_3_PIPE] |331| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |331| 
$C$DW$L$vCoRoutineSchedule$4$E:
;* --------------------------------------------------------------------------*

$C$DW$100	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/croutine.c",line 343,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |343| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |343| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |343| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |343| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |343| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |343| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |343| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |343| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |343| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |343| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |343| 
        CMP       A1, A2                ; [DPU_3_PIPE] |343| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |343| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |343| 
;* --------------------------------------------------------------------------*
        B         ||$C$L23||            ; [] 
        ; BRANCH OCCURS {||$C$L23||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.field	uxTopCoRoutineReadyPriority,32
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |343| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |343| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |343| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |343| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |343| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |343| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |343| 
	.dwendtag $C$DW$100

	.dwpsn	file "../Source/croutine.c",line 346,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |346| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |346| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |346| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |346| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |346| 
        LDR       A2, [A1, #48]         ; [DPU_3_PIPE] |346| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |346| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |346| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_call
	.dwattr $C$DW$102, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |346| 
        ; CALL OCCURS {}                 ; [] |346| 
	.dwpsn	file "../Source/croutine.c",line 348,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Source/croutine.c",line 349,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\croutine.asm:$C$L22:1:1398702547")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x152)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$vCoRoutineSchedule$4$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$vCoRoutineSchedule$4$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$vCoRoutineSchedule$2$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$vCoRoutineSchedule$2$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$vCoRoutineSchedule$3$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$vCoRoutineSchedule$3$E)
	.dwendtag $C$DW$104

	.dwattr $C$DW$97, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.field	pxReadyCoRoutineLists,32
	.align	4
||$C$CON4||:	.field	xCoRoutineTickCount,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseCoRoutineLists
	.thumb

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$108, DW_AT_low_pc(prvInitialiseCoRoutineLists)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$108, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x160)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/croutine.c",line 353,column 1,is_stmt,address prvInitialiseCoRoutineLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseCoRoutineLists

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseCoRoutineLists                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseCoRoutineLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/croutine.c",line 356,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |356| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |356| 
	.dwpsn	file "../Source/croutine.c",line 356,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |356| 
        CMP       A1, #2                ; [DPU_3_PIPE] |356| 
        BCS       ||$C$L27||            ; [DPU_3_PIPE] |356| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |356| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 356
;*   Loop closing brace source line  : 359
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
$C$DW$L$prvInitialiseCoRoutineLists$2$B:
	.dwpsn	file "../Source/croutine.c",line 358,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |358| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |358| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |358| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |358| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |358| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("vListInitialise")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |358| 
        ; CALL OCCURS {vListInitialise }  ; [] |358| 
	.dwpsn	file "../Source/croutine.c",line 356,column 69,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |356| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |356| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |356| 
	.dwpsn	file "../Source/croutine.c",line 356,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |356| 
        CMP       A1, #2                ; [DPU_3_PIPE] |356| 
        BCC       ||$C$L26||            ; [DPU_3_PIPE] |356| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |356| 
$C$DW$L$prvInitialiseCoRoutineLists$2$E:
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Source/croutine.c",line 361,column 2,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |361| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("vListInitialise")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |361| 
        ; CALL OCCURS {vListInitialise }  ; [] |361| 
	.dwpsn	file "../Source/croutine.c",line 362,column 2,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |362| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("vListInitialise")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |362| 
        ; CALL OCCURS {vListInitialise }  ; [] |362| 
	.dwpsn	file "../Source/croutine.c",line 363,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |363| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("vListInitialise")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |363| 
        ; CALL OCCURS {vListInitialise }  ; [] |363| 
	.dwpsn	file "../Source/croutine.c",line 367,column 2,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |367| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |367| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |367| 
	.dwpsn	file "../Source/croutine.c",line 368,column 2,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |368| 
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |368| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |368| 
	.dwpsn	file "../Source/croutine.c",line 369,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$115	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$115, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\croutine.asm:$C$L26:1:1398702547")
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x164)
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x167)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$prvInitialiseCoRoutineLists$2$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$prvInitialiseCoRoutineLists$2$E)
	.dwendtag $C$DW$115

	.dwattr $C$DW$108, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.field	pxOverflowDelayedCoRoutineList,32
	.align	4
||$C$CON6||:	.field	pxDelayedCoRoutineList,32
	.align	4
||$C$CON7||:	.field	xPendingReadyCoRoutineList+12,32
	.sect	".text"
	.clink
	.thumbfunc xCoRoutineRemoveFromEventList
	.thumb
	.global	xCoRoutineRemoveFromEventList

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$117, DW_AT_low_pc(xCoRoutineRemoveFromEventList)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$117, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x174)
	.dwattr $C$DW$117, DW_AT_decl_column(0x16)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/croutine.c",line 373,column 1,is_stmt,address xCoRoutineRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xCoRoutineRemoveFromEventList
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xCoRoutineRemoveFromEventList                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xCoRoutineRemoveFromEventList:
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
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("pxUnblockedCRCB")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 4]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |373| 
	.dwpsn	file "../Source/croutine.c",line 380,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |380| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |380| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |380| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |380| 
	.dwpsn	file "../Source/croutine.c",line 381,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |381| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |381| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("uxListRemove")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |381| 
        ; CALL OCCURS {uxListRemove }    ; [] |381| 
	.dwpsn	file "../Source/croutine.c",line 382,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |382| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |382| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |382| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |382| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |382| 
	.dwpsn	file "../Source/croutine.c",line 384,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |384| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |384| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |384| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |384| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |384| 
        CMP       A1, A2                ; [DPU_3_PIPE] |384| 
        BHI       ||$C$L28||            ; [DPU_3_PIPE] |384| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |384| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 386,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |386| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |386| 
	.dwpsn	file "../Source/croutine.c",line 387,column 2,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_3_PIPE] |387| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |387| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Source/croutine.c",line 390,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |390| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |390| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Source/croutine.c",line 393,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |393| 
	.dwpsn	file "../Source/croutine.c",line 394,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x18a)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.field	xPendingReadyCoRoutineList,32
	.align	4
||$C$CON9||:	.field	xPassedTicks,32
	.align	4
||$C$CON10||:	.field	xLastTickCount,32
	.align	4
||$C$CON11||:	.field	pxCurrentCoRoutine,32
	.align	4
||$C$CON12||:	.field	xDelayedCoRoutineList1,32
	.align	4
||$C$CON13||:	.field	xDelayedCoRoutineList2,32
	.align	4
||$C$CON14||:	.field	pxReadyCoRoutineLists,32
	.align	4
||$C$CON15||:	.field	pxOverflowDelayedCoRoutineList,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ulPortSetInterruptMask
	.global	vPortClearInterruptMask
	.global	pvPortMalloc
	.global	vListInitialise
	.global	vListInitialiseItem
	.global	vListInsert
	.global	vListInsertEnd
	.global	uxListRemove
	.global	xTaskGetTickCount

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$125	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$125, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x90)
	.dwattr $C$DW$125, DW_AT_decl_column(0x02)
$C$DW$126	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x91)
	.dwattr $C$DW$126, DW_AT_decl_column(0x02)
$C$DW$127	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$127, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x92)
	.dwattr $C$DW$127, DW_AT_decl_column(0x02)
$C$DW$128	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$128, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x93)
	.dwattr $C$DW$128, DW_AT_decl_column(0x02)
$C$DW$129	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$129, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x94)
	.dwattr $C$DW$129, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$130	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$130, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$130, DW_AT_decl_column(0x02)
$C$DW$131	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$131, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$131, DW_AT_decl_column(0x02)
$C$DW$132	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$132, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$132, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x01)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("xCoRoutineHandle")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)

$C$DW$T$20	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("crCOROUTINE_CODE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)

$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\projdefs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
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
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$77	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$77

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1c)
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

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("corCoRoutineControlBlock")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x38)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_name("pxCoRoutineFunction")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pxCoRoutineFunction")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x62)
	.dwattr $C$DW$137, DW_AT_decl_column(0x15)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("xGenericListItem")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x63)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0f)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$139, DW_AT_name("xEventListItem")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x64)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0f)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$140, DW_AT_name("uxPriority")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x65)
	.dwattr $C$DW$140, DW_AT_decl_column(0x1a)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$141, DW_AT_name("uxIndex")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("uxIndex")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x66)
	.dwattr $C$DW$141, DW_AT_decl_column(0x1a)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$142, DW_AT_name("uxState")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("uxState")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x67)
	.dwattr $C$DW$142, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("corCRCB")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/croutine.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x14)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$143, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x88)
	.dwattr $C$DW$143, DW_AT_decl_column(0x22)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$144, DW_AT_name("pxIndex")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x89)
	.dwattr $C$DW$144, DW_AT_decl_column(0x17)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$145, DW_AT_name("xListEnd")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$145, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)
$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$60)

$C$DW$T$89	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x28)
$C$DW$146	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$146, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$89

$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$59)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x14)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$147, DW_AT_name("xItemValue")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x73)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0f)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$148, DW_AT_name("pxNext")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x74)
	.dwattr $C$DW$148, DW_AT_decl_column(0x1f)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$149, DW_AT_name("pxPrevious")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x75)
	.dwattr $C$DW$149, DW_AT_decl_column(0x1f)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_name("pvOwner")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x76)
	.dwattr $C$DW$150, DW_AT_decl_column(0x09)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$151, DW_AT_name("pvContainer")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x77)
	.dwattr $C$DW$151, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$34)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1b)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0c)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$152, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$152, DW_AT_decl_column(0x08)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$153, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$153, DW_AT_decl_column(0x10)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$154, DW_AT_name("ulParameters")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$154, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0c)
$C$DW$155	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$155, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$45


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$156, DW_AT_name("xItemValue")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0f)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$157, DW_AT_name("pxNext")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$157, DW_AT_decl_column(0x1e)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$158, DW_AT_name("pxPrevious")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$158, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x08)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x20)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x24)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$159, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x84)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0e)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$160, DW_AT_name("pcName")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x85)
	.dwattr $C$DW$160, DW_AT_decl_column(0x1c)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$161, DW_AT_name("usStackDepth")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x86)
	.dwattr $C$DW$161, DW_AT_decl_column(0x11)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$162, DW_AT_name("pvParameters")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x87)
	.dwattr $C$DW$162, DW_AT_decl_column(0x08)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$163, DW_AT_name("uxPriority")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x88)
	.dwattr $C$DW$163, DW_AT_decl_column(0x19)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$164, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x89)
	.dwattr $C$DW$164, DW_AT_decl_column(0x12)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$165, DW_AT_name("xRegions")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$165, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$166, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x71)
	.dwattr $C$DW$166, DW_AT_decl_column(0x10)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$167, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x72)
	.dwattr $C$DW$167, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)
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

