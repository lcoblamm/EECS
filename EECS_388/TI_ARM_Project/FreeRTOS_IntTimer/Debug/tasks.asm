;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Apr 28 11:29:09 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("strncpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("strncpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1, DW_AT_decl_column(0x12)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$130)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$132)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/string.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x61)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("vPortYieldFromISR")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x76)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x90)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x91)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x92)
	.dwattr $C$DW$12, DW_AT_decl_column(0x16)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x93)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\portable.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x176)
	.dwattr $C$DW$15, DW_AT_decl_column(0x12)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$28)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$44)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\portable.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x07)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\portable.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\portable.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x185)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0f)

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\portable.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x121)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x139)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$74)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$74)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x18)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$35

	.global	pxCurrentTCB
	.data
	.align	4
	.elfsym	pxCurrentTCB,SYM_SIZE(4)
pxCurrentTCB:
	.field	0,32			; pxCurrentTCB @ 0

$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("pxCurrentTCB")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr pxCurrentTCB]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$37, DW_AT_decl_column(0x23)
pxReadyTasksLists:	.usect	".bss:pxReadyTasksLists",40,4
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pxReadyTasksLists")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr pxReadyTasksLists]
	.dwattr $C$DW$38, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$38, DW_AT_decl_column(0x1e)
	.bss	xDelayedTaskList1,20,4
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xDelayedTaskList1")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr xDelayedTaskList1]
	.dwattr $C$DW$39, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$39, DW_AT_decl_column(0x1e)
	.bss	xDelayedTaskList2,20,4
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xDelayedTaskList2")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr xDelayedTaskList2]
	.dwattr $C$DW$40, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$40, DW_AT_decl_column(0x1e)
	.bss	pxDelayedTaskList,4,4
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pxDelayedTaskList")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr pxDelayedTaskList]
	.dwattr $C$DW$41, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$41, DW_AT_decl_column(0x29)
	.bss	pxOverflowDelayedTaskList,4,4
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr pxOverflowDelayedTaskList]
	.dwattr $C$DW$42, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$42, DW_AT_decl_column(0x29)
	.bss	xPendingReadyList,20,4
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xPendingReadyList")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr xPendingReadyList]
	.dwattr $C$DW$43, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$43, DW_AT_decl_column(0x1e)
	.data
	.align	4
	.elfsym	uxCurrentNumberOfTasks,SYM_SIZE(4)
uxCurrentNumberOfTasks:
	.field	0,32			; uxCurrentNumberOfTasks @ 0

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr uxCurrentNumberOfTasks]
	.dwattr $C$DW$44, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$44, DW_AT_decl_column(0x38)
	.data
	.align	4
	.elfsym	xTickCount,SYM_SIZE(4)
xTickCount:
	.field	0,32			; xTickCount @ 0

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("xTickCount")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr xTickCount]
	.dwattr $C$DW$45, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$45, DW_AT_decl_column(0x2e)
	.data
	.align	4
	.elfsym	uxTopUsedPriority,SYM_SIZE(4)
uxTopUsedPriority:
	.field	0,32			; uxTopUsedPriority @ 0

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uxTopUsedPriority")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("uxTopUsedPriority")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr uxTopUsedPriority]
	.dwattr $C$DW$46, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$46, DW_AT_decl_column(0x2f)
	.data
	.align	4
	.elfsym	uxTopReadyPriority,SYM_SIZE(4)
uxTopReadyPriority:
	.field	0,32			; uxTopReadyPriority @ 0

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("uxTopReadyPriority")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr uxTopReadyPriority]
	.dwattr $C$DW$47, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$47, DW_AT_decl_column(0x38)
	.data
	.align	4
	.elfsym	xSchedulerRunning,SYM_SIZE(4)
xSchedulerRunning:
	.field	0,32			; xSchedulerRunning @ 0

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("xSchedulerRunning")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr xSchedulerRunning]
	.dwattr $C$DW$48, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$48, DW_AT_decl_column(0x36)
	.data
	.align	4
	.elfsym	uxSchedulerSuspended,SYM_SIZE(4)
uxSchedulerSuspended:
	.field	0,32			; uxSchedulerSuspended @ 0

$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("uxSchedulerSuspended")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr uxSchedulerSuspended]
	.dwattr $C$DW$49, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$49, DW_AT_decl_column(0x38)
	.data
	.align	4
	.elfsym	uxMissedTicks,SYM_SIZE(4)
uxMissedTicks:
	.field	0,32			; uxMissedTicks @ 0

$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uxMissedTicks")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("uxMissedTicks")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr uxMissedTicks]
	.dwattr $C$DW$50, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$50, DW_AT_decl_column(0x38)
	.data
	.align	4
	.elfsym	xMissedYield,SYM_SIZE(4)
xMissedYield:
	.field	0,32			; xMissedYield @ 0

$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xMissedYield")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xMissedYield")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr xMissedYield]
	.dwattr $C$DW$51, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$51, DW_AT_decl_column(0x2f)
	.data
	.align	4
	.elfsym	xNumOfOverflows,SYM_SIZE(4)
xNumOfOverflows:
	.field	0,32			; xNumOfOverflows @ 0

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("xNumOfOverflows")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr xNumOfOverflows]
	.dwattr $C$DW$52, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$52, DW_AT_decl_column(0x2f)
	.data
	.align	4
	.elfsym	uxTaskNumber,SYM_SIZE(4)
uxTaskNumber:
	.field	0,32			; uxTaskNumber @ 0

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr uxTaskNumber]
	.dwattr $C$DW$53, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$53, DW_AT_decl_column(0x2f)
	.data
	.align	4
	.elfsym	xNextTaskUnblockTime,SYM_SIZE(4)
xNextTaskUnblockTime:
	.field	-1,32			; xNextTaskUnblockTime @ 0

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("xNextTaskUnblockTime")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr xNextTaskUnblockTime]
	.dwattr $C$DW$54, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$54, DW_AT_decl_column(0x2e)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\llammers\\AppData\\Local\\Temp\\0592412 
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericCreate
	.thumb
	.global	xTaskGenericCreate

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$55, DW_AT_low_pc(xTaskGenericCreate)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("xTaskGenericCreate")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$55, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$55, DW_AT_decl_column(0x16)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Source/tasks.c",line 495,column 1,is_stmt,address xTaskGenericCreate,isa 1

	.dwfde $C$DW$CIE, xTaskGenericCreate
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg2]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg3]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 40]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 44]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 48]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: xTaskGenericCreate                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 4 Args + 28 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xTaskGenericCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 4]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 8]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 12]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 16]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 20]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #16]         ; [DPU_3_PIPE] |495| 
        STRH      A3, [SP, #12]         ; [DPU_3_PIPE] |495| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |495| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |495| 
	.dwpsn	file "../Source/tasks.c",line 504,column 2,is_stmt,isa 1
        LDR       A2, [SP, #48]         ; [DPU_3_PIPE] |504| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |504| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        prvAllocateTCBAndStack ; [DPU_3_PIPE] |504| 
        ; CALL OCCURS {prvAllocateTCBAndStack }  ; [] |504| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |504| 
	.dwpsn	file "../Source/tasks.c",line 506,column 2,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |506| 
        CMP       A1, #0                ; [DPU_3_PIPE] |506| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |506| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |506| 
;* --------------------------------------------------------------------------*

$C$DW$71	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 28]
	.dwpsn	file "../Source/tasks.c",line 530,column 4,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |530| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |530| 
        LDR       A2, [A2, #48]         ; [DPU_3_PIPE] |530| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |530| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |530| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |530| 
	.dwpsn	file "../Source/tasks.c",line 531,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |531| 
        BIC       A1, A1, #7            ; [DPU_3_PIPE] |531| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |531| 
	.dwpsn	file "../Source/tasks.c",line 551,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |551| 
        LDR       A3, [SP, #40]         ; [DPU_3_PIPE] |551| 
        LDR       A4, [SP, #52]         ; [DPU_3_PIPE] |551| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |551| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |551| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |551| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        prvInitialiseTCBVariables ; [DPU_3_PIPE] |551| 
        ; CALL OCCURS {prvInitialiseTCBVariables }  ; [] |551| 
	.dwpsn	file "../Source/tasks.c",line 563,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |563| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |563| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |563| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        pxPortInitialiseStack ; [DPU_3_PIPE] |563| 
        ; CALL OCCURS {pxPortInitialiseStack }  ; [] |563| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |563| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |563| 
	.dwpsn	file "../Source/tasks.c",line 570,column 3,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |570| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |570| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 575,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |575| 
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |575| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |575| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Source/tasks.c",line 580,column 3,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |580| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |580| 
	.dwpsn	file "../Source/tasks.c",line 582,column 4,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |582| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |582| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |582| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |582| 
	.dwpsn	file "../Source/tasks.c",line 583,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |583| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |583| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |583| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 587,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |587| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |587| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |587| 
	.dwpsn	file "../Source/tasks.c",line 589,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |589| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |589| 
        CMP       A1, #1                ; [DPU_3_PIPE] |589| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |589| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |589| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 594,column 6,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        prvInitialiseTaskLists ; [DPU_3_PIPE] |594| 
        ; CALL OCCURS {prvInitialiseTaskLists }  ; [] |594| 
	.dwpsn	file "../Source/tasks.c",line 596,column 4,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |596| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |596| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/tasks.c",line 602,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |602| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |602| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 604,column 6,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |604| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |604| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |604| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |604| 
        CMP       A1, A2                ; [DPU_3_PIPE] |604| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |604| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |604| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 606,column 7,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |606| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |606| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |606| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Source/tasks.c",line 613,column 4,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |613| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |613| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |613| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |613| 
        CMP       A1, A2                ; [DPU_3_PIPE] |613| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |613| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |613| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 615,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |615| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |615| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |615| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |615| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Source/tasks.c",line 618,column 4,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |618| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |618| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |618| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |618| 
	.dwpsn	file "../Source/tasks.c",line 628,column 4,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |628| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |628| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |628| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |628| 
        CMP       A1, A2                ; [DPU_3_PIPE] |628| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |628| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |628| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |628| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |628| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |628| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |628| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |628| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |628| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |628| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |628| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |628| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |628| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |628| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |628| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |628| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |628| 
	.dwpsn	file "../Source/tasks.c",line 630,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |630| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |630| 
	.dwpsn	file "../Source/tasks.c",line 631,column 4,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 633,column 3,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |633| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |633| 
	.dwendtag $C$DW$71

	.dwpsn	file "../Source/tasks.c",line 634,column 2,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |634| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |634| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Source/tasks.c",line 637,column 3,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |637| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |637| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Source/tasks.c",line 641,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |641| 
        CMP       A1, #1                ; [DPU_3_PIPE] |641| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |641| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |641| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 643,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |643| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |643| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |643| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 647,column 4,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |647| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |647| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |647| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |647| 
        CMP       A1, A2                ; [DPU_3_PIPE] |647| 
        BLS       ||$C$L8||             ; [DPU_3_PIPE] |647| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |647| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 649,column 5,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |649| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |649| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Source/tasks.c",line 654,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |654| 
	.dwpsn	file "../Source/tasks.c",line 655,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x28f)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc vTaskDelayUntil
	.thumb
	.global	vTaskDelayUntil

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$81, DW_AT_low_pc(vTaskDelayUntil)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$81, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$81, DW_AT_decl_column(0x07)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 722,column 2,is_stmt,address vTaskDelayUntil,isa 1

	.dwfde $C$DW$CIE, vTaskDelayUntil
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vTaskDelayUntil:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 4]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 8]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 12]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("xShouldDelay")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 16]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |722| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |722| 
	.dwpsn	file "../Source/tasks.c",line 724,column 33,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |724| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |724| 
	.dwpsn	file "../Source/tasks.c",line 729,column 3,is_stmt,isa 1
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |729| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |729| 
	.dwpsn	file "../Source/tasks.c",line 732,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |732| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |732| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |732| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |732| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |732| 
	.dwpsn	file "../Source/tasks.c",line 734,column 4,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |734| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |734| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |734| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |734| 
        CMP       A1, A2                ; [DPU_3_PIPE] |734| 
        BLS       ||$C$L9||             ; [DPU_3_PIPE] |734| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |734| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 741,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |741| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |741| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |741| 
        CMP       A1, A2                ; [DPU_3_PIPE] |741| 
        BLS       ||$C$L11||            ; [DPU_3_PIPE] |741| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |741| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |741| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |741| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |741| 
        CMP       A1, A2                ; [DPU_3_PIPE] |741| 
        BCS       ||$C$L11||            ; [DPU_3_PIPE] |741| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |741| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 743,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |743| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |743| 
	.dwpsn	file "../Source/tasks.c",line 745,column 4,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |745| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |745| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Source/tasks.c",line 751,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |751| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |751| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |751| 
        CMP       A1, A2                ; [DPU_3_PIPE] |751| 
        BHI       ||$C$L10||            ; [DPU_3_PIPE] |751| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |751| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |751| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |751| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |751| 
        CMP       A1, A2                ; [DPU_3_PIPE] |751| 
        BCS       ||$C$L11||            ; [DPU_3_PIPE] |751| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |751| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Source/tasks.c",line 753,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |753| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |753| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Source/tasks.c",line 758,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |758| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |758| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |758| 
	.dwpsn	file "../Source/tasks.c",line 760,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |760| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |760| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 767,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |767| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |767| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |767| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("uxListRemove")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |767| 
        ; CALL OCCURS {uxListRemove }    ; [] |767| 
	.dwpsn	file "../Source/tasks.c",line 775,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |775| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |775| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |775| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Source/tasks.c",line 778,column 3,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |778| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |778| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |778| 
	.dwpsn	file "../Source/tasks.c",line 782,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |782| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |782| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 784,column 4,is_stmt,isa 1
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |784| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |784| 
	.dwpsn	file "../Source/tasks.c",line 786,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x312)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.thumbfunc vTaskDelay
	.thumb
	.global	vTaskDelay

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$95, DW_AT_low_pc(vTaskDelay)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x319)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$95, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x319)
	.dwattr $C$DW$95, DW_AT_decl_column(0x07)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 794,column 2,is_stmt,address vTaskDelay,isa 1

	.dwfde $C$DW$CIE, vTaskDelay
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskDelay                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskDelay:
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
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 4]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |794| 
	.dwpsn	file "../Source/tasks.c",line 796,column 23,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |796| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |796| 
	.dwpsn	file "../Source/tasks.c",line 799,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |799| 
        CBZ       A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |799| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 801,column 4,is_stmt,isa 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |801| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |801| 
	.dwpsn	file "../Source/tasks.c",line 815,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |815| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |815| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |815| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |815| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |815| 
	.dwpsn	file "../Source/tasks.c",line 820,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |820| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |820| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |820| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("uxListRemove")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |820| 
        ; CALL OCCURS {uxListRemove }    ; [] |820| 
	.dwpsn	file "../Source/tasks.c",line 827,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |827| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |827| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |827| 
	.dwpsn	file "../Source/tasks.c",line 829,column 4,is_stmt,isa 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |829| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |829| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |829| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Source/tasks.c",line 834,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |834| 
        CBNZ      A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |834| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 836,column 4,is_stmt,isa 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |836| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |836| 
	.dwpsn	file "../Source/tasks.c",line 838,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwcfi	cfa_offset, 16
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x346)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.clink
	.thumbfunc vTaskStartScheduler
	.thumb
	.global	vTaskStartScheduler

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$106, DW_AT_low_pc(vTaskStartScheduler)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x4d0)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x4d0)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 1233,column 1,is_stmt,address vTaskStartScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskStartScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 16 Args + 4 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vTaskStartScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 16]
	.dwpsn	file "../Source/tasks.c",line 1246,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1246| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1246| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1246| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1246| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1246| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1246| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1246| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1246| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |1246| 
        ADR       A2, $C$SL1            ; [DPU_3_PIPE] |1246| 
        MOVS      A3, #64               ; [DPU_3_PIPE] |1246| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1246| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |1246| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |1246| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1246| 
	.dwpsn	file "../Source/tasks.c",line 1259,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1259| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1259| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |1259| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |1259| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1269,column 3,is_stmt,isa 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1269| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1269| 
	.dwpsn	file "../Source/tasks.c",line 1271,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1271| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1271| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1271| 
	.dwpsn	file "../Source/tasks.c",line 1272,column 3,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |1272| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1272| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1272| 
	.dwpsn	file "../Source/tasks.c",line 1281,column 3,is_stmt,isa 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        xPortStartScheduler   ; [DPU_3_PIPE] |1281| 
        ; CALL OCCURS {xPortStartScheduler }  ; [] |1281| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |1281| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1285,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 1290,column 2,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |1290| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |1290| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L16||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc vTaskEndScheduler
	.thumb
	.global	vTaskEndScheduler

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$112, DW_AT_low_pc(vTaskEndScheduler)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("vTaskEndScheduler")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x515)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x515)
	.dwattr $C$DW$112, DW_AT_decl_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1302,column 1,is_stmt,address vTaskEndScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskEndScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vTaskEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/tasks.c",line 1306,column 2,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1306| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1306| 
	.dwpsn	file "../Source/tasks.c",line 1307,column 2,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1307| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1307| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1307| 
	.dwpsn	file "../Source/tasks.c",line 1308,column 2,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        vPortEndScheduler     ; [DPU_3_PIPE] |1308| 
        ; CALL OCCURS {vPortEndScheduler }  ; [] |1308| 
	.dwpsn	file "../Source/tasks.c",line 1309,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x51d)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.thumbfunc vTaskSuspendAll
	.thumb
	.global	vTaskSuspendAll

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$116, DW_AT_low_pc(vTaskSuspendAll)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x520)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x520)
	.dwattr $C$DW$116, DW_AT_decl_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 1313,column 1,is_stmt,address vTaskSuspendAll,isa 1

	.dwfde $C$DW$CIE, vTaskSuspendAll

;*****************************************************************************
;* FUNCTION NAME: vTaskSuspendAll                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskSuspendAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 1316,column 2,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |1316| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1316| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1316| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1316| 
	.dwpsn	file "../Source/tasks.c",line 1317,column 1,is_stmt,isa 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x525)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.field	pxCurrentTCB,32
	.align	4
||$C$CON3||:	.field	xSchedulerRunning,32
	.align	4
||$C$CON4||:	.field	uxTopUsedPriority,32
	.align	4
||$C$CON5||:	.field	uxTaskNumber,32
	.sect	".text"
	.clink
	.thumbfunc xTaskResumeAll
	.thumb
	.global	xTaskResumeAll

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$118, DW_AT_low_pc(xTaskResumeAll)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x544)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$118, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x544)
	.dwattr $C$DW$118, DW_AT_decl_column(0x16)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1349,column 1,is_stmt,address xTaskResumeAll,isa 1

	.dwfde $C$DW$CIE, xTaskResumeAll

;*****************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
xTaskResumeAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	cfa_offset, 16
;* V1    assigned to pxTCB
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg4]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/tasks.c",line 1351,column 22,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1351| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1351| 
	.dwpsn	file "../Source/tasks.c",line 1362,column 2,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1362| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1362| 
	.dwpsn	file "../Source/tasks.c",line 1364,column 3,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |1364| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1364| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1364| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1364| 
	.dwpsn	file "../Source/tasks.c",line 1366,column 3,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |1366| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1366| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1366| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |1366| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1368,column 4,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |1368| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1368| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1368| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |1368| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1368| 
;* --------------------------------------------------------------------------*

$C$DW$122	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Source/tasks.c",line 1370,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1370| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1370| 
	.dwpsn	file "../Source/tasks.c",line 1374,column 5,is_stmt,isa 1
        B         ||$C$L19||            ; [DPU_3_PIPE] |1374| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |1374| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	uxCurrentNumberOfTasks,32
;* --------------------------------------------------------------------------*
||$C$L17||:    
$C$DW$L$xTaskResumeAll$4$B:
	.dwpsn	file "../Source/tasks.c",line 1376,column 6,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1376| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1376| 
        LDR       V1, [A1, #12]         ; [DPU_3_PIPE] |1376| 
	.dwpsn	file "../Source/tasks.c",line 1377,column 6,is_stmt,isa 1
        ADD       A1, V1, #24           ; [DPU_3_PIPE] |1377| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("uxListRemove")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1377| 
        ; CALL OCCURS {uxListRemove }    ; [] |1377| 
	.dwpsn	file "../Source/tasks.c",line 1378,column 6,is_stmt,isa 1
        ADDS      A1, V1, #4            ; [DPU_3_PIPE] |1378| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("uxListRemove")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1378| 
        ; CALL OCCURS {uxListRemove }    ; [] |1378| 
	.dwpsn	file "../Source/tasks.c",line 1379,column 6,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |1379| 
        LDR       A2, [V1, #44]         ; [DPU_3_PIPE] |1379| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1379| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1379| 
        BCS       ||$C$L18||            ; [DPU_3_PIPE] |1379| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1379| 
$C$DW$L$xTaskResumeAll$4$E:
;* --------------------------------------------------------------------------*
$C$DW$L$xTaskResumeAll$5$B:
        LDR       A1, [V1, #44]         ; [DPU_3_PIPE] |1379| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |1379| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1379| 
$C$DW$L$xTaskResumeAll$5$E:
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$L$xTaskResumeAll$6$B:
        LDR       A1, [V1, #44]         ; [DPU_3_PIPE] |1379| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |1379| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |1379| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |1379| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1379| 
        ADDS      A2, V1, #4            ; [DPU_3_PIPE] |1379| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1379| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1379| 
	.dwpsn	file "../Source/tasks.c",line 1383,column 6,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |1383| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1383| 
        LDR       A2, [V1, #44]         ; [DPU_3_PIPE] |1383| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1383| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1383| 
        BHI       ||$C$L19||            ; [DPU_3_PIPE] |1383| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1383| 
$C$DW$L$xTaskResumeAll$6$E:
;* --------------------------------------------------------------------------*
$C$DW$L$xTaskResumeAll$7$B:
	.dwpsn	file "../Source/tasks.c",line 1385,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1385| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1385| 
$C$DW$L$xTaskResumeAll$7$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;* --------------------------------------------------------------------------*
||$C$L19||:    
$C$DW$L$xTaskResumeAll$8$B:
	.dwpsn	file "../Source/tasks.c",line 1374,column 12,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |1374| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1374| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1374| 
        CBNZ      A2, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1374| 
$C$DW$L$xTaskResumeAll$8$E:
;* --------------------------------------------------------------------------*
$C$DW$L$xTaskResumeAll$9$B:
        MOVS      A1, #1                ; [DPU_3_PIPE] |1374| 
$C$DW$L$xTaskResumeAll$9$E:
;* --------------------------------------------------------------------------*
||$C$L20||:    
$C$DW$L$xTaskResumeAll$10$B:
        CMP       A1, #0                ; [DPU_3_PIPE] |1374| 
        BEQ       ||$C$L17||            ; [DPU_3_PIPE] |1374| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1374| 
$C$DW$L$xTaskResumeAll$10$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1392,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |1392| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1392| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1392| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1394,column 13,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |1394| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1394| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1394| 
;* --------------------------------------------------------------------------*
        B         ||$C$L21||            ; [] 
        ; BRANCH OCCURS {||$C$L21||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.field	uxTopReadyPriority,32
	.align	4
||$C$CON7||:	.field	pxReadyTasksLists,32
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 1394
;*   Loop closing brace source line  : 1398
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
$C$DW$L$xTaskResumeAll$14$B:
	.dwpsn	file "../Source/tasks.c",line 1396,column 7,is_stmt,isa 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("vTaskIncrementTick")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        vTaskIncrementTick    ; [DPU_3_PIPE] |1396| 
        ; CALL OCCURS {vTaskIncrementTick }  ; [] |1396| 
	.dwpsn	file "../Source/tasks.c",line 1397,column 7,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |1397| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1397| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1397| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1397| 
	.dwpsn	file "../Source/tasks.c",line 1394,column 13,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |1394| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1394| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1394| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |1394| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1394| 
$C$DW$L$xTaskResumeAll$14$E:
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Source/tasks.c",line 1410,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1410| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1410| 
        BEQ       ||$C$L23||            ; [DPU_3_PIPE] |1410| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1410| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |1410| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1410| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1410| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |1410| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1410| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Source/tasks.c",line 1412,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1412| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1412| 
	.dwpsn	file "../Source/tasks.c",line 1413,column 6,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |1413| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1413| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1413| 
	.dwpsn	file "../Source/tasks.c",line 1414,column 6,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |1414| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |1414| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwendtag $C$DW$122

;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Source/tasks.c",line 1419,column 2,is_stmt,isa 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1419| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1419| 
	.dwpsn	file "../Source/tasks.c",line 1421,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1421| 
	.dwpsn	file "../Source/tasks.c",line 1422,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$131	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$131, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\tasks.asm:$C$L21:1:1398702549")
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x572)
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x576)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$xTaskResumeAll$14$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$xTaskResumeAll$14$E)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$133, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\tasks.asm:$C$L19:1:1398702549")
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x55e)
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x569)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$xTaskResumeAll$8$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$xTaskResumeAll$8$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$xTaskResumeAll$9$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$xTaskResumeAll$9$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$xTaskResumeAll$10$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$xTaskResumeAll$10$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$xTaskResumeAll$4$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$xTaskResumeAll$4$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$xTaskResumeAll$5$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$xTaskResumeAll$5$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$xTaskResumeAll$7$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$xTaskResumeAll$7$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$xTaskResumeAll$6$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$xTaskResumeAll$6$E)
	.dwendtag $C$DW$133

	.dwattr $C$DW$118, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x58e)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCount
	.thumb
	.global	xTaskGetTickCount

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$141, DW_AT_low_pc(xTaskGetTickCount)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x591)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$141, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x591)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1426,column 1,is_stmt,address xTaskGetTickCount,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCount

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
xTaskGetTickCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("xTicks")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/tasks.c",line 1430,column 2,is_stmt,isa 1
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1430| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1430| 
	.dwpsn	file "../Source/tasks.c",line 1432,column 3,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |1432| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1432| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1432| 
	.dwpsn	file "../Source/tasks.c",line 1434,column 2,is_stmt,isa 1
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1434| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1434| 
	.dwpsn	file "../Source/tasks.c",line 1436,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1436| 
	.dwpsn	file "../Source/tasks.c",line 1437,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x59d)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCountFromISR
	.thumb
	.global	xTaskGetTickCountFromISR

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$146, DW_AT_low_pc(xTaskGetTickCountFromISR)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x5a0)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$146, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x5a0)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1441,column 1,is_stmt,address xTaskGetTickCountFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCountFromISR

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xTaskGetTickCountFromISR:
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
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Source/tasks.c",line 1445,column 2,is_stmt,isa 1
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1445| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1445| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1445| 
	.dwpsn	file "../Source/tasks.c",line 1446,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |1446| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1446| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1446| 
	.dwpsn	file "../Source/tasks.c",line 1447,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1447| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$150, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1447| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1447| 
	.dwpsn	file "../Source/tasks.c",line 1449,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1449| 
	.dwpsn	file "../Source/tasks.c",line 1450,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x5aa)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.clink
	.thumbfunc uxTaskGetNumberOfTasks
	.thumb
	.global	uxTaskGetNumberOfTasks

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$152, DW_AT_low_pc(uxTaskGetNumberOfTasks)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x5ad)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$152, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$152, DW_AT_decl_line(0x5ad)
	.dwattr $C$DW$152, DW_AT_decl_column(0x18)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 1454,column 1,is_stmt,address uxTaskGetNumberOfTasks,isa 1

	.dwfde $C$DW$CIE, uxTaskGetNumberOfTasks

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetNumberOfTasks                                     *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uxTaskGetNumberOfTasks:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 1457,column 2,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |1457| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1457| 
	.dwpsn	file "../Source/tasks.c",line 1458,column 1,is_stmt,isa 1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x5b2)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"IDLE",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.field	xTickCount,32
	.align	4
||$C$CON9||:	.field	prvIdleTask,32
	.sect	".text"
	.clink
	.thumbfunc vTaskIncrementTick
	.thumb
	.global	vTaskIncrementTick

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskIncrementTick")
	.dwattr $C$DW$154, DW_AT_low_pc(vTaskIncrementTick)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("vTaskIncrementTick")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x66a)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x66a)
	.dwattr $C$DW$154, DW_AT_decl_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1643,column 1,is_stmt,address vTaskIncrementTick,isa 1

	.dwfde $C$DW$CIE, vTaskIncrementTick

;*****************************************************************************
;* FUNCTION NAME: vTaskIncrementTick                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskIncrementTick:
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
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/tasks.c",line 1650,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |1650| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1650| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1650| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |1650| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1650| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1652,column 3,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |1652| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1652| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1652| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1652| 
	.dwpsn	file "../Source/tasks.c",line 1653,column 3,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |1653| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1653| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1653| 
        BNE       ||$C$L30||            ; [DPU_3_PIPE] |1653| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1653| 
;* --------------------------------------------------------------------------*
        B         ||$C$L26||            ; [] 
        ; BRANCH OCCURS {||$C$L26||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L26||:    

$C$DW$156	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Source/tasks.c",line 1662,column 4,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |1662| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1662| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1662| 
	.dwpsn	file "../Source/tasks.c",line 1663,column 4,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |1663| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |1663| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1663| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1663| 
	.dwpsn	file "../Source/tasks.c",line 1664,column 4,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |1664| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1664| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1664| 
	.dwpsn	file "../Source/tasks.c",line 1665,column 4,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |1665| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1665| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1665| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1665| 
	.dwpsn	file "../Source/tasks.c",line 1667,column 4,is_stmt,isa 1
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |1667| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1667| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1667| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1667| 
        CBNZ      A2, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1667| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1667| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        CBZ       A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1667| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1674,column 5,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1674| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |1674| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1674| 
	.dwpsn	file "../Source/tasks.c",line 1675,column 4,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_3_PIPE] |1675| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |1675| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Source/tasks.c",line 1682,column 5,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |1682| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1682| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1682| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1682| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1682| 
	.dwpsn	file "../Source/tasks.c",line 1683,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1683| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1683| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1683| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1683| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwendtag $C$DW$156

;* --------------------------------------------------------------------------*
||$C$L30||:    

$C$DW$158	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Source/tasks.c",line 1688,column 3,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |1688| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1688| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1688| 
        BHI       ||$C$L38||            ; [DPU_3_PIPE] |1688| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1688| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 1688
;*   Loop closing brace source line  : 1688
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
$C$DW$L$vTaskIncrementTick$11$B:
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |1688| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1688| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1688| 
        CBNZ      A2, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1688| 
$C$DW$L$vTaskIncrementTick$11$E:
;* --------------------------------------------------------------------------*
$C$DW$L$vTaskIncrementTick$12$B:
        MOVS      A1, #1                ; [DPU_3_PIPE] |1688| 
$C$DW$L$vTaskIncrementTick$12$E:
;* --------------------------------------------------------------------------*
||$C$L32||:    
$C$DW$L$vTaskIncrementTick$13$B:
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1688| 
$C$DW$L$vTaskIncrementTick$13$E:
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1688| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |1688| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1688| 
        B         ||$C$L38||            ; [DPU_3_PIPE] |1688| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |1688| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
$C$DW$L$vTaskIncrementTick$15$B:
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1688| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1688| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1688| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1688| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1688| 
        BLS       ||$C$L34||            ; [DPU_3_PIPE] |1688| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1688| 
$C$DW$L$vTaskIncrementTick$15$E:
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1688| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1688| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1688| 
        B         ||$C$L38||            ; [DPU_3_PIPE] |1688| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |1688| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
$C$DW$L$vTaskIncrementTick$17$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1688| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("uxListRemove")
	.dwattr $C$DW$160, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1688| 
        ; CALL OCCURS {uxListRemove }    ; [] |1688| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |1688| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1688| 
$C$DW$L$vTaskIncrementTick$17$E:
;* --------------------------------------------------------------------------*
$C$DW$L$vTaskIncrementTick$18$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1688| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("uxListRemove")
	.dwattr $C$DW$161, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1688| 
        ; CALL OCCURS {uxListRemove }    ; [] |1688| 
$C$DW$L$vTaskIncrementTick$18$E:
;* --------------------------------------------------------------------------*
||$C$L35||:    
$C$DW$L$vTaskIncrementTick$19$B:
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |1688| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1688| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1688| 
        BCS       ||$C$L36||            ; [DPU_3_PIPE] |1688| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1688| 
$C$DW$L$vTaskIncrementTick$19$E:
;* --------------------------------------------------------------------------*
$C$DW$L$vTaskIncrementTick$20$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1688| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1688| 
$C$DW$L$vTaskIncrementTick$20$E:
;* --------------------------------------------------------------------------*
||$C$L36||:    
$C$DW$L$vTaskIncrementTick$21$B:
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1688| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |1688| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |1688| 
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |1688| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1688| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1688| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$162, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1688| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1688| 
        B         ||$C$L31||            ; [DPU_3_PIPE] |1688| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |1688| 
$C$DW$L$vTaskIncrementTick$21$E:
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$158

;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../Source/tasks.c",line 1692,column 3,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |1692| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1692| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1692| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1692| 
	.dwpsn	file "../Source/tasks.c",line 1713,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwcfi	cfa_offset, 16
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$164	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$164, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\tasks.asm:$C$L31:1:1398702549")
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x698)
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x698)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$11$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$11$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$12$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$12$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$13$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$13$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$15$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$15$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$17$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$17$E)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$18$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$18$E)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$19$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$19$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$20$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$20$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$vTaskIncrementTick$21$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$vTaskIncrementTick$21$E)
	.dwendtag $C$DW$164

	.dwattr $C$DW$154, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x6b1)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.field	uxSchedulerSuspended,32
	.align	4
||$C$CON11||:	.field	xPendingReadyList+12,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSwitchContext
	.thumb
	.global	vTaskSwitchContext

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$174, DW_AT_low_pc(vTaskSwitchContext)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("vTaskSwitchContext")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x70b)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x70b)
	.dwattr $C$DW$174, DW_AT_decl_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1804,column 1,is_stmt,address vTaskSwitchContext,isa 1

	.dwfde $C$DW$CIE, vTaskSwitchContext

;*****************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskSwitchContext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/tasks.c",line 1805,column 2,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |1805| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1805| 
        CBZ       A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1805| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1809,column 3,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |1809| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1809| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1809| 
	.dwpsn	file "../Source/tasks.c",line 1810,column 2,is_stmt,isa 1
        B         ||$C$L42||            ; [DPU_3_PIPE] |1810| 
        ; BRANCH OCCURS {||$C$L42||}     ; [] |1810| 
;* --------------------------------------------------------------------------*
$C$DW$L$vTaskSwitchContext$3$B:
$C$DW$L$vTaskSwitchContext$3$E:
;* --------------------------------------------------------------------------*
||$C$L39||:    
$C$DW$L$vTaskSwitchContext$4$B:
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1836| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1836| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1836| 
$C$DW$L$vTaskSwitchContext$4$E:
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;* --------------------------------------------------------------------------*
||$C$L40||:    
$C$DW$L$vTaskSwitchContext$5$B:
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |1836| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1836| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |1836| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |1836| 
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |1836| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1836| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |1836| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1836| 
$C$DW$L$vTaskSwitchContext$5$E:
;* --------------------------------------------------------------------------*

$C$DW$175	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 0]
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |1836| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1836| 
        LSLS      A1, A2, #2            ; [DPU_3_PIPE] |1836| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_3_PIPE] |1836| 
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |1836| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |1836| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1836| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1836| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1836| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1836| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |1836| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |1836| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1836| 
        BNE       ||$C$L41||            ; [DPU_3_PIPE] |1836| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1836| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1836| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1836| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1836| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1836| 
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |1836| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1836| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1836| 
	.dwendtag $C$DW$175

	.dwpsn	file "../Source/tasks.c",line 1840,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$178	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$178, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\tasks.asm:$C$L40:1:1398702549")
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x70d)
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x72c)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$vTaskSwitchContext$5$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$vTaskSwitchContext$5$E)
$C$DW$180	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$180, DW_AT_low_pc($C$DW$L$vTaskSwitchContext$3$B)
	.dwattr $C$DW$180, DW_AT_high_pc($C$DW$L$vTaskSwitchContext$3$E)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$vTaskSwitchContext$4$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$vTaskSwitchContext$4$E)
	.dwendtag $C$DW$178

	.dwattr $C$DW$174, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x730)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.field	xPendingReadyList,32
	.align	4
||$C$CON13||:	.field	uxMissedTicks,32
	.align	4
||$C$CON15||:	.field	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventList
	.thumb
	.global	vTaskPlaceOnEventList

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$182, DW_AT_low_pc(vTaskPlaceOnEventList)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x733)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x733)
	.dwattr $C$DW$182, DW_AT_decl_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1844,column 1,is_stmt,address vTaskPlaceOnEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventList
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskPlaceOnEventList:
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
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 4]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1844| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1844| 
	.dwpsn	file "../Source/tasks.c",line 1855,column 2,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |1855| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1855| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1855| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |1855| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("vListInsert")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |1855| 
        ; CALL OCCURS {vListInsert }     ; [] |1855| 
	.dwpsn	file "../Source/tasks.c",line 1860,column 2,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |1860| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1860| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1860| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("uxListRemove")
	.dwattr $C$DW$189, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1860| 
        ; CALL OCCURS {uxListRemove }    ; [] |1860| 
	.dwpsn	file "../Source/tasks.c",line 1888,column 4,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |1888| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1888| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1888| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1888| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1888| 
	.dwpsn	file "../Source/tasks.c",line 1889,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1889| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$190, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |1889| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |1889| 
	.dwpsn	file "../Source/tasks.c",line 1892,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x764)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.field	xMissedYield,32
	.align	4
||$C$CON16||:	.field	uxCurrentNumberOfTasks,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromEventList
	.thumb
	.global	xTaskRemoveFromEventList

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$192, DW_AT_low_pc(xTaskRemoveFromEventList)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x790)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$192, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x790)
	.dwattr $C$DW$192, DW_AT_decl_column(0x16)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1937,column 1,is_stmt,address xTaskRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromEventList
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskRemoveFromEventList:
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
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 4]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1937| 
	.dwpsn	file "../Source/tasks.c",line 1954,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1954| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1954| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1954| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1954| 
	.dwpsn	file "../Source/tasks.c",line 1956,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1956| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1956| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("uxListRemove")
	.dwattr $C$DW$197, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1956| 
        ; CALL OCCURS {uxListRemove }    ; [] |1956| 
	.dwpsn	file "../Source/tasks.c",line 1958,column 2,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |1958| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1958| 
        CBNZ      A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1958| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1960,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1960| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1960| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("uxListRemove")
	.dwattr $C$DW$198, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1960| 
        ; CALL OCCURS {uxListRemove }    ; [] |1960| 
	.dwpsn	file "../Source/tasks.c",line 1961,column 3,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |1961| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1961| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1961| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1961| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1961| 
        BCS       ||$C$L43||            ; [DPU_3_PIPE] |1961| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1961| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1961| 
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |1961| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1961| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1961| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1961| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1961| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |1961| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |1961| 
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |1961| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1961| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1961| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1961| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$199, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1961| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1961| 
	.dwpsn	file "../Source/tasks.c",line 1962,column 2,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_3_PIPE] |1962| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1962| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Source/tasks.c",line 1967,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1967| 
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |1967| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |1967| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$200, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1967| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1967| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../Source/tasks.c",line 1970,column 2,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |1970| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1970| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1970| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1970| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1970| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1970| 
        BHI       ||$C$L46||            ; [DPU_3_PIPE] |1970| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1970| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1976,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1976| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1976| 
	.dwpsn	file "../Source/tasks.c",line 1977,column 2,is_stmt,isa 1
        B         ||$C$L47||            ; [DPU_3_PIPE] |1977| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |1977| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Source/tasks.c",line 1980,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1980| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1980| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Source/tasks.c",line 1983,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1983| 
	.dwpsn	file "../Source/tasks.c",line 1984,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x7c0)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON21||:	.field	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSetTimeOutState
	.thumb
	.global	vTaskSetTimeOutState

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$202, DW_AT_low_pc(vTaskSetTimeOutState)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x7c3)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0x7c3)
	.dwattr $C$DW$202, DW_AT_decl_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1988,column 1,is_stmt,address vTaskSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskSetTimeOutState
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1988| 
	.dwpsn	file "../Source/tasks.c",line 1990,column 2,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |1990| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1990| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1990| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1990| 
	.dwpsn	file "../Source/tasks.c",line 1991,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |1991| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1991| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1991| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1991| 
	.dwpsn	file "../Source/tasks.c",line 1992,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x7c8)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.field	pxDelayedTaskList,32
	.align	4
||$C$CON18||:	.field	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON19||:	.field	xNumOfOverflows,32
	.align	4
||$C$CON20||:	.field	xNextTaskUnblockTime,32
	.sect	".text"
	.clink
	.thumbfunc xTaskCheckForTimeOut
	.thumb
	.global	xTaskCheckForTimeOut

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$206, DW_AT_low_pc(xTaskCheckForTimeOut)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x7cb)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$206, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x7cb)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1996,column 1,is_stmt,address xTaskCheckForTimeOut,isa 1

	.dwfde $C$DW$CIE, xTaskCheckForTimeOut
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskCheckForTimeOut:
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
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 0]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 4]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1996| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1996| 
	.dwpsn	file "../Source/tasks.c",line 2002,column 2,is_stmt,isa 1
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$212, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |2002| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2002| 
	.dwpsn	file "../Source/tasks.c",line 2015,column 3,is_stmt,isa 1
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |2015| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2015| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2015| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2015| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2015| 
        BEQ       ||$C$L48||            ; [DPU_3_PIPE] |2015| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |2015| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2015| 
        LDR       A2, $C$CON27          ; [DPU_3_PIPE] |2015| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2015| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2015| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2015| 
        BHI       ||$C$L48||            ; [DPU_3_PIPE] |2015| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |2015| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2021,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2021| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2021| 
	.dwpsn	file "../Source/tasks.c",line 2022,column 3,is_stmt,isa 1
        B         ||$C$L50||            ; [DPU_3_PIPE] |2022| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |2022| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../Source/tasks.c",line 2023,column 8,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2023| 
        LDR       A2, [A1, #4]          ; [DPU_3_PIPE] |2023| 
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |2023| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2023| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |2023| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2023| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2023| 
        CMP       A2, A1                ; [DPU_3_PIPE] |2023| 
        BLS       ||$C$L49||            ; [DPU_3_PIPE] |2023| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |2023| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2026,column 4,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |2026| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |2026| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2026| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |2026| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |2026| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2026| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2026| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2026| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |2026| 
	.dwpsn	file "../Source/tasks.c",line 2027,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2027| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$213, DW_AT_TI_call
        BL        vTaskSetTimeOutState  ; [DPU_3_PIPE] |2027| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |2027| 
	.dwpsn	file "../Source/tasks.c",line 2028,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2028| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2028| 
	.dwpsn	file "../Source/tasks.c",line 2029,column 3,is_stmt,isa 1
        B         ||$C$L50||            ; [DPU_3_PIPE] |2029| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |2029| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../Source/tasks.c",line 2032,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2032| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2032| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../Source/tasks.c",line 2035,column 2,is_stmt,isa 1
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$214, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |2035| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2035| 
	.dwpsn	file "../Source/tasks.c",line 2037,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2037| 
	.dwpsn	file "../Source/tasks.c",line 2038,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x7f6)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.thumbfunc vTaskMissedYield
	.thumb
	.global	vTaskMissedYield

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$216, DW_AT_low_pc(vTaskMissedYield)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x7f9)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x7f9)
	.dwattr $C$DW$216, DW_AT_decl_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 2042,column 1,is_stmt,address vTaskMissedYield,isa 1

	.dwfde $C$DW$CIE, vTaskMissedYield

;*****************************************************************************
;* FUNCTION NAME: vTaskMissedYield                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskMissedYield:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 2043,column 2,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |2043| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2043| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2043| 
	.dwpsn	file "../Source/tasks.c",line 2044,column 1,is_stmt,isa 1
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x7fc)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.clink
	.thumbfunc prvIdleTask
	.thumb

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$218, DW_AT_low_pc(prvIdleTask)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("prvIdleTask")
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x830)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$218, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x830)
	.dwattr $C$DW$218, DW_AT_decl_column(0x08)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2097,column 1,is_stmt,address prvIdleTask,isa 1

	.dwfde $C$DW$CIE, prvIdleTask
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvIdleTask                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvIdleTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2097| 
	.dwpsn	file "../Source/tasks.c",line 2099,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L51||
;*
;*   Loop source line                : 2101
;*   Loop closing brace source line  : 2180
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L51||:    
$C$DW$L$prvIdleTask$2$B:
	.dwpsn	file "../Source/tasks.c",line 2104,column 3,is_stmt,isa 1
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$221, DW_AT_TI_call
        BL        prvCheckTasksWaitingTermination ; [DPU_3_PIPE] |2104| 
        ; CALL OCCURS {prvCheckTasksWaitingTermination }  ; [] |2104| 
	.dwpsn	file "../Source/tasks.c",line 2112,column 4,is_stmt,isa 1
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$222, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |2112| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |2112| 
	.dwpsn	file "../Source/tasks.c",line 2180,column 2,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_3_PIPE] |2180| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |2180| 
$C$DW$L$prvIdleTask$2$E:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 8

$C$DW$223	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$223, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\tasks.asm:$C$L51:1:1398702549")
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x835)
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x884)
$C$DW$224	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$224, DW_AT_low_pc($C$DW$L$prvIdleTask$2$B)
	.dwattr $C$DW$224, DW_AT_high_pc($C$DW$L$prvIdleTask$2$E)
	.dwendtag $C$DW$223

	.dwattr $C$DW$218, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x885)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON22||:	.field	uxTopReadyPriority,32
	.align	4
||$C$CON23||:	.field	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTCBVariables
	.thumb

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$225, DW_AT_low_pc(prvInitialiseTCBVariables)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x8b0)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$225, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_decl_line(0x8b0)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2225,column 1,is_stmt,address prvInitialiseTCBVariables,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTCBVariables
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg2]
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg3]
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 24]

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTCBVariables                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvInitialiseTCBVariables:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 0]
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 4]
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 8]
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2225| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2225| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2225| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2225| 
	.dwpsn	file "../Source/tasks.c",line 2230,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2230| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2230| 
        MOVS      A3, #16               ; [DPU_3_PIPE] |2230| 
        ADDS      A1, A1, #52           ; [DPU_3_PIPE] |2230| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("strncpy")
	.dwattr $C$DW$235, DW_AT_TI_call
        BL        strncpy               ; [DPU_3_PIPE] |2230| 
        ; CALL OCCURS {strncpy }         ; [] |2230| 
	.dwpsn	file "../Source/tasks.c",line 2233,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2233| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2233| 
        STRB      A1, [A2, #67]         ; [DPU_3_PIPE] |2233| 
	.dwpsn	file "../Source/tasks.c",line 2237,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2237| 
        CMP       A1, #2                ; [DPU_3_PIPE] |2237| 
        BCC       ||$C$L52||            ; [DPU_3_PIPE] |2237| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2239,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2239| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2239| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../Source/tasks.c",line 2242,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2242| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2242| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |2242| 
	.dwpsn	file "../Source/tasks.c",line 2249,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2249| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2249| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$236, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |2249| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |2249| 
	.dwpsn	file "../Source/tasks.c",line 2250,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2250| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2250| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$237, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |2250| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |2250| 
	.dwpsn	file "../Source/tasks.c",line 2254,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2254| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2254| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2254| 
	.dwpsn	file "../Source/tasks.c",line 2257,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2257| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2257| 
        RSB       A1, A1, #2            ; [DPU_3_PIPE] |2257| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |2257| 
	.dwpsn	file "../Source/tasks.c",line 2258,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2258| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2258| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |2258| 
	.dwpsn	file "../Source/tasks.c",line 2284,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 2285,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 2288,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x8f0)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.field	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTaskLists
	.thumb

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$239, DW_AT_low_pc(prvInitialiseTaskLists)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("prvInitialiseTaskLists")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x907)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$239, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0x907)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2312,column 1,is_stmt,address prvInitialiseTaskLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTaskLists

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseTaskLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/tasks.c",line 2315,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2315| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2315| 
	.dwpsn	file "../Source/tasks.c",line 2315,column 51,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2315| 
        CMP       A1, #2                ; [DPU_3_PIPE] |2315| 
        BCS       ||$C$L54||            ; [DPU_3_PIPE] |2315| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |2315| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L53||
;*
;*   Loop source line                : 2315
;*   Loop closing brace source line  : 2318
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L53||:    
$C$DW$L$prvInitialiseTaskLists$2$B:
	.dwpsn	file "../Source/tasks.c",line 2317,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2317| 
        LSLS      A2, A1, #2            ; [DPU_3_PIPE] |2317| 
        ADD       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |2317| 
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |2317| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2317| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("vListInitialise")
	.dwattr $C$DW$241, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |2317| 
        ; CALL OCCURS {vListInitialise }  ; [] |2317| 
	.dwpsn	file "../Source/tasks.c",line 2315,column 86,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2315| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2315| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2315| 
	.dwpsn	file "../Source/tasks.c",line 2315,column 51,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2315| 
        CMP       A1, #2                ; [DPU_3_PIPE] |2315| 
        BCC       ||$C$L53||            ; [DPU_3_PIPE] |2315| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |2315| 
$C$DW$L$prvInitialiseTaskLists$2$E:
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../Source/tasks.c",line 2320,column 2,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |2320| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("vListInitialise")
	.dwattr $C$DW$242, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |2320| 
        ; CALL OCCURS {vListInitialise }  ; [] |2320| 
	.dwpsn	file "../Source/tasks.c",line 2321,column 2,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |2321| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("vListInitialise")
	.dwattr $C$DW$243, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |2321| 
        ; CALL OCCURS {vListInitialise }  ; [] |2321| 
	.dwpsn	file "../Source/tasks.c",line 2322,column 2,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |2322| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("vListInitialise")
	.dwattr $C$DW$244, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |2322| 
        ; CALL OCCURS {vListInitialise }  ; [] |2322| 
	.dwpsn	file "../Source/tasks.c",line 2338,column 2,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |2338| 
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |2338| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2338| 
	.dwpsn	file "../Source/tasks.c",line 2339,column 2,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |2339| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |2339| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2339| 
	.dwpsn	file "../Source/tasks.c",line 2340,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 8
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$246	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$246, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\tasks.asm:$C$L53:1:1398702549")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x90b)
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x90e)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$prvInitialiseTaskLists$2$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$prvInitialiseTaskLists$2$E)
	.dwendtag $C$DW$246

	.dwattr $C$DW$239, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x924)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink
	.thumbfunc prvCheckTasksWaitingTermination
	.thumb

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$248, DW_AT_low_pc(prvCheckTasksWaitingTermination)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x927)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$248, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x927)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 2344,column 1,is_stmt,address prvCheckTasksWaitingTermination,isa 1

	.dwfde $C$DW$CIE, prvCheckTasksWaitingTermination

;*****************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
prvCheckTasksWaitingTermination:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 2375,column 1,is_stmt,isa 1
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x947)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.clink
	.thumbfunc prvAddCurrentTaskToDelayedList
	.thumb

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$250, DW_AT_low_pc(prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x94a)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$250, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$250, DW_AT_decl_line(0x94a)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2379,column 1,is_stmt,address prvAddCurrentTaskToDelayedList,isa 1

	.dwfde $C$DW$CIE, prvAddCurrentTaskToDelayedList
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvAddCurrentTaskToDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2379| 
	.dwpsn	file "../Source/tasks.c",line 2381,column 2,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |2381| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2381| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2381| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2381| 
	.dwpsn	file "../Source/tasks.c",line 2383,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |2383| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2383| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2383| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2383| 
        BLS       ||$C$L55||            ; [DPU_3_PIPE] |2383| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |2383| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2386,column 3,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |2386| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2386| 
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |2386| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2386| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2386| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("vListInsert")
	.dwattr $C$DW$253, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |2386| 
        ; CALL OCCURS {vListInsert }     ; [] |2386| 
	.dwpsn	file "../Source/tasks.c",line 2387,column 2,is_stmt,isa 1
        B         ||$C$L56||            ; [DPU_3_PIPE] |2387| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |2387| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON25||:	.field	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../Source/tasks.c",line 2391,column 3,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |2391| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2391| 
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |2391| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2391| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2391| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("vListInsert")
	.dwattr $C$DW$254, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |2391| 
        ; CALL OCCURS {vListInsert }     ; [] |2391| 
	.dwpsn	file "../Source/tasks.c",line 2396,column 3,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |2396| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2396| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2396| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2396| 
        BLS       ||$C$L56||            ; [DPU_3_PIPE] |2396| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |2396| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2398,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2398| 
        LDR       A2, $C$CON36          ; [DPU_3_PIPE] |2398| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2398| 
	.dwpsn	file "../Source/tasks.c",line 2401,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwcfi	cfa_offset, 8
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x961)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.clink
	.thumbfunc prvAllocateTCBAndStack
	.thumb

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$256, DW_AT_low_pc(prvAllocateTCBAndStack)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x964)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$256, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$256, DW_AT_decl_line(0x964)
	.dwattr $C$DW$256, DW_AT_decl_column(0x10)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 2405,column 1,is_stmt,address prvAllocateTCBAndStack,isa 1

	.dwfde $C$DW$CIE, prvAllocateTCBAndStack
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: prvAllocateTCBAndStack                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
prvAllocateTCBAndStack:
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
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 0]
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 4]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2405| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |2405| 
	.dwpsn	file "../Source/tasks.c",line 2410,column 2,is_stmt,isa 1
        MOVS      A1, #68               ; [DPU_3_PIPE] |2410| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$262, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |2410| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |2410| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2410| 
	.dwpsn	file "../Source/tasks.c",line 2412,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2412| 
        CBZ       A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |2412| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2417,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2417| 
        CBNZ      A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |2417| 
;* --------------------------------------------------------------------------*
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |2417| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |2417| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$263, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |2417| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |2417| 
        B         ||$C$L58||            ; [DPU_3_PIPE] |2417| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |2417| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2417| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2417| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |2417| 
	.dwpsn	file "../Source/tasks.c",line 2419,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2419| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |2419| 
        CBNZ      A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |2419| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2422,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2422| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("vPortFree")
	.dwattr $C$DW$264, DW_AT_TI_call
        BL        vPortFree             ; [DPU_3_PIPE] |2422| 
        ; CALL OCCURS {vPortFree }       ; [] |2422| 
	.dwpsn	file "../Source/tasks.c",line 2423,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2423| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2423| 
	.dwpsn	file "../Source/tasks.c",line 2424,column 3,is_stmt,isa 1
        B         ||$C$L60||            ; [DPU_3_PIPE] |2424| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |2424| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../Source/tasks.c",line 2428,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2428| 
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |2428| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |2428| 
        LSLS      A3, A2, #2            ; [DPU_3_PIPE] |2428| 
        MOVS      A2, #165              ; [DPU_3_PIPE] |2428| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("memset")
	.dwattr $C$DW$265, DW_AT_TI_call
        BL        memset                ; [DPU_3_PIPE] |2428| 
        ; CALL OCCURS {memset }          ; [] |2428| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../Source/tasks.c",line 2432,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2432| 
	.dwpsn	file "../Source/tasks.c",line 2433,column 1,is_stmt,isa 1
	.dwcfi	cfa_offset, 16
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x981)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.field	xPendingReadyList,32
	.align	4
||$C$CON27||:	.field	xTickCount,32
	.align	4
||$C$CON28||:	.field	xNumOfOverflows,32
	.align	4
||$C$CON29||:	.field	xMissedYield,32
	.align	4
||$C$CON30||:	.field	xDelayedTaskList1,32
	.align	4
||$C$CON31||:	.field	xDelayedTaskList2,32
	.align	4
||$C$CON32||:	.field	pxReadyTasksLists,32
	.align	4
||$C$CON33||:	.field	pxDelayedTaskList,32
	.align	4
||$C$CON34||:	.field	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON35||:	.field	pxCurrentTCB,32
	.align	4
||$C$CON36||:	.field	xNextTaskUnblockTime,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	strncpy
	.global	memset
	.global	vPortYieldFromISR
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	ulPortSetInterruptMask
	.global	vPortClearInterruptMask
	.global	pxPortInitialiseStack
	.global	pvPortMalloc
	.global	vPortFree
	.global	xPortStartScheduler
	.global	vPortEndScheduler
	.global	vListInitialise
	.global	vListInitialiseItem
	.global	vListInsert
	.global	vListInsertEnd
	.global	uxListRemove

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
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$267, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x90)
	.dwattr $C$DW$267, DW_AT_decl_column(0x02)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$268, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x91)
	.dwattr $C$DW$268, DW_AT_decl_column(0x02)
$C$DW$269	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$269, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x92)
	.dwattr $C$DW$269, DW_AT_decl_column(0x02)
$C$DW$270	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$270, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x93)
	.dwattr $C$DW$270, DW_AT_decl_column(0x02)
$C$DW$271	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$271, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x94)
	.dwattr $C$DW$271, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$272	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$272, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$272, DW_AT_decl_column(0x02)
$C$DW$273	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$273, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$273, DW_AT_decl_column(0x02)
$C$DW$274	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$274, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$274, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x01)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x03)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_name("fd")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0b)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("buf")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$276, DW_AT_decl_column(0x16)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("pos")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$277, DW_AT_decl_column(0x16)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("bufend")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$278, DW_AT_decl_column(0x16)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("buff_stop")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$279, DW_AT_decl_column(0x16)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_name("flags")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x60)
	.dwattr $C$DW$280, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_name("quot")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x50)
	.dwattr $C$DW$281, DW_AT_decl_column(0x16)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_name("rem")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x50)
	.dwattr $C$DW$282, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x23)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_name("quot")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x52)
	.dwattr $C$DW$283, DW_AT_decl_column(0x16)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_name("rem")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x52)
	.dwattr $C$DW$284, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x23)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$285, DW_AT_name("quot")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x55)
	.dwattr $C$DW$285, DW_AT_decl_column(0x1c)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$286, DW_AT_name("rem")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x55)
	.dwattr $C$DW$286, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x29)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("xTimerHandle")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/timers.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)

$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\projdefs.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)

$C$DW$T$103	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$T$103

$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x20)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("tmrTIMER_CALLBACK")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/timers.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$289, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$29

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$5)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
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
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdlib.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$12)

$C$DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$117

$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x20)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$36)
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
$C$DW$T$129	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$129, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$129, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)
$C$DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$129)
$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x20)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$291, DW_AT_name("__ap")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x32)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x03)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x44)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$292, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$292, DW_AT_decl_line(0x70)
	.dwattr $C$DW$292, DW_AT_decl_column(0x1b)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$293, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("xGenericListItem")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$293, DW_AT_decl_line(0x76)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0f)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_name("xEventListItem")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$294, DW_AT_decl_line(0x77)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0f)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$295, DW_AT_name("uxPriority")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$295, DW_AT_decl_line(0x78)
	.dwattr $C$DW$295, DW_AT_decl_column(0x19)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$296, DW_AT_name("pxStack")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$296, DW_AT_decl_line(0x79)
	.dwattr $C$DW$296, DW_AT_decl_column(0x14)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$297, DW_AT_name("pcTaskName")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$297, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)
$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)
$C$DW$T$138	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$97)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xLIST")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x14)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$298, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x88)
	.dwattr $C$DW$298, DW_AT_decl_column(0x22)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$299, DW_AT_name("pxIndex")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x89)
	.dwattr $C$DW$299, DW_AT_decl_column(0x17)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$300, DW_AT_name("xListEnd")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$300, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)
$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$74)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$74)

$C$DW$T$141	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x28)
$C$DW$301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$301, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$141

$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$73)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)
$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x14)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$302, DW_AT_name("xItemValue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x73)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$303, DW_AT_name("pxNext")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x74)
	.dwattr $C$DW$303, DW_AT_decl_column(0x1f)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$304, DW_AT_name("pxPrevious")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x75)
	.dwattr $C$DW$304, DW_AT_decl_column(0x1f)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$305, DW_AT_name("pvOwner")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x76)
	.dwattr $C$DW$305, DW_AT_decl_column(0x09)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$306, DW_AT_name("pvContainer")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x77)
	.dwattr $C$DW$306, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x08)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$39)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1b)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)
$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$27)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0c)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$307, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$307, DW_AT_decl_column(0x08)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$308, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$308, DW_AT_decl_column(0x10)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$309, DW_AT_name("ulParameters")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$309, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0c)
$C$DW$310	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$310, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$49

$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$48)
$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)
$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0c)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$311, DW_AT_name("xItemValue")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0f)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$312, DW_AT_name("pxNext")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$312, DW_AT_decl_column(0x1e)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$313, DW_AT_name("pxPrevious")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$313, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x08)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x20)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x24)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$314, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x84)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0e)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$315, DW_AT_name("pcName")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x85)
	.dwattr $C$DW$315, DW_AT_decl_column(0x1c)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$316, DW_AT_name("usStackDepth")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x86)
	.dwattr $C$DW$316, DW_AT_decl_column(0x11)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$317, DW_AT_name("pvParameters")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x87)
	.dwattr $C$DW$317, DW_AT_decl_column(0x08)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$318, DW_AT_name("uxPriority")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x88)
	.dwattr $C$DW$318, DW_AT_decl_column(0x19)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$319, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x89)
	.dwattr $C$DW$319, DW_AT_decl_column(0x12)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$320, DW_AT_name("xRegions")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$320, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x03)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$321, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x71)
	.dwattr $C$DW$321, DW_AT_decl_column(0x10)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$322, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x72)
	.dwattr $C$DW$322, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)
$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)
$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
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

