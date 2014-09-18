;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Tue Sep 16 08:38:41 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("vPortYieldFromISR")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x98)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x99)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\portable.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$29)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$43)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\portable.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x175)
	.dwattr $C$DW$11, DW_AT_decl_column(0x07)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\portable.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x176)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\portable.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0c)

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\portable.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x186)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x150)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$80)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x168)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$77)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$80)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$77)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$80)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$80)
	.dwendtag $C$DW$27

	.global	pxCurrentTCB
	.data
	.align	4
	.elfsym	pxCurrentTCB,SYM_SIZE(4)
pxCurrentTCB:
	.bits	0,32			; pxCurrentTCB @ 0

$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("pxCurrentTCB")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr pxCurrentTCB]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$29, DW_AT_decl_column(0x22)
pxReadyTasksLists:	.usect	".bss:pxReadyTasksLists",80,4
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pxReadyTasksLists")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr pxReadyTasksLists]
	.dwattr $C$DW$30, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$30, DW_AT_decl_column(0x1f)
	.common	xDelayedTaskList1,20,4
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("xDelayedTaskList1")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr xDelayedTaskList1]
	.dwattr $C$DW$31, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$31, DW_AT_decl_column(0x1f)
	.common	xDelayedTaskList2,20,4
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("xDelayedTaskList2")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr xDelayedTaskList2]
	.dwattr $C$DW$32, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$32, DW_AT_decl_column(0x1f)
	.common	pxDelayedTaskList,4,4
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("pxDelayedTaskList")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr pxDelayedTaskList]
	.dwattr $C$DW$33, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$33, DW_AT_decl_column(0x2a)
	.common	pxOverflowDelayedTaskList,4,4
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr pxOverflowDelayedTaskList]
	.dwattr $C$DW$34, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$34, DW_AT_decl_column(0x2a)
	.common	xPendingReadyList,20,4
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("xPendingReadyList")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr xPendingReadyList]
	.dwattr $C$DW$35, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$35, DW_AT_decl_column(0x1f)
	.data
	.align	4
	.elfsym	uxCurrentNumberOfTasks,SYM_SIZE(4)
uxCurrentNumberOfTasks:
	.bits	0,32			; uxCurrentNumberOfTasks @ 0

$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr uxCurrentNumberOfTasks]
	.dwattr $C$DW$36, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$36, DW_AT_decl_column(0x2d)
	.data
	.align	4
	.elfsym	xTickCount,SYM_SIZE(4)
xTickCount:
	.bits	0,32			; xTickCount @ 0

$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xTickCount")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr xTickCount]
	.dwattr $C$DW$37, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xda)
	.dwattr $C$DW$37, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	uxTopReadyPriority,SYM_SIZE(4)
uxTopReadyPriority:
	.bits	0,32			; uxTopReadyPriority @ 0

$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("uxTopReadyPriority")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr uxTopReadyPriority]
	.dwattr $C$DW$38, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$38, DW_AT_decl_column(0x2d)
	.data
	.align	4
	.elfsym	xSchedulerRunning,SYM_SIZE(4)
xSchedulerRunning:
	.bits	0,32			; xSchedulerRunning @ 0

$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("xSchedulerRunning")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr xSchedulerRunning]
	.dwattr $C$DW$39, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$39, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	uxPendedTicks,SYM_SIZE(4)
uxPendedTicks:
	.bits	0,32			; uxPendedTicks @ 0

$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("uxPendedTicks")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr uxPendedTicks]
	.dwattr $C$DW$40, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$40, DW_AT_decl_column(0x2d)
	.data
	.align	4
	.elfsym	xYieldPending,SYM_SIZE(4)
xYieldPending:
	.bits	0,32			; xYieldPending @ 0

$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xYieldPending")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xYieldPending")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr xYieldPending]
	.dwattr $C$DW$41, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xde)
	.dwattr $C$DW$41, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	xNumOfOverflows,SYM_SIZE(4)
xNumOfOverflows:
	.bits	0,32			; xNumOfOverflows @ 0

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xNumOfOverflows")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr xNumOfOverflows]
	.dwattr $C$DW$42, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$42, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	uxTaskNumber,SYM_SIZE(4)
uxTaskNumber:
	.bits	0,32			; uxTaskNumber @ 0

$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr uxTaskNumber]
	.dwattr $C$DW$43, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$43, DW_AT_decl_column(0x24)
	.data
	.align	4
	.elfsym	xNextTaskUnblockTime,SYM_SIZE(4)
xNextTaskUnblockTime:
	.bits	-1,32			; xNextTaskUnblockTime @ 0

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xNextTaskUnblockTime")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr xNextTaskUnblockTime]
	.dwattr $C$DW$44, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$44, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	uxSchedulerSuspended,SYM_SIZE(4)
uxSchedulerSuspended:
	.bits	0,32			; uxSchedulerSuspended @ 0

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("uxSchedulerSuspended")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr uxSchedulerSuspended]
	.dwattr $C$DW$45, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$45, DW_AT_decl_column(0x2d)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armacpia.exe -@C:\\Users\\zflies\\AppData\\Local\\Temp\\0681612 
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericCreate
	.thumb
	.global	xTaskGenericCreate

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$46, DW_AT_low_pc(xTaskGenericCreate)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("xTaskGenericCreate")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x203)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$46, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x203)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Source/tasks.c",line 516,column 1,is_stmt,address xTaskGenericCreate,isa 1

	.dwfde $C$DW$CIE, xTaskGenericCreate
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg3]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 40]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 44]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 48]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: xTaskGenericCreate                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 4]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 8]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 12]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 16]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 20]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #16]         ; [DPU_3_PIPE] |516| 
        STRH      A3, [SP, #12]         ; [DPU_3_PIPE] |516| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |516| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |516| 
	.dwpsn	file "../Source/tasks.c",line 525,column 2,is_stmt,isa 1
        LDR       A2, [SP, #48]         ; [DPU_3_PIPE] |525| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |525| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        prvAllocateTCBAndStack ; [DPU_3_PIPE] |525| 
        ; CALL OCCURS {prvAllocateTCBAndStack }  ; [] |525| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |525| 
	.dwpsn	file "../Source/tasks.c",line 527,column 2,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |527| 
        CMP       A1, #0                ; [DPU_3_PIPE] |527| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |527| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |527| 
;* --------------------------------------------------------------------------*

$C$DW$62	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 28]
	.dwpsn	file "../Source/tasks.c",line 551,column 4,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |551| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |551| 
        LDR       A2, [A2, #48]         ; [DPU_3_PIPE] |551| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |551| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |551| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |551| 
	.dwpsn	file "../Source/tasks.c",line 552,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |552| 
        BIC       A1, A1, #7            ; [DPU_3_PIPE] |552| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |552| 
	.dwpsn	file "../Source/tasks.c",line 572,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |572| 
        LDR       A3, [SP, #40]         ; [DPU_3_PIPE] |572| 
        LDR       A4, [SP, #52]         ; [DPU_3_PIPE] |572| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |572| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |572| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |572| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        prvInitialiseTCBVariables ; [DPU_3_PIPE] |572| 
        ; CALL OCCURS {prvInitialiseTCBVariables }  ; [] |572| 
	.dwpsn	file "../Source/tasks.c",line 584,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |584| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |584| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |584| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        pxPortInitialiseStack ; [DPU_3_PIPE] |584| 
        ; CALL OCCURS {pxPortInitialiseStack }  ; [] |584| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |584| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |584| 
	.dwpsn	file "../Source/tasks.c",line 588,column 3,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |588| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |588| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 593,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |593| 
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |593| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |593| 
	.dwpsn	file "../Source/tasks.c",line 594,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Source/tasks.c",line 602,column 3,is_stmt,isa 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |602| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |602| 
	.dwpsn	file "../Source/tasks.c",line 604,column 4,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |604| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |604| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |604| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |604| 
	.dwpsn	file "../Source/tasks.c",line 605,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |605| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |605| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |605| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 609,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |609| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |609| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |609| 
	.dwpsn	file "../Source/tasks.c",line 611,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |611| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |611| 
        CMP       A1, #1                ; [DPU_3_PIPE] |611| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |611| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |611| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 616,column 6,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        prvInitialiseTaskLists ; [DPU_3_PIPE] |616| 
        ; CALL OCCURS {prvInitialiseTaskLists }  ; [] |616| 
	.dwpsn	file "../Source/tasks.c",line 617,column 5,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |617| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |617| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/tasks.c",line 628,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |628| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |628| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |628| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 630,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |630| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |630| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |630| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |630| 
        CMP       A1, A2                ; [DPU_3_PIPE] |630| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |630| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |630| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 632,column 7,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |632| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |632| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |632| 
	.dwpsn	file "../Source/tasks.c",line 633,column 6,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |633| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |633| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Source/tasks.c",line 645,column 4,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |645| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |645| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |645| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |645| 
	.dwpsn	file "../Source/tasks.c",line 655,column 4,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |655| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |655| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |655| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |655| 
        CMP       A1, A2                ; [DPU_3_PIPE] |655| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |655| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |655| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |655| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |655| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |655| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |655| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |655| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |655| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |655| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |655| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |655| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |655| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |655| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |655| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |655| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |655| 
	.dwpsn	file "../Source/tasks.c",line 657,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |657| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |657| 
	.dwpsn	file "../Source/tasks.c",line 658,column 4,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 660,column 3,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |660| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |660| 
	.dwendtag $C$DW$62

	.dwpsn	file "../Source/tasks.c",line 661,column 2,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |661| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |661| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/tasks.c",line 664,column 3,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |664| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |664| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Source/tasks.c",line 668,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |668| 
        CMP       A1, #1                ; [DPU_3_PIPE] |668| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |668| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |668| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 670,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |670| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |670| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |670| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 674,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |674| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |674| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |674| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |674| 
        CMP       A1, A2                ; [DPU_3_PIPE] |674| 
        BHI       ||$C$L7||             ; [DPU_3_PIPE] |674| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |674| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 677,column 4,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 682,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Source/tasks.c",line 689,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |689| 
	.dwpsn	file "../Source/tasks.c",line 690,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc vTaskDelayUntil
	.thumb
	.global	vTaskDelayUntil

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$71, DW_AT_low_pc(vTaskDelayUntil)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$71, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x309)
	.dwattr $C$DW$71, DW_AT_decl_column(0x07)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/tasks.c",line 778,column 2,is_stmt,address vTaskDelayUntil,isa 1

	.dwfde $C$DW$CIE, vTaskDelayUntil
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
vTaskDelayUntil:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 4]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 8]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 12]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("xShouldDelay")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 16]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |778| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |778| 
	.dwpsn	file "../Source/tasks.c",line 780,column 43,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |780| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |780| 
	.dwpsn	file "../Source/tasks.c",line 786,column 3,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |786| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |786| 

$C$DW$80	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 20]
	.dwpsn	file "../Source/tasks.c",line 790,column 37,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |790| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |790| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |790| 
	.dwpsn	file "../Source/tasks.c",line 793,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |793| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |793| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |793| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |793| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |793| 
	.dwpsn	file "../Source/tasks.c",line 795,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |795| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |795| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |795| 
        CMP       A1, A2                ; [DPU_3_PIPE] |795| 
        BLS       ||$C$L8||             ; [DPU_3_PIPE] |795| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |795| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 802,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |802| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |802| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |802| 
        CMP       A1, A2                ; [DPU_3_PIPE] |802| 
        BLS       ||$C$L10||            ; [DPU_3_PIPE] |802| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |802| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |802| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |802| 
        CMP       A1, A2                ; [DPU_3_PIPE] |802| 
        BCS       ||$C$L10||            ; [DPU_3_PIPE] |802| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |802| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 804,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |804| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |804| 
	.dwpsn	file "../Source/tasks.c",line 805,column 5,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |805| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |805| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Source/tasks.c",line 816,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |816| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |816| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |816| 
        CMP       A1, A2                ; [DPU_3_PIPE] |816| 
        BHI       ||$C$L9||             ; [DPU_3_PIPE] |816| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |816| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |816| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |816| 
        CMP       A1, A2                ; [DPU_3_PIPE] |816| 
        BCS       ||$C$L10||            ; [DPU_3_PIPE] |816| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |816| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Source/tasks.c",line 818,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |818| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |818| 
	.dwpsn	file "../Source/tasks.c",line 819,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Source/tasks.c",line 827,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |827| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |827| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |827| 
	.dwpsn	file "../Source/tasks.c",line 829,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |829| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |829| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 835,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |835| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |835| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |835| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("uxListRemove")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |835| 
        ; CALL OCCURS {uxListRemove }    ; [] |835| 
        CMP       A1, #0                ; [DPU_3_PIPE] |835| 
        BEQ       ||$C$L11||            ; [DPU_3_PIPE] |835| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |835| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 841,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Source/tasks.c",line 847,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |847| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |847| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |847| 
	.dwpsn	file "../Source/tasks.c",line 848,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwendtag $C$DW$80

	.dwpsn	file "../Source/tasks.c",line 854,column 3,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |854| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |854| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |854| 
	.dwpsn	file "../Source/tasks.c",line 858,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |858| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |858| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 860,column 4,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |860| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |860| 
	.dwpsn	file "../Source/tasks.c",line 861,column 3,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |861| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |861| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L13||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x362)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc vTaskDelay
	.thumb
	.global	vTaskDelay

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$87, DW_AT_low_pc(vTaskDelay)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x369)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x369)
	.dwattr $C$DW$87, DW_AT_decl_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 874,column 2,is_stmt,address vTaskDelay,isa 1

	.dwfde $C$DW$CIE, vTaskDelay
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskDelay                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskDelay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 4]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |874| 
	.dwpsn	file "../Source/tasks.c",line 876,column 29,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |876| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |876| 
	.dwpsn	file "../Source/tasks.c",line 880,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |880| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |880| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 883,column 4,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$92, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |883| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |883| 
	.dwpsn	file "../Source/tasks.c",line 897,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |897| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |897| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |897| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |897| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |897| 
	.dwpsn	file "../Source/tasks.c",line 902,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |902| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |902| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |902| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("uxListRemove")
	.dwattr $C$DW$93, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |902| 
        ; CALL OCCURS {uxListRemove }    ; [] |902| 
        CMP       A1, #0                ; [DPU_3_PIPE] |902| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |902| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |902| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 908,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Source/tasks.c",line 913,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |913| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$94, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |913| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |913| 
	.dwpsn	file "../Source/tasks.c",line 915,column 4,is_stmt,isa 1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |915| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |915| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |915| 
	.dwpsn	file "../Source/tasks.c",line 916,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Source/tasks.c",line 924,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |924| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |924| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 926,column 4,is_stmt,isa 1
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |926| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |926| 
	.dwpsn	file "../Source/tasks.c",line 927,column 3,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |927| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |927| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L16||:    
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x3a4)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc vTaskStartScheduler
	.thumb
	.global	vTaskStartScheduler

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$98, DW_AT_low_pc(vTaskStartScheduler)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x5ae)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x5ae)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 1455,column 1,is_stmt,address vTaskStartScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskStartScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
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
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 16]
	.dwpsn	file "../Source/tasks.c",line 1468,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1468| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1468| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1468| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1468| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1468| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1468| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1468| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1468| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |1468| 
        ADR       A2, $C$SL1            ; [DPU_3_PIPE] |1468| 
        MOVS      A3, #128              ; [DPU_3_PIPE] |1468| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1468| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |1468| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |1468| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1468| 
	.dwpsn	file "../Source/tasks.c",line 1485,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1485| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1485| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |1485| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1485| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1492,column 3,is_stmt,isa 1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1492| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1492| 
	.dwpsn	file "../Source/tasks.c",line 1502,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1502| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1502| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1502| 
	.dwpsn	file "../Source/tasks.c",line 1503,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |1503| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1503| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1503| 
	.dwpsn	file "../Source/tasks.c",line 1512,column 3,is_stmt,isa 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        xPortStartScheduler   ; [DPU_3_PIPE] |1512| 
        ; CALL OCCURS {xPortStartScheduler }  ; [] |1512| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1512| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1516,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 1521,column 2,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_3_PIPE] |1521| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |1521| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L17||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x5f9)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc vTaskEndScheduler
	.thumb
	.global	vTaskEndScheduler

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$104, DW_AT_low_pc(vTaskEndScheduler)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("vTaskEndScheduler")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x5fc)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x5fc)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1533,column 1,is_stmt,address vTaskEndScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskEndScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vTaskEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Source/tasks.c",line 1537,column 2,is_stmt,isa 1
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1537| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1537| 
	.dwpsn	file "../Source/tasks.c",line 1538,column 2,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1538| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1538| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1538| 
	.dwpsn	file "../Source/tasks.c",line 1539,column 2,is_stmt,isa 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        vPortEndScheduler     ; [DPU_3_PIPE] |1539| 
        ; CALL OCCURS {vPortEndScheduler }  ; [] |1539| 
	.dwpsn	file "../Source/tasks.c",line 1540,column 1,is_stmt,isa 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.thumbfunc vTaskSuspendAll
	.thumb
	.global	vTaskSuspendAll

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$108, DW_AT_low_pc(vTaskSuspendAll)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x607)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 1544,column 1,is_stmt,address vTaskSuspendAll,isa 1

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
	.dwpsn	file "../Source/tasks.c",line 1549,column 2,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |1549| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1549| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1549| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1549| 
	.dwpsn	file "../Source/tasks.c",line 1550,column 1,is_stmt,isa 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x60e)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.thumbfunc xTaskResumeAll
	.thumb
	.global	xTaskResumeAll

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$110, DW_AT_low_pc(xTaskResumeAll)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x62d)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$110, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x62d)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1582,column 1,is_stmt,address xTaskResumeAll,isa 1

	.dwfde $C$DW$CIE, xTaskResumeAll

;*****************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xTaskResumeAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 0]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Source/tasks.c",line 1584,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1584| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1584| 
	.dwpsn	file "../Source/tasks.c",line 1595,column 2,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1595| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1595| 
	.dwpsn	file "../Source/tasks.c",line 1597,column 3,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |1597| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1597| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1597| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1597| 
	.dwpsn	file "../Source/tasks.c",line 1599,column 3,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |1599| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1599| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1599| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |1599| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1599| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1601,column 4,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |1601| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1601| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1601| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |1601| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1601| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1605,column 5,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |1605| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |1605| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Source/tasks.c",line 1607,column 6,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |1607| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1607| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1607| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1607| 
	.dwpsn	file "../Source/tasks.c",line 1608,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1608| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1608| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("uxListRemove")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1608| 
        ; CALL OCCURS {uxListRemove }    ; [] |1608| 
	.dwpsn	file "../Source/tasks.c",line 1609,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1609| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1609| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("uxListRemove")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1609| 
        ; CALL OCCURS {uxListRemove }    ; [] |1609| 
	.dwpsn	file "../Source/tasks.c",line 1610,column 6,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |1610| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1610| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1610| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1610| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1610| 
        BCS       ||$C$L19||            ; [DPU_3_PIPE] |1610| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1610| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1610| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |1610| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1610| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1610| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1610| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |1610| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1610| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |1610| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |1610| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1610| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |1610| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1610| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1610| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1610| 
	.dwpsn	file "../Source/tasks.c",line 1614,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |1614| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1614| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1614| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1614| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1614| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1614| 
        BHI       ||$C$L20||            ; [DPU_3_PIPE] |1614| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1614| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1616,column 7,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |1616| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1616| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1616| 
	.dwpsn	file "../Source/tasks.c",line 1617,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Source/tasks.c",line 1605,column 12,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |1605| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1605| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1605| 
        CBNZ      A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1605| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1605| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        CMP       A1, #0                ; [DPU_3_PIPE] |1605| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |1605| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1605| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1628,column 5,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |1628| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1628| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1628| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1630,column 13,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |1630| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1630| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1630| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 1630
;*   Loop closing brace source line  : 1641
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Source/tasks.c",line 1632,column 7,is_stmt,isa 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        xTaskIncrementTick    ; [DPU_3_PIPE] |1632| 
        ; CALL OCCURS {xTaskIncrementTick }  ; [] |1632| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1632| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1634,column 8,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |1634| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1634| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1634| 
	.dwpsn	file "../Source/tasks.c",line 1635,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Source/tasks.c",line 1640,column 7,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |1640| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1640| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1640| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1640| 
	.dwpsn	file "../Source/tasks.c",line 1630,column 13,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |1630| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1630| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1630| 
        BNE       ||$C$L22||            ; [DPU_3_PIPE] |1630| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1630| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1642,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../Source/tasks.c",line 1648,column 5,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1648| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1648| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1648| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |1648| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1648| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1656,column 5,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 1662,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Source/tasks.c",line 1668,column 2,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1668| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1668| 
	.dwpsn	file "../Source/tasks.c",line 1670,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1670| 
	.dwpsn	file "../Source/tasks.c",line 1671,column 1,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	uxCurrentNumberOfTasks,32
	.dwattr $C$DW$110, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x687)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCount
	.thumb
	.global	xTaskGetTickCount

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$120, DW_AT_low_pc(xTaskGetTickCount)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x68a)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$120, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x68a)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1675,column 1,is_stmt,address xTaskGetTickCount,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCount

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
xTaskGetTickCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xTicks")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/tasks.c",line 1679,column 2,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1679| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1679| 
	.dwpsn	file "../Source/tasks.c",line 1681,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |1681| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1681| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1681| 
	.dwpsn	file "../Source/tasks.c",line 1683,column 2,is_stmt,isa 1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1683| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1683| 
	.dwpsn	file "../Source/tasks.c",line 1685,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1685| 
	.dwpsn	file "../Source/tasks.c",line 1686,column 1,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x696)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	xSchedulerRunning,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCountFromISR
	.thumb
	.global	xTaskGetTickCountFromISR

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$125, DW_AT_low_pc(xTaskGetTickCountFromISR)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x699)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$125, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x699)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1690,column 1,is_stmt,address xTaskGetTickCountFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCountFromISR

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xTaskGetTickCountFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../Source/tasks.c",line 1710,column 2,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1710| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1710| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1710| 
	.dwpsn	file "../Source/tasks.c",line 1712,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |1712| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1712| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1712| 
	.dwpsn	file "../Source/tasks.c",line 1714,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1714| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1714| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1714| 
	.dwpsn	file "../Source/tasks.c",line 1716,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1716| 
	.dwpsn	file "../Source/tasks.c",line 1717,column 1,is_stmt,isa 1
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x6b5)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.thumbfunc uxTaskGetNumberOfTasks
	.thumb
	.global	uxTaskGetNumberOfTasks

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$131, DW_AT_low_pc(uxTaskGetNumberOfTasks)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x6b8)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$131, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x6b8)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 1721,column 1,is_stmt,address uxTaskGetNumberOfTasks,isa 1

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
	.dwpsn	file "../Source/tasks.c",line 1724,column 2,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |1724| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1724| 
	.dwpsn	file "../Source/tasks.c",line 1725,column 1,is_stmt,isa 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x6bd)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	uxTaskNumber,32
	.align	4
||$C$CON5||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON6||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc xTaskIncrementTick
	.thumb
	.global	xTaskIncrementTick

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$133, DW_AT_low_pc(xTaskIncrementTick)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("xTaskIncrementTick")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x739)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$133, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x739)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/tasks.c",line 1850,column 1,is_stmt,address xTaskIncrementTick,isa 1

	.dwfde $C$DW$CIE, xTaskIncrementTick

;*****************************************************************************
;* FUNCTION NAME: xTaskIncrementTick                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
xTaskIncrementTick:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("xSwitchRequired")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "../Source/tasks.c",line 1853,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1853| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1853| 
	.dwpsn	file "../Source/tasks.c",line 1859,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |1859| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1859| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1859| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1859| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1859| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1863,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |1863| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1863| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1863| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1863| 

$C$DW$137	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "../Source/tasks.c",line 1868,column 37,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |1868| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1868| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1868| 
	.dwpsn	file "../Source/tasks.c",line 1870,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1870| 
        CBNZ      A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1870| 
;* --------------------------------------------------------------------------*

$C$DW$139	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 16]
	.dwpsn	file "../Source/tasks.c",line 1872,column 5,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |1872| 
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |1872| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1872| 
        LDR       V1, $C$CON15          ; [DPU_3_PIPE] |1872| 
        LDR       A4, $C$CON16          ; [DPU_3_PIPE] |1872| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |1872| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1872| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1872| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |1872| 
        STR       A3, [V1, #0]          ; [DPU_3_PIPE] |1872| 
        STR       A1, [A4, #0]          ; [DPU_3_PIPE] |1872| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1872| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1872| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1872| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        prvResetNextTaskUnblockTime ; [DPU_3_PIPE] |1872| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1872| 
	.dwendtag $C$DW$139

	.dwpsn	file "../Source/tasks.c",line 1873,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Source/tasks.c",line 1883,column 4,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |1883| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1883| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1883| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1883| 
        BHI       ||$C$L34||            ; [DPU_3_PIPE] |1883| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1883| 
;* --------------------------------------------------------------------------*
        B         ||$C$L27||            ; [] 
        ; BRANCH OCCURS {||$C$L27||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	xTickCount,32
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 1885
;*   Loop closing brace source line  : 1958
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Source/tasks.c",line 1887,column 6,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |1887| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1887| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1887| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1887| 
        CBNZ      A2, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1887| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1887| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        CBZ       A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1887| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1894,column 7,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |1894| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |1894| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1894| 
	.dwpsn	file "../Source/tasks.c",line 1895,column 7,is_stmt,isa 1
        B         ||$C$L34||            ; [DPU_3_PIPE] |1895| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |1895| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Source/tasks.c",line 1903,column 7,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |1903| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1903| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1903| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1903| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1903| 
	.dwpsn	file "../Source/tasks.c",line 1904,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1904| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1904| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1904| 
	.dwpsn	file "../Source/tasks.c",line 1906,column 7,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1906| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1906| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1906| 
        BLS       ||$C$L30||            ; [DPU_3_PIPE] |1906| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1906| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1913,column 8,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1913| 
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |1913| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1913| 
	.dwpsn	file "../Source/tasks.c",line 1914,column 8,is_stmt,isa 1
        B         ||$C$L34||            ; [DPU_3_PIPE] |1914| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |1914| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../Source/tasks.c",line 1922,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1922| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1922| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("uxListRemove")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1922| 
        ; CALL OCCURS {uxListRemove }    ; [] |1922| 
	.dwpsn	file "../Source/tasks.c",line 1926,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1926| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |1926| 
        CBZ       A1, ||$C$L31||        ; [] 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1926| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1928,column 8,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1928| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1928| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("uxListRemove")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1928| 
        ; CALL OCCURS {uxListRemove }    ; [] |1928| 
	.dwpsn	file "../Source/tasks.c",line 1929,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Source/tasks.c",line 1937,column 7,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |1937| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1937| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1937| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1937| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1937| 
        BCS       ||$C$L32||            ; [DPU_3_PIPE] |1937| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1937| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1937| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |1937| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1937| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1937| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1937| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |1937| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1937| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |1937| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |1937| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1937| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |1937| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1937| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1937| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1937| 
	.dwpsn	file "../Source/tasks.c",line 1958,column 5,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |1958| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1958| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$137

;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../Source/tasks.c",line 1995,column 3,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |1995| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1995| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1995| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1995| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Source/tasks.c",line 2019,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2019| 
	.dwpsn	file "../Source/tasks.c",line 2020,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x7e4)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

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
||$C$CON8||:	.bits	prvIdleTask,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSwitchContext
	.thumb
	.global	vTaskSwitchContext

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$146, DW_AT_low_pc(vTaskSwitchContext)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("vTaskSwitchContext")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x841)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x841)
	.dwattr $C$DW$146, DW_AT_decl_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2114,column 1,is_stmt,address vTaskSwitchContext,isa 1

	.dwfde $C$DW$CIE, vTaskSwitchContext

;*****************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskSwitchContext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/tasks.c",line 2115,column 2,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |2115| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2115| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |2115| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2119,column 3,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |2119| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2119| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2119| 
	.dwpsn	file "../Source/tasks.c",line 2120,column 2,is_stmt,isa 1
        B         ||$C$L40||            ; [DPU_3_PIPE] |2120| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |2120| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../Source/tasks.c",line 2123,column 3,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |2123| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2123| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2123| 
	.dwpsn	file "../Source/tasks.c",line 2156,column 3,is_stmt,isa 1
        B         ||$C$L37||            ; [DPU_3_PIPE] |2156| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |2156| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2156| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2156| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2156| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;* --------------------------------------------------------------------------*
||$C$L37||:    
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2156| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |2156| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |2156| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |2156| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |2156| 
        LDR       A2, [A2, +A1]         ; [DPU_3_PIPE] |2156| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2156| 
        CBNZ      A2, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |2156| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |2156| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        CMP       A1, #0                ; [DPU_3_PIPE] |2156| 
        BNE       ||$C$L36||            ; [DPU_3_PIPE] |2156| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |2156| 
;* --------------------------------------------------------------------------*

$C$DW$147	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 0]
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2156| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |2156| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |2156| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |2156| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |2156| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2156| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2156| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2156| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2156| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |2156| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2156| 
        BNE       ||$C$L39||            ; [DPU_3_PIPE] |2156| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |2156| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2156| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2156| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2156| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2156| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2156| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2156| 
	.dwendtag $C$DW$147

	.dwpsn	file "../Source/tasks.c",line 2168,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x878)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventList
	.thumb
	.global	vTaskPlaceOnEventList

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$150, DW_AT_low_pc(vTaskPlaceOnEventList)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x87b)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x87b)
	.dwattr $C$DW$150, DW_AT_decl_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 2172,column 1,is_stmt,address vTaskPlaceOnEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventList
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskPlaceOnEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 0]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 4]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2172| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2172| 
	.dwpsn	file "../Source/tasks.c",line 2184,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2184| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2184| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2184| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2184| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("vListInsert")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |2184| 
        ; CALL OCCURS {vListInsert }     ; [] |2184| 
	.dwpsn	file "../Source/tasks.c",line 2189,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2189| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2189| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2189| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("uxListRemove")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2189| 
        ; CALL OCCURS {uxListRemove }    ; [] |2189| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2189| 
        BEQ       ||$C$L41||            ; [DPU_3_PIPE] |2189| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |2189| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2194,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../Source/tasks.c",line 2223,column 4,is_stmt,isa 1
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |2223| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2223| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2223| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2223| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2223| 
	.dwpsn	file "../Source/tasks.c",line 2224,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2224| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$158, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |2224| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2224| 
	.dwpsn	file "../Source/tasks.c",line 2227,column 1,is_stmt,isa 1
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x8b3)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	xPendingReadyList+12,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnUnorderedEventList
	.thumb
	.global	vTaskPlaceOnUnorderedEventList

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$160, DW_AT_low_pc(vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x8b6)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x8b6)
	.dwattr $C$DW$160, DW_AT_decl_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2231,column 1,is_stmt,address vTaskPlaceOnUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnUnorderedEventList
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnUnorderedEventList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vTaskPlaceOnUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 0]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 4]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 8]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2231| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2231| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2231| 
	.dwpsn	file "../Source/tasks.c",line 2243,column 2,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |2243| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2243| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2243| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2243| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |2243| 
	.dwpsn	file "../Source/tasks.c",line 2250,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2250| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2250| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2250| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2250| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$168, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2250| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2250| 
	.dwpsn	file "../Source/tasks.c",line 2255,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2255| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2255| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2255| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("uxListRemove")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2255| 
        ; CALL OCCURS {uxListRemove }    ; [] |2255| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2255| 
        BEQ       ||$C$L42||            ; [DPU_3_PIPE] |2255| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |2255| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2260,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../Source/tasks.c",line 2289,column 4,is_stmt,isa 1
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |2289| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2289| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2289| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2289| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2289| 
	.dwpsn	file "../Source/tasks.c",line 2290,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2290| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |2290| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2290| 
	.dwpsn	file "../Source/tasks.c",line 2293,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x8f5)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON11||:	.bits	xYieldPending,32
	.align	4
||$C$CON12||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON13||:	.bits	uxPendedTicks,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromEventList
	.thumb
	.global	xTaskRemoveFromEventList

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$172, DW_AT_low_pc(xTaskRemoveFromEventList)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x925)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$172, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$172, DW_AT_decl_line(0x925)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 2342,column 1,is_stmt,address xTaskRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromEventList
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskRemoveFromEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 0]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 4]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2342| 
	.dwpsn	file "../Source/tasks.c",line 2359,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2359| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2359| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2359| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2359| 
	.dwpsn	file "../Source/tasks.c",line 2361,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2361| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2361| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("uxListRemove")
	.dwattr $C$DW$177, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2361| 
        ; CALL OCCURS {uxListRemove }    ; [] |2361| 
	.dwpsn	file "../Source/tasks.c",line 2363,column 2,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |2363| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2363| 
        CBNZ      A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |2363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2365,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2365| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2365| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("uxListRemove")
	.dwattr $C$DW$178, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2365| 
        ; CALL OCCURS {uxListRemove }    ; [] |2365| 
	.dwpsn	file "../Source/tasks.c",line 2366,column 3,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2366| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2366| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2366| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2366| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2366| 
        BCS       ||$C$L43||            ; [DPU_3_PIPE] |2366| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |2366| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2366| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |2366| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2366| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2366| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2366| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |2366| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2366| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |2366| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |2366| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2366| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |2366| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2366| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$179, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2366| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2366| 
	.dwpsn	file "../Source/tasks.c",line 2367,column 2,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_3_PIPE] |2367| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |2367| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Source/tasks.c",line 2372,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2372| 
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |2372| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2372| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2372| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2372| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../Source/tasks.c",line 2375,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2375| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2375| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2375| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2375| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2375| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2375| 
        BCS       ||$C$L46||            ; [DPU_3_PIPE] |2375| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |2375| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2380,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2380| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2380| 
	.dwpsn	file "../Source/tasks.c",line 2384,column 3,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |2384| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2384| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2384| 
	.dwpsn	file "../Source/tasks.c",line 2385,column 2,is_stmt,isa 1
        B         ||$C$L47||            ; [DPU_3_PIPE] |2385| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2385| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Source/tasks.c",line 2388,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2388| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2388| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Source/tasks.c",line 2391,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2391| 
	.dwpsn	file "../Source/tasks.c",line 2392,column 1,is_stmt,isa 1
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x958)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON15||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON16||:	.bits	pxOverflowDelayedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromUnorderedEventList
	.thumb
	.global	xTaskRemoveFromUnorderedEventList

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$182, DW_AT_low_pc(xTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x95b)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$182, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x95b)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2396,column 1,is_stmt,address xTaskRemoveFromUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromUnorderedEventList
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromUnorderedEventList                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xTaskRemoveFromUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 4]
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 8]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2396| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2396| 
	.dwpsn	file "../Source/tasks.c",line 2405,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2405| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2405| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2405| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2405| 
	.dwpsn	file "../Source/tasks.c",line 2409,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2409| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2409| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2409| 
	.dwpsn	file "../Source/tasks.c",line 2411,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2411| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("uxListRemove")
	.dwattr $C$DW$189, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2411| 
        ; CALL OCCURS {uxListRemove }    ; [] |2411| 
	.dwpsn	file "../Source/tasks.c",line 2416,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2416| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2416| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("uxListRemove")
	.dwattr $C$DW$190, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2416| 
        ; CALL OCCURS {uxListRemove }    ; [] |2416| 
	.dwpsn	file "../Source/tasks.c",line 2417,column 2,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2417| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2417| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2417| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2417| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2417| 
        BCS       ||$C$L48||            ; [DPU_3_PIPE] |2417| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |2417| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2417| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |2417| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2417| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2417| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2417| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |2417| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2417| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |2417| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |2417| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2417| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |2417| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2417| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$191, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2417| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2417| 
	.dwpsn	file "../Source/tasks.c",line 2419,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2419| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2419| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2419| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2419| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2419| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2419| 
        BCS       ||$C$L49||            ; [DPU_3_PIPE] |2419| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |2419| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2425,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2425| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2425| 
	.dwpsn	file "../Source/tasks.c",line 2429,column 3,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |2429| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2429| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2429| 
	.dwpsn	file "../Source/tasks.c",line 2430,column 2,is_stmt,isa 1
        B         ||$C$L50||            ; [DPU_3_PIPE] |2430| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |2430| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../Source/tasks.c",line 2433,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2433| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2433| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../Source/tasks.c",line 2436,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2436| 
	.dwpsn	file "../Source/tasks.c",line 2437,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x985)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON18||:	.bits	xNextTaskUnblockTime,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSetTimeOutState
	.thumb
	.global	vTaskSetTimeOutState

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$193, DW_AT_low_pc(vTaskSetTimeOutState)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x988)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x988)
	.dwattr $C$DW$193, DW_AT_decl_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2441,column 1,is_stmt,address vTaskSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskSetTimeOutState
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]

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
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2441| 
	.dwpsn	file "../Source/tasks.c",line 2443,column 2,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |2443| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2443| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2443| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2443| 
	.dwpsn	file "../Source/tasks.c",line 2444,column 2,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |2444| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2444| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2444| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2444| 
	.dwpsn	file "../Source/tasks.c",line 2445,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x98d)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON19||:	.bits	uxTopReadyPriority,32
	.sect	".text"
	.clink
	.thumbfunc xTaskCheckForTimeOut
	.thumb
	.global	xTaskCheckForTimeOut

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$197, DW_AT_low_pc(xTaskCheckForTimeOut)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x990)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$197, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x990)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2449,column 1,is_stmt,address xTaskCheckForTimeOut,isa 1

	.dwfde $C$DW$CIE, xTaskCheckForTimeOut
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xTaskCheckForTimeOut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 0]
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 4]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2449| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2449| 
	.dwpsn	file "../Source/tasks.c",line 2455,column 2,is_stmt,isa 1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$203, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |2455| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2455| 

$C$DW$204	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "../Source/tasks.c",line 2458,column 36,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |2458| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2458| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2458| 
	.dwpsn	file "../Source/tasks.c",line 2471,column 3,is_stmt,isa 1
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |2471| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2471| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2471| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2471| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2471| 
        BEQ       ||$C$L51||            ; [DPU_3_PIPE] |2471| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2471| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2471| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2471| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2471| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2471| 
        BHI       ||$C$L51||            ; [DPU_3_PIPE] |2471| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2471| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2477,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2477| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2477| 
	.dwpsn	file "../Source/tasks.c",line 2478,column 3,is_stmt,isa 1
        B         ||$C$L53||            ; [DPU_3_PIPE] |2478| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |2478| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../Source/tasks.c",line 2479,column 8,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2479| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2479| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2479| 
        LDR       A3, [A3, #4]          ; [DPU_3_PIPE] |2479| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2479| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |2479| 
        CMP       A2, A1                ; [DPU_3_PIPE] |2479| 
        BLS       ||$C$L52||            ; [DPU_3_PIPE] |2479| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2479| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2482,column 4,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |2482| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2482| 
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |2482| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |2482| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2482| 
        SUBS      A1, A1, A4            ; [DPU_3_PIPE] |2482| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2482| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |2482| 
	.dwpsn	file "../Source/tasks.c",line 2483,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2483| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$206, DW_AT_TI_call
        BL        vTaskSetTimeOutState  ; [DPU_3_PIPE] |2483| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |2483| 
	.dwpsn	file "../Source/tasks.c",line 2484,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2484| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2484| 
	.dwpsn	file "../Source/tasks.c",line 2485,column 3,is_stmt,isa 1
        B         ||$C$L53||            ; [DPU_3_PIPE] |2485| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |2485| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../Source/tasks.c",line 2488,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2488| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2488| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwendtag $C$DW$204

	.dwpsn	file "../Source/tasks.c",line 2491,column 2,is_stmt,isa 1
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$207, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |2491| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2491| 
	.dwpsn	file "../Source/tasks.c",line 2493,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2493| 
	.dwpsn	file "../Source/tasks.c",line 2494,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x9be)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON20||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc vTaskMissedYield
	.thumb
	.global	vTaskMissedYield

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$209, DW_AT_low_pc(vTaskMissedYield)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x9c1)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$209, DW_AT_decl_line(0x9c1)
	.dwattr $C$DW$209, DW_AT_decl_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 2498,column 1,is_stmt,address vTaskMissedYield,isa 1

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
	.dwpsn	file "../Source/tasks.c",line 2499,column 2,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |2499| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2499| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2499| 
	.dwpsn	file "../Source/tasks.c",line 2500,column 1,is_stmt,isa 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x9c4)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.clink
	.thumbfunc prvIdleTask
	.thumb

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$211, DW_AT_low_pc(prvIdleTask)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("prvIdleTask")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x9f8)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$211, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$211, DW_AT_decl_line(0x9f8)
	.dwattr $C$DW$211, DW_AT_decl_column(0x08)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2553,column 1,is_stmt,address prvIdleTask,isa 1

	.dwfde $C$DW$CIE, prvIdleTask
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvIdleTask                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvIdleTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2553| 
	.dwpsn	file "../Source/tasks.c",line 2555,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L54||
;*
;*   Loop source line                : 2557
;*   Loop closing brace source line  : 2651
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../Source/tasks.c",line 2560,column 3,is_stmt,isa 1
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$214, DW_AT_TI_call
        BL        prvCheckTasksWaitingTermination ; [DPU_3_PIPE] |2560| 
        ; CALL OCCURS {prvCheckTasksWaitingTermination }  ; [] |2560| 
	.dwpsn	file "../Source/tasks.c",line 2568,column 4,is_stmt,isa 1
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$215, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |2568| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |2568| 
	.dwpsn	file "../Source/tasks.c",line 2651,column 2,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_3_PIPE] |2651| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |2651| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$211, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0xa5c)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON21||:	.bits	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTCBVariables
	.thumb

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$216, DW_AT_low_pc(prvInitialiseTCBVariables)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0xa8b)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$216, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0xa8b)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2700,column 1,is_stmt,address prvInitialiseTCBVariables,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTCBVariables
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg2]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg3]
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 24]

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTCBVariables                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvInitialiseTCBVariables:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 4]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 8]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 12]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2700| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2700| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2700| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2700| 
	.dwpsn	file "../Source/tasks.c",line 2704,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2704| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2704| 
	.dwpsn	file "../Source/tasks.c",line 2704,column 30,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2704| 
        CMP       A1, #16               ; [DPU_3_PIPE] |2704| 
        BCS       ||$C$L57||            ; [DPU_3_PIPE] |2704| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |2704| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 2704
;*   Loop closing brace source line  : 2719
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../Source/tasks.c",line 2706,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2706| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |2706| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2706| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2706| 
        LDRB      A2, [A4, +A2]         ; [DPU_3_PIPE] |2706| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2706| 
        STRB      A2, [A1, #52]         ; [DPU_3_PIPE] |2706| 
	.dwpsn	file "../Source/tasks.c",line 2711,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2711| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2711| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |2711| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |2711| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2713,column 4,is_stmt,isa 1
        B         ||$C$L57||            ; [DPU_3_PIPE] |2713| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |2713| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../Source/tasks.c",line 2704,column 75,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2704| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2704| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2704| 
	.dwpsn	file "../Source/tasks.c",line 2704,column 30,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2704| 
        CMP       A1, #16               ; [DPU_3_PIPE] |2704| 
        BCC       ||$C$L55||            ; [DPU_3_PIPE] |2704| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |2704| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../Source/tasks.c",line 2723,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2723| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2723| 
        STRB      A1, [A2, #67]         ; [DPU_3_PIPE] |2723| 
	.dwpsn	file "../Source/tasks.c",line 2727,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2727| 
        CMP       A1, #4                ; [DPU_3_PIPE] |2727| 
        BCC       ||$C$L58||            ; [DPU_3_PIPE] |2727| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |2727| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2729,column 3,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |2729| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2729| 
	.dwpsn	file "../Source/tasks.c",line 2730,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../Source/tasks.c",line 2736,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2736| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2736| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |2736| 
	.dwpsn	file "../Source/tasks.c",line 2743,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2743| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2743| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$227, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |2743| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |2743| 
	.dwpsn	file "../Source/tasks.c",line 2744,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2744| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2744| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$228, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |2744| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |2744| 
	.dwpsn	file "../Source/tasks.c",line 2748,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2748| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2748| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2748| 
	.dwpsn	file "../Source/tasks.c",line 2751,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2751| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2751| 
        RSB       A1, A1, #4            ; [DPU_3_PIPE] |2751| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |2751| 
	.dwpsn	file "../Source/tasks.c",line 2752,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2752| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2752| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |2752| 
	.dwpsn	file "../Source/tasks.c",line 2778,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 2779,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 2789,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0xae5)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON22||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTaskLists
	.thumb

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$230, DW_AT_low_pc(prvInitialiseTaskLists)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("prvInitialiseTaskLists")
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0xaf7)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$230, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0xaf7)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2808,column 1,is_stmt,address prvInitialiseTaskLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTaskLists

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseTaskLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/tasks.c",line 2811,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2811| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2811| 
	.dwpsn	file "../Source/tasks.c",line 2811,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2811| 
        CMP       A1, #4                ; [DPU_3_PIPE] |2811| 
        BCS       ||$C$L60||            ; [DPU_3_PIPE] |2811| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |2811| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L59||
;*
;*   Loop source line                : 2811
;*   Loop closing brace source line  : 2814
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../Source/tasks.c",line 2813,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2813| 
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |2813| 
        LSLS      A2, A3, #2            ; [DPU_3_PIPE] |2813| 
        ADD       A2, A2, A3, LSL #4    ; [DPU_3_PIPE] |2813| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2813| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("vListInitialise")
	.dwattr $C$DW$232, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |2813| 
        ; CALL OCCURS {vListInitialise }  ; [] |2813| 
	.dwpsn	file "../Source/tasks.c",line 2811,column 91,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2811| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2811| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2811| 
	.dwpsn	file "../Source/tasks.c",line 2811,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2811| 
        CMP       A1, #4                ; [DPU_3_PIPE] |2811| 
        BCC       ||$C$L59||            ; [DPU_3_PIPE] |2811| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |2811| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../Source/tasks.c",line 2816,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |2816| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("vListInitialise")
	.dwattr $C$DW$233, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |2816| 
        ; CALL OCCURS {vListInitialise }  ; [] |2816| 
	.dwpsn	file "../Source/tasks.c",line 2817,column 2,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |2817| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("vListInitialise")
	.dwattr $C$DW$234, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |2817| 
        ; CALL OCCURS {vListInitialise }  ; [] |2817| 
	.dwpsn	file "../Source/tasks.c",line 2818,column 2,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |2818| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("vListInitialise")
	.dwattr $C$DW$235, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |2818| 
        ; CALL OCCURS {vListInitialise }  ; [] |2818| 
	.dwpsn	file "../Source/tasks.c",line 2834,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |2834| 
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |2834| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2834| 
	.dwpsn	file "../Source/tasks.c",line 2835,column 2,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |2835| 
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |2835| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2835| 
	.dwpsn	file "../Source/tasks.c",line 2836,column 1,is_stmt,isa 1
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0xb14)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.clink
	.thumbfunc prvCheckTasksWaitingTermination
	.thumb

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$237, DW_AT_low_pc(prvCheckTasksWaitingTermination)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0xb17)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$237, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$237, DW_AT_decl_line(0xb17)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 2840,column 1,is_stmt,address prvCheckTasksWaitingTermination,isa 1

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
	.dwpsn	file "../Source/tasks.c",line 2877,column 1,is_stmt,isa 1
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0xb3d)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON23||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc prvAddCurrentTaskToDelayedList
	.thumb

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$239, DW_AT_low_pc(prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0xb40)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$239, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0xb40)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2881,column 1,is_stmt,address prvAddCurrentTaskToDelayedList,isa 1

	.dwfde $C$DW$CIE, prvAddCurrentTaskToDelayedList
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvAddCurrentTaskToDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2881| 
	.dwpsn	file "../Source/tasks.c",line 2883,column 2,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |2883| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2883| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2883| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2883| 
	.dwpsn	file "../Source/tasks.c",line 2885,column 2,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |2885| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2885| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2885| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2885| 
        BLS       ||$C$L61||            ; [DPU_3_PIPE] |2885| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |2885| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2888,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |2888| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2888| 
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |2888| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2888| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2888| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("vListInsert")
	.dwattr $C$DW$242, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |2888| 
        ; CALL OCCURS {vListInsert }     ; [] |2888| 
	.dwpsn	file "../Source/tasks.c",line 2889,column 2,is_stmt,isa 1
        B         ||$C$L62||            ; [DPU_3_PIPE] |2889| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |2889| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../Source/tasks.c",line 2893,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |2893| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2893| 
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |2893| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2893| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2893| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("vListInsert")
	.dwattr $C$DW$243, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |2893| 
        ; CALL OCCURS {vListInsert }     ; [] |2893| 
	.dwpsn	file "../Source/tasks.c",line 2898,column 3,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |2898| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2898| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2898| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2898| 
        BLS       ||$C$L62||            ; [DPU_3_PIPE] |2898| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |2898| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2900,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2900| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |2900| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2900| 
	.dwpsn	file "../Source/tasks.c",line 2901,column 3,is_stmt,isa 1
        B         ||$C$L62||            ; [DPU_3_PIPE] |2901| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |2901| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L62||:    
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0xb5b)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.bits	xPendingReadyList,32
	.sect	".text"
	.clink
	.thumbfunc prvAllocateTCBAndStack
	.thumb

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$245, DW_AT_low_pc(prvAllocateTCBAndStack)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0xb5e)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$245, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$245, DW_AT_decl_line(0xb5e)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 2911,column 1,is_stmt,address prvAllocateTCBAndStack,isa 1

	.dwfde $C$DW$CIE, prvAllocateTCBAndStack
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: prvAllocateTCBAndStack                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
prvAllocateTCBAndStack:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 0]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 4]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2911| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |2911| 
	.dwpsn	file "../Source/tasks.c",line 2916,column 2,is_stmt,isa 1
        MOVS      A1, #68               ; [DPU_3_PIPE] |2916| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$251, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |2916| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |2916| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2916| 
	.dwpsn	file "../Source/tasks.c",line 2918,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2918| 
        CBZ       A1, ||$C$L65||        ; [] 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |2918| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2923,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2923| 
        CBNZ      A1, ||$C$L63||        ; [] 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |2923| 
;* --------------------------------------------------------------------------*
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |2923| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |2923| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$252, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |2923| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |2923| 
        B         ||$C$L64||            ; [DPU_3_PIPE] |2923| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |2923| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2923| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2923| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |2923| 
	.dwpsn	file "../Source/tasks.c",line 2925,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2925| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |2925| 
        CBNZ      A1, ||$C$L65||        ; [] 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |2925| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2928,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2928| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("vPortFree")
	.dwattr $C$DW$253, DW_AT_TI_call
        BL        vPortFree             ; [DPU_3_PIPE] |2928| 
        ; CALL OCCURS {vPortFree }       ; [] |2928| 
	.dwpsn	file "../Source/tasks.c",line 2929,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2929| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2929| 
	.dwpsn	file "../Source/tasks.c",line 2930,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../Source/tasks.c",line 2943,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2943| 
	.dwpsn	file "../Source/tasks.c",line 2944,column 1,is_stmt,isa 1
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0xb80)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON25||:	.bits	xYieldPending,32
	.sect	".text"
	.clink
	.thumbfunc prvResetNextTaskUnblockTime
	.thumb

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$255, DW_AT_low_pc(prvResetNextTaskUnblockTime)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0xc1f)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$255, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0xc1f)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 3104,column 1,is_stmt,address prvResetNextTaskUnblockTime,isa 1

	.dwfde $C$DW$CIE, prvResetNextTaskUnblockTime

;*****************************************************************************
;* FUNCTION NAME: prvResetNextTaskUnblockTime                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
prvResetNextTaskUnblockTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/tasks.c",line 3107,column 2,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |3107| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3107| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3107| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |3107| 
        CBNZ      A2, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |3107| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |3107| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        CBZ       A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |3107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3114,column 3,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |3114| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |3114| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3114| 
	.dwpsn	file "../Source/tasks.c",line 3115,column 2,is_stmt,isa 1
        B         ||$C$L68||            ; [DPU_3_PIPE] |3115| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |3115| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../Source/tasks.c",line 3122,column 3,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |3122| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3122| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3122| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3122| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3122| 
	.dwpsn	file "../Source/tasks.c",line 3123,column 3,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |3123| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3123| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3123| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3123| 
	.dwpsn	file "../Source/tasks.c",line 3125,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L68||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0xc35)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.clink
	.thumbfunc uxTaskResetEventItemValue
	.thumb
	.global	uxTaskResetEventItemValue

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$258, DW_AT_low_pc(uxTaskResetEventItemValue)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0xdda)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$258, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$258, DW_AT_decl_line(0xdda)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 3547,column 1,is_stmt,address uxTaskResetEventItemValue,isa 1

	.dwfde $C$DW$CIE, uxTaskResetEventItemValue

;*****************************************************************************
;* FUNCTION NAME: uxTaskResetEventItemValue                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxTaskResetEventItemValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../Source/tasks.c",line 3550,column 2,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3550| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3550| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |3550| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3550| 
	.dwpsn	file "../Source/tasks.c",line 3554,column 2,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3554| 
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |3554| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3554| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3554| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |3554| 
        RSB       A1, A1, #4            ; [DPU_3_PIPE] |3554| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |3554| 
	.dwpsn	file "../Source/tasks.c",line 3556,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3556| 
	.dwpsn	file "../Source/tasks.c",line 3557,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0xde5)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON27||:	.bits	xDelayedTaskList1,32
	.align	4
||$C$CON28||:	.bits	xDelayedTaskList2,32
	.align	4
||$C$CON29||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON30||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON31||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON32||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON33||:	.bits	xTickCount,32
	.align	4
||$C$CON34||:	.bits	xNextTaskUnblockTime,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
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
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$261, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$261, DW_AT_decl_column(0x02)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$262, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$262, DW_AT_decl_column(0x02)
$C$DW$263	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$263, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x70)
	.dwattr $C$DW$263, DW_AT_decl_column(0x02)
$C$DW$264	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$264, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x71)
	.dwattr $C$DW$264, DW_AT_decl_column(0x02)
$C$DW$265	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$265, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x72)
	.dwattr $C$DW$265, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)

$C$DW$T$58	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$266	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$266, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$266, DW_AT_decl_column(0x02)
$C$DW$267	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$267, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$267, DW_AT_decl_column(0x02)
$C$DW$268	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$268, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$268, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x01)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_name("quot")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x50)
	.dwattr $C$DW$269, DW_AT_decl_column(0x16)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_name("rem")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x50)
	.dwattr $C$DW$270, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_name("quot")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x52)
	.dwattr $C$DW$271, DW_AT_decl_column(0x16)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_name("rem")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x52)
	.dwattr $C$DW$272, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$273, DW_AT_name("quot")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x55)
	.dwattr $C$DW$273, DW_AT_decl_column(0x1c)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$274, DW_AT_name("rem")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x55)
	.dwattr $C$DW$274, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x29)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/timers.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$3)

$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\projdefs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)

$C$DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x14)
$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$2)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)

$C$DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$T$110

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x20)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/timers.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x10)

$C$DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$3)
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$T$113

$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x20)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/timers.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1d)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1c)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x12)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$118)
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
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1d)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x17)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x12)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x21)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x21)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1c)
$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$47)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x16)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x1e)

$C$DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$109)
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$109)
	.dwendtag $C$DW$T$129

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1d)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x12)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$56)

$C$DW$T$144	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$144

$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x20)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x16)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x17)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x17)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x17)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x17)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x12)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("portLONG")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x12)
$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x12)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$29)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x16)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$36)
$C$DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$36)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)
$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)
$C$DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$28)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x12)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x16)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x16)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x16)
$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)
$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x21)
$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x17)
$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x17)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x12)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$180	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x20)
$C$DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x16)
$C$DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x16)
$C$DW$T$184	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$185	.dwtag  DW_TAG_typedef, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x10)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$186	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x0e)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x10)
$C$DW$282	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$282, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$31

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$6)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x20)
$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0xde5)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x01)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$283, DW_AT_name("__ap")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x32)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$189	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x03)
$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x17)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x44)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$284, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$284, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$284, DW_AT_decl_column(0x18)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$285, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("xGenericListItem")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$285, DW_AT_decl_line(0x80)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0f)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$286, DW_AT_name("xEventListItem")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$286, DW_AT_decl_line(0x81)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0f)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$287, DW_AT_name("uxPriority")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$287, DW_AT_decl_line(0x82)
	.dwattr $C$DW$287, DW_AT_decl_column(0x10)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$288, DW_AT_name("pxStack")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$288, DW_AT_decl_line(0x83)
	.dwattr $C$DW$288, DW_AT_decl_column(0x11)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$289, DW_AT_name("pcTaskName")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$289, DW_AT_decl_line(0x84)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)
$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
$C$DW$T$193	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$100)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xLIST")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x14)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$290, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$290, DW_AT_decl_column(0x22)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$291, DW_AT_name("pxIndex")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$291, DW_AT_decl_column(0x23)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$292, DW_AT_name("xListEnd")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$292, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)
$C$DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$75)
$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
$C$DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$76)

$C$DW$T$195	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x50)
$C$DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$293, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$195


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$294, DW_AT_name("xItemValue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$294, DW_AT_decl_column(0x21)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$295, DW_AT_name("pxNext")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$295, DW_AT_decl_column(0x2a)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$296, DW_AT_name("pxPrevious")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$296, DW_AT_decl_column(0x2a)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$297, DW_AT_name("pvOwner")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$297, DW_AT_decl_column(0x09)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$298, DW_AT_name("pvContainer")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$298, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x08)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1b)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$33)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0c)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$299, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x83)
	.dwattr $C$DW$299, DW_AT_decl_column(0x08)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$300, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x84)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0b)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$301, DW_AT_name("ulParameters")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x85)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)
$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$48)
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)
$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x0c)
$C$DW$302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$302, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$49


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0c)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$303, DW_AT_name("xItemValue")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x94)
	.dwattr $C$DW$303, DW_AT_decl_column(0x21)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$304, DW_AT_name("pxNext")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x95)
	.dwattr $C$DW$304, DW_AT_decl_column(0x2a)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$305, DW_AT_name("pxPrevious")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x96)
	.dwattr $C$DW$305, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x08)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x20)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x24)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$306, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$306, DW_AT_decl_column(0x11)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$307, DW_AT_name("pcName")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$307, DW_AT_decl_column(0x15)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$308, DW_AT_name("usStackDepth")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0b)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$309, DW_AT_name("pvParameters")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x90)
	.dwattr $C$DW$309, DW_AT_decl_column(0x08)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$310, DW_AT_name("uxPriority")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x91)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0e)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$311, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x92)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0f)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$312, DW_AT_name("xRegions")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x93)
	.dwattr $C$DW$312, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x20)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$313, DW_AT_name("xHandle")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0f)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$314, DW_AT_name("pcTaskName")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0e)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$315, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0e)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$316, DW_AT_name("eCurrentState")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0d)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$317, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0e)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$318, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0e)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$319, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0b)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$320, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x03)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$321, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0d)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$322, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)
$C$DW$T$95	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
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

