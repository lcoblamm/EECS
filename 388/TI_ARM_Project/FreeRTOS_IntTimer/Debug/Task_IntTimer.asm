;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Apr 28 12:52:05 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Task_IntTimer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("..\Drivers/uartstdio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x41)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$63)
$C$DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("TimerEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("TimerConfigure")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerPrescaleSet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("TimerPrescaleSet")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xac)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$12


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("TimerLoadSet")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("TimerIntEnable")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("TimerIntClear")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/timer.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/interrupt.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("vPortYieldFromISR")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x76)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\queue.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x203)
	.dwattr $C$DW$29, DW_AT_decl_column(0x16)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$52)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$74)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$29)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$29


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("xQueueGenericReceive")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\queue.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x321)
	.dwattr $C$DW$34, DW_AT_decl_column(0x16)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$52)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$51)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$29)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$34


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\queue.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x463)
	.dwattr $C$DW$39, DW_AT_decl_column(0x16)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$52)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$74)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$84)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$39


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xQueueGenericCreate")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\queue.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x51e)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0e)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$44

	.global	Timer_0_A_Semaphore
	.bss	Timer_0_A_Semaphore,4,4
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("Timer_0_A_Semaphore")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("Timer_0_A_Semaphore")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr Timer_0_A_Semaphore]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("../Task_IntTimer.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x27)
	.dwattr $C$DW$48, DW_AT_decl_column(0x12)
	.global	TimerCount
	.bss	TimerCount,4,4
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("TimerCount")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("TimerCount")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr TimerCount]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("../Task_IntTimer.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x28)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0a)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armacpia.exe -@C:\\Users\\llammers\\AppData\\Local\\Temp\\0556412 
	.sect	".text"
	.clink
	.thumbfunc Task_IntTimer
	.thumb
	.global	Task_IntTimer

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_IntTimer")
	.dwattr $C$DW$50, DW_AT_low_pc(Task_IntTimer)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("Task_IntTimer")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../Task_IntTimer.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../Task_IntTimer.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x30)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Task_IntTimer.c",line 48,column 40,is_stmt,address Task_IntTimer,isa 1

	.dwfde $C$DW$CIE, Task_IntTimer
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: Task_IntTimer                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 4 Args + 12 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
Task_IntTimer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("centiseconds")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("centiseconds")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 8]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("seconds")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("seconds")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 10]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("minutes")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("minutes")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 12]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("hours")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("hours")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 14]
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |48| 
	.dwpsn	file "../Task_IntTimer.c",line 49,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |49| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |49| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |49| 
	.dwpsn	file "../Task_IntTimer.c",line 51,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |51| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../Task_IntTimer.c",line 52,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |52| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../Task_IntTimer.c",line 53,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |53| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |53| 
	.dwpsn	file "../Task_IntTimer.c",line 54,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |54| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../Task_IntTimer.c",line 58,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |58| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |58| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |58| 
	.dwpsn	file "../Task_IntTimer.c",line 61,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |61| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |61| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        TimerConfigure        ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {TimerConfigure }  ; [] |61| 
	.dwpsn	file "../Task_IntTimer.c",line 64,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |64| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |64| 
        MOVS      A3, #7                ; [DPU_3_PIPE] |64| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("TimerPrescaleSet")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        TimerPrescaleSet      ; [DPU_3_PIPE] |64| 
        ; CALL OCCURS {TimerPrescaleSet }  ; [] |64| 
	.dwpsn	file "../Task_IntTimer.c",line 67,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |67| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |67| 
        MOV       A3, #62500            ; [DPU_3_PIPE] |67| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        TimerLoadSet          ; [DPU_3_PIPE] |67| 
        ; CALL OCCURS {TimerLoadSet }    ; [] |67| 
	.dwpsn	file "../Task_IntTimer.c",line 70,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |70| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |70| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        TimerIntEnable        ; [DPU_3_PIPE] |70| 
        ; CALL OCCURS {TimerIntEnable }  ; [] |70| 
	.dwpsn	file "../Task_IntTimer.c",line 73,column 2,is_stmt,isa 1
        MOVS      A1, #35               ; [DPU_3_PIPE] |73| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("IntEnable")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {IntEnable }       ; [] |73| 
	.dwpsn	file "../Task_IntTimer.c",line 76,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |76| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |76| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("TimerEnable")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        TimerEnable           ; [DPU_3_PIPE] |76| 
        ; CALL OCCURS {TimerEnable }     ; [] |76| 
	.dwpsn	file "../Task_IntTimer.c",line 79,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |79| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |79| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |79| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        xQueueGenericCreate   ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {xQueueGenericCreate }  ; [] |79| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |79| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |79| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |79| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |79| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |79| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |79| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |79| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |79| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |79| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |79| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        xQueueGenericSend     ; [DPU_3_PIPE] |79| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |79| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Task_IntTimer.c",line 81,column 12,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 81
;*   Loop closing brace source line  : 106
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$Task_IntTimer$4$B:
	.dwpsn	file "../Task_IntTimer.c",line 82,column 6,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |82| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |82| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |82| 
        MOV       A3, #-1               ; [DPU_3_PIPE] |82| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |82| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |82| 
	.dwpsn	file "../Task_IntTimer.c",line 85,column 6,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |85| 
        CMP       A1, #99               ; [DPU_3_PIPE] |85| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |85| 
$C$DW$L$Task_IntTimer$4$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Task_IntTimer$5$B:
	.dwpsn	file "../Task_IntTimer.c",line 86,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |86| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../Task_IntTimer.c",line 87,column 7,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |87| 
        CMP       A1, #59               ; [DPU_3_PIPE] |87| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |87| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |87| 
$C$DW$L$Task_IntTimer$5$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Task_IntTimer$6$B:
	.dwpsn	file "../Task_IntTimer.c",line 88,column 8,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |88| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |88| 
	.dwpsn	file "../Task_IntTimer.c",line 89,column 8,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |89| 
        CMP       A1, #59               ; [DPU_3_PIPE] |89| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |89| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |89| 
$C$DW$L$Task_IntTimer$6$E:
;* --------------------------------------------------------------------------*
$C$DW$L$Task_IntTimer$7$B:
	.dwpsn	file "../Task_IntTimer.c",line 90,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |90| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../Task_IntTimer.c",line 91,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #14]         ; [DPU_3_PIPE] |91| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |91| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../Task_IntTimer.c",line 92,column 8,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |92| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |92| 
$C$DW$L$Task_IntTimer$7$E:
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$L$Task_IntTimer$8$B:
	.dwpsn	file "../Task_IntTimer.c",line 94,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |94| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |94| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../Task_IntTimer.c",line 96,column 7,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |96| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |96| 
$C$DW$L$Task_IntTimer$8$E:
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$L$Task_IntTimer$9$B:
	.dwpsn	file "../Task_IntTimer.c",line 98,column 8,is_stmt,isa 1
        LDRH      A1, [SP, #10]         ; [DPU_3_PIPE] |98| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |98| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../Task_IntTimer.c",line 100,column 6,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |100| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |100| 
$C$DW$L$Task_IntTimer$9$E:
;* --------------------------------------------------------------------------*
||$C$L5||:    
$C$DW$L$Task_IntTimer$10$B:
	.dwpsn	file "../Task_IntTimer.c",line 102,column 7,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |102| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |102| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |102| 
$C$DW$L$Task_IntTimer$10$E:
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$L$Task_IntTimer$11$B:
	.dwpsn	file "../Task_IntTimer.c",line 105,column 6,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_3_PIPE] |105| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
        LDRH      A2, [SP, #14]         ; [DPU_3_PIPE] |105| 
        LDRH      A3, [SP, #12]         ; [DPU_3_PIPE] |105| 
        LDRH      A4, [SP, #10]         ; [DPU_3_PIPE] |105| 
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |105| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("UARTprintf")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |105| 
        ; CALL OCCURS {UARTprintf }      ; [] |105| 
	.dwpsn	file "../Task_IntTimer.c",line 81,column 12,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |81| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |81| 
$C$DW$L$Task_IntTimer$11$E:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 4

$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Debug\Task_IntTimer.asm:$C$L2:1:1398707525")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../Task_IntTimer.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x6a)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$Task_IntTimer$4$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$Task_IntTimer$4$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$Task_IntTimer$5$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$Task_IntTimer$5$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$Task_IntTimer$6$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$Task_IntTimer$6$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$Task_IntTimer$7$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$Task_IntTimer$7$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$Task_IntTimer$8$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$Task_IntTimer$8$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$Task_IntTimer$9$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$Task_IntTimer$9$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$Task_IntTimer$10$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$Task_IntTimer$10$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$Task_IntTimer$11$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$Task_IntTimer$11$E)
	.dwendtag $C$DW$68

	.dwattr $C$DW$50, DW_AT_TI_end_file("../Task_IntTimer.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:retain"
	.retain
	.retainrefs
	.thumbfunc Timer_0_A_ISR
	.thumb
	.global	Timer_0_A_ISR

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer_0_A_ISR")
	.dwattr $C$DW$77, DW_AT_low_pc(Timer_0_A_ISR)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("Timer_0_A_ISR")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../Task_IntTimer.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$77, DW_AT_decl_file("../Task_IntTimer.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x73)
	.dwattr $C$DW$77, DW_AT_decl_column(0x12)
	.dwattr $C$DW$77, DW_AT_TI_interrupt
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Task_IntTimer.c",line 115,column 34,is_stmt,address Timer_0_A_ISR,isa 1

	.dwfde $C$DW$CIE, Timer_0_A_ISR

;*****************************************************************************
;* FUNCTION NAME: Timer_0_A_ISR                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
Timer_0_A_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #4            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("xHigherPriorityTaskWoken")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("xHigherPriorityTaskWoken")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Task_IntTimer.c",line 118,column 2,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |118| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |118| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("TimerIntClear")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        TimerIntClear         ; [DPU_3_PIPE] |118| 
        ; CALL OCCURS {TimerIntClear }   ; [] |118| 
	.dwpsn	file "../Task_IntTimer.c",line 120,column 2,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |120| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |120| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |120| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../Task_IntTimer.c",line 122,column 16,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |122| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../Task_IntTimer.c",line 125,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |125| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |125| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |125| 
        MOV       A3, SP                ; [DPU_3_PIPE] |125| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |125| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        xQueueGenericSendFromISR ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {xQueueGenericSendFromISR }  ; [] |125| 
	.dwpsn	file "../Task_IntTimer.c",line 129,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |129| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |129| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Task_IntTimer.c",line 130,column 2,is_stmt,isa 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |130| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |130| 
	.dwpsn	file "../Task_IntTimer.c",line 133,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #4            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../Task_IntTimer.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"%02d:%02d:%02d.%02d",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.field	TimerCount,32
	.align	4
||$C$CON2||:	.field	269484033,32
	.align	4
||$C$CON3||:	.field	1073938432,32
	.align	4
||$C$CON4||:	.field	67108898,32
	.align	4
||$C$CON5||:	.field	Timer_0_A_Semaphore,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:retain"
	.align	4
||$C$CON6||:	.field	1073938432,32
	.align	4
||$C$CON7||:	.field	TimerCount,32
	.align	4
||$C$CON8||:	.field	Timer_0_A_Semaphore,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	UARTprintf
	.global	TimerEnable
	.global	TimerConfigure
	.global	TimerPrescaleSet
	.global	TimerLoadSet
	.global	TimerIntEnable
	.global	TimerIntClear
	.global	IntEnable
	.global	vPortYieldFromISR
	.global	xQueueGenericSend
	.global	xQueueGenericReceive
	.global	xQueueGenericSendFromISR
	.global	xQueueGenericCreate

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
$C$DW$83	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$83, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x90)
	.dwattr $C$DW$83, DW_AT_decl_column(0x02)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x91)
	.dwattr $C$DW$84, DW_AT_decl_column(0x02)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$85, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x92)
	.dwattr $C$DW$85, DW_AT_decl_column(0x02)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$86, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x93)
	.dwattr $C$DW$86, DW_AT_decl_column(0x02)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$87, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x94)
	.dwattr $C$DW$87, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$88, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$88, DW_AT_decl_column(0x02)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$89, DW_AT_decl_column(0x02)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$90, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$90, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x03)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_name("fd")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0b)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("buf")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x16)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("pos")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$93, DW_AT_decl_column(0x16)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("bufend")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x16)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("buff_stop")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$95, DW_AT_decl_column(0x16)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_name("flags")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x60)
	.dwattr $C$DW$96, DW_AT_decl_column(0x16)
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
$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$3)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\queue.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("xSemaphoreHandle")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/semphr.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueSetHandle")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\queue.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueSetMemberHandle")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\queue.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)

$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\projdefs.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$2)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
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
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
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
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stddef.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)

$C$DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$87

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x19)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x0e)
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
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
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
$C$DW$T$61	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$61, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$61, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$99, DW_AT_name("__ap")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x32)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("xLIST")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$100, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x88)
	.dwattr $C$DW$100, DW_AT_decl_column(0x22)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_name("pxIndex")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x89)
	.dwattr $C$DW$101, DW_AT_decl_column(0x17)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_name("xListEnd")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$102, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x14)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$103, DW_AT_name("xItemValue")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x73)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0f)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$104, DW_AT_name("pxNext")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x74)
	.dwattr $C$DW$104, DW_AT_decl_column(0x1f)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$105, DW_AT_name("pxPrevious")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x75)
	.dwattr $C$DW$105, DW_AT_decl_column(0x1f)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$106, DW_AT_name("pvOwner")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x76)
	.dwattr $C$DW$106, DW_AT_decl_column(0x09)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$107, DW_AT_name("pvContainer")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x77)
	.dwattr $C$DW$107, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
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
	.dwattr $C$DW$T$23, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
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
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$108, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$108, DW_AT_decl_column(0x08)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$109, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$109, DW_AT_decl_column(0x10)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$110, DW_AT_name("ulParameters")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$110, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$111	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$111, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$43


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0c)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$112, DW_AT_name("xItemValue")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0f)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$113, DW_AT_name("pxNext")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$113, DW_AT_decl_column(0x1e)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$114, DW_AT_name("pxPrevious")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$114, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\EECS_388\TI_ARM_Project\FreeRTOS_IntTimer\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x20)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x24)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$115, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x84)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0e)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$116, DW_AT_name("pcName")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x85)
	.dwattr $C$DW$116, DW_AT_decl_column(0x1c)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$117, DW_AT_name("usStackDepth")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x86)
	.dwattr $C$DW$117, DW_AT_decl_column(0x11)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$118, DW_AT_name("pvParameters")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x87)
	.dwattr $C$DW$118, DW_AT_decl_column(0x08)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$119, DW_AT_name("uxPriority")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x88)
	.dwattr $C$DW$119, DW_AT_decl_column(0x19)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$120, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x89)
	.dwattr $C$DW$120, DW_AT_decl_column(0x12)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$121, DW_AT_name("xRegions")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$121, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$122, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x71)
	.dwattr $C$DW$122, DW_AT_decl_column(0x10)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$123, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x72)
	.dwattr $C$DW$123, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include/task.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)
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

