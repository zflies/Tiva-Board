;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Tue Sep 16 08:38:37 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/croutine.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\portable.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x175)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x150)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x168)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$65)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$65)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x414)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0c)
pxReadyCoRoutineLists:	.usect	".bss:pxReadyCoRoutineLists",40,4
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyCoRoutineLists")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pxReadyCoRoutineLists")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr pxReadyCoRoutineLists]
	.dwattr $C$DW$19, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x50)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0f)
	.common	xDelayedCoRoutineList1,20,4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("xDelayedCoRoutineList1")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr xDelayedCoRoutineList1]
	.dwattr $C$DW$20, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x51)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0f)
	.common	xDelayedCoRoutineList2,20,4
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("xDelayedCoRoutineList2")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr xDelayedCoRoutineList2]
	.dwattr $C$DW$21, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x52)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0f)
	.common	pxDelayedCoRoutineList,4,4
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedCoRoutineList")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pxDelayedCoRoutineList")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr pxDelayedCoRoutineList]
	.dwattr $C$DW$22, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x53)
	.dwattr $C$DW$22, DW_AT_decl_column(0x11)
	.common	pxOverflowDelayedCoRoutineList,4,4
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr pxOverflowDelayedCoRoutineList]
	.dwattr $C$DW$23, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x54)
	.dwattr $C$DW$23, DW_AT_decl_column(0x11)
	.common	xPendingReadyCoRoutineList,20,4
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyCoRoutineList")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("xPendingReadyCoRoutineList")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr xPendingReadyCoRoutineList]
	.dwattr $C$DW$24, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x55)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0f)
	.global	pxCurrentCoRoutine
	.data
	.align	4
	.elfsym	pxCurrentCoRoutine,SYM_SIZE(4)
pxCurrentCoRoutine:
	.bits	0,32			; pxCurrentCoRoutine @ 0

$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentCoRoutine")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pxCurrentCoRoutine")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr pxCurrentCoRoutine]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x58)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0a)
	.data
	.align	4
	.elfsym	uxTopCoRoutineReadyPriority,SYM_SIZE(4)
uxTopCoRoutineReadyPriority:
	.bits	0,32			; uxTopCoRoutineReadyPriority @ 0

$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr uxTopCoRoutineReadyPriority]
	.dwattr $C$DW$26, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x59)
	.dwattr $C$DW$26, DW_AT_decl_column(0x14)
	.data
	.align	4
	.elfsym	xCoRoutineTickCount,SYM_SIZE(4)
xCoRoutineTickCount:
	.bits	0,32			; xCoRoutineTickCount @ 0

$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutineTickCount")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("xCoRoutineTickCount")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr xCoRoutineTickCount]
	.dwattr $C$DW$27, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$27, DW_AT_decl_column(0x13)
	.data
	.align	4
	.elfsym	xLastTickCount,SYM_SIZE(4)
xLastTickCount:
	.bits	0,32			; xLastTickCount @ 0

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("xLastTickCount")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("xLastTickCount")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr xLastTickCount]
	.dwattr $C$DW$28, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$28, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	xPassedTicks,SYM_SIZE(4)
xPassedTicks:
	.bits	0,32			; xPassedTicks @ 0

$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xPassedTicks")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xPassedTicks")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr xPassedTicks]
	.dwattr $C$DW$29, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$29, DW_AT_decl_column(0x40)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armacpia.exe -@C:\\Users\\zflies\\AppData\\Local\\Temp\\1088012 
	.sect	".text"
	.clink
	.thumbfunc xCoRoutineCreate
	.thumb
	.global	xCoRoutineCreate

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineCreate")
	.dwattr $C$DW$30, DW_AT_low_pc(xCoRoutineCreate)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("xCoRoutineCreate")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$30, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x89)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/croutine.c",line 138,column 1,is_stmt,address xCoRoutineCreate,isa 1

	.dwfde $C$DW$CIE, xCoRoutineCreate
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pxCoRoutineCode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxIndex")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("uxIndex")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: xCoRoutineCreate                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xCoRoutineCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pxCoRoutineCode")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 0]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 4]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("uxIndex")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 8]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 12]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutine")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pxCoRoutine")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |138| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |138| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../Source/croutine.c",line 143,column 2,is_stmt,isa 1
        MOVS      A1, #56               ; [DPU_3_PIPE] |143| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |143| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../Source/croutine.c",line 144,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |144| 
        CMP       A1, #0                ; [DPU_3_PIPE] |144| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 148,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |148| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |148| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |148| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 150,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |150| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |150| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |150| 
	.dwpsn	file "../Source/croutine.c",line 151,column 4,is_stmt,isa 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        prvInitialiseCoRoutineLists ; [DPU_3_PIPE] |151| 
        ; CALL OCCURS {prvInitialiseCoRoutineLists }  ; [] |151| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Source/croutine.c",line 155,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |155| 
        CMP       A1, #2                ; [DPU_3_PIPE] |155| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |155| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 157,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |157| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |157| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/croutine.c",line 161,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |161| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |161| 
        STRH      A2, [A1, #52]         ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../Source/croutine.c",line 162,column 3,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |162| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |162| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |162| 
	.dwpsn	file "../Source/croutine.c",line 163,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |163| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |163| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../Source/croutine.c",line 164,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |164| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |164| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../Source/croutine.c",line 167,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |167| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |167| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |167| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |167| 
	.dwpsn	file "../Source/croutine.c",line 168,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |168| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |168| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |168| 
	.dwpsn	file "../Source/croutine.c",line 173,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |173| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |173| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |173| 
	.dwpsn	file "../Source/croutine.c",line 174,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |174| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |174| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |174| 
	.dwpsn	file "../Source/croutine.c",line 177,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |177| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |177| 
        RSB       A1, A1, #2            ; [DPU_3_PIPE] |177| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../Source/croutine.c",line 181,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |181| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |181| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |181| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |181| 
        CMP       A1, A2                ; [DPU_3_PIPE] |181| 
        BCS       ||$C$L3||             ; [DPU_3_PIPE] |181| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |181| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |181| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |181| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |181| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |181| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |181| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |181| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |181| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |181| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |181| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |181| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |181| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |181| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |181| 
	.dwpsn	file "../Source/croutine.c",line 183,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |183| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../Source/croutine.c",line 184,column 2,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |184| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |184| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Source/croutine.c",line 187,column 3,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |187| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |187| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/croutine.c",line 190,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "../Source/croutine.c",line 191,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc vCoRoutineAddToDelayedList
	.thumb
	.global	vCoRoutineAddToDelayedList

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineAddToDelayedList")
	.dwattr $C$DW$45, DW_AT_low_pc(vCoRoutineAddToDelayedList)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("vCoRoutineAddToDelayedList")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$45, DW_AT_decl_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/croutine.c",line 195,column 1,is_stmt,address vCoRoutineAddToDelayedList,isa 1

	.dwfde $C$DW$CIE, vCoRoutineAddToDelayedList
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vCoRoutineAddToDelayedList                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vCoRoutineAddToDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 4]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |195| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |195| 
	.dwpsn	file "../Source/croutine.c",line 200,column 2,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |200| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |200| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |200| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |200| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |200| 
	.dwpsn	file "../Source/croutine.c",line 205,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |205| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |205| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |205| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("uxListRemove")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |205| 
        ; CALL OCCURS {uxListRemove }    ; [] |205| 
	.dwpsn	file "../Source/croutine.c",line 208,column 2,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |208| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |208| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |208| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../Source/croutine.c",line 210,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |210| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |210| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |210| 
        CMP       A1, A2                ; [DPU_3_PIPE] |210| 
        BLS       ||$C$L6||             ; [DPU_3_PIPE] |210| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 214,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |214| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |214| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |214| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |214| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |214| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("vListInsert")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {vListInsert }     ; [] |214| 
	.dwpsn	file "../Source/croutine.c",line 215,column 2,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |215| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |215| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Source/croutine.c",line 220,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |220| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |220| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |220| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |220| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |220| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("vListInsert")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |220| 
        ; CALL OCCURS {vListInsert }     ; [] |220| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Source/croutine.c",line 223,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |223| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 227,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |227| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |227| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |227| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |227| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("vListInsert")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |227| 
        ; CALL OCCURS {vListInsert }     ; [] |227| 
	.dwpsn	file "../Source/croutine.c",line 229,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.clink
	.thumbfunc prvCheckPendingReadyList
	.thumb

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckPendingReadyList")
	.dwattr $C$DW$56, DW_AT_low_pc(prvCheckPendingReadyList)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("prvCheckPendingReadyList")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$56, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$56, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/croutine.c",line 233,column 1,is_stmt,address prvCheckPendingReadyList,isa 1

	.dwfde $C$DW$CIE, prvCheckPendingReadyList

;*****************************************************************************
;* FUNCTION NAME: prvCheckPendingReadyList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvCheckPendingReadyList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Source/croutine.c",line 237,column 2,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |237| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |237| 
;* --------------------------------------------------------------------------*
||$C$L9||:    

$C$DW$57	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pxUnblockedCRCB")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/croutine.c",line 242,column 3,is_stmt,isa 1
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |242| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |242| 
	.dwpsn	file "../Source/croutine.c",line 244,column 4,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |244| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |244| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |244| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |244| 
	.dwpsn	file "../Source/croutine.c",line 245,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |245| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |245| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("uxListRemove")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |245| 
        ; CALL OCCURS {uxListRemove }    ; [] |245| 
	.dwpsn	file "../Source/croutine.c",line 247,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |247| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |247| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |247| 
	.dwpsn	file "../Source/croutine.c",line 249,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |249| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |249| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("uxListRemove")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |249| 
        ; CALL OCCURS {uxListRemove }    ; [] |249| 
	.dwpsn	file "../Source/croutine.c",line 250,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |250| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |250| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |250| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |250| 
        CMP       A1, A2                ; [DPU_3_PIPE] |250| 
        BCS       ||$C$L10||            ; [DPU_3_PIPE] |250| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |250| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |250| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |250| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |250| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |250| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |250| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |250| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |250| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |250| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |250| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |250| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |250| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |250| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |250| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |250| 
	.dwendtag $C$DW$57

;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Source/croutine.c",line 237,column 9,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |237| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |237| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |237| 
        CBNZ      A2, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |237| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |237| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
        CMP       A1, #0                ; [DPU_3_PIPE] |237| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |237| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 252,column 1,is_stmt,isa 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xfc)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.thumbfunc prvCheckDelayedList
	.thumb

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckDelayedList")
	.dwattr $C$DW$65, DW_AT_low_pc(prvCheckDelayedList)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("prvCheckDelayedList")
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$65, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0xff)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/croutine.c",line 256,column 1,is_stmt,address prvCheckDelayedList,isa 1

	.dwfde $C$DW$CIE, prvCheckDelayedList

;*****************************************************************************
;* FUNCTION NAME: prvCheckDelayedList                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvCheckDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pxCRCB")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pxCRCB")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/croutine.c",line 259,column 2,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        xTaskGetTickCount     ; [DPU_3_PIPE] |259| 
        ; CALL OCCURS {xTaskGetTickCount }  ; [] |259| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |259| 
        LDR       A3, $C$CON9           ; [DPU_3_PIPE] |259| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |259| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |259| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../Source/croutine.c",line 260,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |260| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |260| 
        CMP       A1, #0                ; [DPU_3_PIPE] |260| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |260| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |260| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 260
;*   Loop closing brace source line  : 307
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Source/croutine.c",line 262,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |262| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |262| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |262| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |262| 
	.dwpsn	file "../Source/croutine.c",line 263,column 3,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |263| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |263| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |263| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |263| 
	.dwpsn	file "../Source/croutine.c",line 266,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |266| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |266| 
        CMP       A1, #0                ; [DPU_3_PIPE] |266| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |266| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |266| 
;* --------------------------------------------------------------------------*

$C$DW$68	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Source/croutine.c",line 272,column 4,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |272| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |272| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |272| 
	.dwpsn	file "../Source/croutine.c",line 273,column 4,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |273| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |273| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |273| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |273| 
	.dwpsn	file "../Source/croutine.c",line 274,column 4,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |274| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |274| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |274| 
	.dwendtag $C$DW$68

	.dwpsn	file "../Source/croutine.c",line 278,column 3,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_3_PIPE] |278| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |278| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Source/croutine.c",line 280,column 4,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |280| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |280| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |280| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |280| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |280| 
	.dwpsn	file "../Source/croutine.c",line 282,column 4,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |282| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |282| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |282| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |282| 
        CMP       A1, A2                ; [DPU_3_PIPE] |282| 
        BHI       ||$C$L19||            ; [DPU_3_PIPE] |282| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |282| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 285,column 5,is_stmt,isa 1
	.dwpsn	file "../Source/croutine.c",line 288,column 4,is_stmt,isa 1
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |288| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |288| 
	.dwpsn	file "../Source/croutine.c",line 295,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |295| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |295| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("uxListRemove")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |295| 
        ; CALL OCCURS {uxListRemove }    ; [] |295| 
	.dwpsn	file "../Source/croutine.c",line 298,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |298| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |298| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |298| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 300,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |300| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |300| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("uxListRemove")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |300| 
        ; CALL OCCURS {uxListRemove }    ; [] |300| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Source/croutine.c",line 303,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |303| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |303| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |303| 
	.dwpsn	file "../Source/croutine.c",line 305,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |305| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |305| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |305| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |305| 
        CMP       A1, A2                ; [DPU_3_PIPE] |305| 
        BCS       ||$C$L16||            ; [DPU_3_PIPE] |305| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |305| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |305| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |305| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |305| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |305| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |305| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |305| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |305| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |305| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |305| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |305| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |305| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |305| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |305| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |305| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Source/croutine.c",line 278,column 10,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |278| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |278| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |278| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |278| 
        CBNZ      A2, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |278| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |278| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        CMP       A1, #0                ; [DPU_3_PIPE] |278| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |278| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |278| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Source/croutine.c",line 260,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |260| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |260| 
        CMP       A1, #0                ; [DPU_3_PIPE] |260| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |260| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |260| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Source/croutine.c",line 309,column 2,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |309| 
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |309| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |309| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |309| 
	.dwpsn	file "../Source/croutine.c",line 310,column 1,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.thumbfunc vCoRoutineSchedule
	.thumb
	.global	vCoRoutineSchedule

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineSchedule")
	.dwattr $C$DW$76, DW_AT_low_pc(vCoRoutineSchedule)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("vCoRoutineSchedule")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x139)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/croutine.c",line 314,column 1,is_stmt,address vCoRoutineSchedule,isa 1

	.dwfde $C$DW$CIE, vCoRoutineSchedule

;*****************************************************************************
;* FUNCTION NAME: vCoRoutineSchedule                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
vCoRoutineSchedule:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Source/croutine.c",line 316,column 2,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("prvCheckPendingReadyList")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        prvCheckPendingReadyList ; [DPU_3_PIPE] |316| 
        ; CALL OCCURS {prvCheckPendingReadyList }  ; [] |316| 
	.dwpsn	file "../Source/croutine.c",line 319,column 2,is_stmt,isa 1
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("prvCheckDelayedList")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        prvCheckDelayedList   ; [DPU_3_PIPE] |319| 
        ; CALL OCCURS {prvCheckDelayedList }  ; [] |319| 
	.dwpsn	file "../Source/croutine.c",line 322,column 2,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_3_PIPE] |322| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |322| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Source/croutine.c",line 324,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |324| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |324| 
        CMP       A1, #0                ; [DPU_3_PIPE] |324| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |324| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |324| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 327,column 4,is_stmt,isa 1
	.dwpsn	file "../Source/croutine.c",line 329,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |329| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |329| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |329| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |329| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Source/croutine.c",line 322,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |322| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |322| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |322| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |322| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |322| 
        LDR       A2, [A2, +A1]         ; [DPU_3_PIPE] |322| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |322| 
        CBNZ      A2, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |322| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |322| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        CMP       A1, #0                ; [DPU_3_PIPE] |322| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |322| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |322| 
;* --------------------------------------------------------------------------*

$C$DW$79	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/croutine.c",line 334,column 2,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |334| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |334| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |334| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |334| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |334| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |334| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |334| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |334| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |334| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |334| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |334| 
        CMP       A1, A2                ; [DPU_3_PIPE] |334| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |334| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |334| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |334| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |334| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |334| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |334| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |334| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |334| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |334| 
	.dwendtag $C$DW$79

	.dwpsn	file "../Source/croutine.c",line 337,column 2,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |337| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |337| 
        LDR       A4, $C$CON1           ; [DPU_3_PIPE] |337| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |337| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |337| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |337| 
        LDR       A2, [A2, #48]         ; [DPU_3_PIPE] |337| 
        MOV       A3, A1                ; [DPU_3_PIPE] |337| 
        LDR       A1, [A4, #0]          ; [DPU_3_PIPE] |337| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_call
	.dwattr $C$DW$81, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |337| 
        ; CALL OCCURS {}                 ; [] |337| 
	.dwpsn	file "../Source/croutine.c",line 339,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Source/croutine.c",line 340,column 1,is_stmt,isa 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	pxCurrentCoRoutine,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseCoRoutineLists
	.thumb

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$83, DW_AT_low_pc(prvInitialiseCoRoutineLists)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$83, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x157)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/croutine.c",line 344,column 1,is_stmt,address prvInitialiseCoRoutineLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseCoRoutineLists

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseCoRoutineLists                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseCoRoutineLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/croutine.c",line 347,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |347| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |347| 
	.dwpsn	file "../Source/croutine.c",line 347,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |347| 
        CMP       A1, #2                ; [DPU_3_PIPE] |347| 
        BCS       ||$C$L27||            ; [DPU_3_PIPE] |347| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |347| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 347
;*   Loop closing brace source line  : 350
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Source/croutine.c",line 349,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |349| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |349| 
        LSLS      A2, A3, #2            ; [DPU_3_PIPE] |349| 
        ADD       A2, A2, A3, LSL #4    ; [DPU_3_PIPE] |349| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |349| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("vListInitialise")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |349| 
        ; CALL OCCURS {vListInitialise }  ; [] |349| 
	.dwpsn	file "../Source/croutine.c",line 347,column 69,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |347| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |347| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |347| 
	.dwpsn	file "../Source/croutine.c",line 347,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |347| 
        CMP       A1, #2                ; [DPU_3_PIPE] |347| 
        BCC       ||$C$L26||            ; [DPU_3_PIPE] |347| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |347| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Source/croutine.c",line 352,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |352| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("vListInitialise")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |352| 
        ; CALL OCCURS {vListInitialise }  ; [] |352| 
	.dwpsn	file "../Source/croutine.c",line 353,column 2,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |353| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("vListInitialise")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |353| 
        ; CALL OCCURS {vListInitialise }  ; [] |353| 
	.dwpsn	file "../Source/croutine.c",line 354,column 2,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |354| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("vListInitialise")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |354| 
        ; CALL OCCURS {vListInitialise }  ; [] |354| 
	.dwpsn	file "../Source/croutine.c",line 358,column 2,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |358| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |358| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |358| 
	.dwpsn	file "../Source/croutine.c",line 359,column 2,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |359| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |359| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |359| 
	.dwpsn	file "../Source/croutine.c",line 360,column 1,is_stmt,isa 1
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	uxTopCoRoutineReadyPriority,32
	.align	4
||$C$CON3||:	.bits	pxReadyCoRoutineLists,32
	.sect	".text"
	.clink
	.thumbfunc xCoRoutineRemoveFromEventList
	.thumb
	.global	xCoRoutineRemoveFromEventList

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$90, DW_AT_low_pc(xCoRoutineRemoveFromEventList)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../Source/croutine.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$90, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/croutine.c",line 364,column 1,is_stmt,address xCoRoutineRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xCoRoutineRemoveFromEventList
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xCoRoutineRemoveFromEventList                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xCoRoutineRemoveFromEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("pxUnblockedCRCB")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |364| 
	.dwpsn	file "../Source/croutine.c",line 371,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |371| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |371| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |371| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |371| 
	.dwpsn	file "../Source/croutine.c",line 372,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |372| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |372| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("uxListRemove")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |372| 
        ; CALL OCCURS {uxListRemove }    ; [] |372| 
	.dwpsn	file "../Source/croutine.c",line 373,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |373| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |373| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |373| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |373| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |373| 
	.dwpsn	file "../Source/croutine.c",line 375,column 2,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |375| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |375| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |375| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |375| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |375| 
        CMP       A1, A2                ; [DPU_3_PIPE] |375| 
        BHI       ||$C$L28||            ; [DPU_3_PIPE] |375| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |375| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/croutine.c",line 377,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |377| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |377| 
	.dwpsn	file "../Source/croutine.c",line 378,column 2,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_3_PIPE] |378| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |378| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Source/croutine.c",line 381,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |381| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |381| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Source/croutine.c",line 384,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |384| 
	.dwpsn	file "../Source/croutine.c",line 385,column 1,is_stmt,isa 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../Source/croutine.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x181)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	xCoRoutineTickCount,32
	.align	4
||$C$CON5||:	.bits	pxOverflowDelayedCoRoutineList,32
	.align	4
||$C$CON6||:	.bits	pxDelayedCoRoutineList,32
	.align	4
||$C$CON7||:	.bits	xPendingReadyCoRoutineList+12,32
	.align	4
||$C$CON8||:	.bits	xPendingReadyCoRoutineList,32
	.align	4
||$C$CON9||:	.bits	xPassedTicks,32
	.align	4
||$C$CON10||:	.bits	xLastTickCount,32
	.align	4
||$C$CON11||:	.bits	xDelayedCoRoutineList1,32
	.align	4
||$C$CON12||:	.bits	xDelayedCoRoutineList2,32
	.align	4
||$C$CON13||:	.bits	pxCurrentCoRoutine,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	ulPortSetInterruptMask
	.global	vPortClearInterruptMask
	.global	pvPortMalloc
	.global	vListInitialise
	.global	vListInitialiseItem
	.global	vListInsert
	.global	vListInsertEnd
	.global	uxListRemove
	.global	xTaskGetTickCount

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

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$98, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$98, DW_AT_decl_column(0x02)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$99, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$99, DW_AT_decl_column(0x02)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$100, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x70)
	.dwattr $C$DW$100, DW_AT_decl_column(0x02)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$101, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x71)
	.dwattr $C$DW$101, DW_AT_decl_column(0x02)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$102, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x72)
	.dwattr $C$DW$102, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x01)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)

$C$DW$T$56	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$103, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$103, DW_AT_decl_column(0x02)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$104, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$104, DW_AT_decl_column(0x02)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$105, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$105, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x01)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("CoRoutineHandle_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)

$C$DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("crCOROUTINE_CODE")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)

$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\projdefs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1d)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1c)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x12)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x1d)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x17)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x12)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x21)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x21)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x16)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1e)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1d)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x12)

$C$DW$T$93	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$93

$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x17)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x17)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x17)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x17)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x12)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("portLONG")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x12)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x12)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x16)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x12)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x12)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x16)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x16)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x21)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x17)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x17)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x12)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x20)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x16)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x16)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x10)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0e)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$6)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x20)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("../Source/croutine.c")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$110, DW_AT_name("__ap")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x32)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x03)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x17)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("corCoRoutineControlBlock")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x38)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$111, DW_AT_name("pxCoRoutineFunction")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("pxCoRoutineFunction")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x59)
	.dwattr $C$DW$111, DW_AT_decl_column(0x14)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$112, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("xGenericListItem")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0f)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$113, DW_AT_name("xEventListItem")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0f)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_name("uxPriority")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$114, DW_AT_decl_column(0x10)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_name("uxIndex")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("uxIndex")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$115, DW_AT_decl_column(0x10)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$116, DW_AT_name("uxState")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("uxState")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("CRCB_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/croutine.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x03)
$C$DW$T$137	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xLIST")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$117, DW_AT_decl_column(0x22)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$118, DW_AT_name("pxIndex")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$118, DW_AT_decl_column(0x23)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$119, DW_AT_name("xListEnd")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$119, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x03)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$63)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)

$C$DW$T$138	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x28)
$C$DW$120	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$120, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$138


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x14)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$121, DW_AT_name("xItemValue")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$121, DW_AT_decl_column(0x21)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$122, DW_AT_name("pxNext")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$122, DW_AT_decl_column(0x2a)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$123, DW_AT_name("pxPrevious")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$123, DW_AT_decl_column(0x2a)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$124, DW_AT_name("pvOwner")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$124, DW_AT_decl_column(0x09)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$125, DW_AT_name("pvContainer")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$125, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x08)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1b)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$29)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0c)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$126, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x83)
	.dwattr $C$DW$126, DW_AT_decl_column(0x08)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x84)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0b)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_name("ulParameters")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x85)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0c)
$C$DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$129, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$47


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$130, DW_AT_name("xItemValue")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x94)
	.dwattr $C$DW$130, DW_AT_decl_column(0x21)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$131, DW_AT_name("pxNext")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x95)
	.dwattr $C$DW$131, DW_AT_decl_column(0x2a)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$132, DW_AT_name("pxPrevious")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x96)
	.dwattr $C$DW$132, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x08)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x20)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x24)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$133, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$133, DW_AT_decl_column(0x11)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$134, DW_AT_name("pcName")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$134, DW_AT_decl_column(0x15)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_name("usStackDepth")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0b)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$136, DW_AT_name("pvParameters")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x90)
	.dwattr $C$DW$136, DW_AT_decl_column(0x08)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$137, DW_AT_name("uxPriority")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x91)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0e)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$138, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x92)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0f)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$139, DW_AT_name("xRegions")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x93)
	.dwattr $C$DW$139, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x03)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x20)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$140, DW_AT_name("xHandle")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0f)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$141, DW_AT_name("pcTaskName")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0e)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$142, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0e)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$143, DW_AT_name("eCurrentState")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0d)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0e)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$145, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0e)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0b)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$147, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x08)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$148, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0d)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$149, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x03)
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
