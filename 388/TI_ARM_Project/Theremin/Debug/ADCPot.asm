;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Feb 24 11:41:13 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ADCPot.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\ADCPot\Debug")

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


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x98)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x23)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$36)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$25


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ADCIntStatus")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xef)
	.dwattr $C$DW$32, DW_AT_decl_column(0x16)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$13)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$32


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0d)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$42


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$13)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$47


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ADCSequenceDataGet")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x107)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0d)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$52


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ADCProcessorTrigger")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0d)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$56


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$59, DW_AT_decl_column(0x19)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$53)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$36)
$C$DW$62	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$59

	.global	systemClock
	.bss	systemClock,4,4
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("systemClock")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("systemClock")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr systemClock]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x32)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	sysTickCount,SYM_SIZE(4)
sysTickCount:
	.field	0,32			; sysTickCount @ 0

$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("sysTickCount")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("sysTickCount")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr sysTickCount]
	.dwattr $C$DW$64, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x39)
	.dwattr $C$DW$64, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkNext,SYM_SIZE(4)
blinkNext:
	.field	0,32			; blinkNext @ 0

$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("blinkNext")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("blinkNext")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr blinkNext]
	.dwattr $C$DW$65, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$65, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkDelta,SYM_SIZE(4)
blinkDelta:
	.field	2500,32			; blinkDelta @ 0

$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("blinkDelta")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("blinkDelta")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr blinkDelta]
	.dwattr $C$DW$66, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x50)
	.dwattr $C$DW$66, DW_AT_decl_column(0x16)
	.bss	ADCValue,4,4
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ADCValue")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ADCValue")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr ADCValue]
	.dwattr $C$DW$67, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x80)
	.dwattr $C$DW$67, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCPotNext,SYM_SIZE(4)
ADCPotNext:
	.field	0,32			; ADCPotNext @ 0

$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ADCPotNext")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ADCPotNext")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr ADCPotNext]
	.dwattr $C$DW$68, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x81)
	.dwattr $C$DW$68, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCPotDelta,SYM_SIZE(4)
ADCPotDelta:
	.field	2500,32			; ADCPotDelta @ 0

$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("ADCPotDelta")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ADCPotDelta")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr ADCPotDelta]
	.dwattr $C$DW$69, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x82)
	.dwattr $C$DW$69, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayNext,SYM_SIZE(4)
tickDisplayNext:
	.field	0,32			; tickDisplayNext @ 0

$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayNext")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("tickDisplayNext")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr tickDisplayNext]
	.dwattr $C$DW$70, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$70, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayDelta,SYM_SIZE(4)
tickDisplayDelta:
	.field	5000,32			; tickDisplayDelta @ 0

$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayDelta")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("tickDisplayDelta")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr tickDisplayDelta]
	.dwattr $C$DW$71, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$71, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCDisplayNext,SYM_SIZE(4)
ADCDisplayNext:
	.field	0,32			; ADCDisplayNext @ 0

$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("ADCDisplayNext")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ADCDisplayNext")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr ADCDisplayNext]
	.dwattr $C$DW$72, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$72, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCDisplayDelta,SYM_SIZE(4)
ADCDisplayDelta:
	.field	10000,32			; ADCDisplayDelta @ 0

$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ADCDisplayDelta")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ADCDisplayDelta")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr ADCDisplayDelta]
	.dwattr $C$DW$73, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$73, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\llammers\\AppData\\Local\\Temp\\062842 C:\\Users\\llammers\\AppData\\Local\\Temp\\062844 
	.sect	".text:BlinkInit"
	.clink
	.thumbfunc BlinkInit
	.thumb
	.global	BlinkInit

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkInit")
	.dwattr $C$DW$74, DW_AT_low_pc(BlinkInit)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("BlinkInit")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x57)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCPot.c",line 87,column 18,is_stmt,address BlinkInit,isa 1

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
	.dwpsn	file "../ADCPot.c",line 91,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |91| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |91| 
	.dwpsn	file "../ADCPot.c",line 97,column 5,is_stmt,isa 1
        LDR       V1, $C$CON2           ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../ADCPot.c",line 96,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |96| 
        MOV       A1, V1                ; [DPU_3_PIPE] |96| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |96| 
	.dwpsn	file "../ADCPot.c",line 97,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |97| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |97| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |97| 
        MOV       A1, V1                ; [DPU_3_PIPE] |97| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |97| 
	.dwpsn	file "../ADCPot.c",line 102,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |102| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |102| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |102| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |102| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |102| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |102| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |102| 
	.dwcfi	cfa_offset, 8
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:ADCPotInit"
	.clink
	.thumbfunc ADCPotInit
	.thumb
	.global	ADCPotInit

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCPotInit")
	.dwattr $C$DW$79, DW_AT_low_pc(ADCPotInit)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ADCPotInit")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x84)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCPot.c",line 133,column 1,is_stmt,address ADCPotInit,isa 1

	.dwfde $C$DW$CIE, ADCPotInit

;*****************************************************************************
;* FUNCTION NAME: ADCPotInit                                                 *
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
ADCPotInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../ADCPot.c",line 135,column 2,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |135| 
        SUBS      A1, A1, #56           ; [DPU_3_PIPE] |135| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |135| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |135| 
	.dwpsn	file "../ADCPot.c",line 142,column 2,is_stmt,isa 1
        LDR       V1, $C$CON7           ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../ADCPot.c",line 138,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |138| 
        MOV       A1, V1                ; [DPU_3_PIPE] |138| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |138| 
	.dwpsn	file "../ADCPot.c",line 139,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |139| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |139| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |139| 
        MOV       A1, V1                ; [DPU_3_PIPE] |139| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |139| 
	.dwpsn	file "../ADCPot.c",line 142,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |142| 
        MOV       A1, V1                ; [DPU_3_PIPE] |142| 
        MOV       A3, A2                ; [DPU_3_PIPE] |142| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |142| 
	.dwpsn	file "../ADCPot.c",line 145,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |145| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |145| 
	.dwpsn	file "../ADCPot.c",line 153,column 2,is_stmt,isa 1
        LDR       V1, $C$CON9           ; [DPU_3_PIPE] |153| 
	.dwpsn	file "../ADCPot.c",line 148,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |148| 
        MOV       A3, A2                ; [DPU_3_PIPE] |148| 
        MOV       A4, A2                ; [DPU_3_PIPE] |148| 
        MOV       A1, V1                ; [DPU_3_PIPE] |148| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        ADCSequenceConfigure  ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {ADCSequenceConfigure }  ; [] |148| 
	.dwpsn	file "../ADCPot.c",line 149,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |149| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |149| 
        MOV       A1, V1                ; [DPU_3_PIPE] |149| 
        MOV       A3, A2                ; [DPU_3_PIPE] |149| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |149| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |149| 
	.dwpsn	file "../ADCPot.c",line 150,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |150| 
        MOV       A1, V1                ; [DPU_3_PIPE] |150| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        ADCSequenceEnable     ; [DPU_3_PIPE] |150| 
        ; CALL OCCURS {ADCSequenceEnable }  ; [] |150| 
	.dwpsn	file "../ADCPot.c",line 153,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |153| 
        MOV       A1, V1                ; [DPU_3_PIPE] |153| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {ADCIntClear }     ; [] |153| 
	.dwpsn	file "../ADCPot.c",line 156,column 2,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |156| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |156| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |156| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |156| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |156| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |156| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |156| 
	.dwcfi	cfa_offset, 8
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:DisplayInit"
	.clink
	.thumbfunc DisplayInit
	.thumb
	.global	DisplayInit

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("DisplayInit")
	.dwattr $C$DW$90, DW_AT_low_pc(DisplayInit)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("DisplayInit")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xc1)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCPot.c",line 193,column 20,is_stmt,address DisplayInit,isa 1

	.dwfde $C$DW$CIE, DisplayInit

;*****************************************************************************
;* FUNCTION NAME: DisplayInit                                                *
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
DisplayInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
;* A1    assigned to $O$C1
	.dwpsn	file "../ADCPot.c",line 197,column 5,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |197| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |197| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |197| 
	.dwpsn	file "../ADCPot.c",line 202,column 5,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |202| 
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |202| 
        LDR       A3, $C$CON17          ; [DPU_3_PIPE] |202| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |202| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |202| 
        ADDS      A2, A1, A2            ; [DPU_3_PIPE] |202| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |202| 
	.dwpsn	file "../ADCPot.c",line 205,column 5,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |205| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |205| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |205| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |205| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |205| 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text:BlinkExecute"
	.clink
	.thumbfunc BlinkExecute
	.thumb
	.global	BlinkExecute

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$93, DW_AT_low_pc(BlinkExecute)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("BlinkExecute")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x69)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADCPot.c",line 105,column 21,is_stmt,address BlinkExecute,isa 1

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
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("led_data")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("led_data")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../ADCPot.c",line 106,column 2,is_stmt,isa 1
        LDR       V1, $C$CON26          ; [DPU_3_PIPE] |106| 
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |106| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |106| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |106| 
        CMP       A2, A1                ; [DPU_3_PIPE] |106| 
        BHI       ||$C$L1||             ; [DPU_3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCPot.c",line 113,column 9,is_stmt,isa 1
        LDR       V2, $C$CON24          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../ADCPot.c",line 111,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |111| 
        MOV       A1, V2                ; [DPU_3_PIPE] |111| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |111| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |111| 
	.dwpsn	file "../ADCPot.c",line 113,column 9,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |113| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |113| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |113| 
        MOV       A1, V2                ; [DPU_3_PIPE] |113| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |113| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |113| 
	.dwpsn	file "../ADCPot.c",line 118,column 9,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |118| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |118| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |118| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |118| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |118| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwcfi	cfa_offset, 16
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text:ADCPotExecute"
	.clink
	.thumbfunc ADCPotExecute
	.thumb
	.global	ADCPotExecute

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCPotExecute")
	.dwattr $C$DW$98, DW_AT_low_pc(ADCPotExecute)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ADCPotExecute")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADCPot.c",line 160,column 1,is_stmt,address ADCPotExecute,isa 1

	.dwfde $C$DW$CIE, ADCPotExecute

;*****************************************************************************
;* FUNCTION NAME: ADCPotExecute                                              *
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
ADCPotExecute:
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
	.dwpsn	file "../ADCPot.c",line 161,column 2,is_stmt,isa 1
        LDR       V1, $C$CON30          ; [DPU_3_PIPE] |161| 
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |161| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |161| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |161| 
        CMP       A2, A1                ; [DPU_3_PIPE] |161| 
        BHI       ||$C$L3||             ; [DPU_3_PIPE] |161| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCPot.c",line 175,column 3,is_stmt,isa 1
        LDR       V2, $C$CON31          ; [DPU_3_PIPE] |175| 
	.dwpsn	file "../ADCPot.c",line 164,column 3,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |164| 
        MOV       A1, V2                ; [DPU_3_PIPE] |164| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        ADCProcessorTrigger   ; [DPU_3_PIPE] |164| 
        ; CALL OCCURS {ADCProcessorTrigger }  ; [] |164| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 167
;*   Loop closing brace source line  : 169
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$ADCPotExecute$3$B:
	.dwpsn	file "../ADCPot.c",line 167,column 9,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |167| 
        MOV       A1, V2                ; [DPU_3_PIPE] |167| 
        MOV       A3, A2                ; [DPU_3_PIPE] |167| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        ADCIntStatus          ; [DPU_3_PIPE] |167| 
        ; CALL OCCURS {ADCIntStatus }    ; [] |167| 
        CMP       A1, #0                ; [DPU_3_PIPE] |167| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |167| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |167| 
$C$DW$L$ADCPotExecute$3$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCPot.c",line 172,column 3,is_stmt,isa 1
        LDR       A3, $C$CON32          ; [DPU_3_PIPE] |172| 
        MOV       A1, V2                ; [DPU_3_PIPE] |172| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |172| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        ADCSequenceDataGet    ; [DPU_3_PIPE] |172| 
        ; CALL OCCURS {ADCSequenceDataGet }  ; [] |172| 
	.dwpsn	file "../ADCPot.c",line 175,column 3,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |175| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |175| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |175| 
        ; CALL OCCURS {ADCIntClear }     ; [] |175| 
	.dwpsn	file "../ADCPot.c",line 178,column 3,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |178| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |178| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |178| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |178| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |178| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwcfi	cfa_offset, 16
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("H:\EECS_388\TI_ARM_Project\ADCPot\Debug\ADCPot.asm:$C$L2:1:1393263673")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0xa9)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$ADCPotExecute$3$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$ADCPotExecute$3$E)
	.dwendtag $C$DW$104

	.dwattr $C$DW$98, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text:TickDisplayExecute"
	.clink
	.thumbfunc TickDisplayExecute
	.thumb
	.global	TickDisplayExecute

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$106, DW_AT_low_pc(TickDisplayExecute)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("TickDisplayExecute")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ADCPot.c",line 208,column 27,is_stmt,address TickDisplayExecute,isa 1

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
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("count_string")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("count_string")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../ADCPot.c",line 209,column 2,is_stmt,isa 1
        LDR       A1, $C$CON39          ; [DPU_3_PIPE] |209| 
        LDR       V1, $C$CON40          ; [DPU_3_PIPE] |209| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |209| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |209| 
        CMP       A1, A3                ; [DPU_3_PIPE] |209| 
        BHI       ||$C$L4||             ; [DPU_3_PIPE] |209| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |209| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCPot.c",line 214,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |214| 
        ADR       A2, $C$SL1            ; [DPU_3_PIPE] |214| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("sprintf")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {sprintf }         ; [] |214| 
	.dwpsn	file "../ADCPot.c",line 219,column 6,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |219| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |219| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |219| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |219| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |219| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |219| 
	.dwpsn	file "../ADCPot.c",line 224,column 6,is_stmt,isa 1
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |224| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |224| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |224| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |224| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |224| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:ADCDisplayExecute"
	.clink
	.thumbfunc ADCDisplayExecute
	.thumb
	.global	ADCDisplayExecute

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCDisplayExecute")
	.dwattr $C$DW$111, DW_AT_low_pc(ADCDisplayExecute)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("ADCDisplayExecute")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xe4)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ADCPot.c",line 229,column 1,is_stmt,address ADCDisplayExecute,isa 1

	.dwfde $C$DW$CIE, ADCDisplayExecute

;*****************************************************************************
;* FUNCTION NAME: ADCDisplayExecute                                          *
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
ADCDisplayExecute:
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
;* V1    assigned to $O$K4
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("ADC_string")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("ADC_string")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../ADCPot.c",line 230,column 2,is_stmt,isa 1
        LDR       V1, $C$CON46          ; [DPU_3_PIPE] |230| 
        LDR       A1, $C$CON47          ; [DPU_3_PIPE] |230| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |230| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |230| 
        CMP       A2, A1                ; [DPU_3_PIPE] |230| 
        BHI       ||$C$L5||             ; [DPU_3_PIPE] |230| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |230| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCPot.c",line 235,column 3,is_stmt,isa 1
        LDR       A3, $C$CON48          ; [DPU_3_PIPE] |235| 
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |235| 
        MOV       A1, SP                ; [DPU_3_PIPE] |235| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |235| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("sprintf")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |235| 
        ; CALL OCCURS {sprintf }         ; [] |235| 
	.dwpsn	file "../ADCPot.c",line 238,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |238| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |238| 
        MOVS      A3, #75               ; [DPU_3_PIPE] |238| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |238| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |238| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |238| 
	.dwpsn	file "../ADCPot.c",line 241,column 3,is_stmt,isa 1
        LDR       A1, $C$CON49          ; [DPU_3_PIPE] |241| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |241| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |241| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |241| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |241| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0xf3)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$116, DW_AT_low_pc(main)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$116, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$116, DW_AT_decl_column(0x05)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCPot.c",line 250,column 19,is_stmt,address main,isa 1

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
	.dwpsn	file "../ADCPot.c",line 267,column 5,is_stmt,isa 1
        LDR       A1, $C$CON50          ; [DPU_3_PIPE] |267| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |267| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |267| 
	.dwpsn	file "../ADCPot.c",line 272,column 2,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |272| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |272| 
        LDR       A2, $C$CON51          ; [DPU_3_PIPE] |272| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |272| 
	.dwpsn	file "../ADCPot.c",line 277,column 5,is_stmt,isa 1
        MOV       A2, #10000            ; [DPU_3_PIPE] |277| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |277| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |277| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |277| 
	.dwpsn	file "../ADCPot.c",line 278,column 5,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |278| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |278| 
	.dwpsn	file "../ADCPot.c",line 279,column 5,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |279| 
        ; CALL OCCURS {SysTickEnable }   ; [] |279| 
	.dwpsn	file "../ADCPot.c",line 284,column 5,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("BlinkInit")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        BlinkInit             ; [DPU_3_PIPE] |284| 
        ; CALL OCCURS {BlinkInit }       ; [] |284| 
	.dwpsn	file "../ADCPot.c",line 285,column 5,is_stmt,isa 1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("ADCPotInit")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        ADCPotInit            ; [DPU_3_PIPE] |285| 
        ; CALL OCCURS {ADCPotInit }      ; [] |285| 
	.dwpsn	file "../ADCPot.c",line 286,column 5,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("DisplayInit")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        DisplayInit           ; [DPU_3_PIPE] |286| 
        ; CALL OCCURS {DisplayInit }     ; [] |286| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 291
;*   Loop closing brace source line  : 296
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
$C$DW$L$main$2$B:
	.dwpsn	file "../ADCPot.c",line 292,column 6,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        BlinkExecute          ; [DPU_3_PIPE] |292| 
        ; CALL OCCURS {BlinkExecute }    ; [] |292| 
	.dwpsn	file "../ADCPot.c",line 293,column 6,is_stmt,isa 1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("ADCPotExecute")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        ADCPotExecute         ; [DPU_3_PIPE] |293| 
        ; CALL OCCURS {ADCPotExecute }   ; [] |293| 
	.dwpsn	file "../ADCPot.c",line 294,column 6,is_stmt,isa 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        TickDisplayExecute    ; [DPU_3_PIPE] |294| 
        ; CALL OCCURS {TickDisplayExecute }  ; [] |294| 
	.dwpsn	file "../ADCPot.c",line 295,column 6,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("ADCDisplayExecute")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        ADCDisplayExecute     ; [DPU_3_PIPE] |295| 
        ; CALL OCCURS {ADCDisplayExecute }  ; [] |295| 
	.dwpsn	file "../ADCPot.c",line 291,column 12,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |291| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |291| 
$C$DW$L$main$2$E:

$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("H:\EECS_388\TI_ARM_Project\ADCPot\Debug\ADCPot.asm:$C$L6:1:1393263673")
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x128)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$main$2$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$main$2$E)
	.dwendtag $C$DW$129

	.dwattr $C$DW$116, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$131, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../ADCPot.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$131, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x40)
	.dwattr $C$DW$131, DW_AT_decl_column(0x06)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../ADCPot.c",line 64,column 30,is_stmt,address SysTickIntHandler,isa 1

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
	.dwpsn	file "../ADCPot.c",line 68,column 5,is_stmt,isa 1
        LDR       A2, $C$CON52          ; [DPU_3_PIPE] |68| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |68| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |68| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |68| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../ADCPot.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkInit"
	.align	4
||$C$CON1||:	.field	536870976,32
	.align	4
||$C$CON2||:	.field	1073897472,32
	.align	4
||$C$CON3||:	.field	blinkNext,32
	.align	4
||$C$CON4||:	.field	blinkDelta,32
	.align	4
||$C$CON5||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADCPotInit"
	.align	4
||$C$CON7||:	.field	1073770496,32
	.align	4
||$C$CON8||:	.field	1048577,32
	.align	4
||$C$CON9||:	.field	1073971200,32
	.align	4
||$C$CON10||:	.field	ADCPotNext,32
	.align	4
||$C$CON11||:	.field	ADCPotDelta,32
	.align	4
||$C$CON13||:	.field	536870976,32
	.align	4
||$C$CON14||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:DisplayInit"
	.align	4
||$C$CON15||:	.field	1000000,32
	.align	4
||$C$CON17||:	.field	tickDisplayNext,32
	.align	4
||$C$CON18||:	.field	tickDisplayDelta,32
	.align	4
||$C$CON19||:	.field	ADCDisplayNext,32
	.align	4
||$C$CON20||:	.field	ADCDisplayDelta,32
	.align	4
||$C$CON21||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkExecute"
	.align	4
||$C$CON24||:	.field	1073897472,32
	.align	4
||$C$CON26||:	.field	blinkNext,32
	.align	4
||$C$CON27||:	.field	sysTickCount,32
	.align	4
||$C$CON28||:	.field	blinkDelta,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADCPotExecute"
	.align	4
||$C$CON30||:	.field	ADCPotNext,32
	.align	4
||$C$CON31||:	.field	1073971200,32
	.align	4
||$C$CON32||:	.field	ADCValue,32
	.align	4
||$C$CON34||:	.field	sysTickCount,32
	.align	4
||$C$CON35||:	.field	ADCPotDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:TickDisplayExecute"
	.align	4
||$C$SL1||:	.string	"Lynne: %d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:TickDisplayExecute"
	.align	4
||$C$CON39||:	.field	sysTickCount,32
	.align	4
||$C$CON40||:	.field	tickDisplayNext,32
	.align	4
||$C$CON41||:	.field	tickDisplayDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:ADCDisplayExecute"
	.align	4
||$C$SL2||:	.string	"ADC: %4d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADCDisplayExecute"
	.align	4
||$C$CON46||:	.field	ADCDisplayNext,32
	.align	4
||$C$CON47||:	.field	sysTickCount,32
	.align	4
||$C$CON48||:	.field	ADCValue,32
	.align	4
||$C$CON49||:	.field	ADCDisplayDelta,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$CON50||:	.field	29361024,32
	.align	4
||$C$CON51||:	.field	systemClock,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON52||:	.field	sysTickCount,32
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
	.global	GPIOPinTypeGPIOOutput
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4Init
	.global	ADCIntStatus
	.global	ADCIntClear
	.global	ADCSequenceEnable
	.global	ADCSequenceConfigure
	.global	ADCSequenceStepConfigure
	.global	ADCSequenceDataGet
	.global	ADCProcessorTrigger
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
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_name("fd")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0b)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("buf")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$134, DW_AT_decl_column(0x16)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("pos")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$135, DW_AT_decl_column(0x16)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("bufend")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$136, DW_AT_decl_column(0x16)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("buff_stop")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$137, DW_AT_decl_column(0x16)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_name("flags")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x60)
	.dwattr $C$DW$138, DW_AT_decl_column(0x16)
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
	.dwattr $C$DW$T$23, DW_AT_decl_file("../ADCPot.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x129)
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
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
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
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)
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
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)
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
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x18)
$C$DW$139	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$139, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$73


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$140, DW_AT_name("__ap")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x32)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)
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

