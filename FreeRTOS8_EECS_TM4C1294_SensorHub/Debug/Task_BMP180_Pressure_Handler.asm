;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Tue Sep 16 08:38:34 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("FPUEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("FPUEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/fpu.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("FPULazyStackingEnable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("FPULazyStackingEnable")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/fpu.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x61)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/drivers/uartstdio.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x41)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$67)
$C$DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("I2CMCommand")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x196)
	.dwattr $C$DW$6, DW_AT_decl_column(0x15)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$34)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$107)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$107)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$107)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$107)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$6


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$17, DW_AT_decl_column(0x15)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$84)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$34)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$25)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$107)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$107)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$17


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("BMP180Init")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("BMP180Init")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$26, DW_AT_decl_column(0x15)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$86)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$34)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$25)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$28)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$26


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("BMP180ReadModifyWrite")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("BMP180ReadModifyWrite")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$32, DW_AT_decl_column(0x15)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$86)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$25)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$28)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$32


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("BMP180DataRead")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("BMP180DataRead")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$39, DW_AT_decl_column(0x15)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$86)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$28)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$39


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("BMP180DataPressureGetRaw")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("BMP180DataPressureGetRaw")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$86)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$104)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("BMP180DataTemperatureGetRaw")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("BMP180DataTemperatureGetRaw")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0d)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$86)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$108)
	.dwendtag $C$DW$46


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$49, DW_AT_decl_column(0x06)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$111)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xQueueGenericReceive")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\queue.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x38d)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0c)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$90)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$97)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$57)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\queue.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x537)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0c)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$90)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$116)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$134)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$56


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("xQueueGenericCreate")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\queue.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x602)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0f)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$92)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$92)
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$61


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("printf")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$65, DW_AT_decl_column(0x19)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$67)
$C$DW$67	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$65

$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("psI2C7_Instance")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("psI2C7_Instance")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0x30)
	.dwattr $C$DW$68, DW_AT_decl_column(0x17)
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bI2C7Initialized")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("bI2C7Initialized")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0x31)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
	.global	sBMP180
sBMP180:	.usect	".bss:sBMP180",68,4
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("sBMP180")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("sBMP180")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr sBMP180]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x37)
	.dwattr $C$DW$70, DW_AT_decl_column(0x09)
	.global	ui8BMP180Status
	.data
	.align	4
	.elfsym	ui8BMP180Status,SYM_SIZE(4)
ui8BMP180Status:
	.bits	0,32			; ui8BMP180Status @ 0

$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ui8BMP180Status")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ui8BMP180Status")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr ui8BMP180Status]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x39)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0a)
	.global	g_bBMP180SimpleDone
	.data
	.align	1
	.elfsym	g_bBMP180SimpleDone,SYM_SIZE(1)
g_bBMP180SimpleDone:
	.bits	1,8			; g_bBMP180SimpleDone @ 0

$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_bBMP180SimpleDone")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("g_bBMP180SimpleDone")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr g_bBMP180SimpleDone]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0f)
	.global	ui32_BMP180_NbrCallbacks
	.data
	.align	4
	.elfsym	ui32_BMP180_NbrCallbacks,SYM_SIZE(4)
ui32_BMP180_NbrCallbacks:
	.bits	0,32			; ui32_BMP180_NbrCallbacks @ 0

$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("ui32_BMP180_NbrCallbacks")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ui32_BMP180_NbrCallbacks")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr ui32_BMP180_NbrCallbacks]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x43)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0a)
	.global	BMP180_Semaphore
	.data
	.align	4
	.elfsym	BMP180_Semaphore,SYM_SIZE(4)
BMP180_Semaphore:
	.bits	0,32			; BMP180_Semaphore @ 0

$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("BMP180_Semaphore")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("BMP180_Semaphore")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr BMP180_Semaphore]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x48)
	.dwattr $C$DW$74, DW_AT_decl_column(0x13)
	.sect	".const:.string:$P$T0$1"
	.clink
	.align	1
	.elfsym	||$P$T0$1||,SYM_SIZE(64)
||$P$T0$1||:
	.bits	62,8			; $P$T0$1[0] @ 0
	.bits	62,8			; $P$T0$1[1] @ 8
	.bits	62,8			; $P$T0$1[2] @ 16
	.bits	62,8			; $P$T0$1[3] @ 24
	.bits	66,8			; $P$T0$1[4] @ 32
	.bits	77,8			; $P$T0$1[5] @ 40
	.bits	80,8			; $P$T0$1[6] @ 48
	.bits	49,8			; $P$T0$1[7] @ 56
	.bits	56,8			; $P$T0$1[8] @ 64
	.bits	48,8			; $P$T0$1[9] @ 72
	.bits	58,8			; $P$T0$1[10] @ 80
	.bits	10,8			; $P$T0$1[11] @ 88
	.bits	0,8			; $P$T0$1[12] @ 96
	.space	51

$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$75, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$75, DW_AT_decl_column(0x08)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armacpia.exe -@C:\\Users\\zflies\\AppData\\Local\\Temp\\1056412 
	.sect	".text:I2CMWrite"
	.clink
	.thumbfunc I2CMWrite
	.thumb
	.global	I2CMWrite

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMWrite")
	.dwattr $C$DW$76, DW_AT_low_pc(I2CMWrite)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("I2CMWrite")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 462,column 1,is_stmt,address I2CMWrite,isa 1

	.dwfde $C$DW$CIE, I2CMWrite
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg2]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Count")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg3]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 48]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: I2CMWrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 24 Args + 16 Auto + 4 Save = 44 byte                *
;*****************************************************************************
I2CMWrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 24]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 28]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 32]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("ui16Count")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 36]
        STR       A4, [SP, #36]         ; [DPU_3_PIPE] |462| 
        STR       A3, [SP, #32]         ; [DPU_3_PIPE] |462| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |462| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |462| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 463,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |463| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |463| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |463| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |463| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |463| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |463| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |463| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |463| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |463| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |463| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |463| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        I2CMCommand           ; [DPU_3_PIPE] |463| 
        ; CALL OCCURS {I2CMCommand }     ; [] |463| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 465,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text:I2CMRead"
	.clink
	.thumbfunc I2CMRead
	.thumb
	.global	I2CMRead

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMRead")
	.dwattr $C$DW$89, DW_AT_low_pc(I2CMRead)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("I2CMRead")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 477,column 1,is_stmt,address I2CMRead,isa 1

	.dwfde $C$DW$CIE, I2CMRead
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg3]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 48]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 52]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 56]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 60]

;*****************************************************************************
;* FUNCTION NAME: I2CMRead                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 24 Args + 16 Auto + 4 Save = 44 byte                *
;*****************************************************************************
I2CMRead:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 24]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 28]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 32]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 36]
        STR       A4, [SP, #36]         ; [DPU_3_PIPE] |477| 
        STR       A3, [SP, #32]         ; [DPU_3_PIPE] |477| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |477| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |477| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 478,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #56]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #60]         ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |478| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |478| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |478| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |478| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |478| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        I2CMCommand           ; [DPU_3_PIPE] |478| 
        ; CALL OCCURS {I2CMCommand }     ; [] |478| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 481,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:I2CMWriteBatched"
	.clink
	.thumbfunc I2CMWriteBatched
	.thumb
	.global	I2CMWriteBatched

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMWriteBatched")
	.dwattr $C$DW$104, DW_AT_low_pc(I2CMWriteBatched)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("I2CMWriteBatched")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x1e9)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$104, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$104, DW_AT_decl_column(0x01)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 493,column 1,is_stmt,address I2CMWriteBatched,isa 1

	.dwfde $C$DW$CIE, I2CMWriteBatched
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg1]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg2]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Count")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg3]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16BatchSize")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ui16BatchSize")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 48]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 52]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 56]

;*****************************************************************************
;* FUNCTION NAME: I2CMWriteBatched                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 24 Args + 16 Auto + 4 Save = 44 byte                *
;*****************************************************************************
I2CMWriteBatched:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 24]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 28]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 32]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ui16Count")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 36]
        STR       A4, [SP, #36]         ; [DPU_3_PIPE] |493| 
        STR       A3, [SP, #32]         ; [DPU_3_PIPE] |493| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |493| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |493| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 494,column 5,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |494| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |494| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |494| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |494| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |494| 
        LDR       A1, [SP, #56]         ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |494| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |494| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |494| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |494| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |494| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        I2CMCommand           ; [DPU_3_PIPE] |494| 
        ; CALL OCCURS {I2CMCommand }     ; [] |494| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 496,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:I2CMReadBatched"
	.clink
	.thumbfunc I2CMReadBatched
	.thumb
	.global	I2CMReadBatched

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadBatched")
	.dwattr $C$DW$118, DW_AT_low_pc(I2CMReadBatched)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("I2CMReadBatched")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$118, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$118, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$118, DW_AT_decl_column(0x01)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 509,column 1,is_stmt,address I2CMReadBatched,isa 1

	.dwfde $C$DW$CIE, I2CMReadBatched
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg1]
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg2]
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg3]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16WriteBatchSize")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui16WriteBatchSize")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 48]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 52]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 56]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16ReadBatchSize")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ui16ReadBatchSize")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 60]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 64]
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 68]

;*****************************************************************************
;* FUNCTION NAME: I2CMReadBatched                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 24 Args + 16 Auto + 4 Save = 44 byte                *
;*****************************************************************************
I2CMReadBatched:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 24]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 28]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 32]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 36]
        STR       A4, [SP, #36]         ; [DPU_3_PIPE] |509| 
        STR       A3, [SP, #32]         ; [DPU_3_PIPE] |509| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |509| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |509| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 510,column 5,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #56]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #60]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #64]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #68]         ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |510| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |510| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |510| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |510| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |510| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        I2CMCommand           ; [DPU_3_PIPE] |510| 
        ; CALL OCCURS {I2CMCommand }     ; [] |510| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 513,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:I2CMReadModifyWrite16BE"
	.clink
	.thumbfunc I2CMReadModifyWrite16BE
	.thumb
	.global	I2CMReadModifyWrite16BE

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadModifyWrite16BE")
	.dwattr $C$DW$135, DW_AT_low_pc(I2CMReadModifyWrite16BE)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("I2CMReadModifyWrite16BE")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$135, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x209)
	.dwattr $C$DW$135, DW_AT_decl_column(0x01)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 526,column 1,is_stmt,address I2CMReadModifyWrite16BE,isa 1

	.dwfde $C$DW$CIE, I2CMReadModifyWrite16BE
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psI2CInst")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg1]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg2]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg3]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Mask")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui16Mask")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 40]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Value")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 44]
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 48]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: I2CMReadModifyWrite16BE                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 16 Args + 16 Auto + 4 Save = 36 byte                *
;*****************************************************************************
I2CMReadModifyWrite16BE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 16]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("psI2CInst")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 20]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 24]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 28]
        STR       A4, [SP, #28]         ; [DPU_3_PIPE] |526| 
        STR       A3, [SP, #24]         ; [DPU_3_PIPE] |526| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |526| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |526| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 527,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |527| 
        LDR       A2, [SP, #40]         ; [DPU_3_PIPE] |527| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |527| 
        AND       A2, A2, #255          ; [DPU_3_PIPE] |527| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |527| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |527| 
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |527| 
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |527| 
        AND       A2, A2, #255          ; [DPU_3_PIPE] |527| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |527| 
        LSRS      A1, A1, #8            ; [DPU_3_PIPE] |527| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |527| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |527| 
        LDR       A1, [SP, #52]         ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |527| 
        LDR       A3, [SP, #24]         ; [DPU_3_PIPE] |527| 
        LDR       A4, [SP, #28]         ; [DPU_3_PIPE] |527| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |527| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |527| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        I2CMReadModifyWrite16LE ; [DPU_3_PIPE] |527| 
        ; CALL OCCURS {I2CMReadModifyWrite16LE }  ; [] |527| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 533,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.thumbfunc BMP180SimpleCallback
	.thumb
	.global	BMP180SimpleCallback

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("BMP180SimpleCallback")
	.dwattr $C$DW$150, DW_AT_low_pc(BMP180SimpleCallback)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("BMP180SimpleCallback")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$150, DW_AT_decl_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 78,column 68,is_stmt,address BMP180SimpleCallback,isa 1

	.dwfde $C$DW$CIE, BMP180SimpleCallback
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvData")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("pvData")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Status")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: BMP180SimpleCallback                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
BMP180SimpleCallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("pvData")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("pvData")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("ui8Status")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 4]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("xHigherPriorityTaskWoken")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xHigherPriorityTaskWoken")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |78| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 80,column 38,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |80| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 82,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |82| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |82| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |82| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 87,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |87| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |87| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 91,column 3,is_stmt,isa 1
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |91| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |91| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("UARTprintf")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {UARTprintf }      ; [] |91| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 96,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |96| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |96| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 101,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |101| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |101| 
        ADD       A3, SP, #8            ; [DPU_3_PIPE] |101| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |101| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |101| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        xQueueGenericSendFromISR ; [DPU_3_PIPE] |101| 
        ; CALL OCCURS {xQueueGenericSendFromISR }  ; [] |101| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 103,column 1,is_stmt,isa 1
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.clink
	.thumbfunc Task_BMP180_Handler
	.thumb
	.global	Task_BMP180_Handler

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_BMP180_Handler")
	.dwattr $C$DW$159, DW_AT_low_pc(Task_BMP180_Handler)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("Task_BMP180_Handler")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x6d)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$159, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x58)
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 109,column 41,is_stmt,address Task_BMP180_Handler,isa 1

	.dwfde $C$DW$CIE, Task_BMP180_Handler

;*****************************************************************************
;* FUNCTION NAME: Task_BMP180_Handler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 72 Auto + 4 Save = 84 byte                 *
;*****************************************************************************
Task_BMP180_Handler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #84           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 88
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("BMP_Temperature")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("BMP_Temperature")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 8]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("BMP_Pressure")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("BMP_Pressure")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 12]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("BMPPrintString")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("BMPPrintString")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 16]
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 119,column 32,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |119| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 120,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |120| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |120| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 122,column 8,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |122| 
        MOVS      A3, #64               ; [DPU_3_PIPE] |122| 
        ADD       A1, SP, #16           ; [DPU_3_PIPE] |122| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("memcpy")
	.dwattr $C$DW$163, DW_AT_TI_call
        BL        memcpy                ; [DPU_3_PIPE] |122| 
        ; CALL OCCURS {memcpy }          ; [] |122| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 128,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |128| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |128| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |128| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$164, DW_AT_TI_call
        BL        xQueueGenericCreate   ; [DPU_3_PIPE] |128| 
        ; CALL OCCURS {xQueueGenericCreate }  ; [] |128| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |128| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |128| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 134,column 2,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |134| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |134| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 135,column 3,is_stmt,isa 1
        MOVS      A1, #100              ; [DPU_3_PIPE] |135| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$165, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |135| 
        ; CALL OCCURS {vTaskDelay }      ; [] |135| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 134,column 9,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |134| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |134| 
        CMP       A1, #0                ; [DPU_3_PIPE] |134| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |134| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 141,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |141| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |141| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |141| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 142,column 2,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |142| 
        LDR       A4, $C$CON9           ; [DPU_3_PIPE] |142| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |142| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |142| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |142| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |142| 
        MOVS      A3, #119              ; [DPU_3_PIPE] |142| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("BMP180Init")
	.dwattr $C$DW$166, DW_AT_TI_call
        BL        BMP180Init            ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {BMP180Init }      ; [] |142| 
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |142| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 144,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |144| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |144| 
        MOV       A3, #-1               ; [DPU_3_PIPE] |144| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |144| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |144| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$167, DW_AT_TI_call
        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |144| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 149,column 2,is_stmt,isa 1
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("FPUEnable")
	.dwattr $C$DW$168, DW_AT_TI_call
        BL        FPUEnable             ; [DPU_3_PIPE] |149| 
        ; CALL OCCURS {FPUEnable }       ; [] |149| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 150,column 2,is_stmt,isa 1
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("FPULazyStackingEnable")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        FPULazyStackingEnable ; [DPU_3_PIPE] |150| 
        ; CALL OCCURS {FPULazyStackingEnable }  ; [] |150| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 159,column 2,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |159| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("UARTprintf")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {UARTprintf }      ; [] |159| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 164,column 2,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |164| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |164| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 165,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |165| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |165| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |165| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |165| 
        MVN       A3, #192              ; [DPU_3_PIPE] |165| 
        MOVS      A4, #64               ; [DPU_3_PIPE] |165| 
        MOVS      A2, #244              ; [DPU_3_PIPE] |165| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("BMP180ReadModifyWrite")
	.dwattr $C$DW$171, DW_AT_TI_call
        BL        BMP180ReadModifyWrite ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {BMP180ReadModifyWrite }  ; [] |165| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 169,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |169| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |169| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |169| 
        MOV       A3, #-1               ; [DPU_3_PIPE] |169| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |169| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$172, DW_AT_TI_call
        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |169| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 170,column 2,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |170| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("UARTprintf")
	.dwattr $C$DW$173, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |170| 
        ; CALL OCCURS {UARTprintf }      ; [] |170| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 177,column 13,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 177
;*   Loop closing brace source line  : 208
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 182,column 6,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |182| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |182| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 183,column 6,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |183| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |183| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |183| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("BMP180DataRead")
	.dwattr $C$DW$174, DW_AT_TI_call
        BL        BMP180DataRead        ; [DPU_3_PIPE] |183| 
        ; CALL OCCURS {BMP180DataRead }  ; [] |183| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 185,column 6,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |185| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |185| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |185| 
        MOV       A3, #-1               ; [DPU_3_PIPE] |185| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |185| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$175, DW_AT_TI_call
        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |185| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |185| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 186,column 6,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |186| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("UARTprintf")
	.dwattr $C$DW$176, DW_AT_TI_call
        BL        UARTprintf            ; [DPU_3_PIPE] |186| 
        ; CALL OCCURS {UARTprintf }      ; [] |186| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 191,column 6,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |191| 
        ADD       A2, SP, #12           ; [DPU_3_PIPE] |191| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("BMP180DataPressureGetRaw")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        BMP180DataPressureGetRaw ; [DPU_3_PIPE] |191| 
        ; CALL OCCURS {BMP180DataPressureGetRaw }  ; [] |191| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 192,column 6,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |192| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |192| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("BMP180DataTemperatureGetRaw")
	.dwattr $C$DW$178, DW_AT_TI_call
        BL        BMP180DataTemperatureGetRaw ; [DPU_3_PIPE] |192| 
        ; CALL OCCURS {BMP180DataTemperatureGetRaw }  ; [] |192| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 198,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |198| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |198| 
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |198| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("printf")
	.dwattr $C$DW$179, DW_AT_TI_call
        BL        printf                ; [DPU_3_PIPE] |198| 
        ; CALL OCCURS {printf }          ; [] |198| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 207,column 6,is_stmt,isa 1
        MOV       A1, #2000             ; [DPU_3_PIPE] |207| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        vTaskDelay            ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {vTaskDelay }      ; [] |207| 
	.dwpsn	file "../Tasks/Task_BMP180_Pressure_Handler.c",line 177,column 13,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |177| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$159, DW_AT_TI_end_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$159

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	">>>>BMP180 Error: %02X",10,0
	.align	4
||$C$SL2||:	.string	">>>>BMP180: Initialized!",10,0
	.align	4
||$C$SL3||:	.string	">>>>BMP180: Configured!",10,0
	.align	4
||$C$SL4||:	.string	">>>>BMP180: Data Read!",10,0
	.align	4
||$C$SL5||:	.string	">>>>BMP180: Temp: %d, Pressure: %d",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	ui32_BMP180_NbrCallbacks,32
	.align	4
||$C$CON2||:	.bits	g_bBMP180SimpleDone,32
	.align	4
||$C$CON3||:	.bits	BMP180_Semaphore,32
	.align	4
||$C$CON4||:	.bits	||$P$T0$1||,32
	.align	4
||$C$CON5||:	.bits	bI2C7Initialized,32
	.align	4
||$C$CON6||:	.bits	psI2C7_Instance,32
	.align	4
||$C$CON7||:	.bits	ui8BMP180Status,32
	.align	4
||$C$CON8||:	.bits	sBMP180,32
	.align	4
||$C$CON9||:	.bits	BMP180SimpleCallback,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	FPUEnable
	.global	FPULazyStackingEnable
	.global	UARTprintf
	.global	I2CMCommand
	.global	I2CMReadModifyWrite16LE
	.global	BMP180Init
	.global	BMP180ReadModifyWrite
	.global	BMP180DataRead
	.global	BMP180DataPressureGetRaw
	.global	BMP180DataTemperatureGetRaw
	.global	vTaskDelay
	.global	xQueueGenericReceive
	.global	xQueueGenericSendFromISR
	.global	xQueueGenericCreate
	.global	printf
	.global	psI2C7_Instance
	.global	bI2C7Initialized
	.global	memcpy
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "I2CMRead", 1
	.gmember  ".text:I2CMRead"
	.endgroup
	.group    "I2CMReadBatched", 1
	.gmember  ".text:I2CMReadBatched"
	.endgroup
	.group    "I2CMReadModifyWrite16BE", 1
	.gmember  ".text:I2CMReadModifyWrite16BE"
	.endgroup
	.group    "I2CMWrite", 1
	.gmember  ".text:I2CMWrite"
	.endgroup
	.group    "I2CMWriteBatched", 1
	.gmember  ".text:I2CMWriteBatched"
	.endgroup


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

$C$DW$T$75	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$181, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$181, DW_AT_decl_column(0x02)
$C$DW$182	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$182, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$182, DW_AT_decl_column(0x02)
$C$DW$183	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$183, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x70)
	.dwattr $C$DW$183, DW_AT_decl_column(0x02)
$C$DW$184	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$184, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x71)
	.dwattr $C$DW$184, DW_AT_decl_column(0x02)
$C$DW$185	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$185, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x72)
	.dwattr $C$DW$185, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$75

	.dwattr $C$DW$T$75, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x01)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x03)

$C$DW$T$81	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$186	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$186, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$186, DW_AT_decl_column(0x02)
$C$DW$187	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$187, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$187, DW_AT_decl_column(0x02)
$C$DW$188	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$188, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$188, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$81

	.dwattr $C$DW$T$81, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x01)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1c)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("ui8Addr")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0d)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$190, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x51)
	.dwattr $C$DW$190, DW_AT_decl_column(0x14)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x56)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0e)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$192, DW_AT_name("ui16WriteBatchSize")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ui16WriteBatchSize")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0e)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x60)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0e)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x65)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0e)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$195, DW_AT_name("ui16ReadBatchSize")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("ui16ReadBatchSize")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0e)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$196, DW_AT_name("pfnCallback")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$196, DW_AT_decl_column(0x16)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$197, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x74)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMCommand")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x118)
$C$DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$198, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x124)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$199, DW_AT_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x82)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0e)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$200, DW_AT_name("ui8Int")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x87)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0d)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("ui8TxDMA")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("ui8TxDMA")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0d)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("ui8RxDMA")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui8RxDMA")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x91)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0d)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("ui8State")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x96)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0d)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("ui8ReadPtr")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("ui8ReadPtr")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0d)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("ui8WritePtr")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui8WritePtr")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0d)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$206, DW_AT_name("ui16Index")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui16Index")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$207, DW_AT_name("pCommands")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("pCommands")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xac)
	.dwattr $C$DW$207, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMInstance")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x01)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x18)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$208, DW_AT_name("psI2CInst")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$208, DW_AT_decl_column(0x14)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$209, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0d)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("ui8State")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0d)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("ui8Addr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0xff)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0d)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$212, DW_AT_name("ui16Mask")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui16Mask")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x104)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0e)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_name("ui16Value")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x109)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0e)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$214, DW_AT_name("pfnCallback")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$214, DW_AT_decl_column(0x16)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$215, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x114)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMReadModifyWrite16")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x01)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$216, DW_AT_name("psI2CInst")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x123)
	.dwattr $C$DW$216, DW_AT_decl_column(0x14)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$217, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x128)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0d)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$218, DW_AT_name("ui16Count")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0e)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$219, DW_AT_name("pui8Data")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x132)
	.dwattr $C$DW$219, DW_AT_decl_column(0x14)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$220, DW_AT_name("pfnCallback")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x137)
	.dwattr $C$DW$220, DW_AT_decl_column(0x16)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$221, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMWrite8")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x14)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$222, DW_AT_name("psI2CInst")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$222, DW_AT_decl_column(0x14)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$223, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0d)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("ui8State")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0d)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("ui8Addr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0d)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("ui8Mask")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("ui8Mask")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0d)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("ui8Value")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("ui8Value")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0d)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$228, DW_AT_name("pfnCallback")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$228, DW_AT_decl_column(0x16)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$229, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMReadModifyWrite8")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x01)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x44)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$230, DW_AT_name("psI2CInst")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x32)
	.dwattr $C$DW$230, DW_AT_decl_column(0x14)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("ui8Addr")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x37)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0d)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("ui8State")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0d)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("ui8Mode")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui8Mode")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x41)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0d)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("ui8NewMode")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("ui8NewMode")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x46)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0d)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$235, DW_AT_name("i16AC1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("i16AC1")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0d)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$236, DW_AT_name("i16AC2")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("i16AC2")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x50)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0d)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$237, DW_AT_name("i16AC3")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("i16AC3")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x55)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0d)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$238, DW_AT_name("ui16AC4")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("ui16AC4")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0e)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$239, DW_AT_name("ui16AC5")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui16AC5")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0e)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$240, DW_AT_name("ui16AC6")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui16AC6")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x64)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0e)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$241, DW_AT_name("i16B1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("i16B1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x69)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0d)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$242, DW_AT_name("i16B2")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("i16B2")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0d)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$243, DW_AT_name("i16MC")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("i16MC")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x73)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0d)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$244, DW_AT_name("i16MD")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("i16MD")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x78)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0d)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$245, DW_AT_name("pui8Data")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0d)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$246, DW_AT_name("pfnCallback")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x83)
	.dwattr $C$DW$246, DW_AT_decl_column(0x16)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$247, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x88)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0b)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$248, DW_AT_name("uCommand")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("uCommand")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$248, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x01)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("tBMP180")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x14)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$249, DW_AT_name("psI2CInst")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$249, DW_AT_decl_column(0x14)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$250, DW_AT_name("pui8Data")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x151)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0e)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$251, DW_AT_name("ui16Count")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x156)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0e)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$252, DW_AT_name("pfnCallback")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$252, DW_AT_decl_column(0x16)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$253, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x160)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x01)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMRead16BE")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x01)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x14)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$254, DW_AT_name("psI2CInst")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x170)
	.dwattr $C$DW$254, DW_AT_decl_column(0x14)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$255, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x175)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0d)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$256, DW_AT_name("ui16Count")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0e)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("pui8Data")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$257, DW_AT_decl_column(0x14)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$258, DW_AT_name("pfnCallback")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x184)
	.dwattr $C$DW$258, DW_AT_decl_column(0x16)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$259, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x189)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x01)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMWrite16BE")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x01)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x18)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_name("fd")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0b)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$261, DW_AT_name("buf")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$261, DW_AT_decl_column(0x16)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$262, DW_AT_name("pos")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$262, DW_AT_decl_column(0x16)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$263, DW_AT_name("bufend")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$263, DW_AT_decl_column(0x16)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$264, DW_AT_name("buff_stop")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$264, DW_AT_decl_column(0x16)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_name("flags")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x60)
	.dwattr $C$DW$265, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)

$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x18)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$266, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x95)
	.dwattr $C$DW$266, DW_AT_decl_column(0x11)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$267, DW_AT_name("sWriteState")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("sWriteState")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$267, DW_AT_decl_column(0x15)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$268, DW_AT_name("sReadModifyWriteState")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("sReadModifyWriteState")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$268, DW_AT_decl_column(0x1f)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/bmp180.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x05)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\queue.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("SemaphoreHandle_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/semphr.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x17)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\queue.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x10)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\queue.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
$C$DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$3)

$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$3)
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$26

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("tSensorCallback")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x0f)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$62

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\projdefs.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$2)
$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)
$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1d)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$272	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$272, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$35


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$273	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$273, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$37


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x05)
$C$DW$274	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$274, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$41


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x16)
$C$DW$275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$275, DW_AT_upper_bound(0x15)
	.dwendtag $C$DW$T$47

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x12)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x17)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x12)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x21)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x21)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1e)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1d)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x12)
$C$DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$79)
$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x20)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)

$C$DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$137

$C$DW$T$138	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_address_class(0x20)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x16)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x17)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x17)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x17)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x17)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x12)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("portLONG")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x12)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1a)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x12)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)
$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$57)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x12)
$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$52)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x12)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x16)
$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x20)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x16)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x20)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x16)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x0e)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdio.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)
$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x21)
$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x17)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x17)
$C$DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x12)
$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)
$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x20)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x16)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x16)
$C$DW$T$180	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x10)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x0e)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)

$C$DW$T$183	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x40)
$C$DW$277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$277, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$183


$C$DW$T$186	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x40)
$C$DW$278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$278, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$186

$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x20)
$C$DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("../Tasks/Task_BMP180_Pressure_Handler.c")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x01)
$C$DW$T$195	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$195, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$195, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$T$196	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("__va_list")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$279, DW_AT_name("__ap")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x32)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x03)
$C$DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x17)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("xLIST")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x14)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$280, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$280, DW_AT_decl_column(0x22)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$281, DW_AT_name("pxIndex")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$281, DW_AT_decl_column(0x23)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$282, DW_AT_name("xListEnd")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$282, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x03)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x14)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$283, DW_AT_name("xItemValue")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$283, DW_AT_decl_column(0x21)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$284, DW_AT_name("pxNext")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$284, DW_AT_decl_column(0x2a)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$285, DW_AT_name("pxPrevious")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$285, DW_AT_decl_column(0x2a)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$286, DW_AT_name("pvOwner")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$286, DW_AT_decl_column(0x09)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$287, DW_AT_name("pvContainer")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$287, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x08)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1b)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x0c)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$288, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x83)
	.dwattr $C$DW$288, DW_AT_decl_column(0x08)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$289, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x84)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0b)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$290, DW_AT_name("ulParameters")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x85)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x03)

$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x0c)
$C$DW$291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$291, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$72


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x0c)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$292, DW_AT_name("xItemValue")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x94)
	.dwattr $C$DW$292, DW_AT_decl_column(0x21)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$293, DW_AT_name("pxNext")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x95)
	.dwattr $C$DW$293, DW_AT_decl_column(0x2a)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$294, DW_AT_name("pxPrevious")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x96)
	.dwattr $C$DW$294, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x08)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x20)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x24)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$295, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$295, DW_AT_decl_column(0x11)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$296, DW_AT_name("pcName")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$296, DW_AT_decl_column(0x15)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$297, DW_AT_name("usStackDepth")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0b)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$298, DW_AT_name("pvParameters")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x90)
	.dwattr $C$DW$298, DW_AT_decl_column(0x08)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$299, DW_AT_name("uxPriority")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x91)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0e)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$300, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x92)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0f)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$301, DW_AT_name("xRegions")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x93)
	.dwattr $C$DW$301, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$73

	.dwattr $C$DW$T$73, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)
$C$DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x03)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x20)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$302, DW_AT_name("xHandle")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$303, DW_AT_name("pcTaskName")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0e)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$304, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0e)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$305, DW_AT_name("eCurrentState")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0d)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$306, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0e)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$307, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0e)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$308, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0b)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$309, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$77

	.dwattr $C$DW$T$77, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x10)
$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x03)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$310, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0d)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$311, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$80

	.dwattr $C$DW$T$80, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)
$C$DW$T$202	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x03)
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
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

