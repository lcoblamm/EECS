;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Apr 07 10:00:25 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../heap_2.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3b6)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x3ea)
	.dwattr $C$DW$2, DW_AT_decl_column(0x16)
xHeap:	.usect	".bss:xHeap",8192,8
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("xHeap")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("xHeap")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr xHeap]
	.dwattr $C$DW$3, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x03)
	.sect	".const"
	.align	2
	.elfsym	heapSTRUCT_SIZE,SYM_SIZE(2)
heapSTRUCT_SIZE:
	.field	16,16			; heapSTRUCT_SIZE @ 0

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("heapSTRUCT_SIZE")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("heapSTRUCT_SIZE")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr heapSTRUCT_SIZE]
	.dwattr $C$DW$4, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x1e)
	.bss	xStart,8,4
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("xStart")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("xStart")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr xStart]
	.dwattr $C$DW$5, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x13)
	.bss	xEnd,8,4
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("xEnd")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("xEnd")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr xEnd]
	.dwattr $C$DW$6, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x1b)
	.data
	.align	4
	.elfsym	xFreeBytesRemaining,SYM_SIZE(4)
xFreeBytesRemaining:
	.field	8192,32			; xFreeBytesRemaining @ 0

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("xFreeBytesRemaining")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("xFreeBytesRemaining")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr xFreeBytesRemaining]
	.dwattr $C$DW$7, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x52)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	xHeapHasBeenInitialised$1,SYM_SIZE(4)
xHeapHasBeenInitialised$1:
	.field	0,32			; xHeapHasBeenInitialised$1 @ 0

;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\llammers\\AppData\\Local\\Temp\\0490812 
	.sect	".text"
	.clink
	.thumbfunc pvPortMalloc
	.thumb
	.global	pvPortMalloc

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_low_pc(pvPortMalloc)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../heap_2.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$8, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x85)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../heap_2.c",line 134,column 1,is_stmt,address pvPortMalloc,isa 1

	.dwfde $C$DW$CIE, pvPortMalloc
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("xHeapHasBeenInitialised")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("xHeapHasBeenInitialised$1")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr xHeapHasBeenInitialised$1]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xWantedSize")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("xWantedSize")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pvPortMalloc                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
pvPortMalloc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("xWantedSize")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("xWantedSize")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 0]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pxBlock")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pxBlock")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 4]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousBlock")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pxPreviousBlock")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 8]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pxNewBlockLink")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("pxNewBlockLink")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 12]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("pvReturn")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pvReturn")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 16]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../heap_2.c",line 137,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |137| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |137| 
	.dwpsn	file "../heap_2.c",line 139,column 2,is_stmt,isa 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$16, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |139| 
	.dwpsn	file "../heap_2.c",line 143,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |143| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |143| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |143| 
;* --------------------------------------------------------------------------*

$C$DW$17	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pxFirstFreeBlock")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pxFirstFreeBlock")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 20]
	.dwpsn	file "../heap_2.c",line 145,column 4,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |145| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |145| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |145| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |145| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |145| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |145| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |145| 
        MOV       A1, #8192             ; [DPU_3_PIPE] |145| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |145| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |145| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |145| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |145| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |145| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |145| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |145| 
        MOV       A2, #8192             ; [DPU_3_PIPE] |145| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |145| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |145| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |145| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |145| 
	.dwendtag $C$DW$17

	.dwpsn	file "../heap_2.c",line 146,column 4,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |146| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |146| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |146| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../heap_2.c",line 151,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |151| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |151| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap_2.c",line 153,column 4,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |153| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |153| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |153| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |153| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |153| 
	.dwpsn	file "../heap_2.c",line 156,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |156| 
        TST       A1, #7                ; [DPU_3_PIPE] |156| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |156| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |156| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap_2.c",line 159,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |159| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |159| 
        AND       A1, A1, #7            ; [DPU_3_PIPE] |159| 
        SUBS      A2, A2, A1            ; [DPU_3_PIPE] |159| 
        ADDS      A2, A2, #8            ; [DPU_3_PIPE] |159| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |159| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../heap_2.c",line 163,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |163| 
        CMP       A1, #0                ; [DPU_3_PIPE] |163| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |163| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |163| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |163| 
        LSRS      A1, A1, #13           ; [DPU_3_PIPE] |163| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |163| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |163| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap_2.c",line 167,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |167| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |167| 
	.dwpsn	file "../heap_2.c",line 168,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |168| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |168| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |168| 
	.dwpsn	file "../heap_2.c",line 169,column 4,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |169| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |169| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$L$pvPortMalloc$9$B:
	.dwpsn	file "../heap_2.c",line 171,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |171| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../heap_2.c",line 172,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |172| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |172| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |172| 
$C$DW$L$pvPortMalloc$9$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$L$pvPortMalloc$10$B:
	.dwpsn	file "../heap_2.c",line 169,column 11,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |169| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |169| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |169| 
        CMP       A1, A2                ; [DPU_3_PIPE] |169| 
        BLS       ||$C$L5||             ; [DPU_3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |169| 
$C$DW$L$pvPortMalloc$10$E:
;* --------------------------------------------------------------------------*
$C$DW$L$pvPortMalloc$11$B:
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |169| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |169| 
        CMP       A1, #0                ; [DPU_3_PIPE] |169| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |169| 
$C$DW$L$pvPortMalloc$11$E:
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../heap_2.c",line 176,column 4,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |176| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |176| 
        CMP       A2, A1                ; [DPU_3_PIPE] |176| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap_2.c",line 180,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |180| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |180| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |180| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |180| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |180| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |180| 
	.dwpsn	file "../heap_2.c",line 184,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |184| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |184| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |184| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |184| 
	.dwpsn	file "../heap_2.c",line 187,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |187| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |187| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |187| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |187| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |187| 
        LDRH      A2, [A2, #0]          ; [DPU_3_PIPE] |187| 
        CMP       A1, A2, LSL #1        ; [DPU_3_PIPE] |187| 
        BLS       ||$C$L8||             ; [DPU_3_PIPE] |187| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap_2.c",line 192,column 6,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |192| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |192| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |192| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |192| 
	.dwpsn	file "../heap_2.c",line 196,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |196| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |196| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |196| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |196| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |196| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |196| 
	.dwpsn	file "../heap_2.c",line 197,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |197| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |197| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |197| 

$C$DW$19	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pxIterator")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 20]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("xBlockSize")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("xBlockSize")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 24]
	.dwpsn	file "../heap_2.c",line 200,column 6,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |200| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |200| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |200| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |200| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |200| 
        B         ||$C$L7||             ; [DPU_3_PIPE] |200| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |200| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$L$pvPortMalloc$15$B:
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |200| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |200| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |200| 
$C$DW$L$pvPortMalloc$15$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$L$pvPortMalloc$16$B:
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |200| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |200| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |200| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |200| 
        CMP       A1, A2                ; [DPU_3_PIPE] |200| 
        BHI       ||$C$L6||             ; [DPU_3_PIPE] |200| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |200| 
$C$DW$L$pvPortMalloc$16$E:
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |200| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |200| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |200| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |200| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |200| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |200| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |200| 
	.dwendtag $C$DW$19

;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../heap_2.c",line 203,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |203| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |203| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |203| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |203| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |203| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../heap_2.c",line 207,column 2,is_stmt,isa 1
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$22, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |207| 
	.dwpsn	file "../heap_2.c",line 219,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |219| 
	.dwpsn	file "../heap_2.c",line 220,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$24	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$24, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Debug\heap_2.asm:$C$L7:1:1396882825")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../heap_2.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xc8)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$pvPortMalloc$16$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$pvPortMalloc$16$E)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$pvPortMalloc$15$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$pvPortMalloc$15$E)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$27, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Debug\heap_2.asm:$C$L4:1:1396882825")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../heap_2.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xa9)
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xac)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$pvPortMalloc$10$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$pvPortMalloc$10$E)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$pvPortMalloc$11$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$pvPortMalloc$11$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$pvPortMalloc$9$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$pvPortMalloc$9$E)
	.dwendtag $C$DW$27

	.dwattr $C$DW$8, DW_AT_TI_end_file("../heap_2.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.clink
	.thumbfunc vPortFree
	.thumb
	.global	vPortFree

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$31, DW_AT_low_pc(vPortFree)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../heap_2.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../heap_2.c",line 224,column 1,is_stmt,address vPortFree,isa 1

	.dwfde $C$DW$CIE, vPortFree
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pv")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("pv")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vPortFree                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vPortFree:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pv")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pv")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("puc")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("puc")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxLink")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pxLink")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |224| 
	.dwpsn	file "../heap_2.c",line 225,column 16,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |225| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |225| 
	.dwpsn	file "../heap_2.c",line 228,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |228| 
        CMP       A1, #0                ; [DPU_3_PIPE] |228| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |228| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |228| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap_2.c",line 232,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |232| 
        LDRH      A2, [A1, #0]          ; [DPU_3_PIPE] |232| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |232| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |232| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |232| 
	.dwpsn	file "../heap_2.c",line 235,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |235| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |235| 
	.dwpsn	file "../heap_2.c",line 237,column 3,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |237| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |237| 

$C$DW$37	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pxIterator")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 12]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xBlockSize")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xBlockSize")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 16]
	.dwpsn	file "../heap_2.c",line 240,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |240| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |240| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |240| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |240| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |240| 
        B         ||$C$L11||            ; [DPU_3_PIPE] |240| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |240| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$L$vPortFree$3$B:
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |240| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |240| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |240| 
$C$DW$L$vPortFree$3$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$L$vPortFree$4$B:
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |240| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |240| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |240| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |240| 
        CMP       A1, A2                ; [DPU_3_PIPE] |240| 
        BHI       ||$C$L10||            ; [DPU_3_PIPE] |240| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |240| 
$C$DW$L$vPortFree$4$E:
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |240| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |240| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |240| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |240| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |240| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |240| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |240| 
	.dwendtag $C$DW$37

	.dwpsn	file "../heap_2.c",line 241,column 4,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |241| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |241| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |241| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |241| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |241| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |241| 
	.dwpsn	file "../heap_2.c",line 243,column 3,is_stmt,isa 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |243| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |243| 
	.dwpsn	file "../heap_2.c",line 245,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$42	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$42, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Debug\heap_2.asm:$C$L11:1:1396882825")
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../heap_2.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xf0)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$vPortFree$4$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$vPortFree$4$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$vPortFree$3$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$vPortFree$3$E)
	.dwendtag $C$DW$42

	.dwattr $C$DW$31, DW_AT_TI_end_file("../heap_2.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.thumbfunc xPortGetFreeHeapSize
	.thumb
	.global	xPortGetFreeHeapSize

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortGetFreeHeapSize")
	.dwattr $C$DW$45, DW_AT_low_pc(xPortGetFreeHeapSize)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("xPortGetFreeHeapSize")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../heap_2.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$45, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$45, DW_AT_decl_column(0x08)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../heap_2.c",line 249,column 1,is_stmt,address xPortGetFreeHeapSize,isa 1

	.dwfde $C$DW$CIE, xPortGetFreeHeapSize

;*****************************************************************************
;* FUNCTION NAME: xPortGetFreeHeapSize                                       *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
xPortGetFreeHeapSize:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../heap_2.c",line 250,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |250| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |250| 
	.dwpsn	file "../heap_2.c",line 251,column 1,is_stmt,isa 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../heap_2.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.thumbfunc vPortInitialiseBlocks
	.thumb
	.global	vPortInitialiseBlocks

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortInitialiseBlocks")
	.dwattr $C$DW$47, DW_AT_low_pc(vPortInitialiseBlocks)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("vPortInitialiseBlocks")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../heap_2.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../heap_2.c",line 255,column 1,is_stmt,address vPortInitialiseBlocks,isa 1

	.dwfde $C$DW$CIE, vPortInitialiseBlocks

;*****************************************************************************
;* FUNCTION NAME: vPortInitialiseBlocks                                      *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vPortInitialiseBlocks:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../heap_2.c",line 257,column 1,is_stmt,isa 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../heap_2.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	xHeapHasBeenInitialised$1,32
	.align	4
||$C$CON2||:	.field	xStart,32
	.align	4
||$C$CON3||:	.field	xHeap,32
	.align	4
||$C$CON4||:	.field	xStart+4,32
	.align	4
||$C$CON5||:	.field	xEnd+4,32
	.align	4
||$C$CON6||:	.field	xEnd,32
	.align	4
||$C$CON7||:	.field	heapSTRUCT_SIZE,32
	.align	4
||$C$CON8||:	.field	xFreeBytesRemaining,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vTaskSuspendAll
	.global	xTaskResumeAll

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

$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x90)
	.dwattr $C$DW$49, DW_AT_decl_column(0x02)
$C$DW$50	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x91)
	.dwattr $C$DW$50, DW_AT_decl_column(0x02)
$C$DW$51	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x92)
	.dwattr $C$DW$51, DW_AT_decl_column(0x02)
$C$DW$52	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x93)
	.dwattr $C$DW$52, DW_AT_decl_column(0x02)
$C$DW$53	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x94)
	.dwattr $C$DW$53, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$54	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$54, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$54, DW_AT_decl_column(0x02)
$C$DW$55	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$55, DW_AT_decl_column(0x02)
$C$DW$56	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$56, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x01)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x03)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_name("quot")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x50)
	.dwattr $C$DW$57, DW_AT_decl_column(0x16)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_name("rem")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x50)
	.dwattr $C$DW$58, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_name("quot")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x52)
	.dwattr $C$DW$59, DW_AT_decl_column(0x16)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_name("rem")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x52)
	.dwattr $C$DW$60, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$61, DW_AT_name("quot")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x55)
	.dwattr $C$DW$61, DW_AT_decl_column(0x1c)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$62, DW_AT_name("rem")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x55)
	.dwattr $C$DW$62, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x29)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("A_BLOCK_LINK")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_name("pxNextFreeBlock")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pxNextFreeBlock")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x45)
	.dwattr $C$DW$63, DW_AT_decl_column(0x17)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$64, DW_AT_name("xBlockSize")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("xBlockSize")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x46)
	.dwattr $C$DW$64, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("xBlockLink")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)

$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\projdefs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$5)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x2000)
$C$DW$66	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$66, DW_AT_upper_bound(0x1fff)
	.dwendtag $C$DW$T$39

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)
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
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$9)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$73

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)
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
$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$17)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xLIST")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$68, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x88)
	.dwattr $C$DW$68, DW_AT_decl_column(0x22)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$69, DW_AT_name("pxIndex")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x89)
	.dwattr $C$DW$69, DW_AT_decl_column(0x17)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$70, DW_AT_name("xListEnd")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$70, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x14)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$71, DW_AT_name("xItemValue")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x73)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0f)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$72, DW_AT_name("pxNext")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x74)
	.dwattr $C$DW$72, DW_AT_decl_column(0x1f)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$73, DW_AT_name("pxPrevious")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x75)
	.dwattr $C$DW$73, DW_AT_decl_column(0x1f)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$74, DW_AT_name("pvOwner")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x76)
	.dwattr $C$DW$74, DW_AT_decl_column(0x09)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$75, DW_AT_name("pvContainer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x77)
	.dwattr $C$DW$75, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x08)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$35)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1b)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$76, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$76, DW_AT_decl_column(0x08)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$77, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$77, DW_AT_decl_column(0x10)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$78, DW_AT_name("ulParameters")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$78, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0c)
$C$DW$79	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$79, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$49


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0c)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$80, DW_AT_name("xItemValue")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0f)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$81, DW_AT_name("pxNext")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$81, DW_AT_decl_column(0x1e)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$82, DW_AT_name("pxPrevious")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$82, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x08)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_LM3S1968\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x20)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)

$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("xRTOS_HEAP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x2000)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$83, DW_AT_name("dDummy")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("dDummy")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$83, DW_AT_decl_column(0x17)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$84, DW_AT_name("ucHeap")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ucHeap")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$84, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("../heap_2.c")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x0e)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x24)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$85, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x84)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0e)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$86, DW_AT_name("pcName")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x85)
	.dwattr $C$DW$86, DW_AT_decl_column(0x1c)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$87, DW_AT_name("usStackDepth")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x86)
	.dwattr $C$DW$87, DW_AT_decl_column(0x11)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$88, DW_AT_name("pvParameters")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x87)
	.dwattr $C$DW$88, DW_AT_decl_column(0x08)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$89, DW_AT_name("uxPriority")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x88)
	.dwattr $C$DW$89, DW_AT_decl_column(0x19)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$90, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x89)
	.dwattr $C$DW$90, DW_AT_decl_column(0x12)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$91, DW_AT_name("xRegions")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$91, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$92, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x71)
	.dwattr $C$DW$92, DW_AT_decl_column(0x10)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$93, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x72)
	.dwattr $C$DW$93, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_LM3S1968/Source/include/task.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x03)
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

