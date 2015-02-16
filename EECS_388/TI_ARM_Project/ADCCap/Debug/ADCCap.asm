;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Mar 03 12:11:02 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../ADCCap.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\ADCCap\Debug")

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


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("ADCIntStatus")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xef)
	.dwattr $C$DW$38, DW_AT_decl_column(0x16)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$13)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$38


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0d)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0d)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$45


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0d)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$13)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$48


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0d)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$13)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$53


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ADCSequenceDataGet")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x107)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0d)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$13)
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$58


$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ADCProcessorTrigger")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/adc.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0d)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$13)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$62


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("UARTStdioInit")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0d)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("..\drivers/uartstdio.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0d)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$36)
$C$DW$69	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$70, DW_AT_decl_column(0x19)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$60)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$36)
$C$DW$73	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$70

	.global	systemClock
	.bss	systemClock,4,4
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("systemClock")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("systemClock")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr systemClock]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x33)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	sysTickCount,SYM_SIZE(4)
sysTickCount:
	.field	0,32			; sysTickCount @ 0

$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("sysTickCount")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("sysTickCount")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr sysTickCount]
	.dwattr $C$DW$75, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$75, DW_AT_decl_column(0x16)
	.data
	.align	2
	.elfsym	buttonFlag,SYM_SIZE(2)
buttonFlag:
	.field	0,16			; buttonFlag @ 0

$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("buttonFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("buttonFlag")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr buttonFlag]
	.dwattr $C$DW$76, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$76, DW_AT_decl_column(0x17)
	.data
	.align	2
	.elfsym	capacitorFlag,SYM_SIZE(2)
capacitorFlag:
	.field	0,16			; capacitorFlag @ 0

$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("capacitorFlag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("capacitorFlag")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr capacitorFlag]
	.dwattr $C$DW$77, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$77, DW_AT_decl_column(0x17)
	.data
	.align	2
	.elfsym	sampleFlag,SYM_SIZE(2)
sampleFlag:
	.field	0,16			; sampleFlag @ 0

$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("sampleFlag")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("sampleFlag")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr sampleFlag]
	.dwattr $C$DW$78, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$78, DW_AT_decl_column(0x17)
	.data
	.align	4
	.elfsym	blinkNext,SYM_SIZE(4)
blinkNext:
	.field	0,32			; blinkNext @ 0

$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("blinkNext")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("blinkNext")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr blinkNext]
	.dwattr $C$DW$79, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x59)
	.dwattr $C$DW$79, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkDelta,SYM_SIZE(4)
blinkDelta:
	.field	2500,32			; blinkDelta @ 0

$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("blinkDelta")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("blinkDelta")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr blinkDelta]
	.dwattr $C$DW$80, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$80, DW_AT_decl_column(0x16)
	.bss	ADCValue,4,4
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ADCValue")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ADCValue")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr ADCValue]
	.dwattr $C$DW$81, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$81, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCPotNext,SYM_SIZE(4)
ADCPotNext:
	.field	0,32			; ADCPotNext @ 0

$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("ADCPotNext")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ADCPotNext")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr ADCPotNext]
	.dwattr $C$DW$82, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$82, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCPotDelta,SYM_SIZE(4)
ADCPotDelta:
	.field	2500,32			; ADCPotDelta @ 0

$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("ADCPotDelta")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ADCPotDelta")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr ADCPotDelta]
	.dwattr $C$DW$83, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$83, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayNext,SYM_SIZE(4)
tickDisplayNext:
	.field	0,32			; tickDisplayNext @ 0

$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayNext")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("tickDisplayNext")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr tickDisplayNext]
	.dwattr $C$DW$84, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$84, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayDelta,SYM_SIZE(4)
tickDisplayDelta:
	.field	5000,32			; tickDisplayDelta @ 0

$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayDelta")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("tickDisplayDelta")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr tickDisplayDelta]
	.dwattr $C$DW$85, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$85, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$85, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCDisplayNext,SYM_SIZE(4)
ADCDisplayNext:
	.field	0,32			; ADCDisplayNext @ 0

$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ADCDisplayNext")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ADCDisplayNext")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr ADCDisplayNext]
	.dwattr $C$DW$86, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$86, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCDisplayDelta,SYM_SIZE(4)
ADCDisplayDelta:
	.field	10000,32			; ADCDisplayDelta @ 0

$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("ADCDisplayDelta")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ADCDisplayDelta")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr ADCDisplayDelta]
	.dwattr $C$DW$87, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$87, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	monitorNext,SYM_SIZE(4)
monitorNext:
	.field	0,32			; monitorNext @ 0

$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("monitorNext")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("monitorNext")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr monitorNext]
	.dwattr $C$DW$88, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x111)
	.dwattr $C$DW$88, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	monitorDelta,SYM_SIZE(4)
monitorDelta:
	.field	10,32			; monitorDelta @ 0

$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("monitorDelta")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("monitorDelta")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr monitorDelta]
	.dwattr $C$DW$89, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x112)
	.dwattr $C$DW$89, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	origState,SYM_SIZE(1)
origState:
	.field	128,8			; origState @ 0

$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("origState")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("origState")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr origState]
	.dwattr $C$DW$90, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x113)
	.dwattr $C$DW$90, DW_AT_decl_column(0x16)
	.data
	.align	1
	.elfsym	prevState,SYM_SIZE(1)
prevState:
	.field	128,8			; prevState @ 0

$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("prevState")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("prevState")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr prevState]
	.dwattr $C$DW$91, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x114)
	.dwattr $C$DW$91, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	cDischargeNext,SYM_SIZE(4)
cDischargeNext:
	.field	0,32			; cDischargeNext @ 0

$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("cDischargeNext")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("cDischargeNext")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr cDischargeNext]
	.dwattr $C$DW$92, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	cDischargeCheckDelta,SYM_SIZE(4)
cDischargeCheckDelta:
	.field	10,32			; cDischargeCheckDelta @ 0

$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("cDischargeCheckDelta")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("cDischargeCheckDelta")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr cDischargeCheckDelta]
	.dwattr $C$DW$93, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$93, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	cDischargeExecDelta,SYM_SIZE(4)
cDischargeExecDelta:
	.field	5,32			; cDischargeExecDelta @ 0

$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("cDischargeExecDelta")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("cDischargeExecDelta")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr cDischargeExecDelta]
	.dwattr $C$DW$94, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$94, DW_AT_decl_column(0x16)
	.data
	.align	2
	.elfsym	dischargeState,SYM_SIZE(2)
dischargeState:
	.field	0,16			; dischargeState @ 0

$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("dischargeState")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("dischargeState")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr dischargeState]
	.dwattr $C$DW$95, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$95, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$95, DW_AT_decl_column(0x17)
	.data
	.align	4
	.elfsym	ADCCapNext,SYM_SIZE(4)
ADCCapNext:
	.field	0,32			; ADCCapNext @ 0

$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ADCCapNext")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ADCCapNext")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr ADCCapNext]
	.dwattr $C$DW$96, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x173)
	.dwattr $C$DW$96, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	ADCCapDelta,SYM_SIZE(4)
ADCCapDelta:
	.field	10,32			; ADCCapDelta @ 0

$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ADCCapDelta")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ADCCapDelta")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr ADCCapDelta]
	.dwattr $C$DW$97, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x174)
	.dwattr $C$DW$97, DW_AT_decl_column(0x16)
ADCCapValues:	.usect	".bss:ADCCapValues",400,4
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ADCCapValues")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ADCCapValues")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr ADCCapValues]
	.dwattr $C$DW$98, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x175)
	.dwattr $C$DW$98, DW_AT_decl_column(0x16)
	.data
	.align	2
	.elfsym	index,SYM_SIZE(2)
index:
	.field	0,16			; index @ 0

$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr index]
	.dwattr $C$DW$99, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$99, DW_AT_decl_line(0x176)
	.dwattr $C$DW$99, DW_AT_decl_column(0x17)
	.data
	.align	4
	.elfsym	UARTNext,SYM_SIZE(4)
UARTNext:
	.field	0,32			; UARTNext @ 0

$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("UARTNext")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("UARTNext")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr UARTNext]
	.dwattr $C$DW$100, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$100, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	UARTDelta,SYM_SIZE(4)
UARTDelta:
	.field	1000,32			; UARTDelta @ 0

$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("UARTDelta")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("UARTDelta")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr UARTDelta]
	.dwattr $C$DW$101, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$101, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\llammers\\AppData\\Local\\Temp\\018242 C:\\Users\\llammers\\AppData\\Local\\Temp\\018244 
	.sect	".text:BlinkInit"
	.clink
	.thumbfunc BlinkInit
	.thumb
	.global	BlinkInit

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkInit")
	.dwattr $C$DW$102, DW_AT_low_pc(BlinkInit)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("BlinkInit")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x61)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 97,column 18,is_stmt,address BlinkInit,isa 1

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
	.dwpsn	file "../ADCCap.c",line 101,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |101| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |101| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |101| 
	.dwpsn	file "../ADCCap.c",line 107,column 5,is_stmt,isa 1
        LDR       V1, $C$CON2           ; [DPU_3_PIPE] |107| 
	.dwpsn	file "../ADCCap.c",line 106,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |106| 
        MOV       A1, V1                ; [DPU_3_PIPE] |106| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |106| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |106| 
	.dwpsn	file "../ADCCap.c",line 107,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |107| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |107| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |107| 
        MOV       A1, V1                ; [DPU_3_PIPE] |107| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |107| 
	.dwpsn	file "../ADCCap.c",line 112,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |112| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |112| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |112| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |112| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |112| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |112| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |112| 
	.dwcfi	cfa_offset, 8
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:PowerInit"
	.clink
	.thumbfunc PowerInit
	.thumb
	.global	PowerInit

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerInit")
	.dwattr $C$DW$107, DW_AT_low_pc(PowerInit)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("PowerInit")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$107, DW_AT_decl_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 139,column 1,is_stmt,address PowerInit,isa 1

	.dwfde $C$DW$CIE, PowerInit

;*****************************************************************************
;* FUNCTION NAME: PowerInit                                                  *
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
PowerInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../ADCCap.c",line 141,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |141| 
        SUBS      A1, A1, #56           ; [DPU_3_PIPE] |141| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |141| 
	.dwpsn	file "../ADCCap.c",line 148,column 2,is_stmt,isa 1
        LDR       V1, $C$CON7           ; [DPU_3_PIPE] |148| 
	.dwpsn	file "../ADCCap.c",line 144,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |144| 
        MOV       A1, V1                ; [DPU_3_PIPE] |144| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |144| 
	.dwpsn	file "../ADCCap.c",line 145,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |145| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |145| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |145| 
        MOV       A1, V1                ; [DPU_3_PIPE] |145| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |145| 
	.dwpsn	file "../ADCCap.c",line 148,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |148| 
        MOV       A1, V1                ; [DPU_3_PIPE] |148| 
        MOV       A3, A2                ; [DPU_3_PIPE] |148| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |148| 
	.dwcfi	cfa_offset, 8
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:ADCPotInit"
	.clink
	.thumbfunc ADCPotInit
	.thumb
	.global	ADCPotInit

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCPotInit")
	.dwattr $C$DW$113, DW_AT_low_pc(ADCPotInit)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ADCPotInit")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$113, DW_AT_decl_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 162,column 1,is_stmt,address ADCPotInit,isa 1

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
	.dwpsn	file "../ADCCap.c",line 164,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |164| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |164| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |164| 
	.dwpsn	file "../ADCCap.c",line 172,column 2,is_stmt,isa 1
        LDR       V1, $C$CON10          ; [DPU_3_PIPE] |172| 
	.dwpsn	file "../ADCCap.c",line 167,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |167| 
        MOV       A3, A2                ; [DPU_3_PIPE] |167| 
        MOV       A4, A2                ; [DPU_3_PIPE] |167| 
        MOV       A1, V1                ; [DPU_3_PIPE] |167| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        ADCSequenceConfigure  ; [DPU_3_PIPE] |167| 
        ; CALL OCCURS {ADCSequenceConfigure }  ; [] |167| 
	.dwpsn	file "../ADCCap.c",line 168,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |168| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |168| 
        MOV       A1, V1                ; [DPU_3_PIPE] |168| 
        MOV       A3, A2                ; [DPU_3_PIPE] |168| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |168| 
	.dwpsn	file "../ADCCap.c",line 169,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |169| 
        MOV       A1, V1                ; [DPU_3_PIPE] |169| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        ADCSequenceEnable     ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {ADCSequenceEnable }  ; [] |169| 
	.dwpsn	file "../ADCCap.c",line 172,column 2,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |172| 
        MOV       A1, V1                ; [DPU_3_PIPE] |172| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |172| 
        ; CALL OCCURS {ADCIntClear }     ; [] |172| 
	.dwpsn	file "../ADCCap.c",line 175,column 2,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |175| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |175| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |175| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |175| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |175| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |175| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |175| 
	.dwcfi	cfa_offset, 8
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:DisplayInit"
	.clink
	.thumbfunc DisplayInit
	.thumb
	.global	DisplayInit

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("DisplayInit")
	.dwattr $C$DW$120, DW_AT_low_pc(DisplayInit)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("DisplayInit")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$120, DW_AT_decl_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 212,column 20,is_stmt,address DisplayInit,isa 1

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
	.dwpsn	file "../ADCCap.c",line 216,column 5,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |216| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |216| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |216| 
	.dwpsn	file "../ADCCap.c",line 221,column 5,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |221| 
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |221| 
        LDR       A3, $C$CON17          ; [DPU_3_PIPE] |221| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |221| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |221| 
        ADDS      A2, A1, A2            ; [DPU_3_PIPE] |221| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |221| 
	.dwpsn	file "../ADCCap.c",line 224,column 5,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |224| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |224| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |224| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |224| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |224| 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text:ButtonsInit"
	.clink
	.thumbfunc ButtonsInit
	.thumb
	.global	ButtonsInit

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("ButtonsInit")
	.dwattr $C$DW$123, DW_AT_low_pc(ButtonsInit)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ButtonsInit")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x116)
	.dwattr $C$DW$123, DW_AT_decl_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 279,column 1,is_stmt,address ButtonsInit,isa 1

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
	.dwpsn	file "../ADCCap.c",line 281,column 2,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |281| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |281| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |281| 
	.dwpsn	file "../ADCCap.c",line 285,column 2,is_stmt,isa 1
        LDR       V1, $C$CON23          ; [DPU_3_PIPE] |285| 
	.dwpsn	file "../ADCCap.c",line 284,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |284| 
        MOV       A1, V1                ; [DPU_3_PIPE] |284| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |284| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |284| 
	.dwpsn	file "../ADCCap.c",line 285,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |285| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |285| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |285| 
        MOV       A1, V1                ; [DPU_3_PIPE] |285| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |285| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |285| 
	.dwpsn	file "../ADCCap.c",line 288,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |288| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |288| 
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |288| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |288| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |288| 
        LDR       A2, $C$CON24          ; [DPU_3_PIPE] |288| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |288| 
	.dwcfi	cfa_offset, 8
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text:CDischargeInit"
	.clink
	.thumbfunc CDischargeInit
	.thumb
	.global	CDischargeInit

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("CDischargeInit")
	.dwattr $C$DW$128, DW_AT_low_pc(CDischargeInit)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("CDischargeInit")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x141)
	.dwattr $C$DW$128, DW_AT_decl_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 322,column 1,is_stmt,address CDischargeInit,isa 1

	.dwfde $C$DW$CIE, CDischargeInit

;*****************************************************************************
;* FUNCTION NAME: CDischargeInit                                             *
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
CDischargeInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../ADCCap.c",line 324,column 2,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |324| 
        SUBS      A1, A1, #56           ; [DPU_3_PIPE] |324| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |324| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |324| 
	.dwpsn	file "../ADCCap.c",line 331,column 2,is_stmt,isa 1
        LDR       V1, $C$CON29          ; [DPU_3_PIPE] |331| 
	.dwpsn	file "../ADCCap.c",line 327,column 2,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |327| 
        MOV       A1, V1                ; [DPU_3_PIPE] |327| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |327| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |327| 
	.dwpsn	file "../ADCCap.c",line 328,column 2,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |328| 
        MOVS      A4, #9                ; [DPU_3_PIPE] |328| 
        MOV       A1, V1                ; [DPU_3_PIPE] |328| 
        MOV       A3, A2                ; [DPU_3_PIPE] |328| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |328| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |328| 
	.dwpsn	file "../ADCCap.c",line 331,column 2,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |331| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |331| 
        MOV       A1, V1                ; [DPU_3_PIPE] |331| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |331| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |331| 
	.dwpsn	file "../ADCCap.c",line 333,column 2,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |333| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |333| 
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |333| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |333| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |333| 
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |333| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |333| 
	.dwcfi	cfa_offset, 8
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:ADCCapInit"
	.clink
	.thumbfunc ADCCapInit
	.thumb
	.global	ADCCapInit

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCCapInit")
	.dwattr $C$DW$134, DW_AT_low_pc(ADCCapInit)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("ADCCapInit")
	.dwattr $C$DW$134, DW_AT_external
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$134, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$134, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$134, DW_AT_decl_line(0x178)
	.dwattr $C$DW$134, DW_AT_decl_column(0x06)
	.dwattr $C$DW$134, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 377,column 1,is_stmt,address ADCCapInit,isa 1

	.dwfde $C$DW$CIE, ADCCapInit

;*****************************************************************************
;* FUNCTION NAME: ADCCapInit                                                 *
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
ADCCapInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../ADCCap.c",line 379,column 2,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |379| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |379| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |379| 
	.dwpsn	file "../ADCCap.c",line 388,column 2,is_stmt,isa 1
        LDR       V1, $C$CON36          ; [DPU_3_PIPE] |388| 
	.dwpsn	file "../ADCCap.c",line 382,column 2,is_stmt,isa 1
        MOVS      A3, #0                ; [DPU_3_PIPE] |382| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |382| 
        MOV       A4, A3                ; [DPU_3_PIPE] |382| 
        MOV       A1, V1                ; [DPU_3_PIPE] |382| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        ADCSequenceConfigure  ; [DPU_3_PIPE] |382| 
        ; CALL OCCURS {ADCSequenceConfigure }  ; [] |382| 
	.dwpsn	file "../ADCCap.c",line 384,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |384| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |384| 
        MOVS      A4, #97               ; [DPU_3_PIPE] |384| 
        MOV       A1, V1                ; [DPU_3_PIPE] |384| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |384| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |384| 
	.dwpsn	file "../ADCCap.c",line 385,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |385| 
        MOV       A1, V1                ; [DPU_3_PIPE] |385| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        ADCSequenceEnable     ; [DPU_3_PIPE] |385| 
        ; CALL OCCURS {ADCSequenceEnable }  ; [] |385| 
	.dwpsn	file "../ADCCap.c",line 388,column 2,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |388| 
        MOV       A1, V1                ; [DPU_3_PIPE] |388| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |388| 
        ; CALL OCCURS {ADCIntClear }     ; [] |388| 
	.dwpsn	file "../ADCCap.c",line 391,column 2,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |391| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |391| 
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |391| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |391| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |391| 
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |391| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |391| 
	.dwcfi	cfa_offset, 8
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$134, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$134, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$134

	.sect	".text:UARTInit"
	.clink
	.thumbfunc UARTInit
	.thumb
	.global	UARTInit

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTInit")
	.dwattr $C$DW$141, DW_AT_low_pc(UARTInit)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("UARTInit")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$141, DW_AT_decl_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 445,column 1,is_stmt,address UARTInit,isa 1

	.dwfde $C$DW$CIE, UARTInit

;*****************************************************************************
;* FUNCTION NAME: UARTInit                                                   *
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
UARTInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../ADCCap.c",line 447,column 2,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [DPU_3_PIPE] |447| 
        SUBS      A1, A1, #63           ; [DPU_3_PIPE] |447| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |447| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |447| 
	.dwpsn	file "../ADCCap.c",line 448,column 2,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |448| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |448| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |448| 
	.dwpsn	file "../ADCCap.c",line 449,column 2,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |449| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |449| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("GPIOPinTypeUART")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        GPIOPinTypeUART       ; [DPU_3_PIPE] |449| 
        ; CALL OCCURS {GPIOPinTypeUART }  ; [] |449| 
	.dwpsn	file "../ADCCap.c",line 451,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |451| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        UARTStdioInit         ; [DPU_3_PIPE] |451| 
        ; CALL OCCURS {UARTStdioInit }   ; [] |451| 
	.dwpsn	file "../ADCCap.c",line 452,column 2,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |452| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("UARTprintf")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |452| 
        ; CALL OCCURS {UARTprintf }      ; [] |452| 
	.dwpsn	file "../ADCCap.c",line 455,column 2,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_3_PIPE] |455| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |455| 
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |455| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |455| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |455| 
        LDR       A2, $C$CON43          ; [DPU_3_PIPE] |455| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |455| 
	.dwcfi	cfa_offset, 8
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x1c8)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text:BlinkExecute"
	.clink
	.thumbfunc BlinkExecute
	.thumb
	.global	BlinkExecute

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$148, DW_AT_low_pc(BlinkExecute)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("BlinkExecute")
	.dwattr $C$DW$148, DW_AT_external
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$148, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x73)
	.dwattr $C$DW$148, DW_AT_decl_column(0x06)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADCCap.c",line 115,column 21,is_stmt,address BlinkExecute,isa 1

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
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("led_data")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("led_data")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../ADCCap.c",line 116,column 2,is_stmt,isa 1
        LDR       V1, $C$CON49          ; [DPU_3_PIPE] |116| 
        LDR       A2, $C$CON48          ; [DPU_3_PIPE] |116| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |116| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |116| 
        CMP       A1, A2                ; [DPU_3_PIPE] |116| 
        BHI       ||$C$L1||             ; [DPU_3_PIPE] |116| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 123,column 9,is_stmt,isa 1
        LDR       V2, $C$CON50          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../ADCCap.c",line 121,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |121| 
        MOV       A1, V2                ; [DPU_3_PIPE] |121| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$150, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |121| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |121| 
	.dwpsn	file "../ADCCap.c",line 123,column 9,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |123| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |123| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |123| 
        MOV       A1, V2                ; [DPU_3_PIPE] |123| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$151, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |123| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |123| 
	.dwpsn	file "../ADCCap.c",line 128,column 9,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |128| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |128| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |128| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |128| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |128| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwcfi	cfa_offset, 16
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text:ADCPotExecute"
	.clink
	.thumbfunc ADCPotExecute
	.thumb
	.global	ADCPotExecute

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCPotExecute")
	.dwattr $C$DW$153, DW_AT_low_pc(ADCPotExecute)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("ADCPotExecute")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$153, DW_AT_decl_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADCCap.c",line 179,column 1,is_stmt,address ADCPotExecute,isa 1

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
	.dwpsn	file "../ADCCap.c",line 180,column 2,is_stmt,isa 1
        LDR       V1, $C$CON53          ; [DPU_3_PIPE] |180| 
        LDR       A1, $C$CON57          ; [DPU_3_PIPE] |180| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |180| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |180| 
        CMP       A2, A1                ; [DPU_3_PIPE] |180| 
        BHI       ||$C$L3||             ; [DPU_3_PIPE] |180| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |180| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 194,column 3,is_stmt,isa 1
        LDR       V2, $C$CON54          ; [DPU_3_PIPE] |194| 
	.dwpsn	file "../ADCCap.c",line 183,column 3,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |183| 
        MOV       A1, V2                ; [DPU_3_PIPE] |183| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        ADCProcessorTrigger   ; [DPU_3_PIPE] |183| 
        ; CALL OCCURS {ADCProcessorTrigger }  ; [] |183| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 186
;*   Loop closing brace source line  : 188
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$L$ADCPotExecute$3$B:
	.dwpsn	file "../ADCCap.c",line 186,column 9,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |186| 
        MOV       A1, V2                ; [DPU_3_PIPE] |186| 
        MOV       A3, A2                ; [DPU_3_PIPE] |186| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$155, DW_AT_TI_call
        BL        ADCIntStatus          ; [DPU_3_PIPE] |186| 
        ; CALL OCCURS {ADCIntStatus }    ; [] |186| 
        CMP       A1, #0                ; [DPU_3_PIPE] |186| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |186| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |186| 
$C$DW$L$ADCPotExecute$3$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 191,column 3,is_stmt,isa 1
        LDR       A3, $C$CON55          ; [DPU_3_PIPE] |191| 
        MOV       A1, V2                ; [DPU_3_PIPE] |191| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |191| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        ADCSequenceDataGet    ; [DPU_3_PIPE] |191| 
        ; CALL OCCURS {ADCSequenceDataGet }  ; [] |191| 
	.dwpsn	file "../ADCCap.c",line 194,column 3,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |194| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |194| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {ADCIntClear }     ; [] |194| 
	.dwpsn	file "../ADCCap.c",line 197,column 3,is_stmt,isa 1
        LDR       A1, $C$CON56          ; [DPU_3_PIPE] |197| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |197| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |197| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |197| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |197| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwcfi	cfa_offset, 16
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$159	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$159, DW_AT_name("H:\EECS_388\TI_ARM_Project\ADCCap\Debug\ADCCap.asm:$C$L2:1:1393870262")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0xba)
	.dwattr $C$DW$159, DW_AT_TI_end_line(0xbc)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$ADCPotExecute$3$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$ADCPotExecute$3$E)
	.dwendtag $C$DW$159

	.dwattr $C$DW$153, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text:TickDisplayExecute"
	.clink
	.thumbfunc TickDisplayExecute
	.thumb
	.global	TickDisplayExecute

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$161, DW_AT_low_pc(TickDisplayExecute)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("TickDisplayExecute")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$161, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$161, DW_AT_decl_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ADCCap.c",line 227,column 27,is_stmt,address TickDisplayExecute,isa 1

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
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("count_string")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("count_string")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../ADCCap.c",line 228,column 2,is_stmt,isa 1
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |228| 
        LDR       V1, $C$CON59          ; [DPU_3_PIPE] |228| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |228| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |228| 
        CMP       A1, A3                ; [DPU_3_PIPE] |228| 
        BHI       ||$C$L4||             ; [DPU_3_PIPE] |228| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |228| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 233,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |233| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |233| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("sprintf")
	.dwattr $C$DW$163, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |233| 
        ; CALL OCCURS {sprintf }         ; [] |233| 
	.dwpsn	file "../ADCCap.c",line 238,column 6,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |238| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |238| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |238| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |238| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |238| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |238| 
	.dwpsn	file "../ADCCap.c",line 243,column 6,is_stmt,isa 1
        LDR       A1, $C$CON60          ; [DPU_3_PIPE] |243| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |243| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |243| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |243| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |243| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0xf5)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text:ADCDisplayExecute"
	.clink
	.thumbfunc ADCDisplayExecute
	.thumb
	.global	ADCDisplayExecute

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCDisplayExecute")
	.dwattr $C$DW$166, DW_AT_low_pc(ADCDisplayExecute)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ADCDisplayExecute")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$166, DW_AT_decl_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../ADCCap.c",line 248,column 1,is_stmt,address ADCDisplayExecute,isa 1

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
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("ADC_string")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ADC_string")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../ADCCap.c",line 249,column 2,is_stmt,isa 1
        LDR       V1, $C$CON63          ; [DPU_3_PIPE] |249| 
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |249| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |249| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |249| 
        CMP       A2, A1                ; [DPU_3_PIPE] |249| 
        BHI       ||$C$L5||             ; [DPU_3_PIPE] |249| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |249| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 254,column 3,is_stmt,isa 1
        LDR       A3, $C$CON67          ; [DPU_3_PIPE] |254| 
        LDR       A3, [A3, #0]          ; [DPU_3_PIPE] |254| 
        MOV       A1, SP                ; [DPU_3_PIPE] |254| 
        ADR       A2, $C$SL3            ; [DPU_3_PIPE] |254| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("sprintf")
	.dwattr $C$DW$168, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |254| 
        ; CALL OCCURS {sprintf }         ; [] |254| 
	.dwpsn	file "../ADCCap.c",line 257,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |257| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |257| 
        MOVS      A3, #75               ; [DPU_3_PIPE] |257| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |257| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |257| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |257| 
	.dwpsn	file "../ADCCap.c",line 260,column 3,is_stmt,isa 1
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |260| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |260| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |260| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |260| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |260| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text:ButtonsExecute"
	.clink
	.thumbfunc ButtonsExecute
	.thumb
	.global	ButtonsExecute

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("ButtonsExecute")
	.dwattr $C$DW$171, DW_AT_low_pc(ButtonsExecute)
	.dwattr $C$DW$171, DW_AT_high_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ButtonsExecute")
	.dwattr $C$DW$171, DW_AT_external
	.dwattr $C$DW$171, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$171, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$171, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$171, DW_AT_decl_line(0x123)
	.dwattr $C$DW$171, DW_AT_decl_column(0x06)
	.dwattr $C$DW$171, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADCCap.c",line 292,column 1,is_stmt,address ButtonsExecute,isa 1

	.dwfde $C$DW$CIE, ButtonsExecute

;*****************************************************************************
;* FUNCTION NAME: ButtonsExecute                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
ButtonsExecute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	cfa_offset, 16
;* V1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A4    assigned to $O$v1
;* A3    assigned to currState
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("currState")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("currState")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg2]
;* V1    assigned to $O$K4
;* A1    assigned to $O$K12
	.dwpsn	file "../ADCCap.c",line 293,column 2,is_stmt,isa 1
        LDR       V1, $C$CON69          ; [DPU_3_PIPE] |293| 
        LDR       A1, $C$CON75          ; [DPU_3_PIPE] |293| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |293| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |293| 
        CMP       A2, A1                ; [DPU_3_PIPE] |293| 
        BHI       ||$C$L7||             ; [DPU_3_PIPE] |293| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |293| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 296,column 17,is_stmt,isa 1
        LDR       A1, $C$CON70          ; [DPU_3_PIPE] |296| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |296| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$173, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |296| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |296| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |296| 
	.dwpsn	file "../ADCCap.c",line 299,column 3,is_stmt,isa 1
        LDR       A1, $C$CON71          ; [DPU_3_PIPE] |299| 
	.dwpsn	file "../ADCCap.c",line 304,column 3,is_stmt,isa 1
        LDR       A2, $C$CON72          ; [DPU_3_PIPE] |304| 
	.dwpsn	file "../ADCCap.c",line 299,column 3,is_stmt,isa 1
        LDRB      A4, [A1, #0]          ; [DPU_3_PIPE] |299| 
        CMP       A3, #128              ; [DPU_3_PIPE] |299| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |299| 
;* --------------------------------------------------------------------------*
        CMP       A4, #128              ; [DPU_3_PIPE] |299| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |299| 
;* --------------------------------------------------------------------------*
        LDRB      V2, [A2, #0]          ; [DPU_3_PIPE] |299| 
        CMP       V2, #128              ; [DPU_3_PIPE] |299| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 301,column 4,is_stmt,isa 1
        LDR       V3, $C$CON73          ; [DPU_3_PIPE] |301| 
        MOVS      V2, #1                ; [DPU_3_PIPE] |301| 
        STRH      V2, [V3, #0]          ; [DPU_3_PIPE] |301| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../ADCCap.c",line 305,column 3,is_stmt,isa 1
        STRB      A3, [A1, #0]          ; [DPU_3_PIPE] |305| 
	.dwpsn	file "../ADCCap.c",line 304,column 3,is_stmt,isa 1
        STRB      A4, [A2, #0]          ; [DPU_3_PIPE] |304| 
	.dwpsn	file "../ADCCap.c",line 306,column 3,is_stmt,isa 1
        LDR       A1, $C$CON74          ; [DPU_3_PIPE] |306| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |306| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |306| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |306| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |306| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwcfi	cfa_offset, 16
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$171, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$171, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$171

	.sect	".text:CDischargeExecute"
	.clink
	.thumbfunc CDischargeExecute
	.thumb
	.global	CDischargeExecute

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("CDischargeExecute")
	.dwattr $C$DW$175, DW_AT_low_pc(CDischargeExecute)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("CDischargeExecute")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0x150)
	.dwattr $C$DW$175, DW_AT_decl_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ADCCap.c",line 337,column 1,is_stmt,address CDischargeExecute,isa 1

	.dwfde $C$DW$CIE, CDischargeExecute

;*****************************************************************************
;* FUNCTION NAME: CDischargeExecute                                          *
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
CDischargeExecute:
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
;* A1    assigned to $O$C1
;* V3    assigned to $O$C2
;* A2    assigned to $O$v4
;* A1    assigned to $O$v1
;* V2    assigned to $O$K10
;* V1    assigned to $O$K14
;* V3    assigned to $O$K1
;* V4    assigned to $O$K20
	.dwpsn	file "../ADCCap.c",line 338,column 2,is_stmt,isa 1
        LDR       V3, $C$CON76          ; [DPU_3_PIPE] |338| 
        LDR       A2, $C$CON84          ; [DPU_3_PIPE] |338| 
        LDR       A1, [V3, #0]          ; [DPU_3_PIPE] |338| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |338| 
        CMP       A1, A2                ; [DPU_3_PIPE] |338| 
        BHI       ||$C$L11||            ; [DPU_3_PIPE] |338| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |338| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 340,column 3,is_stmt,isa 1
        LDR       V1, $C$CON79          ; [DPU_3_PIPE] |340| 
        LDR       V2, $C$CON78          ; [DPU_3_PIPE] |340| 
        LDRH      A3, [V1, #0]          ; [DPU_3_PIPE] |340| 
        LDR       A2, [V2, #0]          ; [DPU_3_PIPE] |340| 
        CMP       A3, #1                ; [DPU_3_PIPE] |340| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |340| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |340| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 342,column 4,is_stmt,isa 1
        LDR       V4, $C$CON80          ; [DPU_3_PIPE] |342| 
	.dwpsn	file "../ADCCap.c",line 350,column 5,is_stmt,isa 1
        LDR       A1, $C$CON81          ; [DPU_3_PIPE] |350| 
	.dwpsn	file "../ADCCap.c",line 342,column 4,is_stmt,isa 1
        LDRH      A2, [V4, #0]          ; [DPU_3_PIPE] |342| 
        CBNZ      A2, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |342| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 344,column 5,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |344| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |344| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$176, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |344| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |344| 
	.dwpsn	file "../ADCCap.c",line 346,column 5,is_stmt,isa 1
        LDR       A2, $C$CON82          ; [DPU_3_PIPE] |346| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |346| 
        MOV       V1, V4                ; [DPU_3_PIPE] |346| 
	.dwpsn	file "../ADCCap.c",line 345,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |345| 
	.dwpsn	file "../ADCCap.c",line 347,column 4,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |347| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |347| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../ADCCap.c",line 350,column 5,is_stmt,isa 1
        MOVS      A2, #2                ; [DPU_3_PIPE] |350| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |350| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |350| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |350| 
	.dwpsn	file "../ADCCap.c",line 351,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |351| 
	.dwpsn	file "../ADCCap.c",line 353,column 5,is_stmt,isa 1
        LDR       A3, $C$CON83          ; [DPU_3_PIPE] |353| 
	.dwpsn	file "../ADCCap.c",line 351,column 5,is_stmt,isa 1
        STRH      A1, [V4, #0]          ; [DPU_3_PIPE] |351| 
	.dwpsn	file "../ADCCap.c",line 353,column 5,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |353| 
        STRH      A2, [A3, #0]          ; [DPU_3_PIPE] |353| 
	.dwpsn	file "../ADCCap.c",line 354,column 5,is_stmt,isa 1
        LDR       A2, [V2, #0]          ; [DPU_3_PIPE] |354| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../ADCCap.c",line 352,column 5,is_stmt,isa 1
        STRH      A1, [V1, #0]          ; [DPU_3_PIPE] |352| 
	.dwpsn	file "../ADCCap.c",line 354,column 5,is_stmt,isa 1
        LDR       A1, [V3, #0]          ; [DPU_3_PIPE] |354| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../ADCCap.c",line 360,column 4,is_stmt,isa 1
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |360| 
        STR       A2, [V3, #0]          ; [DPU_3_PIPE] |360| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwcfi	cfa_offset, 24
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x16b)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text:ADCCapExecute"
	.clink
	.thumbfunc ADCCapExecute
	.thumb
	.global	ADCCapExecute

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCCapExecute")
	.dwattr $C$DW$179, DW_AT_low_pc(ADCCapExecute)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("ADCCapExecute")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x18b)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../ADCCap.c",line 396,column 1,is_stmt,address ADCCapExecute,isa 1

	.dwfde $C$DW$CIE, ADCCapExecute

;*****************************************************************************
;* FUNCTION NAME: ADCCapExecute                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
ADCCapExecute:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	cfa_offset, 16
;* A1    assigned to $O$C1
;* A2    assigned to $O$C2
;* V2    assigned to $O$C3
;* A3    assigned to $O$v3
;* V2    assigned to $O$K1
;* V1    assigned to $O$K16
	.dwpsn	file "../ADCCap.c",line 397,column 2,is_stmt,isa 1
        LDR       V2, $C$CON85          ; [DPU_3_PIPE] |397| 
        LDR       A1, $C$CON86          ; [DPU_3_PIPE] |397| 
        LDR       A3, [V2, #0]          ; [DPU_3_PIPE] |397| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |397| 
        CMP       A3, A1                ; [DPU_3_PIPE] |397| 
        BHI       ||$C$L16||            ; [DPU_3_PIPE] |397| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |397| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 399,column 3,is_stmt,isa 1
        LDR       A2, $C$CON93          ; [DPU_3_PIPE] |399| 
        LDRH      A1, [A2, #0]          ; [DPU_3_PIPE] |399| 
        CMP       A1, #1                ; [DPU_3_PIPE] |399| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |399| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |399| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 401,column 4,is_stmt,isa 1
        LDR       V1, $C$CON88          ; [DPU_3_PIPE] |401| 
        LDRH      A1, [V1, #0]          ; [DPU_3_PIPE] |401| 
        CMP       A1, #100              ; [DPU_3_PIPE] |401| 
        BLT       ||$C$L12||            ; [DPU_3_PIPE] |401| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |401| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 422,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |422| 
        STRH      A1, [V1, #0]          ; [DPU_3_PIPE] |422| 
	.dwpsn	file "../ADCCap.c",line 426,column 5,is_stmt,isa 1
        LDR       V1, $C$CON89          ; [DPU_3_PIPE] |426| 
        MOVS      A4, #1                ; [DPU_3_PIPE] |426| 
        STRH      A4, [V1, #0]          ; [DPU_3_PIPE] |426| 
        MOV       V1, A2                ; [DPU_3_PIPE] |426| 
        B         ||$C$L14||            ; [DPU_3_PIPE] |426| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |426| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../ADCCap.c",line 415,column 5,is_stmt,isa 1
        LDR       V3, $C$CON90          ; [DPU_3_PIPE] |415| 
	.dwpsn	file "../ADCCap.c",line 404,column 5,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |404| 
        MOV       A1, V3                ; [DPU_3_PIPE] |404| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("ADCProcessorTrigger")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        ADCProcessorTrigger   ; [DPU_3_PIPE] |404| 
        ; CALL OCCURS {ADCProcessorTrigger }  ; [] |404| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 407
;*   Loop closing brace source line  : 409
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$L$ADCCapExecute$6$B:
	.dwpsn	file "../ADCCap.c",line 407,column 11,is_stmt,isa 1
        MOV       A1, V3                ; [DPU_3_PIPE] |407| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |407| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |407| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("ADCIntStatus")
	.dwattr $C$DW$181, DW_AT_TI_call
        BL        ADCIntStatus          ; [DPU_3_PIPE] |407| 
        ; CALL OCCURS {ADCIntStatus }    ; [] |407| 
        CMP       A1, #0                ; [DPU_3_PIPE] |407| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |407| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |407| 
$C$DW$L$ADCCapExecute$6$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 412,column 5,is_stmt,isa 1
        LDRH      A1, [V1, #0]          ; [DPU_3_PIPE] |412| 
        LDR       A3, $C$CON91          ; [DPU_3_PIPE] |412| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |412| 
        ADD       A3, A3, A1, LSL #2    ; [DPU_3_PIPE] |412| 
        MOV       A1, V3                ; [DPU_3_PIPE] |412| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("ADCSequenceDataGet")
	.dwattr $C$DW$182, DW_AT_TI_call
        BL        ADCSequenceDataGet    ; [DPU_3_PIPE] |412| 
        ; CALL OCCURS {ADCSequenceDataGet }  ; [] |412| 
	.dwpsn	file "../ADCCap.c",line 415,column 5,is_stmt,isa 1
        MOV       A1, V3                ; [DPU_3_PIPE] |415| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |415| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$183, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |415| 
        ; CALL OCCURS {ADCIntClear }     ; [] |415| 
	.dwpsn	file "../ADCCap.c",line 417,column 5,is_stmt,isa 1
        LDRH      A1, [V1, #0]          ; [DPU_3_PIPE] |417| 
	.dwpsn	file "../ADCCap.c",line 418,column 4,is_stmt,isa 1
        LDR       A3, [V2, #0]          ; [DPU_3_PIPE] |418| 
	.dwpsn	file "../ADCCap.c",line 417,column 5,is_stmt,isa 1
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |417| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        STRH      A1, [V1, #0]          ; [DPU_3_PIPE] |417| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../ADCCap.c",line 431,column 3,is_stmt,isa 1
        LDR       A1, $C$CON92          ; [DPU_3_PIPE] |431| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |431| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |431| 
        STR       A1, [V2, #0]          ; [DPU_3_PIPE] |431| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwcfi	cfa_offset, 16
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("H:\EECS_388\TI_ARM_Project\ADCCap\Debug\ADCCap.asm:$C$L13:1:1393870262")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x199)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$ADCCapExecute$6$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$ADCCapExecute$6$E)
	.dwendtag $C$DW$185

	.dwattr $C$DW$179, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x1b1)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text:UARTExecute"
	.clink
	.thumbfunc UARTExecute
	.thumb
	.global	UARTExecute

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTExecute")
	.dwattr $C$DW$187, DW_AT_low_pc(UARTExecute)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("UARTExecute")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$187, DW_AT_decl_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../ADCCap.c",line 460,column 1,is_stmt,address UARTExecute,isa 1

	.dwfde $C$DW$CIE, UARTExecute

;*****************************************************************************
;* FUNCTION NAME: UARTExecute                                                *
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
UARTExecute:
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
;* A2    assigned to $O$v2
;* V4    assigned to $O$L1
;* V2    assigned to $O$K1
;* V1    assigned to $O$K10
;* V3    assigned to $O$U21
	.dwpsn	file "../ADCCap.c",line 461,column 2,is_stmt,isa 1
        LDR       V2, $C$CON94          ; [DPU_3_PIPE] |461| 
        LDR       A1, $C$CON99          ; [DPU_3_PIPE] |461| 
        LDR       A2, [V2, #0]          ; [DPU_3_PIPE] |461| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |461| 
        CMP       A2, A1                ; [DPU_3_PIPE] |461| 
        BHI       ||$C$L19||            ; [DPU_3_PIPE] |461| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |461| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 463,column 3,is_stmt,isa 1
        LDR       V1, $C$CON96          ; [DPU_3_PIPE] |463| 
        LDRH      A1, [V1, #0]          ; [DPU_3_PIPE] |463| 
        CMP       A1, #1                ; [DPU_3_PIPE] |463| 
        BNE       ||$C$L18||            ; [DPU_3_PIPE] |463| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |463| 
;* --------------------------------------------------------------------------*
        LDR       V3, $C$CON100         ; [DPU_3_PIPE] 
	.dwpsn	file "../ADCCap.c",line 466,column 15,is_stmt,isa 1
        MOVS      V4, #100              ; [DPU_3_PIPE] |466| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 466
;*   Loop closing brace source line  : 469
;*   Known Minimum Trip Count        : 100
;*   Known Maximum Trip Count        : 100
;*   Known Max Trip Count Factor     : 100
;* --------------------------------------------------------------------------*
||$C$L17||:    
$C$DW$L$UARTExecute$4$B:
	.dwpsn	file "../ADCCap.c",line 468,column 5,is_stmt,isa 1
        LDR       A2, [V3], #4          ; [DPU_3_PIPE] |468| 
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |468| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("UARTprintf")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |468| 
        ; CALL OCCURS {UARTprintf }      ; [] |468| 
	.dwpsn	file "../ADCCap.c",line 466,column 15,is_stmt,isa 1
        SUBS      V4, V4, #1            ; [DPU_3_PIPE] |466| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |466| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |466| 
$C$DW$L$UARTExecute$4$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 472,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |472| 
        LDR       A2, [V2, #0]          ; [DPU_3_PIPE] |472| 
        STRH      A1, [V1, #0]          ; [DPU_3_PIPE] |472| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../ADCCap.c",line 474,column 3,is_stmt,isa 1
        LDR       A1, $C$CON98          ; [DPU_3_PIPE] |474| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |474| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |474| 
        STR       A1, [V2, #0]          ; [DPU_3_PIPE] |474| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwcfi	cfa_offset, 24
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        POP       {A4, V1, V2, V3, V4, PC} ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 

$C$DW$190	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$190, DW_AT_name("H:\EECS_388\TI_ARM_Project\ADCCap\Debug\ADCCap.asm:$C$L17:1:1393870262")
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x1d5)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$UARTExecute$4$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$UARTExecute$4$E)
	.dwendtag $C$DW$190

	.dwattr $C$DW$187, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$192, DW_AT_low_pc(main)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$192, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../ADCCap.c",line 483,column 19,is_stmt,address main,isa 1

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
	.dwpsn	file "../ADCCap.c",line 500,column 5,is_stmt,isa 1
        LDR       A1, $C$CON101         ; [DPU_3_PIPE] |500| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$193, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |500| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |500| 
	.dwpsn	file "../ADCCap.c",line 505,column 2,is_stmt,isa 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$194, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |505| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |505| 
        LDR       A2, $C$CON102         ; [DPU_3_PIPE] |505| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |505| 
	.dwpsn	file "../ADCCap.c",line 510,column 5,is_stmt,isa 1
        MOV       A2, #10000            ; [DPU_3_PIPE] |510| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |510| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$195, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |510| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |510| 
	.dwpsn	file "../ADCCap.c",line 511,column 5,is_stmt,isa 1
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$196, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |511| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |511| 
	.dwpsn	file "../ADCCap.c",line 512,column 5,is_stmt,isa 1
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$197, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |512| 
        ; CALL OCCURS {SysTickEnable }   ; [] |512| 
	.dwpsn	file "../ADCCap.c",line 517,column 5,is_stmt,isa 1
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("BlinkInit")
	.dwattr $C$DW$198, DW_AT_TI_call
        BL        BlinkInit             ; [DPU_3_PIPE] |517| 
        ; CALL OCCURS {BlinkInit }       ; [] |517| 
	.dwpsn	file "../ADCCap.c",line 518,column 5,is_stmt,isa 1
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("PowerInit")
	.dwattr $C$DW$199, DW_AT_TI_call
        BL        PowerInit             ; [DPU_3_PIPE] |518| 
        ; CALL OCCURS {PowerInit }       ; [] |518| 
	.dwpsn	file "../ADCCap.c",line 519,column 5,is_stmt,isa 1
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("ADCPotInit")
	.dwattr $C$DW$200, DW_AT_TI_call
        BL        ADCPotInit            ; [DPU_3_PIPE] |519| 
        ; CALL OCCURS {ADCPotInit }      ; [] |519| 
	.dwpsn	file "../ADCCap.c",line 520,column 5,is_stmt,isa 1
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("DisplayInit")
	.dwattr $C$DW$201, DW_AT_TI_call
        BL        DisplayInit           ; [DPU_3_PIPE] |520| 
        ; CALL OCCURS {DisplayInit }     ; [] |520| 
	.dwpsn	file "../ADCCap.c",line 521,column 5,is_stmt,isa 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("ButtonsInit")
	.dwattr $C$DW$202, DW_AT_TI_call
        BL        ButtonsInit           ; [DPU_3_PIPE] |521| 
        ; CALL OCCURS {ButtonsInit }     ; [] |521| 
	.dwpsn	file "../ADCCap.c",line 522,column 5,is_stmt,isa 1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("CDischargeInit")
	.dwattr $C$DW$203, DW_AT_TI_call
        BL        CDischargeInit        ; [DPU_3_PIPE] |522| 
        ; CALL OCCURS {CDischargeInit }  ; [] |522| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../ADCCap.c",line 523,column 5,is_stmt,isa 1
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("ADCCapInit")
	.dwattr $C$DW$204, DW_AT_TI_call
        BL        ADCCapInit            ; [DPU_3_PIPE] |523| 
        ; CALL OCCURS {ADCCapInit }      ; [] |523| 
	.dwpsn	file "../ADCCap.c",line 524,column 5,is_stmt,isa 1
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("UARTInit")
	.dwattr $C$DW$205, DW_AT_TI_call
        BL        UARTInit              ; [DPU_3_PIPE] |524| 
        ; CALL OCCURS {UARTInit }        ; [] |524| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 529
;*   Loop closing brace source line  : 538
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
$C$DW$L$main$3$B:
	.dwpsn	file "../ADCCap.c",line 530,column 6,is_stmt,isa 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$206, DW_AT_TI_call
        BL        BlinkExecute          ; [DPU_3_PIPE] |530| 
        ; CALL OCCURS {BlinkExecute }    ; [] |530| 
	.dwpsn	file "../ADCCap.c",line 531,column 6,is_stmt,isa 1
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("ADCPotExecute")
	.dwattr $C$DW$207, DW_AT_TI_call
        BL        ADCPotExecute         ; [DPU_3_PIPE] |531| 
        ; CALL OCCURS {ADCPotExecute }   ; [] |531| 
	.dwpsn	file "../ADCCap.c",line 532,column 6,is_stmt,isa 1
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$208, DW_AT_TI_call
        BL        TickDisplayExecute    ; [DPU_3_PIPE] |532| 
        ; CALL OCCURS {TickDisplayExecute }  ; [] |532| 
	.dwpsn	file "../ADCCap.c",line 533,column 6,is_stmt,isa 1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("ADCDisplayExecute")
	.dwattr $C$DW$209, DW_AT_TI_call
        BL        ADCDisplayExecute     ; [DPU_3_PIPE] |533| 
        ; CALL OCCURS {ADCDisplayExecute }  ; [] |533| 
	.dwpsn	file "../ADCCap.c",line 534,column 6,is_stmt,isa 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("ButtonsExecute")
	.dwattr $C$DW$210, DW_AT_TI_call
        BL        ButtonsExecute        ; [DPU_3_PIPE] |534| 
        ; CALL OCCURS {ButtonsExecute }  ; [] |534| 
	.dwpsn	file "../ADCCap.c",line 535,column 6,is_stmt,isa 1
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("CDischargeExecute")
	.dwattr $C$DW$211, DW_AT_TI_call
        BL        CDischargeExecute     ; [DPU_3_PIPE] |535| 
        ; CALL OCCURS {CDischargeExecute }  ; [] |535| 
	.dwpsn	file "../ADCCap.c",line 536,column 6,is_stmt,isa 1
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("ADCCapExecute")
	.dwattr $C$DW$212, DW_AT_TI_call
        BL        ADCCapExecute         ; [DPU_3_PIPE] |536| 
        ; CALL OCCURS {ADCCapExecute }   ; [] |536| 
	.dwpsn	file "../ADCCap.c",line 537,column 6,is_stmt,isa 1
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("UARTExecute")
	.dwattr $C$DW$213, DW_AT_TI_call
        BL        UARTExecute           ; [DPU_3_PIPE] |537| 
        ; CALL OCCURS {UARTExecute }     ; [] |537| 
	.dwpsn	file "../ADCCap.c",line 529,column 12,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |529| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |529| 
$C$DW$L$main$3$E:

$C$DW$214	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$214, DW_AT_name("H:\EECS_388\TI_ARM_Project\ADCCap\Debug\ADCCap.asm:$C$L20:1:1393870262")
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x211)
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x21a)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$main$3$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$main$3$E)
	.dwendtag $C$DW$214

	.dwattr $C$DW$192, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$216, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../ADCCap.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x41)
	.dwattr $C$DW$216, DW_AT_decl_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../ADCCap.c",line 65,column 30,is_stmt,address SysTickIntHandler,isa 1

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
	.dwpsn	file "../ADCCap.c",line 69,column 5,is_stmt,isa 1
        LDR       A2, $C$CON104         ; [DPU_3_PIPE] |69| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |69| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |69| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |69| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../ADCCap.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x46)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

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
	.sect	".text:PowerInit"
	.align	4
||$C$CON7||:	.field	1073770496,32
	.align	4
||$C$CON8||:	.field	536870976,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADCPotInit"
	.align	4
||$C$CON9||:	.field	1048577,32
	.align	4
||$C$CON10||:	.field	1073971200,32
	.align	4
||$C$CON11||:	.field	ADCPotNext,32
	.align	4
||$C$CON12||:	.field	ADCPotDelta,32
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
	.sect	".text:ButtonsInit"
	.align	4
||$C$CON22||:	.field	536870976,32
	.align	4
||$C$CON23||:	.field	1073897472,32
	.align	4
||$C$CON24||:	.field	monitorNext,32
	.align	4
||$C$CON25||:	.field	monitorDelta,32
	.align	4
||$C$CON27||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:CDischargeInit"
	.align	4
||$C$CON29||:	.field	1073770496,32
	.align	4
||$C$CON30||:	.field	cDischargeNext,32
	.align	4
||$C$CON31||:	.field	cDischargeCheckDelta,32
	.align	4
||$C$CON33||:	.field	536870976,32
	.align	4
||$C$CON34||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADCCapInit"
	.align	4
||$C$CON35||:	.field	1048577,32
	.align	4
||$C$CON36||:	.field	1073971200,32
	.align	4
||$C$CON37||:	.field	ADCCapNext,32
	.align	4
||$C$CON38||:	.field	ADCCapDelta,32
	.align	4
||$C$CON40||:	.field	sysTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:UARTInit"
	.align	4
||$C$SL1||:	.string	"FreeRTOS LMS1968 starting",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTInit"
	.align	4
||$C$CON42||:	.field	268435457,32
	.align	4
||$C$CON43||:	.field	UARTNext,32
	.align	4
||$C$CON44||:	.field	UARTDelta,32
	.align	4
||$C$CON46||:	.field	536870976,32
	.align	4
||$C$CON47||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkExecute"
	.align	4
||$C$CON48||:	.field	sysTickCount,32
	.align	4
||$C$CON49||:	.field	blinkNext,32
	.align	4
||$C$CON50||:	.field	1073897472,32
	.align	4
||$C$CON51||:	.field	blinkDelta,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADCPotExecute"
	.align	4
||$C$CON53||:	.field	ADCPotNext,32
	.align	4
||$C$CON54||:	.field	1073971200,32
	.align	4
||$C$CON55||:	.field	ADCValue,32
	.align	4
||$C$CON56||:	.field	ADCPotDelta,32
	.align	4
||$C$CON57||:	.field	sysTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:TickDisplayExecute"
	.align	4
||$C$SL2||:	.string	"Lynne: %d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:TickDisplayExecute"
	.align	4
||$C$CON59||:	.field	tickDisplayNext,32
	.align	4
||$C$CON60||:	.field	tickDisplayDelta,32
	.align	4
||$C$CON61||:	.field	sysTickCount,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:ADCDisplayExecute"
	.align	4
||$C$SL3||:	.string	"ADC: %4d",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADCDisplayExecute"
	.align	4
||$C$CON63||:	.field	ADCDisplayNext,32
	.align	4
||$C$CON65||:	.field	ADCDisplayDelta,32
	.align	4
||$C$CON66||:	.field	sysTickCount,32
	.align	4
||$C$CON67||:	.field	ADCValue,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ButtonsExecute"
	.align	4
||$C$CON69||:	.field	monitorNext,32
	.align	4
||$C$CON70||:	.field	1073897472,32
	.align	4
||$C$CON71||:	.field	prevState,32
	.align	4
||$C$CON72||:	.field	origState,32
	.align	4
||$C$CON73||:	.field	buttonFlag,32
	.align	4
||$C$CON74||:	.field	monitorDelta,32
	.align	4
||$C$CON75||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:CDischargeExecute"
	.align	4
||$C$CON76||:	.field	cDischargeNext,32
	.align	4
||$C$CON78||:	.field	cDischargeCheckDelta,32
	.align	4
||$C$CON79||:	.field	buttonFlag,32
	.align	4
||$C$CON80||:	.field	dischargeState,32
	.align	4
||$C$CON81||:	.field	1073770496,32
	.align	4
||$C$CON82||:	.field	cDischargeExecDelta,32
	.align	4
||$C$CON83||:	.field	capacitorFlag,32
	.align	4
||$C$CON84||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ADCCapExecute"
	.align	4
||$C$CON85||:	.field	ADCCapNext,32
	.align	4
||$C$CON86||:	.field	sysTickCount,32
	.align	4
||$C$CON88||:	.field	index,32
	.align	4
||$C$CON89||:	.field	sampleFlag,32
	.align	4
||$C$CON90||:	.field	1073971200,32
	.align	4
||$C$CON91||:	.field	ADCCapValues,32
	.align	4
||$C$CON92||:	.field	ADCCapDelta,32
	.align	4
||$C$CON93||:	.field	capacitorFlag,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:UARTExecute"
	.align	4
||$C$SL4||:	.string	"%4d",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:UARTExecute"
	.align	4
||$C$CON94||:	.field	UARTNext,32
	.align	4
||$C$CON96||:	.field	sampleFlag,32
	.align	4
||$C$CON98||:	.field	UARTDelta,32
	.align	4
||$C$CON99||:	.field	sysTickCount,32
	.align	4
||$C$CON100||:	.field	ADCCapValues,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$CON101||:	.field	29361024,32
	.align	4
||$C$CON102||:	.field	systemClock,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON104||:	.field	sysTickCount,32
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
	.global	ADCIntStatus
	.global	ADCIntClear
	.global	ADCSequenceEnable
	.global	ADCSequenceConfigure
	.global	ADCSequenceStepConfigure
	.global	ADCSequenceDataGet
	.global	ADCProcessorTrigger
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
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_name("fd")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0b)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("buf")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$219, DW_AT_decl_column(0x16)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("pos")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$220, DW_AT_decl_column(0x16)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("bufend")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$221, DW_AT_decl_column(0x16)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("buff_stop")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$222, DW_AT_decl_column(0x16)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_name("flags")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x60)
	.dwattr $C$DW$223, DW_AT_decl_column(0x16)
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
	.dwattr $C$DW$T$23, DW_AT_decl_file("../ADCCap.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x21b)
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
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)
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
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x190)
$C$DW$224	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$224, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$81

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
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)

$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x18)
$C$DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$225, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$82


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$226, DW_AT_name("__ap")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x32)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)
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

