;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Apr 21 10:37:13 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Task_AsmCompute.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\Drivers/uartstdio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$54)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("AsmCompute")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("AsmCompute")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../Task_AsmCompute.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0c)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$6

;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\llammers\\AppData\\Local\\Temp\\0683212 
	.sect	".text"
	.clink
	.thumbfunc Task_AsmCompute
	.thumb
	.global	Task_AsmCompute

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_AsmCompute")
	.dwattr $C$DW$11, DW_AT_low_pc(Task_AsmCompute)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("Task_AsmCompute")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../Task_AsmCompute.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../Task_AsmCompute.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x28)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Task_AsmCompute.c",line 40,column 44,is_stmt,address Task_AsmCompute,isa 1

	.dwfde $C$DW$CIE, Task_AsmCompute
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Task_AsmCompute                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 40 Auto + 4 Save = 44 byte                 *
;*****************************************************************************
Task_AsmCompute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 0]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("A")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("A")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 4]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("B")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("B")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 8]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("C")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 12]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("D")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("D")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 16]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("X")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("X")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 20]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Y")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 24]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("CValue")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("CValue")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 28]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("AsmValue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("AsmValue")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 32]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("Delay_2000mS")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("Delay_2000mS")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 36]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../Task_AsmCompute.c",line 49,column 5,is_stmt,isa 1
        MOV       A1, #2000             ; [DPU_3_PIPE] |49| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |49| 
	.dwpsn	file "../Task_AsmCompute.c",line 51,column 13,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 51
;*   Loop closing brace source line  : 94
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$L$Task_AsmCompute$2$B:
	.dwpsn	file "../Task_AsmCompute.c",line 52,column 12,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |52| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../Task_AsmCompute.c",line 52,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
        CMP       A1, #10               ; [DPU_3_PIPE] |52| 
        BGE       ||$C$L10||            ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |52| 
$C$DW$L$Task_AsmCompute$2$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 52
;*   Loop closing brace source line  : 85
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$Task_AsmCompute$3$B:
	.dwpsn	file "../Task_AsmCompute.c",line 53,column 16,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |53| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |53| 
	.dwpsn	file "../Task_AsmCompute.c",line 53,column 23,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |53| 
        CMP       A1, #10               ; [DPU_3_PIPE] |53| 
        BGE       ||$C$L9||             ; [DPU_3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |53| 
$C$DW$L$Task_AsmCompute$3$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 53
;*   Loop closing brace source line  : 80
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$L$Task_AsmCompute$4$B:
	.dwpsn	file "../Task_AsmCompute.c",line 54,column 20,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |54| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../Task_AsmCompute.c",line 54,column 27,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |54| 
        CMP       A1, #10               ; [DPU_3_PIPE] |54| 
        BGE       ||$C$L8||             ; [DPU_3_PIPE] |54| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |54| 
$C$DW$L$Task_AsmCompute$4$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 54
;*   Loop closing brace source line  : 79
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$L$Task_AsmCompute$5$B:
	.dwpsn	file "../Task_AsmCompute.c",line 55,column 24,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |55| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../Task_AsmCompute.c",line 55,column 31,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |55| 
        CMP       A1, #10               ; [DPU_3_PIPE] |55| 
        BGE       ||$C$L7||             ; [DPU_3_PIPE] |55| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |55| 
$C$DW$L$Task_AsmCompute$5$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 55
;*   Loop closing brace source line  : 78
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$L$Task_AsmCompute$6$B:
	.dwpsn	file "../Task_AsmCompute.c",line 61,column 19,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |61| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |61| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |61| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |61| 
        ANDS      A1, A1, A2            ; [DPU_3_PIPE] |61| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |61| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |61| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |61| 
	.dwpsn	file "../Task_AsmCompute.c",line 62,column 19,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |62| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |62| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |62| 
        MLA       A1, A3, A2, A1        ; [DPU_3_PIPE] |62| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../Task_AsmCompute.c",line 63,column 19,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |63| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |63| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |63| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../Task_AsmCompute.c",line 69,column 19,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |69| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |69| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |69| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |69| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("AsmCompute")
	.dwattr $C$DW$23, DW_AT_TI_call
        BL        AsmCompute            ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {AsmCompute }      ; [] |69| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |69| 
	.dwpsn	file "../Task_AsmCompute.c",line 75,column 19,is_stmt,isa 1
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |75| 
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |75| 
        CMP       A1, A2                ; [DPU_3_PIPE] |75| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |75| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |75| 
$C$DW$L$Task_AsmCompute$6$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Task_AsmCompute$7$B:
	.dwpsn	file "../Task_AsmCompute.c",line 76,column 20,is_stmt,isa 1
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |76| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |76| 
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |76| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("UARTprintf")
	.dwattr $C$DW$24, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |76| 
        ; CALL OCCURS {UARTprintf }      ; [] |76| 
$C$DW$L$Task_AsmCompute$7$E:
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$L$Task_AsmCompute$8$B:
	.dwpsn	file "../Task_AsmCompute.c",line 55,column 45,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |55| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |55| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../Task_AsmCompute.c",line 55,column 31,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |55| 
        CMP       A1, #10               ; [DPU_3_PIPE] |55| 
        BLT       ||$C$L5||             ; [DPU_3_PIPE] |55| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |55| 
$C$DW$L$Task_AsmCompute$8$E:
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$L$Task_AsmCompute$9$B:
	.dwpsn	file "../Task_AsmCompute.c",line 54,column 41,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |54| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |54| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../Task_AsmCompute.c",line 54,column 27,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |54| 
        CMP       A1, #10               ; [DPU_3_PIPE] |54| 
        BLT       ||$C$L4||             ; [DPU_3_PIPE] |54| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |54| 
$C$DW$L$Task_AsmCompute$9$E:
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$L$Task_AsmCompute$10$B:
	.dwpsn	file "../Task_AsmCompute.c",line 53,column 37,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |53| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |53| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |53| 
	.dwpsn	file "../Task_AsmCompute.c",line 53,column 23,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |53| 
        CMP       A1, #10               ; [DPU_3_PIPE] |53| 
        BLT       ||$C$L3||             ; [DPU_3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |53| 
$C$DW$L$Task_AsmCompute$10$E:
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$L$Task_AsmCompute$11$B:
	.dwpsn	file "../Task_AsmCompute.c",line 84,column 10,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |84| 
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |84| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("UARTprintf")
	.dwattr $C$DW$25, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |84| 
        ; CALL OCCURS {UARTprintf }      ; [] |84| 
	.dwpsn	file "../Task_AsmCompute.c",line 52,column 33,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |52| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../Task_AsmCompute.c",line 52,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |52| 
        CMP       A1, #10               ; [DPU_3_PIPE] |52| 
        BLT       ||$C$L2||             ; [DPU_3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |52| 
$C$DW$L$Task_AsmCompute$11$E:
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$L$Task_AsmCompute$12$B:
	.dwpsn	file "../Task_AsmCompute.c",line 89,column 6,is_stmt,isa 1
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |89| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |89| 
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |89| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("UARTprintf")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {UARTprintf }      ; [] |89| 
	.dwpsn	file "../Task_AsmCompute.c",line 93,column 6,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |93| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {vTaskDelay }      ; [] |93| 
	.dwpsn	file "../Task_AsmCompute.c",line 51,column 13,is_stmt,isa 1
        B         ||$C$L1||             ; [DPU_3_PIPE] |51| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |51| 
$C$DW$L$Task_AsmCompute$12$E:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4

$C$DW$28	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$28, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\Task_AsmCompute.asm:$C$L1:1:1398094633")
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Task_AsmCompute.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x5e)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$Task_AsmCompute$2$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$Task_AsmCompute$2$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$Task_AsmCompute$12$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$Task_AsmCompute$12$E)

$C$DW$31	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$31, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\Task_AsmCompute.asm:$C$L2:2:1398094633")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../Task_AsmCompute.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x55)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$Task_AsmCompute$3$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$Task_AsmCompute$3$E)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$Task_AsmCompute$11$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$Task_AsmCompute$11$E)

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\Task_AsmCompute.asm:$C$L3:3:1398094633")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../Task_AsmCompute.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x50)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$Task_AsmCompute$4$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$Task_AsmCompute$4$E)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$Task_AsmCompute$10$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$Task_AsmCompute$10$E)

$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\Task_AsmCompute.asm:$C$L4:4:1398094633")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../Task_AsmCompute.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x4f)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$Task_AsmCompute$5$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$Task_AsmCompute$5$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$Task_AsmCompute$9$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$Task_AsmCompute$9$E)

$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\Task_AsmCompute.asm:$C$L5:5:1398094633")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Task_AsmCompute.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x4e)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$Task_AsmCompute$6$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$Task_AsmCompute$6$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$Task_AsmCompute$7$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$Task_AsmCompute$7$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$Task_AsmCompute$8$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$Task_AsmCompute$8$E)
	.dwendtag $C$DW$40

	.dwendtag $C$DW$37

	.dwendtag $C$DW$34

	.dwendtag $C$DW$31

	.dwendtag $C$DW$28

	.dwattr $C$DW$11, DW_AT_TI_end_file("../Task_AsmCompute.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Boo! CValue: %d; AsmValue: %d",10,0
	.align	4
||$C$SL2||:	.string	"A: %d",10,0
	.align	4
||$C$SL3||:	.string	"Last CValue, AsmValue: %d, %d",10,0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	UARTprintf
	.global	vTaskDelay
	.global	AsmCompute

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

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x90)
	.dwattr $C$DW$44, DW_AT_decl_column(0x02)
$C$DW$45	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x91)
	.dwattr $C$DW$45, DW_AT_decl_column(0x02)
$C$DW$46	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x92)
	.dwattr $C$DW$46, DW_AT_decl_column(0x02)
$C$DW$47	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x93)
	.dwattr $C$DW$47, DW_AT_decl_column(0x02)
$C$DW$48	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x94)
	.dwattr $C$DW$48, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$49	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$49, DW_AT_decl_column(0x02)
$C$DW$50	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$50, DW_AT_decl_column(0x02)
$C$DW$51	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$51, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_name("fd")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0b)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_name("buf")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$53, DW_AT_decl_column(0x16)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$54, DW_AT_name("pos")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$54, DW_AT_decl_column(0x16)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$55, DW_AT_name("bufend")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$55, DW_AT_decl_column(0x16)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$56, DW_AT_name("buff_stop")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$56, DW_AT_decl_column(0x16)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_name("flags")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x60)
	.dwattr $C$DW$57, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\projdefs.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$5)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
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
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$64

$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
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
$C$DW$T$52	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$52, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$52, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$60, DW_AT_name("__ap")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x32)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x88)
	.dwattr $C$DW$61, DW_AT_decl_column(0x22)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$62, DW_AT_name("pxIndex")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x89)
	.dwattr $C$DW$62, DW_AT_decl_column(0x17)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_name("xListEnd")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$63, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x14)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$64, DW_AT_name("xItemValue")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x73)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0f)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$65, DW_AT_name("pxNext")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x74)
	.dwattr $C$DW$65, DW_AT_decl_column(0x1f)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$66, DW_AT_name("pxPrevious")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x75)
	.dwattr $C$DW$66, DW_AT_decl_column(0x1f)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$67, DW_AT_name("pvOwner")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x76)
	.dwattr $C$DW$67, DW_AT_decl_column(0x09)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$68, DW_AT_name("pvContainer")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x77)
	.dwattr $C$DW$68, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x08)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$32)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1b)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$69, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$69, DW_AT_decl_column(0x08)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$70, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$70, DW_AT_decl_column(0x10)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$71, DW_AT_name("ulParameters")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$71, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$72	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$72, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$43


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$73, DW_AT_name("xItemValue")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0f)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$74, DW_AT_name("pxNext")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$74, DW_AT_decl_column(0x1e)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$75, DW_AT_name("pxPrevious")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$75, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x20)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x24)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$76, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x84)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0e)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$77, DW_AT_name("pcName")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x85)
	.dwattr $C$DW$77, DW_AT_decl_column(0x1c)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$78, DW_AT_name("usStackDepth")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x86)
	.dwattr $C$DW$78, DW_AT_decl_column(0x11)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$79, DW_AT_name("pvParameters")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x87)
	.dwattr $C$DW$79, DW_AT_decl_column(0x08)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$80, DW_AT_name("uxPriority")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x88)
	.dwattr $C$DW$80, DW_AT_decl_column(0x19)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$81, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x89)
	.dwattr $C$DW$81, DW_AT_decl_column(0x12)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$82, DW_AT_name("xRegions")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$82, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$83, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x71)
	.dwattr $C$DW$83, DW_AT_decl_column(0x10)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$84, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x72)
	.dwattr $C$DW$84, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/task.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)
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

