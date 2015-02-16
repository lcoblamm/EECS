;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Feb 10 12:24:39 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../PushButton.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\PushButton\Debug")

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x267)
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

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("SysTickEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SysTickIntEnable")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("SysTickPeriodSet")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x41)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x97)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x98)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("GPIOPinTypeUART")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$13)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x23)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$36)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$31


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("UARTStdioInit")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0d)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$36)
$C$DW$42	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$43, DW_AT_decl_column(0x19)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$59)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$36)
$C$DW$46	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$43

	.global	systemClock
	.bss	systemClock,4,4
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("systemClock")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("systemClock")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr systemClock]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x32)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	sysTickCount,SYM_SIZE(4)
sysTickCount:
	.field	0,32			; sysTickCount @ 0

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("sysTickCount")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("sysTickCount")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr sysTickCount]
	.dwattr $C$DW$48, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x39)
	.dwattr $C$DW$48, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkNext,SYM_SIZE(4)
blinkNext:
	.field	0,32			; blinkNext @ 0

$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("blinkNext")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("blinkNext")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr blinkNext]
	.dwattr $C$DW$49, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$49, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkDelta,SYM_SIZE(4)
blinkDelta:
	.field	2500,32			; blinkDelta @ 0

$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("blinkDelta")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("blinkDelta")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr blinkDelta]
	.dwattr $C$DW$50, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x50)
	.dwattr $C$DW$50, DW_AT_decl_column(0x16)
	.data
	.align	2
	.elfsym	buzzFreq,SYM_SIZE(2)
buzzFreq:
	.field	440,16			; buzzFreq @ 0

$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("buzzFreq")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("buzzFreq")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr buzzFreq]
	.dwattr $C$DW$51, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x80)
	.dwattr $C$DW$51, DW_AT_decl_column(0x17)
	.data
	.align	4
	.elfsym	speakerNext,SYM_SIZE(4)
speakerNext:
	.field	0,32			; speakerNext @ 0

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("speakerNext")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("speakerNext")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr speakerNext]
	.dwattr $C$DW$52, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x81)
	.dwattr $C$DW$52, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	speakerDelta,SYM_SIZE(4)
speakerDelta:
	.field	1,32			; speakerDelta @ 0

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("speakerDelta")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("speakerDelta")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr speakerDelta]
	.dwattr $C$DW$53, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x81)
	.dwattr $C$DW$53, DW_AT_decl_column(0x27)
	.data
	.align	2
	.elfsym	speakerFlag,SYM_SIZE(2)
speakerFlag:
	.field	0,16			; speakerFlag @ 0

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("speakerFlag")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("speakerFlag")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr speakerFlag]
	.dwattr $C$DW$54, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x82)
	.dwattr $C$DW$54, DW_AT_decl_column(0x17)
	.data
	.align	4
	.elfsym	monitorNext,SYM_SIZE(4)
monitorNext:
	.field	0,32			; monitorNext @ 0

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("monitorNext")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("monitorNext")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr monitorNext]
	.dwattr $C$DW$55, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$55, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	monitorDelta,SYM_SIZE(4)
monitorDelta:
	.field	10,32			; monitorDelta @ 0

$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("monitorDelta")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("monitorDelta")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr monitorDelta]
	.dwattr $C$DW$56, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$56, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	origState,SYM_SIZE(1)
origState:
	.field	248,8			; origState @ 0

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("origState")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("origState")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr origState]
	.dwattr $C$DW$57, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$57, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	prevState,SYM_SIZE(1)
prevState:
	.field	248,8			; prevState @ 0

$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("prevState")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("prevState")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr prevState]
	.dwattr $C$DW$58, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$58, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayNext,SYM_SIZE(4)
tickDisplayNext:
	.field	0,32			; tickDisplayNext @ 0

$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayNext")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("tickDisplayNext")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr tickDisplayNext]
	.dwattr $C$DW$59, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x150)
	.dwattr $C$DW$59, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayDelta,SYM_SIZE(4)
tickDisplayDelta:
	.field	5000,32			; tickDisplayDelta @ 0

$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayDelta")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("tickDisplayDelta")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr tickDisplayDelta]
	.dwattr $C$DW$60, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x151)
	.dwattr $C$DW$60, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\llammers\\AppData\\Local\\Temp\\037682 C:\\Users\\llammers\\AppData\\Local\\Temp\\037684 
	.sect	".text:ButtonsInit"
	.clink
	.thumbfunc ButtonsInit
	.thumb
	.global	ButtonsInit

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("ButtonsInit")
	.dwattr $C$DW$61, DW_AT_low_pc(ButtonsInit)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ButtonsInit")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../PushButton.c",line 247,column 1,is_stmt,address ButtonsInit,isa 1

	.dwfde $C$DW$CIE, ButtonsInit

;*****************************************************************************
;* FUNCTION NAME: ButtonsInit                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
ButtonsInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../PushButton.c",line 257,column 2,is_stmt,isa 1
        LDR       V1, $C$CON3           ; [DPU_3_PIPE] |257| 
	.dwpsn	file "../PushButton.c",line 249,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |249| 
        SUBS      A1, A1, #63           ; [DPU_3_PIPE] |249| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |249| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |249| 
	.dwpsn	file "../PushButton.c",line 250,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |250| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |250| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |250| 
	.dwpsn	file "../PushButton.c",line 251,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |251| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |251| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |251| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |251| 
	.dwpsn	file "../PushButton.c",line 253,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |253| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        UARTStdioInit         ; [DPU_3_PIPE] |253| 
        ; CALL OCCURS {UARTStdioInit }   ; [] |253| 
	.dwpsn	file "../PushButton.c",line 254,column 2,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |254| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("UARTprintf")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |254| 
        ; CALL OCCURS {UARTprintf }      ; [] |254| 
	.dwpsn	file "../PushButton.c",line 257,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |257| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |257| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |257| 
	.dwpsn	file "../PushButton.c",line 261,column 2,is_stmt,isa 1
        LDR       V1, $C$CON4           ; [DPU_3_PIPE] |261| 
	.dwpsn	file "../PushButton.c",line 260,column 2,is_stmt,isa 1
        MOVS      A2, #248              ; [DPU_3_PIPE] |260| 
        MOV       A1, V1                ; [DPU_3_PIPE] |260| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |260| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |260| 
	.dwpsn	file "../PushButton.c",line 261,column 2,is_stmt,isa 1
        MOVS      A2, #248              ; [DPU_3_PIPE] |261| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |261| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |261| 
        MOV       A1, V1                ; [DPU_3_PIPE] |261| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |261| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |261| 
	.dwpsn	file "../PushButton.c",line 264,column 2,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |264| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |264| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |264| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |264| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |264| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |264| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |264| 
	.dwcfi	cfa_offset, 8
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:BlinkInit"
	.clink
	.thumbfunc BlinkInit
	.thumb
	.global	BlinkInit

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkInit")
	.dwattr $C$DW$71, DW_AT_low_pc(BlinkInit)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("BlinkInit")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x57)
	.dwattr $C$DW$71, DW_AT_decl_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../PushButton.c",line 87,column 18,is_stmt,address BlinkInit,isa 1

	.dwfde $C$DW$CIE, BlinkInit

;*****************************************************************************
;* FUNCTION NAME: BlinkInit                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
BlinkInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../PushButton.c",line 91,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |91| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |91| 
	.dwpsn	file "../PushButton.c",line 97,column 5,is_stmt,isa 1
        LDR       V1, $C$CON9           ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../PushButton.c",line 96,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |96| 
        MOV       A1, V1                ; [DPU_3_PIPE] |96| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |96| 
	.dwpsn	file "../PushButton.c",line 97,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |97| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |97| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |97| 
        MOV       A1, V1                ; [DPU_3_PIPE] |97| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |97| 
	.dwpsn	file "../PushButton.c",line 102,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |102| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |102| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |102| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |102| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |102| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |102| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |102| 
	.dwcfi	cfa_offset, 8
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:SpeakerBuzzInit"
	.clink
	.thumbfunc SpeakerBuzzInit
	.thumb
	.global	SpeakerBuzzInit

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("SpeakerBuzzInit")
	.dwattr $C$DW$76, DW_AT_low_pc(SpeakerBuzzInit)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("SpeakerBuzzInit")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x88)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../PushButton.c",line 137,column 1,is_stmt,address SpeakerBuzzInit,isa 1

	.dwfde $C$DW$CIE, SpeakerBuzzInit

;*****************************************************************************
;* FUNCTION NAME: SpeakerBuzzInit                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
SpeakerBuzzInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
;* A2    assigned to $O$C1
	.dwpsn	file "../PushButton.c",line 139,column 2,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |139| 
        ADDS      A1, A1, #64           ; [DPU_3_PIPE] |139| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |139| 
	.dwpsn	file "../PushButton.c",line 146,column 2,is_stmt,isa 1
        LDR       V1, $C$CON15          ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../PushButton.c",line 142,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |142| 
        MOV       A1, V1                ; [DPU_3_PIPE] |142| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |142| 
	.dwpsn	file "../PushButton.c",line 143,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |143| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |143| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |143| 
        MOV       A1, V1                ; [DPU_3_PIPE] |143| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |143| 
	.dwpsn	file "../PushButton.c",line 146,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |146| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |146| 
        MOV       A1, V1                ; [DPU_3_PIPE] |146| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |146| 
	.dwpsn	file "../PushButton.c",line 149,column 2,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |149| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |149| 
        MOV       A2, #5000             ; [DPU_3_PIPE] |149| 
        UDIV      A2, A2, A1            ; [DPU_3_PIPE] |149| 
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |149| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |149| 
	.dwpsn	file "../PushButton.c",line 151,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |151| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |151| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |151| 
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |151| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |151| 
	.dwcfi	cfa_offset, 8
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:TickDisplayInit"
	.clink
	.thumbfunc TickDisplayInit
	.thumb
	.global	TickDisplayInit

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("TickDisplayInit")
	.dwattr $C$DW$82, DW_AT_low_pc(TickDisplayInit)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("TickDisplayInit")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x153)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../PushButton.c",line 339,column 24,is_stmt,address TickDisplayInit,isa 1

	.dwfde $C$DW$CIE, TickDisplayInit

;*****************************************************************************
;* FUNCTION NAME: TickDisplayInit                                            *
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
TickDisplayInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../PushButton.c",line 343,column 5,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |343| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |343| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |343| 
	.dwpsn	file "../PushButton.c",line 348,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |348| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |348| 
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |348| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |348| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |348| 
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |348| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |348| 
	.dwcfi	cfa_offset, 8
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x15d)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:BlinkExecute"
	.clink
	.thumbfunc BlinkExecute
	.thumb
	.global	BlinkExecute

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$85, DW_AT_low_pc(BlinkExecute)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("BlinkExecute")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$85, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0x69)
	.dwattr $C$DW$85, DW_AT_decl_column(0x06)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../PushButton.c",line 105,column 21,is_stmt,address BlinkExecute,isa 1

	.dwfde $C$DW$CIE, BlinkExecute

;*****************************************************************************
;* FUNCTION NAME: BlinkExecute                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
BlinkExecute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	cfa_offset, 16
;* V1    assigned to $O$C1
;* A1    assigned to led_data
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("led_data")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("led_data")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../PushButton.c",line 106,column 2,is_stmt,isa 1
        LDR       V1, $C$CON31          ; [DPU_3_PIPE] |106| 
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |106| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |106| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |106| 
        CMP       A2, A1                ; [DPU_3_PIPE] |106| 
        BHI       ||$C$L1||             ; [DPU_3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 113,column 9,is_stmt,isa 1
        LDR       V2, $C$CON29          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../PushButton.c",line 111,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |111| 
        MOV       A1, V2                ; [DPU_3_PIPE] |111| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |111| 
	.dwpsn	file "../PushButton.c",line 113,column 9,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |113| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |113| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |113| 
        MOV       A1, V2                ; [DPU_3_PIPE] |113| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |113| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |113| 
	.dwpsn	file "../PushButton.c",line 118,column 9,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |118| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |118| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |118| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |118| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |118| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwcfi	cfa_offset, 16
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text:TickDisplayExecute"
	.clink
	.thumbfunc TickDisplayExecute
	.thumb
	.global	TickDisplayExecute

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$90, DW_AT_low_pc(TickDisplayExecute)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("TickDisplayExecute")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x15f)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../PushButton.c",line 351,column 27,is_stmt,address TickDisplayExecute,isa 1

	.dwfde $C$DW$CIE, TickDisplayExecute

;*****************************************************************************
;* FUNCTION NAME: TickDisplayExecute                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
TickDisplayExecute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
;* V1    assigned to $O$C1
;* A3    assigned to $O$C2
;* V1    assigned to $O$K4
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("count_string")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("count_string")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../PushButton.c",line 352,column 2,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |352| 
        LDR       V1, $C$CON38          ; [DPU_3_PIPE] |352| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |352| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |352| 
        CMP       A1, A3                ; [DPU_3_PIPE] |352| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |352| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 357,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |357| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |357| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("sprintf")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |357| 
        ; CALL OCCURS {sprintf }         ; [] |357| 
	.dwpsn	file "../PushButton.c",line 362,column 6,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |362| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |362| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |362| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |362| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |362| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |362| 
	.dwpsn	file "../PushButton.c",line 367,column 6,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [DPU_3_PIPE] |367| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |367| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |367| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |367| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |367| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:ButtonsExecute"
	.clink
	.thumbfunc ButtonsExecute
	.thumb
	.global	ButtonsExecute

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("ButtonsExecute")
	.dwattr $C$DW$95, DW_AT_low_pc(ButtonsExecute)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ButtonsExecute")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../PushButton.c",line 268,column 1,is_stmt,address ButtonsExecute,isa 1

	.dwfde $C$DW$CIE, ButtonsExecute

;*****************************************************************************
;* FUNCTION NAME: ButtonsExecute                                             *
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
ButtonsExecute:
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
;* V2    assigned to $O$C1
;* V2    assigned to $O$C2
;* V1    assigned to $O$C3
;* V2    assigned to $O$C4
;* V3    assigned to currState
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("currState")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("currState")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg6]
;* V2    assigned to $O$K21
;* A3    assigned to $O$U22
;* A2    assigned to $O$U27
;* V1    assigned to $O$K4
;* A1    assigned to $O$K11
	.dwpsn	file "../PushButton.c",line 269,column 2,is_stmt,isa 1
        LDR       V1, $C$CON47          ; [DPU_3_PIPE] |269| 
        LDR       A1, $C$CON48          ; [DPU_3_PIPE] |269| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |269| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |269| 
        CMP       A2, A1                ; [DPU_3_PIPE] |269| 
        BHI       ||$C$L11||            ; [DPU_3_PIPE] |269| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |269| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 272,column 3,is_stmt,isa 1
        LDR       V2, $C$CON42          ; [DPU_3_PIPE] |272| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |272| 
        STRH      A1, [V2, #0]          ; [DPU_3_PIPE] |272| 
	.dwpsn	file "../PushButton.c",line 275,column 17,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |275| 
        MOVS      A2, #248              ; [DPU_3_PIPE] |275| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |275| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |275| 
	.dwpsn	file "../PushButton.c",line 322,column 3,is_stmt,isa 1
        LDR       V4, $C$CON45          ; [DPU_3_PIPE] |322| 
	.dwpsn	file "../PushButton.c",line 275,column 17,is_stmt,isa 1
        UXTB      V3, A1                ; [DPU_3_PIPE] |275| 
	.dwpsn	file "../PushButton.c",line 272,column 3,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |272| 
	.dwpsn	file "../PushButton.c",line 280,column 4,is_stmt,isa 1
        LDR       V2, $C$CON44          ; [DPU_3_PIPE] |280| 
	.dwpsn	file "../PushButton.c",line 278,column 3,is_stmt,isa 1
        BIC       A2, V3, #7            ; [DPU_3_PIPE] |278| 
        CMP       A2, #248              ; [DPU_3_PIPE] |278| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |278| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |278| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 294,column 8,is_stmt,isa 1
        LDRB      A3, [V2, #0]          ; [DPU_3_PIPE] |294| 
        CMP       A3, V3                ; [DPU_3_PIPE] |294| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |294| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |294| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [V4, #0]          ; [DPU_3_PIPE] |294| 
        CMP       A2, V3                ; [DPU_3_PIPE] |294| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |294| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |294| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 297,column 4,is_stmt,isa 1
        MOVS      A3, #1                ; [DPU_3_PIPE] |297| 
        STRH      A3, [A1, #0]          ; [DPU_3_PIPE] |297| 
	.dwpsn	file "../PushButton.c",line 298,column 4,is_stmt,isa 1
        LDR       A3, [V1, #0]          ; [DPU_3_PIPE] |298| 
        MOV       A1, #4990             ; [DPU_3_PIPE] |298| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |298| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |298| 
	.dwpsn	file "../PushButton.c",line 301,column 4,is_stmt,isa 1
        EOR       A1, A2, #8            ; [DPU_3_PIPE] |301| 
        CMP       A1, #248              ; [DPU_3_PIPE] |301| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |301| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |301| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 305,column 9,is_stmt,isa 1
        EOR       A1, A2, #16           ; [DPU_3_PIPE] |305| 
        CMP       A1, #248              ; [DPU_3_PIPE] |305| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |305| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |305| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 309,column 9,is_stmt,isa 1
        EOR       A1, A2, #32           ; [DPU_3_PIPE] |309| 
        CMP       A1, #248              ; [DPU_3_PIPE] |309| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |309| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |309| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 313,column 9,is_stmt,isa 1
        EOR       A2, A2, #64           ; [DPU_3_PIPE] |313| 
        CMP       A2, #248              ; [DPU_3_PIPE] |313| 
        ITE       NE                    ; [DPU_3_PIPE] 
	.dwpsn	file "../PushButton.c",line 319,column 5,is_stmt,isa 1
        ADRNE     A1, $C$SL3            ; [DPU_3_PIPE] |319| 
	.dwpsn	file "../PushButton.c",line 315,column 5,is_stmt,isa 1
        ADREQ     A1, $C$SL4            ; [DPU_3_PIPE] |315| 
	.dwpsn	file "../PushButton.c",line 316,column 4,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |316| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |316| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../PushButton.c",line 311,column 5,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |311| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("UARTprintf")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |311| 
        ; CALL OCCURS {UARTprintf }      ; [] |311| 
        LDRB      A3, [V2, #0]          ; [DPU_3_PIPE] 
	.dwpsn	file "../PushButton.c",line 312,column 4,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |312| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |312| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../PushButton.c",line 307,column 5,is_stmt,isa 1
        ADR       A1, $C$SL6            ; [DPU_3_PIPE] |307| 
	.dwpsn	file "../PushButton.c",line 308,column 4,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |308| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |308| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../PushButton.c",line 303,column 5,is_stmt,isa 1
        ADR       A1, $C$SL7            ; [DPU_3_PIPE] |303| 
	.dwpsn	file "../PushButton.c",line 304,column 4,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |304| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |304| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../PushButton.c",line 280,column 4,is_stmt,isa 1
        LDRB      A3, [V2, #0]          ; [DPU_3_PIPE] |280| 
        CMP       A3, V3                ; [DPU_3_PIPE] |280| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |280| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |280| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 282,column 5,is_stmt,isa 1
        LDRB      A2, [V4, #0]          ; [DPU_3_PIPE] |282| 
        CMP       A2, V3                ; [DPU_3_PIPE] |282| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |282| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |282| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 285,column 6,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |285| 
        STRH      A2, [A1, #0]          ; [DPU_3_PIPE] |285| 
	.dwpsn	file "../PushButton.c",line 286,column 6,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |286| 
        ADD       A1, A1, #1990         ; [DPU_3_PIPE] |286| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |286| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |286| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../PushButton.c",line 291,column 6,is_stmt,isa 1
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |291| 
        ADDS      A1, A1, #90           ; [DPU_3_PIPE] |291| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |291| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../PushButton.c",line 324,column 3,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [DPU_3_PIPE] |324| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |324| 
	.dwpsn	file "../PushButton.c",line 322,column 3,is_stmt,isa 1
        STRB      A3, [V4, #0]          ; [DPU_3_PIPE] |322| 
	.dwpsn	file "../PushButton.c",line 324,column 3,is_stmt,isa 1
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |324| 
	.dwpsn	file "../PushButton.c",line 323,column 3,is_stmt,isa 1
        STRB      V3, [V2, #0]          ; [DPU_3_PIPE] |323| 
	.dwpsn	file "../PushButton.c",line 324,column 3,is_stmt,isa 1
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |324| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |324| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwcfi	cfa_offset, 24
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:SpeakerBuzzExecute"
	.clink
	.thumbfunc SpeakerBuzzExecute
	.thumb
	.global	SpeakerBuzzExecute

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("SpeakerBuzzExecute")
	.dwattr $C$DW$100, DW_AT_low_pc(SpeakerBuzzExecute)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("SpeakerBuzzExecute")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$100, DW_AT_decl_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../PushButton.c",line 158,column 1,is_stmt,address SpeakerBuzzExecute,isa 1

	.dwfde $C$DW$CIE, SpeakerBuzzExecute

;*****************************************************************************
;* FUNCTION NAME: SpeakerBuzzExecute                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
SpeakerBuzzExecute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, V1, V2, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	cfa_offset, 16
;* V1    assigned to $O$C1
;* A1    assigned to speakerData
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("speakerData")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("speakerData")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../PushButton.c",line 159,column 2,is_stmt,isa 1
        LDR       V1, $C$CON50          ; [DPU_3_PIPE] |159| 
        LDR       A2, $C$CON49          ; [DPU_3_PIPE] |159| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |159| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |159| 
        CMP       A1, A2                ; [DPU_3_PIPE] |159| 
        BHI       ||$C$L12||            ; [DPU_3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 161,column 3,is_stmt,isa 1
        LDR       A1, $C$CON54          ; [DPU_3_PIPE] |161| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |161| 
        CMP       A1, #1                ; [DPU_3_PIPE] |161| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |161| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../PushButton.c",line 168,column 4,is_stmt,isa 1
        LDR       V2, $C$CON52          ; [DPU_3_PIPE] |168| 
	.dwpsn	file "../PushButton.c",line 166,column 4,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |166| 
        MOV       A1, V2                ; [DPU_3_PIPE] |166| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |166| 
	.dwpsn	file "../PushButton.c",line 168,column 4,is_stmt,isa 1
        EOR       A1, A1, #3            ; [DPU_3_PIPE] |168| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |168| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |168| 
        MOV       A1, V2                ; [DPU_3_PIPE] |168| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |168| 
	.dwpsn	file "../PushButton.c",line 171,column 4,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_3_PIPE] |171| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |171| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |171| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |171| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |171| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwcfi	cfa_offset, 16
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0xae)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$105, DW_AT_low_pc(main)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$105, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$105, DW_AT_decl_column(0x05)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../PushButton.c",line 379,column 19,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
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
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
;* A1    assigned to $O$v1
	.dwpsn	file "../PushButton.c",line 395,column 5,is_stmt,isa 1
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |395| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |395| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |395| 
	.dwpsn	file "../PushButton.c",line 400,column 2,is_stmt,isa 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |400| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |400| 
        LDR       A2, $C$CON56          ; [DPU_3_PIPE] |400| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |400| 
	.dwpsn	file "../PushButton.c",line 405,column 5,is_stmt,isa 1
        MOV       A2, #10000            ; [DPU_3_PIPE] |405| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |405| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |405| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |405| 
	.dwpsn	file "../PushButton.c",line 406,column 5,is_stmt,isa 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |406| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |406| 
	.dwpsn	file "../PushButton.c",line 407,column 5,is_stmt,isa 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |407| 
        ; CALL OCCURS {SysTickEnable }   ; [] |407| 
	.dwpsn	file "../PushButton.c",line 412,column 5,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("ButtonsInit")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        ButtonsInit           ; [DPU_3_PIPE] |412| 
        ; CALL OCCURS {ButtonsInit }     ; [] |412| 
	.dwpsn	file "../PushButton.c",line 413,column 5,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("BlinkInit")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        BlinkInit             ; [DPU_3_PIPE] |413| 
        ; CALL OCCURS {BlinkInit }       ; [] |413| 
	.dwpsn	file "../PushButton.c",line 414,column 5,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("SpeakerBuzzInit")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        SpeakerBuzzInit       ; [DPU_3_PIPE] |414| 
        ; CALL OCCURS {SpeakerBuzzInit }  ; [] |414| 
	.dwpsn	file "../PushButton.c",line 415,column 5,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("TickDisplayInit")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        TickDisplayInit       ; [DPU_3_PIPE] |415| 
        ; CALL OCCURS {TickDisplayInit }  ; [] |415| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 420
;*   Loop closing brace source line  : 425
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$L$main$2$B:
	.dwpsn	file "../PushButton.c",line 421,column 6,is_stmt,isa 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        BlinkExecute          ; [DPU_3_PIPE] |421| 
        ; CALL OCCURS {BlinkExecute }    ; [] |421| 
	.dwpsn	file "../PushButton.c",line 422,column 6,is_stmt,isa 1
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        TickDisplayExecute    ; [DPU_3_PIPE] |422| 
        ; CALL OCCURS {TickDisplayExecute }  ; [] |422| 
	.dwpsn	file "../PushButton.c",line 423,column 6,is_stmt,isa 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("ButtonsExecute")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        ButtonsExecute        ; [DPU_3_PIPE] |423| 
        ; CALL OCCURS {ButtonsExecute }  ; [] |423| 
	.dwpsn	file "../PushButton.c",line 424,column 6,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("SpeakerBuzzExecute")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        SpeakerBuzzExecute    ; [DPU_3_PIPE] |424| 
        ; CALL OCCURS {SpeakerBuzzExecute }  ; [] |424| 
	.dwpsn	file "../PushButton.c",line 420,column 12,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |420| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |420| 
$C$DW$L$main$2$E:

$C$DW$119	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$119, DW_AT_name("H:\EECS_388\TI_ARM_Project\PushButton\Debug\PushButton.asm:$C$L13:1:1392056679")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x1a9)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$main$2$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$main$2$E)
	.dwendtag $C$DW$119

	.dwattr $C$DW$105, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x1aa)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$121, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../PushButton.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x40)
	.dwattr $C$DW$121, DW_AT_decl_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../PushButton.c",line 64,column 30,is_stmt,address SysTickIntHandler,isa 1

	.dwfde $C$DW$CIE, SysTickIntHandler

;*****************************************************************************
;* FUNCTION NAME: SysTickIntHandler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
SysTickIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../PushButton.c",line 68,column 5,is_stmt,isa 1
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |68| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |68| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |68| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../PushButton.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:ButtonsInit"
	.align	4
||$C$SL1||:	.string	"FreeRTOS LMS1968 starting",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ButtonsInit"
	.align	4
||$C$CON2||:	.field	268435457,32
	.align	4
||$C$CON3||:	.field	536870976,32
	.align	4
||$C$CON4||:	.field	1073897472,32
	.align	4
||$C$CON5||:	.field	monitorNext,32
	.align	4
||$C$CON6||:	.field	monitorDelta,32
	.align	4
||$C$CON7||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkInit"
	.align	4
||$C$CON8||:	.field	536870976,32
	.align	4
||$C$CON9||:	.field	1073897472,32
	.align	4
||$C$CON10||:	.field	blinkNext,32
	.align	4
||$C$CON11||:	.field	blinkDelta,32
	.align	4
||$C$CON13||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SpeakerBuzzInit"
	.align	4
||$C$CON15||:	.field	1073901568,32
	.align	4
||$C$CON16||:	.field	speakerDelta,32
	.align	4
||$C$CON17||:	.field	buzzFreq,32
	.align	4
||$C$CON18||:	.field	speakerNext,32
	.align	4
||$C$CON20||:	.field	536870976,32
	.align	4
||$C$CON21||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:TickDisplayInit"
	.align	4
||$C$CON22||:	.field	1000000,32
	.align	4
||$C$CON23||:	.field	tickDisplayNext,32
	.align	4
||$C$CON24||:	.field	tickDisplayDelta,32
	.align	4
||$C$CON26||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkExecute"
	.align	4
||$C$CON29||:	.field	1073897472,32
	.align	4
||$C$CON31||:	.field	blinkNext,32
	.align	4
||$C$CON32||:	.field	sysTickCount,32
	.align	4
||$C$CON33||:	.field	blinkDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:TickDisplayExecute"
	.align	4
||$C$SL2||:	.string	"SysTickCount: %d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:TickDisplayExecute"
	.align	4
||$C$CON37||:	.field	sysTickCount,32
	.align	4
||$C$CON38||:	.field	tickDisplayNext,32
	.align	4
||$C$CON39||:	.field	tickDisplayDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:ButtonsExecute"
	.align	4
||$C$SL3||:	.string	"Button SELECT Released",10,0
	.align	4
||$C$SL4||:	.string	"Button RIGHT Released",10,0
	.align	4
||$C$SL5||:	.string	"Button LEFT Released",10,0
	.align	4
||$C$SL6||:	.string	"Button DOWN Released",10,0
	.align	4
||$C$SL7||:	.string	"Button UP Released",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ButtonsExecute"
	.align	4
||$C$CON42||:	.field	speakerFlag,32
	.align	4
||$C$CON43||:	.field	1073897472,32
	.align	4
||$C$CON44||:	.field	prevState,32
	.align	4
||$C$CON45||:	.field	origState,32
	.align	4
||$C$CON46||:	.field	monitorDelta,32
	.align	4
||$C$CON47||:	.field	monitorNext,32
	.align	4
||$C$CON48||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SpeakerBuzzExecute"
	.align	4
||$C$CON49||:	.field	sysTickCount,32
	.align	4
||$C$CON50||:	.field	speakerNext,32
	.align	4
||$C$CON52||:	.field	1073901568,32
	.align	4
||$C$CON53||:	.field	speakerDelta,32
	.align	4
||$C$CON54||:	.field	speakerFlag,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$CON55||:	.field	29361024,32
	.align	4
||$C$CON56||:	.field	systemClock,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON58||:	.field	sysTickCount,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockSet
	.global	SysCtlClockGet
	.global	SysTickEnable
	.global	SysTickIntEnable
	.global	SysTickPeriodSet
	.global	GPIOPadConfigSet
	.global	GPIOPinRead
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOInput
	.global	GPIOPinTypeGPIOOutput
	.global	GPIOPinTypeUART
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4Init
	.global	UARTStdioInit
	.global	UARTprintf
	.global	sprintf

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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_name("fd")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0b)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("buf")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$124, DW_AT_decl_column(0x16)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("pos")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$125, DW_AT_decl_column(0x16)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("bufend")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$126, DW_AT_decl_column(0x16)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("buff_stop")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$127, DW_AT_decl_column(0x16)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("flags")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x60)
	.dwattr $C$DW$128, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("../PushButton.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x01)
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
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
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
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
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
$C$DW$T$34	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$34, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$34, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x18)
$C$DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$129, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$72


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$130, DW_AT_name("__ap")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x32)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)
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

