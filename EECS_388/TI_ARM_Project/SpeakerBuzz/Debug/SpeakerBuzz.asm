;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.0.4 *
;* Date/Time created: Mon Feb 03 12:01:52 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../SpeakerBuzz.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.0.4 Copyright (c) 1996-2013 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Project\SpeakerBuzz\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SysCtlClockSet")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x267)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x268)
	.dwattr $C$DW$9, DW_AT_decl_column(0x16)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("SysTickEnable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("SysTickIntEnable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("SysTickPeriodSet")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/systick.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x41)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$14


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("GPIOPinRead")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x97)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x98)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x23)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$36)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$13)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$32


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/boards/ek-lm3s1968/drivers/rit128x96x4.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0d)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sprintf")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("sprintf")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$39, DW_AT_decl_column(0x19)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$52)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$36)
$C$DW$42	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$39

	.global	systemClock
	.bss	systemClock,4,4
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("systemClock")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("systemClock")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr systemClock]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x34)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0f)
	.data
	.align	4
	.elfsym	sysTickCount,SYM_SIZE(4)
sysTickCount:
	.field	0,32			; sysTickCount @ 0

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("sysTickCount")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("sysTickCount")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr sysTickCount]
	.dwattr $C$DW$44, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$44, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkNext,SYM_SIZE(4)
blinkNext:
	.field	0,32			; blinkNext @ 0

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("blinkNext")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("blinkNext")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr blinkNext]
	.dwattr $C$DW$45, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x51)
	.dwattr $C$DW$45, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	blinkDelta,SYM_SIZE(4)
blinkDelta:
	.field	2500,32			; blinkDelta @ 0

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("blinkDelta")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("blinkDelta")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr blinkDelta]
	.dwattr $C$DW$46, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x52)
	.dwattr $C$DW$46, DW_AT_decl_column(0x16)
	.data
	.align	2
	.elfsym	buzzFreq0,SYM_SIZE(2)
buzzFreq0:
	.field	650,16			; buzzFreq0 @ 0

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("buzzFreq0")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("buzzFreq0")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr buzzFreq0]
	.dwattr $C$DW$47, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x82)
	.dwattr $C$DW$47, DW_AT_decl_column(0x17)
	.data
	.align	2
	.elfsym	buzzFreq1,SYM_SIZE(2)
buzzFreq1:
	.field	200,16			; buzzFreq1 @ 0

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("buzzFreq1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("buzzFreq1")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr buzzFreq1]
	.dwattr $C$DW$48, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x83)
	.dwattr $C$DW$48, DW_AT_decl_column(0x17)
	.data
	.align	4
	.elfsym	speakerNext,SYM_SIZE(4)
speakerNext:
	.field	0,32			; speakerNext @ 0

$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("speakerNext")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("speakerNext")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr speakerNext]
	.dwattr $C$DW$49, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x84)
	.dwattr $C$DW$49, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	speakerDelta0,SYM_SIZE(4)
speakerDelta0:
	.field	1,32			; speakerDelta0 @ 0

$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("speakerDelta0")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("speakerDelta0")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr speakerDelta0]
	.dwattr $C$DW$50, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x84)
	.dwattr $C$DW$50, DW_AT_decl_column(0x27)
	.data
	.align	4
	.elfsym	speakerDelta1,SYM_SIZE(4)
speakerDelta1:
	.field	1,32			; speakerDelta1 @ 0

$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("speakerDelta1")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("speakerDelta1")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr speakerDelta1]
	.dwattr $C$DW$51, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x84)
	.dwattr $C$DW$51, DW_AT_decl_column(0x3a)
	.data
	.align	4
	.elfsym	switchFreqNext,SYM_SIZE(4)
switchFreqNext:
	.field	0,32			; switchFreqNext @ 0

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("switchFreqNext")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("switchFreqNext")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr switchFreqNext]
	.dwattr $C$DW$52, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0x85)
	.dwattr $C$DW$52, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	switchFreqDelta,SYM_SIZE(4)
switchFreqDelta:
	.field	7500,32			; switchFreqDelta @ 0

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("switchFreqDelta")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("switchFreqDelta")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr switchFreqDelta]
	.dwattr $C$DW$53, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x85)
	.dwattr $C$DW$53, DW_AT_decl_column(0x2a)
	.data
	.align	2
	.elfsym	currentFreqNum,SYM_SIZE(2)
currentFreqNum:
	.field	0,16			; currentFreqNum @ 0

$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("currentFreqNum")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("currentFreqNum")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr currentFreqNum]
	.dwattr $C$DW$54, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x86)
	.dwattr $C$DW$54, DW_AT_decl_column(0x17)
	.data
	.align	4
	.elfsym	tickDisplayNext,SYM_SIZE(4)
tickDisplayNext:
	.field	0,32			; tickDisplayNext @ 0

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayNext")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("tickDisplayNext")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr tickDisplayNext]
	.dwattr $C$DW$55, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$55, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	tickDisplayDelta,SYM_SIZE(4)
tickDisplayDelta:
	.field	5000,32			; tickDisplayDelta @ 0

$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("tickDisplayDelta")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("tickDisplayDelta")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr tickDisplayDelta]
	.dwattr $C$DW$56, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$56, DW_AT_decl_column(0x16)
;	C:\TI_CodeComposer\ccsv5\tools\compiler\arm_5.0.4\bin\armopt.exe C:\\Users\\llammers\\AppData\\Local\\Temp\\069042 C:\\Users\\llammers\\AppData\\Local\\Temp\\069044 
	.sect	".text:switchSpeakerDelta"
	.clink
	.thumbfunc switchSpeakerDelta
	.thumb
	.global	switchSpeakerDelta

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("switchSpeakerDelta")
	.dwattr $C$DW$57, DW_AT_low_pc(switchSpeakerDelta)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("switchSpeakerDelta")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$57, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0xad)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../SpeakerBuzz.c",line 174,column 1,is_stmt,address switchSpeakerDelta,isa 1

	.dwfde $C$DW$CIE, switchSpeakerDelta

;*****************************************************************************
;* FUNCTION NAME: switchSpeakerDelta                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SR                                         *
;*   Regs Used         : A1,A2,A3,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
switchSpeakerDelta:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* A1    assigned to $O$v2
;* A3    assigned to $O$K5
	.dwpsn	file "../SpeakerBuzz.c",line 175,column 2,is_stmt,isa 1
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |175| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |175| 
        LDRH      A2, [A3, #0]          ; [DPU_3_PIPE] |175| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |175| 
        CBZ       A2, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 183,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |183| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../SpeakerBuzz.c",line 182,column 3,is_stmt,isa 1
        MOVS      A2, #0                ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../SpeakerBuzz.c",line 183,column 3,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_3_PIPE] |183| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |183| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../SpeakerBuzz.c",line 177,column 3,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |177| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        STRH      A2, [A3, #0]          ; [DPU_3_PIPE] |177| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xb9)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text:sameSpeakerDelta"
	.clink
	.thumbfunc sameSpeakerDelta
	.thumb
	.global	sameSpeakerDelta

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sameSpeakerDelta")
	.dwattr $C$DW$59, DW_AT_low_pc(sameSpeakerDelta)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("sameSpeakerDelta")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$59, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../SpeakerBuzz.c",line 189,column 1,is_stmt,address sameSpeakerDelta,isa 1

	.dwfde $C$DW$CIE, sameSpeakerDelta

;*****************************************************************************
;* FUNCTION NAME: sameSpeakerDelta                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2                                               *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************

;******************************************************************************
;*                                                                            *
;* Using -g (debug) with optimization (-o2) may disable key optimizations!    *
;*                                                                            *
;******************************************************************************
sameSpeakerDelta:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* A1    assigned to $O$v2
	.dwpsn	file "../SpeakerBuzz.c",line 196,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |196| 
	.dwpsn	file "../SpeakerBuzz.c",line 190,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |190| 
	.dwpsn	file "../SpeakerBuzz.c",line 196,column 3,is_stmt,isa 1
        LDRH      A2, [A2, #0]          ; [DPU_3_PIPE] |196| 
	.dwpsn	file "../SpeakerBuzz.c",line 190,column 2,is_stmt,isa 1
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |190| 
        CBZ       A2, ||$C$L3||         ; [] 
	.dwpsn	file "../SpeakerBuzz.c",line 196,column 3,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |196| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |196| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:SpeakerBuzzInit"
	.clink
	.thumbfunc SpeakerBuzzInit
	.thumb
	.global	SpeakerBuzzInit

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("SpeakerBuzzInit")
	.dwattr $C$DW$61, DW_AT_low_pc(SpeakerBuzzInit)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("SpeakerBuzzInit")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x88)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 137,column 1,is_stmt,address SpeakerBuzzInit,isa 1

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
;* A1    assigned to $O$C1
;* A3    assigned to $O$C2
	.dwpsn	file "../SpeakerBuzz.c",line 139,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |139| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |139| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |139| 
	.dwpsn	file "../SpeakerBuzz.c",line 146,column 2,is_stmt,isa 1
        LDR       V1, $C$CON11          ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../SpeakerBuzz.c",line 142,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |142| 
        MOV       A1, V1                ; [DPU_3_PIPE] |142| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |142| 
	.dwpsn	file "../SpeakerBuzz.c",line 143,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |143| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |143| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |143| 
        MOV       A1, V1                ; [DPU_3_PIPE] |143| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |143| 
	.dwpsn	file "../SpeakerBuzz.c",line 146,column 2,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |146| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |146| 
        MOV       A1, V1                ; [DPU_3_PIPE] |146| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |146| 
	.dwpsn	file "../SpeakerBuzz.c",line 149,column 2,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |149| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |149| 
        MOV       A2, #5000             ; [DPU_3_PIPE] |149| 
        UDIV      A3, A2, A1            ; [DPU_3_PIPE] |149| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |149| 
        STR       A3, [A1, #0]          ; [DPU_3_PIPE] |149| 
	.dwpsn	file "../SpeakerBuzz.c",line 150,column 2,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |150| 
        LDRH      A1, [A1, #0]          ; [DPU_3_PIPE] |150| 
        UDIV      A2, A2, A1            ; [DPU_3_PIPE] |150| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |150| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../SpeakerBuzz.c",line 151,column 2,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |151| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |151| 
        ADDS      A2, A1, A3            ; [DPU_3_PIPE] |151| 
        LDR       A3, $C$CON17          ; [DPU_3_PIPE] |151| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |151| 
	.dwpsn	file "../SpeakerBuzz.c",line 154,column 2,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |154| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |154| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |154| 
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |154| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |154| 
	.dwcfi	cfa_offset, 8
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:TickDisplayInit"
	.clink
	.thumbfunc TickDisplayInit
	.thumb
	.global	TickDisplayInit

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("TickDisplayInit")
	.dwattr $C$DW$67, DW_AT_low_pc(TickDisplayInit)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("TickDisplayInit")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0xea)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 234,column 24,is_stmt,address TickDisplayInit,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 238,column 5,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |238| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |238| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |238| 
	.dwpsn	file "../SpeakerBuzz.c",line 243,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |243| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |243| 
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |243| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |243| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |243| 
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |243| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |243| 
	.dwcfi	cfa_offset, 8
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:SpeakerBuzzAlternateExecute"
	.clink
	.thumbfunc SpeakerBuzzAlternateExecute
	.thumb
	.global	SpeakerBuzzAlternateExecute

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("SpeakerBuzzAlternateExecute")
	.dwattr $C$DW$70, DW_AT_low_pc(SpeakerBuzzAlternateExecute)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("SpeakerBuzzAlternateExecute")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 201,column 1,is_stmt,address SpeakerBuzzAlternateExecute,isa 1

	.dwfde $C$DW$CIE, SpeakerBuzzAlternateExecute

;*****************************************************************************
;* FUNCTION NAME: SpeakerBuzzAlternateExecute                                *
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
SpeakerBuzzAlternateExecute:
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
;* V2    assigned to $O$C2
;* A3    assigned to $O$v1
;* A1    assigned to speakerData
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("speakerData")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("speakerData")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K1
;* A4    assigned to $O$K4
	.dwpsn	file "../SpeakerBuzz.c",line 202,column 2,is_stmt,isa 1
        LDR       V2, $C$CON32          ; [DPU_3_PIPE] |202| 
        LDR       V1, $C$CON33          ; [DPU_3_PIPE] |202| 
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] |202| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |202| 
        CMP       A1, A2                ; [DPU_3_PIPE] |202| 
        BHI       ||$C$L6||             ; [DPU_3_PIPE] |202| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 208,column 4,is_stmt,isa 1
        LDR       V3, $C$CON29          ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../SpeakerBuzz.c",line 206,column 4,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |206| 
        MOV       A1, V3                ; [DPU_3_PIPE] |206| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |206| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |206| 
	.dwpsn	file "../SpeakerBuzz.c",line 208,column 4,is_stmt,isa 1
        EOR       A1, A1, #3            ; [DPU_3_PIPE] |208| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |208| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |208| 
        MOV       A1, V3                ; [DPU_3_PIPE] |208| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |208| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |208| 
	.dwpsn	file "../SpeakerBuzz.c",line 211,column 4,is_stmt,isa 1
        MOV       A4, V2                ; [DPU_3_PIPE] |211| 
        LDR       V2, $C$CON30          ; [DPU_3_PIPE] |211| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A3, [A4, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A1, [V2, #0]          ; [DPU_3_PIPE] |211| 
        CMP       A1, A2                ; [DPU_3_PIPE] |211| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |211| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |211| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 218,column 5,is_stmt,isa 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("sameSpeakerDelta")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        sameSpeakerDelta      ; [DPU_3_PIPE] |218| 
        ; CALL OCCURS {sameSpeakerDelta }  ; [] |218| 
        MOV       V2, A4                ; [DPU_3_PIPE] |218| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |218| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |218| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../SpeakerBuzz.c",line 213,column 5,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("switchSpeakerDelta")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        switchSpeakerDelta    ; [DPU_3_PIPE] |213| 
        ; CALL OCCURS {switchSpeakerDelta }  ; [] |213| 
        LDR       A2, [A4, #0]          ; [DPU_3_PIPE] |213| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |213| 
        STR       A1, [A4, #0]          ; [DPU_3_PIPE] |213| 
	.dwpsn	file "../SpeakerBuzz.c",line 214,column 5,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |214| 
        LDR       A3, [V2, #0]          ; [DPU_3_PIPE] |214| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |214| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |214| 
        STR       A1, [V2, #0]          ; [DPU_3_PIPE] |214| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwcfi	cfa_offset, 16
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        POP       {V1, V2, V3, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xde)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:TickDisplayExecute"
	.clink
	.thumbfunc TickDisplayExecute
	.thumb
	.global	TickDisplayExecute

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$77, DW_AT_low_pc(TickDisplayExecute)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("TickDisplayExecute")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$77, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$77, DW_AT_decl_column(0x06)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../SpeakerBuzz.c",line 246,column 27,is_stmt,address TickDisplayExecute,isa 1

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
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("count_string")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("count_string")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../SpeakerBuzz.c",line 247,column 2,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |247| 
        LDR       V1, $C$CON39          ; [DPU_3_PIPE] |247| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |247| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |247| 
        CMP       A1, A3                ; [DPU_3_PIPE] |247| 
        BHI       ||$C$L7||             ; [DPU_3_PIPE] |247| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 252,column 3,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |252| 
        ADR       A2, $C$SL1            ; [DPU_3_PIPE] |252| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("sprintf")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        sprintf               ; [DPU_3_PIPE] |252| 
        ; CALL OCCURS {sprintf }         ; [] |252| 
	.dwpsn	file "../SpeakerBuzz.c",line 257,column 6,is_stmt,isa 1
        MOV       A1, SP                ; [DPU_3_PIPE] |257| 
        MOVS      A2, #16               ; [DPU_3_PIPE] |257| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |257| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |257| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |257| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |257| 
	.dwpsn	file "../SpeakerBuzz.c",line 262,column 6,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |262| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |262| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |262| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |262| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |262| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:main"
	.clink
	.thumbfunc main
	.thumb
	.global	main

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$82, DW_AT_low_pc(main)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$82, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x112)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 274,column 19,is_stmt,address main,isa 1

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
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
main:
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
;* A1    assigned to $O$v1
	.dwpsn	file "../SpeakerBuzz.c",line 285,column 2,is_stmt,isa 1
        LDR       V2, $C$CON41          ; [DPU_3_PIPE] |285| 
	.dwpsn	file "../SpeakerBuzz.c",line 278,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |278| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |278| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |278| 
	.dwpsn	file "../SpeakerBuzz.c",line 283,column 2,is_stmt,isa 1
        LDR       V1, $C$CON42          ; [DPU_3_PIPE] |283| 
	.dwpsn	file "../SpeakerBuzz.c",line 279,column 2,is_stmt,isa 1
        MOVS      A2, #128              ; [DPU_3_PIPE] |279| 
        MOV       A1, V1                ; [DPU_3_PIPE] |279| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("GPIOPinTypeGPIOInput")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        GPIOPinTypeGPIOInput  ; [DPU_3_PIPE] |279| 
        ; CALL OCCURS {GPIOPinTypeGPIOInput }  ; [] |279| 
	.dwpsn	file "../SpeakerBuzz.c",line 280,column 2,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |280| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        RIT128x96x4Init       ; [DPU_3_PIPE] |280| 
        ; CALL OCCURS {RIT128x96x4Init }  ; [] |280| 
	.dwpsn	file "../SpeakerBuzz.c",line 281,column 2,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |281| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |281| 
        MOVS      A3, #24               ; [DPU_3_PIPE] |281| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |281| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |281| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |281| 
	.dwpsn	file "../SpeakerBuzz.c",line 282,column 2,is_stmt,isa 1
        MOVS      A2, #32               ; [DPU_3_PIPE] |282| 
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |282| 
        MOVS      A4, #15               ; [DPU_3_PIPE] |282| 
        MOV       A3, A2                ; [DPU_3_PIPE] |282| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        RIT128x96x4StringDraw ; [DPU_3_PIPE] |282| 
        ; CALL OCCURS {RIT128x96x4StringDraw }  ; [] |282| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 283
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$L$main$2$B:
	.dwpsn	file "../SpeakerBuzz.c",line 283,column 2,is_stmt,isa 1
        MOV       A1, V1                ; [DPU_3_PIPE] |283| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |283| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |283| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |283| 
        CMP       A1, #0                ; [DPU_3_PIPE] |283| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |283| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |283| 
$C$DW$L$main$2$E:
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 284,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |284| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("SysCtlPeripheralDisable")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        SysCtlPeripheralDisable ; [DPU_3_PIPE] |284| 
        ; CALL OCCURS {SysCtlPeripheralDisable }  ; [] |284| 
	.dwpsn	file "../SpeakerBuzz.c",line 285,column 2,is_stmt,isa 1
        MOV       A1, V2                ; [DPU_3_PIPE] |285| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$90, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |285| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |285| 
	.dwpsn	file "../SpeakerBuzz.c",line 290,column 5,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |290| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("SysCtlClockSet")
	.dwattr $C$DW$91, DW_AT_TI_call
        BL        SysCtlClockSet        ; [DPU_3_PIPE] |290| 
        ; CALL OCCURS {SysCtlClockSet }  ; [] |290| 
	.dwpsn	file "../SpeakerBuzz.c",line 295,column 2,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |295| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |295| 
        LDR       A2, $C$CON45          ; [DPU_3_PIPE] |295| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |295| 
	.dwpsn	file "../SpeakerBuzz.c",line 300,column 5,is_stmt,isa 1
        MOV       A2, #10000            ; [DPU_3_PIPE] |300| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |300| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("SysTickPeriodSet")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        SysTickPeriodSet      ; [DPU_3_PIPE] |300| 
        ; CALL OCCURS {SysTickPeriodSet }  ; [] |300| 
	.dwpsn	file "../SpeakerBuzz.c",line 301,column 5,is_stmt,isa 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("SysTickIntEnable")
	.dwattr $C$DW$94, DW_AT_TI_call
        BL        SysTickIntEnable      ; [DPU_3_PIPE] |301| 
        ; CALL OCCURS {SysTickIntEnable }  ; [] |301| 
	.dwpsn	file "../SpeakerBuzz.c",line 302,column 5,is_stmt,isa 1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("SysTickEnable")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        SysTickEnable         ; [DPU_3_PIPE] |302| 
        ; CALL OCCURS {SysTickEnable }   ; [] |302| 
	.dwpsn	file "../SpeakerBuzz.c",line 307,column 5,is_stmt,isa 1
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("SpeakerBuzzInit")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        SpeakerBuzzInit       ; [DPU_3_PIPE] |307| 
        ; CALL OCCURS {SpeakerBuzzInit }  ; [] |307| 
	.dwpsn	file "../SpeakerBuzz.c",line 308,column 5,is_stmt,isa 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("TickDisplayInit")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        TickDisplayInit       ; [DPU_3_PIPE] |308| 
        ; CALL OCCURS {TickDisplayInit }  ; [] |308| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 313
;*   Loop closing brace source line  : 316
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
$C$DW$L$main$4$B:
	.dwpsn	file "../SpeakerBuzz.c",line 314,column 6,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("SpeakerBuzzAlternateExecute")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        SpeakerBuzzAlternateExecute ; [DPU_3_PIPE] |314| 
        ; CALL OCCURS {SpeakerBuzzAlternateExecute }  ; [] |314| 
	.dwpsn	file "../SpeakerBuzz.c",line 315,column 6,is_stmt,isa 1
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("TickDisplayExecute")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        TickDisplayExecute    ; [DPU_3_PIPE] |315| 
        ; CALL OCCURS {TickDisplayExecute }  ; [] |315| 
	.dwpsn	file "../SpeakerBuzz.c",line 313,column 12,is_stmt,isa 1
        B         ||$C$L9||             ; [DPU_3_PIPE] |313| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |313| 
$C$DW$L$main$4$E:

$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("H:\EECS_388\TI_ARM_Project\SpeakerBuzz\Debug\SpeakerBuzz.asm:$C$L9:1:1391450512")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x13c)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$main$4$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$main$4$E)
	.dwendtag $C$DW$100


$C$DW$102	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$102, DW_AT_name("H:\EECS_388\TI_ARM_Project\SpeakerBuzz\Debug\SpeakerBuzz.asm:$C$L8:1:1391450512")
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x11b)
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x11b)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$main$2$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$main$2$E)
	.dwendtag $C$DW$102

	.dwattr $C$DW$82, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:SysTickIntHandler"
	.clink
	.thumbfunc SysTickIntHandler
	.thumb
	.global	SysTickIntHandler

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("SysTickIntHandler")
	.dwattr $C$DW$104, DW_AT_low_pc(SysTickIntHandler)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("SysTickIntHandler")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x42)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../SpeakerBuzz.c",line 66,column 30,is_stmt,address SysTickIntHandler,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 70,column 5,is_stmt,isa 1
        LDR       A2, $C$CON47          ; [DPU_3_PIPE] |70| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |70| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |70| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |70| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:SpeakerBuzzExecute"
	.clink
	.thumbfunc SpeakerBuzzExecute
	.thumb
	.global	SpeakerBuzzExecute

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("SpeakerBuzzExecute")
	.dwattr $C$DW$106, DW_AT_low_pc(SpeakerBuzzExecute)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("SpeakerBuzzExecute")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 158,column 1,is_stmt,address SpeakerBuzzExecute,isa 1

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
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("speakerData")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("speakerData")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../SpeakerBuzz.c",line 159,column 2,is_stmt,isa 1
        LDR       V1, $C$CON52          ; [DPU_3_PIPE] |159| 
        LDR       A2, $C$CON48          ; [DPU_3_PIPE] |159| 
        LDR       A1, [V1, #0]          ; [DPU_3_PIPE] |159| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |159| 
        CMP       A1, A2                ; [DPU_3_PIPE] |159| 
        BHI       ||$C$L10||            ; [DPU_3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 165,column 3,is_stmt,isa 1
        LDR       V2, $C$CON50          ; [DPU_3_PIPE] |165| 
	.dwpsn	file "../SpeakerBuzz.c",line 163,column 3,is_stmt,isa 1
        MOVS      A2, #3                ; [DPU_3_PIPE] |163| 
        MOV       A1, V2                ; [DPU_3_PIPE] |163| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |163| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |163| 
	.dwpsn	file "../SpeakerBuzz.c",line 165,column 3,is_stmt,isa 1
        EOR       A1, A1, #3            ; [DPU_3_PIPE] |165| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |165| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |165| 
        MOV       A1, V2                ; [DPU_3_PIPE] |165| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$109, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |165| 
	.dwpsn	file "../SpeakerBuzz.c",line 168,column 3,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |168| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |168| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |168| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |168| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |168| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwcfi	cfa_offset, 16
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text:BlinkInit"
	.clink
	.thumbfunc BlinkInit
	.thumb
	.global	BlinkInit

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkInit")
	.dwattr $C$DW$111, DW_AT_low_pc(BlinkInit)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("BlinkInit")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x59)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../SpeakerBuzz.c",line 89,column 18,is_stmt,address BlinkInit,isa 1

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
	.dwpsn	file "../SpeakerBuzz.c",line 93,column 5,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_3_PIPE] |93| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |93| 
	.dwpsn	file "../SpeakerBuzz.c",line 99,column 5,is_stmt,isa 1
        LDR       V1, $C$CON54          ; [DPU_3_PIPE] |99| 
	.dwpsn	file "../SpeakerBuzz.c",line 98,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |98| 
        MOV       A1, V1                ; [DPU_3_PIPE] |98| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |98| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |98| 
	.dwpsn	file "../SpeakerBuzz.c",line 99,column 5,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |99| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |99| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |99| 
        MOV       A1, V1                ; [DPU_3_PIPE] |99| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |99| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |99| 
	.dwpsn	file "../SpeakerBuzz.c",line 104,column 5,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |104| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |104| 
        LDR       A1, $C$CON56          ; [DPU_3_PIPE] |104| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |104| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |104| 
        LDR       A2, $C$CON55          ; [DPU_3_PIPE] |104| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |104| 
	.dwcfi	cfa_offset, 8
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:BlinkExecute"
	.clink
	.thumbfunc BlinkExecute
	.thumb
	.global	BlinkExecute

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("BlinkExecute")
	.dwattr $C$DW$116, DW_AT_low_pc(BlinkExecute)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("BlinkExecute")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../SpeakerBuzz.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$116, DW_AT_decl_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../SpeakerBuzz.c",line 107,column 21,is_stmt,address BlinkExecute,isa 1

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
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("led_data")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("led_data")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
;* V1    assigned to $O$K4
	.dwpsn	file "../SpeakerBuzz.c",line 108,column 2,is_stmt,isa 1
        LDR       V1, $C$CON63          ; [DPU_3_PIPE] |108| 
        LDR       A1, $C$CON64          ; [DPU_3_PIPE] |108| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |108| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |108| 
        CMP       A2, A1                ; [DPU_3_PIPE] |108| 
        BHI       ||$C$L11||            ; [DPU_3_PIPE] |108| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../SpeakerBuzz.c",line 115,column 9,is_stmt,isa 1
        LDR       V2, $C$CON61          ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../SpeakerBuzz.c",line 113,column 3,is_stmt,isa 1
        MOVS      A2, #4                ; [DPU_3_PIPE] |113| 
        MOV       A1, V2                ; [DPU_3_PIPE] |113| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("GPIOPinRead")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        GPIOPinRead           ; [DPU_3_PIPE] |113| 
        ; CALL OCCURS {GPIOPinRead }     ; [] |113| 
	.dwpsn	file "../SpeakerBuzz.c",line 115,column 9,is_stmt,isa 1
        EOR       A1, A1, #4            ; [DPU_3_PIPE] |115| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |115| 
        UXTB      A3, A1                ; [DPU_3_PIPE] |115| 
        MOV       A1, V2                ; [DPU_3_PIPE] |115| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |115| 
	.dwpsn	file "../SpeakerBuzz.c",line 120,column 9,is_stmt,isa 1
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |120| 
        LDR       A2, [V1, #0]          ; [DPU_3_PIPE] |120| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |120| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |120| 
        STR       A1, [V1, #0]          ; [DPU_3_PIPE] |120| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwcfi	cfa_offset, 16
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        POP       {A4, V1, V2, PC}      ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../SpeakerBuzz.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:switchSpeakerDelta"
	.align	4
||$C$CON1||:	.field	speakerDelta1,32
	.align	4
||$C$CON2||:	.field	currentFreqNum,32
	.align	4
||$C$CON3||:	.field	speakerDelta0,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:sameSpeakerDelta"
	.align	4
||$C$CON7||:	.field	currentFreqNum,32
	.align	4
||$C$CON8||:	.field	speakerDelta0,32
	.align	4
||$C$CON9||:	.field	speakerDelta1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SpeakerBuzzInit"
	.align	4
||$C$CON10||:	.field	536871040,32
	.align	4
||$C$CON11||:	.field	1073901568,32
	.align	4
||$C$CON13||:	.field	buzzFreq0,32
	.align	4
||$C$CON15||:	.field	buzzFreq1,32
	.align	4
||$C$CON16||:	.field	sysTickCount,32
	.align	4
||$C$CON17||:	.field	speakerNext,32
	.align	4
||$C$CON18||:	.field	switchFreqNext,32
	.align	4
||$C$CON19||:	.field	switchFreqDelta,32
	.align	4
||$C$CON20||:	.field	speakerDelta0,32
	.align	4
||$C$CON21||:	.field	speakerDelta1,32
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
	.sect	".text:SpeakerBuzzAlternateExecute"
	.align	4
||$C$CON29||:	.field	1073901568,32
	.align	4
||$C$CON30||:	.field	switchFreqNext,32
	.align	4
||$C$CON32||:	.field	speakerNext,32
	.align	4
||$C$CON33||:	.field	sysTickCount,32
	.align	4
||$C$CON34||:	.field	switchFreqDelta,32
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
||$C$CON38||:	.field	sysTickCount,32
	.align	4
||$C$CON39||:	.field	tickDisplayNext,32
	.align	4
||$C$CON40||:	.field	tickDisplayDelta,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$SL2||:	.string	"Press ",34,"Select",34," Button",0
	.align	4
||$C$SL3||:	.string	"To Continue",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:main"
	.align	4
||$C$CON41||:	.field	536870976,32
	.align	4
||$C$CON42||:	.field	1073897472,32
	.align	4
||$C$CON43||:	.field	1000000,32
	.align	4
||$C$CON44||:	.field	29361024,32
	.align	4
||$C$CON45||:	.field	systemClock,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SysTickIntHandler"
	.align	4
||$C$CON47||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SpeakerBuzzExecute"
	.align	4
||$C$CON48||:	.field	sysTickCount,32
	.align	4
||$C$CON50||:	.field	1073901568,32
	.align	4
||$C$CON51||:	.field	speakerDelta0,32
	.align	4
||$C$CON52||:	.field	speakerNext,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkInit"
	.align	4
||$C$CON53||:	.field	536870976,32
	.align	4
||$C$CON54||:	.field	1073897472,32
	.align	4
||$C$CON55||:	.field	blinkNext,32
	.align	4
||$C$CON56||:	.field	blinkDelta,32
	.align	4
||$C$CON58||:	.field	sysTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:BlinkExecute"
	.align	4
||$C$CON61||:	.field	1073897472,32
	.align	4
||$C$CON63||:	.field	blinkNext,32
	.align	4
||$C$CON64||:	.field	sysTickCount,32
	.align	4
||$C$CON65||:	.field	blinkDelta,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralReset
	.global	SysCtlPeripheralEnable
	.global	SysCtlPeripheralDisable
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
	.global	RIT128x96x4StringDraw
	.global	RIT128x96x4Init
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
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_name("fd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0b)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("buf")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$122, DW_AT_decl_column(0x16)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("pos")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$123, DW_AT_decl_column(0x16)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("bufend")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$124, DW_AT_decl_column(0x16)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("buff_stop")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$125, DW_AT_decl_column(0x16)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_name("flags")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x60)
	.dwattr $C$DW$126, DW_AT_decl_column(0x16)
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
	.dwattr $C$DW$T$23, DW_AT_decl_file("../SpeakerBuzz.c")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x13d)
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
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
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
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdio.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)
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
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)

$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x18)
$C$DW$127	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$127, DW_AT_upper_bound(0x17)
	.dwendtag $C$DW$T$68


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$128, DW_AT_name("__ap")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x32)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include/stdarg.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)
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

