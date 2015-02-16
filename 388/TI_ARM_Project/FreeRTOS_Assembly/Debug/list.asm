;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Apr 21 10:17:49 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/list.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug")
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\llammers\\AppData\\Local\\Temp\\0731212 
	.sect	".text"
	.clink
	.thumbfunc vListInitialise
	.thumb
	.global	vListInitialise

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$1, DW_AT_low_pc(vListInitialise)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/list.c",line 85,column 1,is_stmt,address vListInitialise,isa 1

	.dwfde $C$DW$CIE, vListInitialise
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxList")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vListInitialise                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vListInitialise:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../Source/list.c",line 89,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |89| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |89| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |89| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |89| 
	.dwpsn	file "../Source/list.c",line 93,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |93| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |93| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../Source/list.c",line 97,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |97| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |97| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |97| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../Source/list.c",line 98,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |98| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |98| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |98| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../Source/list.c",line 100,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |100| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../Source/list.c",line 101,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.thumbfunc vListInitialiseItem
	.thumb
	.global	vListInitialiseItem

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$5, DW_AT_low_pc(vListInitialiseItem)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x68)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/list.c",line 105,column 1,is_stmt,address vListInitialiseItem,isa 1

	.dwfde $C$DW$CIE, vListInitialiseItem
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxItem")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("pxItem")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vListInitialiseItem                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vListInitialiseItem:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("pxItem")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("pxItem")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../Source/list.c",line 107,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |107| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |107| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |107| 
	.dwpsn	file "../Source/list.c",line 108,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.thumbfunc vListInsertEnd
	.thumb
	.global	vListInsertEnd

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$9, DW_AT_low_pc(vListInsertEnd)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/list.c",line 112,column 1,is_stmt,address vListInsertEnd,isa 1

	.dwfde $C$DW$CIE, vListInsertEnd
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxList")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pxNewListItem")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vListInsertEnd                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
vListInsertEnd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pxNewListItem")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 4]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("pxIndex")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |112| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../Source/list.c",line 119,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |119| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |119| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../Source/list.c",line 121,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |121| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |121| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |121| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../Source/list.c",line 122,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |122| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |122| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |122| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../Source/list.c",line 123,column 2,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |123| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |123| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |123| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../Source/list.c",line 124,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |124| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |124| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |124| 
	.dwpsn	file "../Source/list.c",line 125,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |125| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |125| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../Source/list.c",line 128,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |128| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |128| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |128| 
	.dwpsn	file "../Source/list.c",line 130,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |130| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |130| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |130| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |130| 
	.dwpsn	file "../Source/list.c",line 131,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.thumbfunc vListInsert
	.thumb
	.global	vListInsert

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$16, DW_AT_low_pc(vListInsert)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x86)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/list.c",line 135,column 1,is_stmt,address vListInsert,isa 1

	.dwfde $C$DW$CIE, vListInsert
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxList")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pxNewListItem")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vListInsert                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
vListInsert:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pxNewListItem")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pxIterator")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pxIterator")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 8]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("xValueOfInsertion")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("xValueOfInsertion")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |135| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |135| 
	.dwpsn	file "../Source/list.c",line 140,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |140| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |140| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |140| 
	.dwpsn	file "../Source/list.c",line 149,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |149| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |149| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |149| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |149| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/list.c",line 151,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |151| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |151| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |151| 
	.dwpsn	file "../Source/list.c",line 152,column 2,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |152| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |152| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Source/list.c",line 171,column 8,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |171| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |171| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |171| 
        B         ||$C$L3||             ; [DPU_3_PIPE] |171| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |171| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$vListInsert$4$B:
	.dwpsn	file "../Source/list.c",line 171,column 113,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |171| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |171| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |171| 
$C$DW$L$vListInsert$4$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$L$vListInsert$5$B:
	.dwpsn	file "../Source/list.c",line 171,column 60,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |171| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |171| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |171| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |171| 
        CMP       A1, A2                ; [DPU_3_PIPE] |171| 
        BCS       ||$C$L2||             ; [DPU_3_PIPE] |171| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |171| 
$C$DW$L$vListInsert$5$E:
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Source/list.c",line 178,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |178| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |178| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |178| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |178| 
	.dwpsn	file "../Source/list.c",line 179,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |179| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |179| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |179| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |179| 
	.dwpsn	file "../Source/list.c",line 180,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |180| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |180| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |180| 
	.dwpsn	file "../Source/list.c",line 181,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |181| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |181| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |181| 
	.dwpsn	file "../Source/list.c",line 185,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |185| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |185| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |185| 
	.dwpsn	file "../Source/list.c",line 187,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |187| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |187| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |187| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../Source/list.c",line 188,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$24	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$24, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Debug\list.asm:$C$L3:1:1398093469")
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xab)
$C$DW$25	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$25, DW_AT_low_pc($C$DW$L$vListInsert$5$B)
	.dwattr $C$DW$25, DW_AT_high_pc($C$DW$L$vListInsert$5$E)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$vListInsert$4$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$vListInsert$4$E)
	.dwendtag $C$DW$24

	.dwattr $C$DW$16, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc uxListRemove
	.thumb
	.global	uxListRemove

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_low_pc(uxListRemove)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$27, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$27, DW_AT_decl_column(0x18)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/list.c",line 192,column 1,is_stmt,address uxListRemove,isa 1

	.dwfde $C$DW$CIE, uxListRemove
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxItemToRemove")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pxItemToRemove")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: uxListRemove                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
uxListRemove:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pxItemToRemove")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("pxItemToRemove")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |192| 
	.dwpsn	file "../Source/list.c",line 195,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |195| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |195| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |195| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |195| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |195| 
	.dwpsn	file "../Source/list.c",line 196,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |196| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |196| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |196| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |196| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |196| 
	.dwpsn	file "../Source/list.c",line 200,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |200| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |200| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |200| 
	.dwpsn	file "../Source/list.c",line 203,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |203| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |203| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |203| 
        CMP       A1, A2                ; [DPU_3_PIPE] |203| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |203| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |203| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/list.c",line 205,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |205| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |205| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |205| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |205| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/list.c",line 208,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |208| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |208| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../Source/list.c",line 209,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |209| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |209| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |209| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |209| 
	.dwpsn	file "../Source/list.c",line 211,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |211| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |211| 
	.dwpsn	file "../Source/list.c",line 212,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0xd4)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27


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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_name("quot")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x50)
	.dwattr $C$DW$32, DW_AT_decl_column(0x16)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_name("rem")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x50)
	.dwattr $C$DW$33, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_name("quot")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x52)
	.dwattr $C$DW$34, DW_AT_decl_column(0x16)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_name("rem")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x52)
	.dwattr $C$DW$35, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$36, DW_AT_name("quot")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x55)
	.dwattr $C$DW$36, DW_AT_decl_column(0x1c)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$37, DW_AT_name("rem")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x55)
	.dwattr $C$DW$37, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x29)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_Assembly\Source\include\projdefs.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
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
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
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

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$40, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x88)
	.dwattr $C$DW$40, DW_AT_decl_column(0x22)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$41, DW_AT_name("pxIndex")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x89)
	.dwattr $C$DW$41, DW_AT_decl_column(0x17)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$42, DW_AT_name("xListEnd")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$42, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x14)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$43, DW_AT_name("xItemValue")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x73)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0f)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$44, DW_AT_name("pxNext")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x74)
	.dwattr $C$DW$44, DW_AT_decl_column(0x1f)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$45, DW_AT_name("pxPrevious")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x75)
	.dwattr $C$DW$45, DW_AT_decl_column(0x1f)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_name("pvOwner")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x76)
	.dwattr $C$DW$46, DW_AT_decl_column(0x09)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$47, DW_AT_name("pvContainer")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x77)
	.dwattr $C$DW$47, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
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
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1b)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$48, DW_AT_name("xItemValue")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0f)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$49, DW_AT_name("pxNext")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$49, DW_AT_decl_column(0x1e)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$50, DW_AT_name("pxPrevious")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$50, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x08)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include/list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x20)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
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

