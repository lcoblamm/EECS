;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Apr 07 10:00:30 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x93)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskIncrementTick")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("vTaskIncrementTick")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x4bf)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortStartFirstTask")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vPortStartFirstTask")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
	.data
	.align	4
	.elfsym	uxCriticalNesting,SYM_SIZE(4)
uxCriticalNesting:
	.field	-1431655766,32			; uxCriticalNesting @ 0

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uxCriticalNesting")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("uxCriticalNesting")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr uxCriticalNesting]
	.dwattr $C$DW$6, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1f)
	.global	xPortSysTickCount
	.data
	.align	4
	.elfsym	xPortSysTickCount,SYM_SIZE(4)
xPortSysTickCount:
	.field	0,32			; xPortSysTickCount @ 0

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("xPortSysTickCount")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("xPortSysTickCount")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr xPortSysTickCount]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$7, DW_AT_decl_column(0x11)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\llammers\\AppData\\Local\\Temp\\0367212 
	.sect	".text"
	.clink
	.thumbfunc pxPortInitialiseStack
	.thumb
	.global	pxPortInitialiseStack

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$8, DW_AT_low_pc(pxPortInitialiseStack)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$8, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0xad)
	.dwattr $C$DW$8, DW_AT_decl_column(0x11)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 174,column 1,is_stmt,address pxPortInitialiseStack,isa 1

	.dwfde $C$DW$CIE, pxPortInitialiseStack
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCode")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("pxCode")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg1]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: pxPortInitialiseStack                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
pxPortInitialiseStack:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pxCode")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pxCode")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 4]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |174| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |174| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |174| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 177,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |177| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |177| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 178,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |178| 
        MOV       A2, #16777216         ; [DPU_3_PIPE] |178| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |178| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 179,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |179| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |179| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |179| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 180,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |180| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |180| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |180| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 181,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |181| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |181| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |181| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 182,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |182| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |182| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 183,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |183| 
        SUBS      A1, A1, #20           ; [DPU_3_PIPE] |183| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 184,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |184| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |184| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |184| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 185,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |185| 
        SUBS      A1, A1, #32           ; [DPU_3_PIPE] |185| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |185| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 187,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 188,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.thumbfunc xPortStartScheduler
	.thumb
	.global	xPortStartScheduler

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$16, DW_AT_low_pc(xPortStartScheduler)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$16, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 195,column 1,is_stmt,address xPortStartScheduler,isa 1

	.dwfde $C$DW$CIE, xPortStartScheduler

;*****************************************************************************
;* FUNCTION NAME: xPortStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
xPortStartScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 198,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |198| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |198| 
        ORR       A1, A1, #16711680     ; [DPU_3_PIPE] |198| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |198| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 199,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |199| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |199| 
        ORR       A1, A1, #-16777216    ; [DPU_3_PIPE] |199| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |199| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 203,column 2,is_stmt,isa 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("vPortSetupTimerInterrupt")
	.dwattr $C$DW$17, DW_AT_TI_call
        BL        vPortSetupTimerInterrupt ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {vPortSetupTimerInterrupt }  ; [] |203| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 206,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |206| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |206| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |206| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 209,column 2,is_stmt,isa 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("vPortStartFirstTask")
	.dwattr $C$DW$18, DW_AT_TI_call
        BL        vPortStartFirstTask   ; [DPU_3_PIPE] |209| 
        ; CALL OCCURS {vPortStartFirstTask }  ; [] |209| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 212,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |212| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 213,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc vPortEndScheduler
	.thumb
	.global	vPortEndScheduler

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$20, DW_AT_low_pc(vPortEndScheduler)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 217,column 1,is_stmt,address vPortEndScheduler,isa 1

	.dwfde $C$DW$CIE, vPortEndScheduler

;*****************************************************************************
;* FUNCTION NAME: vPortEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vPortEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 220,column 1,is_stmt,isa 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.thumbfunc vPortYieldFromISR
	.thumb
	.global	vPortYieldFromISR

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$22, DW_AT_low_pc(vPortYieldFromISR)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("vPortYieldFromISR")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 224,column 1,is_stmt,address vPortYieldFromISR,isa 1

	.dwfde $C$DW$CIE, vPortYieldFromISR

;*****************************************************************************
;* FUNCTION NAME: vPortYieldFromISR                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vPortYieldFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 226,column 2,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |226| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |226| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |226| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 227,column 1,is_stmt,isa 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc vPortEnterCritical
	.thumb
	.global	vPortEnterCritical

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$24, DW_AT_low_pc(vPortEnterCritical)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xe6)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 231,column 1,is_stmt,address vPortEnterCritical,isa 1

	.dwfde $C$DW$CIE, vPortEnterCritical

;*****************************************************************************
;* FUNCTION NAME: vPortEnterCritical                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vPortEnterCritical:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 232,column 2,is_stmt,isa 1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$25, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |232| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |232| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 233,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |233| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |233| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |233| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |233| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 234,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xea)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.thumbfunc vPortExitCritical
	.thumb
	.global	vPortExitCritical

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$27, DW_AT_low_pc(vPortExitCritical)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0xed)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 238,column 1,is_stmt,address vPortExitCritical,isa 1

	.dwfde $C$DW$CIE, vPortExitCritical

;*****************************************************************************
;* FUNCTION NAME: vPortExitCritical                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vPortExitCritical:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 239,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |239| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |239| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |239| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |239| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 240,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |240| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |240| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 242,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |242| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |242| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |242| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 244,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwcfi	cfa_offset, 8
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.thumbfunc xPortSysTickHandler
	.thumb
	.global	xPortSysTickHandler

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortSysTickHandler")
	.dwattr $C$DW$30, DW_AT_low_pc(xPortSysTickHandler)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("xPortSysTickHandler")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 249,column 34,is_stmt,address xPortSysTickHandler,isa 1

	.dwfde $C$DW$CIE, xPortSysTickHandler

;*****************************************************************************
;* FUNCTION NAME: xPortSysTickHandler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
xPortSysTickHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 250,column 2,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |250| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |250| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |250| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |250| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 265,column 2,is_stmt,isa 1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |265| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |265| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 267,column 3,is_stmt,isa 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("vTaskIncrementTick")
	.dwattr $C$DW$32, DW_AT_TI_call
        BL        vTaskIncrementTick    ; [DPU_3_PIPE] |267| 
        ; CALL OCCURS {vTaskIncrementTick }  ; [] |267| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 269,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |269| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |269| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |269| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 270,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc vPortSetupTimerInterrupt
	.thumb
	.weak	vPortSetupTimerInterrupt

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortSetupTimerInterrupt")
	.dwattr $C$DW$35, DW_AT_low_pc(vPortSetupTimerInterrupt)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("vPortSetupTimerInterrupt")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x19a)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$35, DW_AT_decl_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 412,column 1,is_stmt,address vPortSetupTimerInterrupt,isa 1

	.dwfde $C$DW$CIE, vPortSetupTimerInterrupt

;*****************************************************************************
;* FUNCTION NAME: vPortSetupTimerInterrupt                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vPortSetupTimerInterrupt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 423,column 2,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |423| 
        MOV       A1, #49999            ; [DPU_3_PIPE] |423| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |423| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 424,column 2,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |424| 
        MOVS      A1, #7                ; [DPU_3_PIPE] |424| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |424| 
	.dwpsn	file "../Source/portable/CCS5/ARM_CM3/port.c",line 425,column 1,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$35, DW_AT_TI_end_file("../Source/portable/CCS5/ARM_CM3/port.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1a9)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	-536810208,32
	.align	4
||$C$CON2||:	.field	uxCriticalNesting,32
	.align	4
||$C$CON3||:	.field	-536810236,32
	.align	4
||$C$CON4||:	.field	xPortSysTickCount,32
	.align	4
||$C$CON5||:	.field	-536813548,32
	.align	4
||$C$CON6||:	.field	-536813552,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ulPortSetInterruptMask
	.global	vPortClearInterruptMask
	.global	vTaskIncrementTick
	.global	vPortStartFirstTask

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

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$37	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$37, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x90)
	.dwattr $C$DW$37, DW_AT_decl_column(0x02)
$C$DW$38	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$38, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x91)
	.dwattr $C$DW$38, DW_AT_decl_column(0x02)
$C$DW$39	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$39, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x92)
	.dwattr $C$DW$39, DW_AT_decl_column(0x02)
$C$DW$40	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$40, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x93)
	.dwattr $C$DW$40, DW_AT_decl_column(0x02)
$C$DW$41	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$41, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x94)
	.dwattr $C$DW$41, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$42	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$42, DW_AT_decl_column(0x02)
$C$DW$43	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$43, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$43, DW_AT_decl_column(0x02)
$C$DW$44	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$44, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x01)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)

$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\projdefs.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
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
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)
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

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("xLIST")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x14)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x88)
	.dwattr $C$DW$47, DW_AT_decl_column(0x22)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_name("pxIndex")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x89)
	.dwattr $C$DW$48, DW_AT_decl_column(0x17)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_name("xListEnd")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$49, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x14)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$50, DW_AT_name("xItemValue")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x73)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0f)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$51, DW_AT_name("pxNext")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x74)
	.dwattr $C$DW$51, DW_AT_decl_column(0x1f)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$52, DW_AT_name("pxPrevious")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x75)
	.dwattr $C$DW$52, DW_AT_decl_column(0x1f)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$53, DW_AT_name("pvOwner")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x76)
	.dwattr $C$DW$53, DW_AT_decl_column(0x09)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$54, DW_AT_name("pvContainer")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x77)
	.dwattr $C$DW$54, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x08)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$29)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1b)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0c)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$55, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$55, DW_AT_decl_column(0x08)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$56, DW_AT_decl_column(0x10)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_name("ulParameters")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0c)
$C$DW$58	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$58, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$40


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0c)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$59, DW_AT_name("xItemValue")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0f)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$60, DW_AT_name("pxNext")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$60, DW_AT_decl_column(0x1e)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$61, DW_AT_name("pxPrevious")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$61, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x08)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x20)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x24)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x84)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0e)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$63, DW_AT_name("pcName")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x85)
	.dwattr $C$DW$63, DW_AT_decl_column(0x1c)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$64, DW_AT_name("usStackDepth")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x86)
	.dwattr $C$DW$64, DW_AT_decl_column(0x11)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$65, DW_AT_name("pvParameters")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x87)
	.dwattr $C$DW$65, DW_AT_decl_column(0x08)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$66, DW_AT_name("uxPriority")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x88)
	.dwattr $C$DW$66, DW_AT_decl_column(0x19)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$67, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x89)
	.dwattr $C$DW$67, DW_AT_decl_column(0x12)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$68, DW_AT_name("xRegions")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$68, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x08)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$69, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x71)
	.dwattr $C$DW$69, DW_AT_decl_column(0x10)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x72)
	.dwattr $C$DW$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)
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

