;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Tue Sep 16 08:38:40 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$81)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$82)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vPortYieldFromISR")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x98)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x99)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x16)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\portable.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x175)
	.dwattr $C$DW$11, DW_AT_decl_column(0x07)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$82)
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


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x150)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$94)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3cf)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x405)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0c)

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x585)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$94)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x5ad)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0c)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x5c8)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$102)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x5ce)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$102)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$135)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x5d4)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armacpia.exe -@C:\\Users\\zflies\\AppData\\Local\\Temp\\1117612 
	.sect	".text"
	.clink
	.thumbfunc xQueueGenericReset
	.thumb
	.global	xQueueGenericReset

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$30, DW_AT_low_pc(xQueueGenericReset)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("xQueueGenericReset")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xff)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$30, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xff)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 256,column 1,is_stmt,address xQueueGenericReset,isa 1

	.dwfde $C$DW$CIE, xQueueGenericReset
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xNewQueue")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xQueueGenericReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xNewQueue")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |256| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |256| 
	.dwpsn	file "../Source/queue.c",line 257,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |257| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |257| 
	.dwpsn	file "../Source/queue.c",line 261,column 2,is_stmt,isa 1
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |261| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |261| 
	.dwpsn	file "../Source/queue.c",line 263,column 3,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |263| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |263| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |263| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |263| 
        LDR       A2, [A2, #60]         ; [DPU_3_PIPE] |263| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |263| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |263| 
        MLA       A1, A3, A2, A1        ; [DPU_3_PIPE] |263| 
        STR       A1, [A4, #4]          ; [DPU_3_PIPE] |263| 
	.dwpsn	file "../Source/queue.c",line 264,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |264| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |264| 
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |264| 
	.dwpsn	file "../Source/queue.c",line 265,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |265| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |265| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |265| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |265| 
	.dwpsn	file "../Source/queue.c",line 266,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |266| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |266| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |266| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |266| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |266| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |266| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |266| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |266| 
        MLA       A1, A3, A1, A2        ; [DPU_3_PIPE] |266| 
        STR       A1, [A4, #12]         ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../Source/queue.c",line 267,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |267| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |267| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |267| 
	.dwpsn	file "../Source/queue.c",line 268,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |268| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |268| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |268| 
	.dwpsn	file "../Source/queue.c",line 270,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |270| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |270| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 277,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |277| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |277| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |277| 
        CBNZ      A2, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |277| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |277| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |277| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 279,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |279| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |279| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |279| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |279| 
        CMP       A1, #1                ; [DPU_3_PIPE] |279| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |279| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |279| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 282,column 5,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 287,column 4,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |287| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |287| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/queue.c",line 296,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |296| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |296| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("vListInitialise")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |296| 
        ; CALL OCCURS {vListInitialise }  ; [] |296| 
	.dwpsn	file "../Source/queue.c",line 297,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |297| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |297| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("vListInitialise")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |297| 
        ; CALL OCCURS {vListInitialise }  ; [] |297| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Source/queue.c",line 300,column 2,is_stmt,isa 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |300| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |300| 
	.dwpsn	file "../Source/queue.c",line 304,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |304| 
	.dwpsn	file "../Source/queue.c",line 305,column 1,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x131)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericCreate
	.thumb
	.global	xQueueGenericCreate

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$42, DW_AT_low_pc(xQueueGenericCreate)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xQueueGenericCreate")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$42, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x134)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/queue.c",line 309,column 1,is_stmt,address xQueueGenericCreate,isa 1

	.dwfde $C$DW$CIE, xQueueGenericCreate
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxItemSize")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ucQueueType")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericCreate                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueueGenericCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("uxItemSize")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ucQueueType")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 8]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 12]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSizeInBytes")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xQueueSizeInBytes")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 16]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 20]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |309| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |309| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |309| 
	.dwpsn	file "../Source/queue.c",line 312,column 23,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |312| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |312| 
	.dwpsn	file "../Source/queue.c",line 316,column 2,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 319,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |319| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |319| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 321,column 3,is_stmt,isa 1
        MOVS      A1, #76               ; [DPU_3_PIPE] |321| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |321| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |321| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |321| 
	.dwpsn	file "../Source/queue.c",line 322,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |322| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |322| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 326,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |326| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |326| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |326| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |326| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |326| 
	.dwpsn	file "../Source/queue.c",line 328,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |328| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |328| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |328| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |328| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |328| 
	.dwpsn	file "../Source/queue.c",line 329,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |329| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |329| 
        CBZ       A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |329| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 333,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |333| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |333| 
        STR       A1, [A2, #60]         ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../Source/queue.c",line 334,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |334| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |334| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |334| 
	.dwpsn	file "../Source/queue.c",line 335,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |335| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |335| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        xQueueGenericReset    ; [DPU_3_PIPE] |335| 
        ; CALL OCCURS {xQueueGenericReset }  ; [] |335| 
	.dwpsn	file "../Source/queue.c",line 350,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |350| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |350| 
	.dwpsn	file "../Source/queue.c",line 351,column 4,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |351| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |351| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Source/queue.c",line 355,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |355| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("vPortFree")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        vPortFree             ; [DPU_3_PIPE] |355| 
        ; CALL OCCURS {vPortFree }       ; [] |355| 
	.dwpsn	file "../Source/queue.c",line 357,column 3,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |357| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |357| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/queue.c",line 370,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |370| 
	.dwpsn	file "../Source/queue.c",line 371,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericSend
	.thumb
	.global	xQueueGenericSend

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$57, DW_AT_low_pc(xQueueGenericSend)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$57, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x251)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Source/queue.c",line 594,column 1,is_stmt,address xQueueGenericSend,isa 1

	.dwfde $C$DW$CIE, xQueueGenericSend
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg2]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericSend                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xQueueGenericSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 12]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 16]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 24]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 32]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |594| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |594| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |594| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |594| 
	.dwpsn	file "../Source/queue.c",line 595,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |595| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |595| 
	.dwpsn	file "../Source/queue.c",line 597,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |597| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |597| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 612
;*   Loop closing brace source line  : 776
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Source/queue.c",line 614,column 3,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |614| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |614| 
	.dwpsn	file "../Source/queue.c",line 620,column 4,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |620| 
        LDR       A2, [SP, #32]         ; [DPU_3_PIPE] |620| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |620| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |620| 
        CMP       A1, A2                ; [DPU_3_PIPE] |620| 
        BHI       ||$C$L7||             ; [DPU_3_PIPE] |620| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |620| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |620| 
        CMP       A1, #2                ; [DPU_3_PIPE] |620| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |620| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |620| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Source/queue.c",line 623,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |623| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |623| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |623| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        prvCopyDataToQueue    ; [DPU_3_PIPE] |623| 
        ; CALL OCCURS {prvCopyDataToQueue }  ; [] |623| 
	.dwpsn	file "../Source/queue.c",line 670,column 6,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |670| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |670| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |670| 
        CBNZ      A2, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |670| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |670| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |670| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 672,column 7,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |672| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |672| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |672| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |672| 
        CMP       A1, #1                ; [DPU_3_PIPE] |672| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |672| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |672| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 679,column 7,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 684,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Source/queue.c",line 692,column 5,is_stmt,isa 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |692| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |692| 
	.dwpsn	file "../Source/queue.c",line 696,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |696| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |696| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |696| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Source/queue.c",line 700,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |700| 
        CBNZ      A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |700| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 704,column 6,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |704| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |704| 
	.dwpsn	file "../Source/queue.c",line 709,column 6,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |709| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |709| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |709| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Source/queue.c",line 711,column 10,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |711| 
        CBNZ      A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |711| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 715,column 6,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |715| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        vTaskSetTimeOutState  ; [DPU_3_PIPE] |715| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |715| 
	.dwpsn	file "../Source/queue.c",line 716,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |716| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |716| 
	.dwpsn	file "../Source/queue.c",line 717,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Source/queue.c",line 725,column 3,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |725| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |725| 
	.dwpsn	file "../Source/queue.c",line 730,column 3,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |730| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |730| 
	.dwpsn	file "../Source/queue.c",line 731,column 3,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |731| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |731| 
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |731| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |731| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |731| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |731| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |731| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |731| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |731| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |731| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |731| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |731| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |731| 
        BNE       ||$C$L14||            ; [DPU_3_PIPE] |731| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |731| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |731| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |731| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |731| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |731| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |731| 
	.dwpsn	file "../Source/queue.c",line 734,column 3,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |734| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |734| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        xTaskCheckForTimeOut  ; [DPU_3_PIPE] |734| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |734| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |734| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 736,column 4,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |736| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        prvIsQueueFull        ; [DPU_3_PIPE] |736| 
        ; CALL OCCURS {prvIsQueueFull }  ; [] |736| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |736| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 739,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |739| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |739| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |739| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        vTaskPlaceOnEventList ; [DPU_3_PIPE] |739| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |739| 
	.dwpsn	file "../Source/queue.c",line 746,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |746| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        prvUnlockQueue        ; [DPU_3_PIPE] |746| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |746| 
	.dwpsn	file "../Source/queue.c",line 753,column 5,is_stmt,isa 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |753| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |753| 
        CMP       A1, #0                ; [DPU_3_PIPE] |753| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |753| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |753| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 755,column 6,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |755| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |755| 
	.dwpsn	file "../Source/queue.c",line 757,column 4,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |757| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |757| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Source/queue.c",line 761,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |761| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        prvUnlockQueue        ; [DPU_3_PIPE] |761| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |761| 
	.dwpsn	file "../Source/queue.c",line 762,column 5,is_stmt,isa 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |762| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |762| 
	.dwpsn	file "../Source/queue.c",line 764,column 3,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |764| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |764| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Source/queue.c",line 768,column 4,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |768| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        prvUnlockQueue        ; [DPU_3_PIPE] |768| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |768| 
	.dwpsn	file "../Source/queue.c",line 769,column 4,is_stmt,isa 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |769| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |769| 
	.dwpsn	file "../Source/queue.c",line 774,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |774| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |774| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |774| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Source/queue.c",line 777,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericSendFromISR
	.thumb
	.global	xQueueGenericSendFromISR

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$90, DW_AT_low_pc(xQueueGenericSendFromISR)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x401)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$90, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x401)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/queue.c",line 1026,column 1,is_stmt,address xQueueGenericSendFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueGenericSendFromISR
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg2]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericSendFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xQueueGenericSendFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 8]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 12]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 16]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 20]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1026| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1026| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1026| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1026| 
	.dwpsn	file "../Source/queue.c",line 1029,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1029| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1029| 
	.dwpsn	file "../Source/queue.c",line 1056,column 2,is_stmt,isa 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1056| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1056| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1056| 
	.dwpsn	file "../Source/queue.c",line 1058,column 3,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1058| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1058| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |1058| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |1058| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1058| 
        BHI       ||$C$L18||            ; [DPU_3_PIPE] |1058| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1058| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1058| 
        CMP       A1, #2                ; [DPU_3_PIPE] |1058| 
        BNE       ||$C$L22||            ; [DPU_3_PIPE] |1058| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1058| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Source/queue.c",line 1062,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1062| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1062| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1062| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        prvCopyDataToQueue    ; [DPU_3_PIPE] |1062| 
        ; CALL OCCURS {prvCopyDataToQueue }  ; [] |1062| 
	.dwpsn	file "../Source/queue.c",line 1066,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1066| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1066| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1066| 
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |1066| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1066| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1121,column 6,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1121| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |1121| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1121| 
        CBNZ      A2, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1121| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1121| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1121| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1123,column 7,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1123| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1123| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1123| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1123| 
        CBZ       A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1123| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1127,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1127| 
        CBZ       A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1129,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1129| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1129| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1129| 
	.dwpsn	file "../Source/queue.c",line 1130,column 8,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |1130| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1130| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Source/queue.c",line 1152,column 5,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1152| 
        LDR       A1, [A2, #72]         ; [DPU_3_PIPE] |1152| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1152| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |1152| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Source/queue.c",line 1155,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1155| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1155| 
	.dwpsn	file "../Source/queue.c",line 1156,column 3,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_3_PIPE] |1156| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |1156| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Source/queue.c",line 1160,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1160| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1160| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Source/queue.c",line 1163,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1163| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1163| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1163| 
	.dwpsn	file "../Source/queue.c",line 1165,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1165| 
	.dwpsn	file "../Source/queue.c",line 1166,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x48e)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericReceive
	.thumb
	.global	xQueueGenericReceive

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$107, DW_AT_low_pc(xQueueGenericReceive)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("xQueueGenericReceive")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x491)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$107, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x491)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Source/queue.c",line 1170,column 1,is_stmt,address xQueueGenericReceive,isa 1

	.dwfde $C$DW$CIE, xQueueGenericReceive
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg1]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg2]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xJustPeeking")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("xJustPeeking")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: xQueueGenericReceive                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 40 Auto + 4 Save = 44 byte                 *
;*****************************************************************************
xQueueGenericReceive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 4]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 8]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("xJustPeeking")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("xJustPeeking")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 12]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 16]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 24]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("pcOriginalReadPosition")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 32]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 36]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1170| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1170| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1170| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1170| 
	.dwpsn	file "../Source/queue.c",line 1171,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1171| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1171| 
	.dwpsn	file "../Source/queue.c",line 1174,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1174| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |1174| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 1188
;*   Loop closing brace source line  : 1354
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../Source/queue.c",line 1190,column 3,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1190| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1190| 
	.dwpsn	file "../Source/queue.c",line 1194,column 4,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1194| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1194| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1194| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |1194| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1198,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1198| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1198| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |1198| 
	.dwpsn	file "../Source/queue.c",line 1200,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1200| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1200| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        prvCopyDataFromQueue  ; [DPU_3_PIPE] |1200| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1200| 
	.dwpsn	file "../Source/queue.c",line 1202,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1202| 
        CBNZ      A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1207,column 6,is_stmt,isa 1
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |1207| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1207| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1207| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1207| 
	.dwpsn	file "../Source/queue.c",line 1224,column 6,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1224| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |1224| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1224| 
        CBNZ      A2, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1224| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1224| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        CBNZ      A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1224| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1226,column 7,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1226| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |1226| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1226| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1226| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1226| 
        BEQ       ||$C$L28||            ; [DPU_3_PIPE] |1226| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1229,column 7,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 1234,column 6,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1234| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1234| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Source/queue.c",line 1246,column 6,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |1246| 
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |1246| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1246| 
	.dwpsn	file "../Source/queue.c",line 1250,column 6,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1250| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |1250| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1250| 
        CBNZ      A2, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1250| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1250| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        CBNZ      A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1250| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1254,column 7,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1254| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1254| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1254| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1254| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1254| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |1254| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1254| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1258,column 7,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 1263,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Source/queue.c",line 1270,column 5,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1270| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1270| 
	.dwpsn	file "../Source/queue.c",line 1271,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1271| 
        B         ||$C$L36||            ; [DPU_3_PIPE] |1271| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1271| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Source/queue.c",line 1275,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1275| 
        CBNZ      A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1279,column 6,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1279| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1279| 
	.dwpsn	file "../Source/queue.c",line 1281,column 6,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1281| 
        B         ||$C$L36||            ; [DPU_3_PIPE] |1281| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1281| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../Source/queue.c",line 1283,column 10,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1283| 
        CBNZ      A1, ||$C$L31||        ; [] 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1283| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1287,column 6,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |1287| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        vTaskSetTimeOutState  ; [DPU_3_PIPE] |1287| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |1287| 
	.dwpsn	file "../Source/queue.c",line 1288,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1288| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1288| 
	.dwpsn	file "../Source/queue.c",line 1289,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Source/queue.c",line 1297,column 3,is_stmt,isa 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1297| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1297| 
	.dwpsn	file "../Source/queue.c",line 1302,column 3,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |1302| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1302| 
	.dwpsn	file "../Source/queue.c",line 1303,column 3,is_stmt,isa 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$129, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1303| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1303| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1303| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |1303| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1303| 
        BNE       ||$C$L32||            ; [DPU_3_PIPE] |1303| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1303| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1303| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1303| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |1303| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1303| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1303| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1303| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1303| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1303| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1303| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1303| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |1303| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1303| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1303| 
	.dwpsn	file "../Source/queue.c",line 1306,column 3,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |1306| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |1306| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        xTaskCheckForTimeOut  ; [DPU_3_PIPE] |1306| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |1306| 
        CBNZ      A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1306| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1308,column 4,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1308| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        prvIsQueueEmpty       ; [DPU_3_PIPE] |1308| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1308| 
        CBZ       A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1308| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1329,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1329| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1329| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1329| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        vTaskPlaceOnEventList ; [DPU_3_PIPE] |1329| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |1329| 
	.dwpsn	file "../Source/queue.c",line 1330,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1330| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        prvUnlockQueue        ; [DPU_3_PIPE] |1330| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1330| 
	.dwpsn	file "../Source/queue.c",line 1331,column 5,is_stmt,isa 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |1331| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1331| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1331| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |1331| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1331| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1333,column 6,is_stmt,isa 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |1333| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |1333| 
	.dwpsn	file "../Source/queue.c",line 1334,column 5,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_3_PIPE] |1334| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1334| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Source/queue.c",line 1343,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1343| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        prvUnlockQueue        ; [DPU_3_PIPE] |1343| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1343| 
	.dwpsn	file "../Source/queue.c",line 1344,column 5,is_stmt,isa 1
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |1344| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1344| 
	.dwpsn	file "../Source/queue.c",line 1346,column 3,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_3_PIPE] |1346| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1346| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../Source/queue.c",line 1349,column 4,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1349| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        prvUnlockQueue        ; [DPU_3_PIPE] |1349| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1349| 
	.dwpsn	file "../Source/queue.c",line 1350,column 4,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |1350| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1350| 
	.dwpsn	file "../Source/queue.c",line 1352,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1352| 
        B         ||$C$L36||            ; [DPU_3_PIPE] |1352| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1352| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../Source/queue.c",line 1355,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.thumbfunc xQueueReceiveFromISR
	.thumb
	.global	xQueueReceiveFromISR

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$142, DW_AT_low_pc(xQueueReceiveFromISR)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("xQueueReceiveFromISR")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x54e)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$142, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x54e)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/queue.c",line 1359,column 1,is_stmt,address xQueueReceiveFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueReceiveFromISR
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg1]
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: xQueueReceiveFromISR                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueueReceiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 0]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 4]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 8]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 12]
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 16]
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 20]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1359| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1359| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1359| 
	.dwpsn	file "../Source/queue.c",line 1362,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1362| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1362| 
	.dwpsn	file "../Source/queue.c",line 1383,column 2,is_stmt,isa 1
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$152, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1383| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1383| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1383| 
	.dwpsn	file "../Source/queue.c",line 1386,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1386| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1386| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1386| 
        BEQ       ||$C$L40||            ; [DPU_3_PIPE] |1386| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1386| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1390,column 4,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1390| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1390| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$153, DW_AT_TI_call
        BL        prvCopyDataFromQueue  ; [DPU_3_PIPE] |1390| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1390| 
	.dwpsn	file "../Source/queue.c",line 1391,column 4,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1391| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1391| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1391| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1391| 
	.dwpsn	file "../Source/queue.c",line 1397,column 4,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1397| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |1397| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1397| 
        BNE       ||$C$L38||            ; [DPU_3_PIPE] |1397| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1397| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1399,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1399| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |1399| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1399| 
        CBNZ      A2, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1399| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1399| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        CBNZ      A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1399| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1401,column 6,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1401| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |1401| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1401| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1401| 
        CBZ       A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1401| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1405,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1405| 
        CBZ       A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1405| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1407,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1407| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1407| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1407| 
	.dwpsn	file "../Source/queue.c",line 1408,column 7,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |1408| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1408| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../Source/queue.c",line 1428,column 5,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1428| 
        LDR       A1, [A2, #68]         ; [DPU_3_PIPE] |1428| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1428| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |1428| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../Source/queue.c",line 1431,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1431| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1431| 
	.dwpsn	file "../Source/queue.c",line 1432,column 3,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |1432| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |1432| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../Source/queue.c",line 1435,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1435| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1435| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../Source/queue.c",line 1439,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1439| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$155, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1439| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1439| 
	.dwpsn	file "../Source/queue.c",line 1441,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1441| 
	.dwpsn	file "../Source/queue.c",line 1442,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x5a2)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.clink
	.thumbfunc xQueuePeekFromISR
	.thumb
	.global	xQueuePeekFromISR

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueuePeekFromISR")
	.dwattr $C$DW$157, DW_AT_low_pc(xQueuePeekFromISR)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("xQueuePeekFromISR")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$157, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x5a5)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/queue.c",line 1446,column 1,is_stmt,address xQueuePeekFromISR,isa 1

	.dwfde $C$DW$CIE, xQueuePeekFromISR
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: xQueuePeekFromISR                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueuePeekFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 4]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 8]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 12]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("pcOriginalReadPosition")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 16]
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 20]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1446| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1446| 
	.dwpsn	file "../Source/queue.c",line 1450,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1450| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1450| 
	.dwpsn	file "../Source/queue.c",line 1471,column 2,is_stmt,isa 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$166, DW_AT_TI_call
        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1471| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1471| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1471| 
	.dwpsn	file "../Source/queue.c",line 1474,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1474| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1474| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1474| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1480,column 4,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1480| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1480| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1480| 
	.dwpsn	file "../Source/queue.c",line 1481,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1481| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1481| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$167, DW_AT_TI_call
        BL        prvCopyDataFromQueue  ; [DPU_3_PIPE] |1481| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1481| 
	.dwpsn	file "../Source/queue.c",line 1482,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1482| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1482| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1482| 
	.dwpsn	file "../Source/queue.c",line 1484,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1484| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1484| 
	.dwpsn	file "../Source/queue.c",line 1485,column 3,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_3_PIPE] |1485| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1485| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../Source/queue.c",line 1488,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1488| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1488| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../Source/queue.c",line 1492,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1492| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$168, DW_AT_TI_call
        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1492| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1492| 
	.dwpsn	file "../Source/queue.c",line 1494,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1494| 
	.dwpsn	file "../Source/queue.c",line 1495,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x5d7)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.thumbfunc uxQueueMessagesWaiting
	.thumb
	.global	uxQueueMessagesWaiting

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$170, DW_AT_low_pc(uxQueueMessagesWaiting)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x5da)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$170, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$170, DW_AT_decl_line(0x5da)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1499,column 1,is_stmt,address uxQueueMessagesWaiting,isa 1

	.dwfde $C$DW$CIE, uxQueueMessagesWaiting
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaiting                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
uxQueueMessagesWaiting:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 0]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1499| 
	.dwpsn	file "../Source/queue.c",line 1504,column 2,is_stmt,isa 1
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$174, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1504| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1504| 
	.dwpsn	file "../Source/queue.c",line 1506,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1506| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1506| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1506| 
	.dwpsn	file "../Source/queue.c",line 1508,column 2,is_stmt,isa 1
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$175, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1508| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1508| 
	.dwpsn	file "../Source/queue.c",line 1510,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1510| 
	.dwpsn	file "../Source/queue.c",line 1511,column 1,is_stmt,isa 1
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.thumbfunc uxQueueSpacesAvailable
	.thumb
	.global	uxQueueSpacesAvailable

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$177, DW_AT_low_pc(uxQueueSpacesAvailable)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x5ea)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$177, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x5ea)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1515,column 1,is_stmt,address uxQueueSpacesAvailable,isa 1

	.dwfde $C$DW$CIE, uxQueueSpacesAvailable
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: uxQueueSpacesAvailable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
uxQueueSpacesAvailable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 0]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 4]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1515| 
	.dwpsn	file "../Source/queue.c",line 1519,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1519| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1519| 
	.dwpsn	file "../Source/queue.c",line 1522,column 2,is_stmt,isa 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$182, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1522| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1522| 
	.dwpsn	file "../Source/queue.c",line 1524,column 3,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1524| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1524| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |1524| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |1524| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1524| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1524| 
	.dwpsn	file "../Source/queue.c",line 1526,column 2,is_stmt,isa 1
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$183, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1526| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1526| 
	.dwpsn	file "../Source/queue.c",line 1528,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1528| 
	.dwpsn	file "../Source/queue.c",line 1529,column 1,is_stmt,isa 1
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x5f9)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.thumbfunc uxQueueMessagesWaitingFromISR
	.thumb
	.global	uxQueueMessagesWaitingFromISR

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$185, DW_AT_low_pc(uxQueueMessagesWaitingFromISR)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x5fc)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$185, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$185, DW_AT_decl_line(0x5fc)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 1533,column 1,is_stmt,address uxQueueMessagesWaitingFromISR,isa 1

	.dwfde $C$DW$CIE, uxQueueMessagesWaitingFromISR
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaitingFromISR                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
uxQueueMessagesWaitingFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 0]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1533| 
	.dwpsn	file "../Source/queue.c",line 1538,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1538| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1538| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1538| 
	.dwpsn	file "../Source/queue.c",line 1540,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1540| 
	.dwpsn	file "../Source/queue.c",line 1541,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x605)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.clink
	.thumbfunc vQueueDelete
	.thumb
	.global	vQueueDelete

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueDelete")
	.dwattr $C$DW$190, DW_AT_low_pc(vQueueDelete)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("vQueueDelete")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x608)
	.dwattr $C$DW$190, DW_AT_decl_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1545,column 1,is_stmt,address vQueueDelete,isa 1

	.dwfde $C$DW$CIE, vQueueDelete
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vQueueDelete                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vQueueDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 0]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1545| 
	.dwpsn	file "../Source/queue.c",line 1546,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1546| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1546| 
	.dwpsn	file "../Source/queue.c",line 1556,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1556| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1556| 
        CBZ       A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1556| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1558,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1558| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1558| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("vPortFree")
	.dwattr $C$DW$194, DW_AT_TI_call
        BL        vPortFree             ; [DPU_3_PIPE] |1558| 
        ; CALL OCCURS {vPortFree }       ; [] |1558| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Source/queue.c",line 1560,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1560| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("vPortFree")
	.dwattr $C$DW$195, DW_AT_TI_call
        BL        vPortFree             ; [DPU_3_PIPE] |1560| 
        ; CALL OCCURS {vPortFree }       ; [] |1560| 
	.dwpsn	file "../Source/queue.c",line 1561,column 1,is_stmt,isa 1
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x619)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.clink
	.thumbfunc prvCopyDataToQueue
	.thumb

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$197, DW_AT_low_pc(prvCopyDataToQueue)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("prvCopyDataToQueue")
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$197, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x63a)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1595,column 1,is_stmt,address prvCopyDataToQueue,isa 1

	.dwfde $C$DW$CIE, prvCopyDataToQueue
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xPosition")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("xPosition")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: prvCopyDataToQueue                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
prvCopyDataToQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 0]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 4]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("xPosition")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("xPosition")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1595| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1595| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1595| 
	.dwpsn	file "../Source/queue.c",line 1596,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1596| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1596| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1596| 
        BEQ       ||$C$L47||            ; [DPU_3_PIPE] |1596| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1596| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1612,column 2,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 1613,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1613| 
        CBNZ      A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1613| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1615,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1615| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1615| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1615| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1615| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |1615| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("memcpy")
	.dwattr $C$DW$204, DW_AT_TI_call
        BL        memcpy                ; [DPU_3_PIPE] |1615| 
        ; CALL OCCURS {memcpy }          ; [] |1615| 
	.dwpsn	file "../Source/queue.c",line 1616,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1616| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1616| 
        LDR       A3, [A2, #8]          ; [DPU_3_PIPE] |1616| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1616| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1616| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1616| 
	.dwpsn	file "../Source/queue.c",line 1617,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1617| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1617| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1617| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |1617| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1617| 
        BHI       ||$C$L47||            ; [DPU_3_PIPE] |1617| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1619,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1619| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1619| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1619| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1619| 
	.dwpsn	file "../Source/queue.c",line 1620,column 3,is_stmt,isa 1
        B         ||$C$L47||            ; [DPU_3_PIPE] |1620| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |1620| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../Source/queue.c",line 1628,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1628| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1628| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1628| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1628| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |1628| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("memcpy")
	.dwattr $C$DW$205, DW_AT_TI_call
        BL        memcpy                ; [DPU_3_PIPE] |1628| 
        ; CALL OCCURS {memcpy }          ; [] |1628| 
	.dwpsn	file "../Source/queue.c",line 1629,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1629| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1629| 
        LDR       A3, [A1, #64]         ; [DPU_3_PIPE] |1629| 
        LDR       A1, [A2, #12]         ; [DPU_3_PIPE] |1629| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1629| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1629| 
	.dwpsn	file "../Source/queue.c",line 1630,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1630| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1630| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1630| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |1630| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1630| 
        BLS       ||$C$L46||            ; [DPU_3_PIPE] |1630| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1630| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1632,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1632| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1632| 
        LDR       A3, [A2, #64]         ; [DPU_3_PIPE] |1632| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1632| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1632| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1632| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1632| 
	.dwpsn	file "../Source/queue.c",line 1633,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Source/queue.c",line 1639,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1639| 
        CMP       A1, #2                ; [DPU_3_PIPE] |1639| 
        BNE       ||$C$L47||            ; [DPU_3_PIPE] |1639| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1639| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1641,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1641| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1641| 
        CBZ       A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1641| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1647,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1647| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1647| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1647| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1647| 
	.dwpsn	file "../Source/queue.c",line 1648,column 4,is_stmt,isa 1
        B         ||$C$L47||            ; [DPU_3_PIPE] |1648| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |1648| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Source/queue.c",line 1660,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1660| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1660| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1660| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1660| 
	.dwpsn	file "../Source/queue.c",line 1661,column 1,is_stmt,isa 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x67d)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.thumbfunc prvCopyDataFromQueue
	.thumb

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$207, DW_AT_low_pc(prvCopyDataFromQueue)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("prvCopyDataFromQueue")
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x680)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$207, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x680)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1665,column 1,is_stmt,address prvCopyDataFromQueue,isa 1

	.dwfde $C$DW$CIE, prvCopyDataFromQueue
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: prvCopyDataFromQueue                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvCopyDataFromQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1665| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1665| 
	.dwpsn	file "../Source/queue.c",line 1666,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1666| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1666| 
        CBZ       A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1666| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1668,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1668| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1668| 
        LDR       A3, [A2, #12]         ; [DPU_3_PIPE] |1668| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1668| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1668| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1668| 
	.dwpsn	file "../Source/queue.c",line 1669,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1669| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1669| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1669| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |1669| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1669| 
        BHI       ||$C$L48||            ; [DPU_3_PIPE] |1669| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1669| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1671,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1671| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1671| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1671| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1671| 
	.dwpsn	file "../Source/queue.c",line 1672,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../Source/queue.c",line 1677,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1677| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1677| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1677| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |1677| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |1677| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("memcpy")
	.dwattr $C$DW$212, DW_AT_TI_call
        BL        memcpy                ; [DPU_3_PIPE] |1677| 
        ; CALL OCCURS {memcpy }          ; [] |1677| 
	.dwpsn	file "../Source/queue.c",line 1678,column 2,is_stmt,isa 1
        B         ||$C$L49||            ; [DPU_3_PIPE] |1678| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |1678| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L49||:    
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x693)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.thumbfunc prvUnlockQueue
	.thumb

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$214, DW_AT_low_pc(prvUnlockQueue)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("prvUnlockQueue")
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x696)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$214, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0x696)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 1687,column 1,is_stmt,address prvUnlockQueue,isa 1

	.dwfde $C$DW$CIE, prvUnlockQueue
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvUnlockQueue                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvUnlockQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1687| 
	.dwpsn	file "../Source/queue.c",line 1694,column 2,is_stmt,isa 1
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$217, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1694| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1694| 
	.dwpsn	file "../Source/queue.c",line 1697,column 3,is_stmt,isa 1
        B         ||$C$L53||            ; [DPU_3_PIPE] |1697| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |1697| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../Source/queue.c",line 1744,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1744| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |1744| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1744| 
        CBNZ      A2, ||$C$L51||        ; [] 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1744| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1744| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1744| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1746,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1746| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1746| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$218, DW_AT_TI_call
        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1746| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1746| 
        CBZ       A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1746| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1750,column 7,is_stmt,isa 1
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$219, DW_AT_TI_call
        BL        vTaskMissedYield      ; [DPU_3_PIPE] |1750| 
        ; CALL OCCURS {vTaskMissedYield }  ; [] |1750| 
	.dwpsn	file "../Source/queue.c",line 1751,column 6,is_stmt,isa 1
        B         ||$C$L52||            ; [DPU_3_PIPE] |1751| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |1751| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../Source/queue.c",line 1764,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1764| 
        LDR       A1, [A2, #72]         ; [DPU_3_PIPE] |1764| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1764| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |1764| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L53||
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../Source/queue.c",line 1697,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1697| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1697| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1697| 
        BGT       ||$C$L50||            ; [DPU_3_PIPE] |1697| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1697| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../Source/queue.c",line 1767,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1767| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |1767| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |1767| 
	.dwpsn	file "../Source/queue.c",line 1769,column 2,is_stmt,isa 1
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$220, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1769| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1769| 
	.dwpsn	file "../Source/queue.c",line 1772,column 2,is_stmt,isa 1
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$221, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1772| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1772| 
	.dwpsn	file "../Source/queue.c",line 1774,column 3,is_stmt,isa 1
        B         ||$C$L58||            ; [DPU_3_PIPE] |1774| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |1774| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../Source/queue.c",line 1776,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1776| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |1776| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1776| 
        CBNZ      A2, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1776| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1776| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
        CBNZ      A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1776| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1778,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1778| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |1778| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$222, DW_AT_TI_call
        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1778| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1778| 
        CBZ       A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1778| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1780,column 6,is_stmt,isa 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$223, DW_AT_TI_call
        BL        vTaskMissedYield      ; [DPU_3_PIPE] |1780| 
        ; CALL OCCURS {vTaskMissedYield }  ; [] |1780| 
	.dwpsn	file "../Source/queue.c",line 1781,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../Source/queue.c",line 1787,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1787| 
        LDR       A1, [A2, #68]         ; [DPU_3_PIPE] |1787| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1787| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |1787| 
	.dwpsn	file "../Source/queue.c",line 1788,column 4,is_stmt,isa 1
        B         ||$C$L58||            ; [DPU_3_PIPE] |1788| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |1788| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L58||
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../Source/queue.c",line 1774,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1774| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |1774| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1774| 
        BGT       ||$C$L55||            ; [DPU_3_PIPE] |1774| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1774| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../Source/queue.c",line 1795,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1795| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |1795| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |1795| 
	.dwpsn	file "../Source/queue.c",line 1797,column 2,is_stmt,isa 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$224, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1797| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1797| 
	.dwpsn	file "../Source/queue.c",line 1798,column 1,is_stmt,isa 1
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x706)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.clink
	.thumbfunc prvIsQueueEmpty
	.thumb

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$226, DW_AT_low_pc(prvIsQueueEmpty)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("prvIsQueueEmpty")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x709)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$226, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x709)
	.dwattr $C$DW$226, DW_AT_decl_column(0x13)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1802,column 1,is_stmt,address prvIsQueueEmpty,isa 1

	.dwfde $C$DW$CIE, prvIsQueueEmpty
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvIsQueueEmpty                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvIsQueueEmpty:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 0]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1802| 
	.dwpsn	file "../Source/queue.c",line 1805,column 2,is_stmt,isa 1
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$230, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1805| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1805| 
	.dwpsn	file "../Source/queue.c",line 1807,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1807| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1807| 
        CBNZ      A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1807| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1809,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1809| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1809| 
	.dwpsn	file "../Source/queue.c",line 1810,column 3,is_stmt,isa 1
        B         ||$C$L61||            ; [DPU_3_PIPE] |1810| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |1810| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../Source/queue.c",line 1813,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1813| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1813| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../Source/queue.c",line 1816,column 2,is_stmt,isa 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$231, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1816| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1816| 
	.dwpsn	file "../Source/queue.c",line 1818,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1818| 
	.dwpsn	file "../Source/queue.c",line 1819,column 1,is_stmt,isa 1
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x71b)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.clink
	.thumbfunc xQueueIsQueueEmptyFromISR
	.thumb
	.global	xQueueIsQueueEmptyFromISR

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$233, DW_AT_low_pc(xQueueIsQueueEmptyFromISR)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x71e)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$233, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x71e)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 1823,column 1,is_stmt,address xQueueIsQueueEmptyFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueIsQueueEmptyFromISR
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xQueueIsQueueEmptyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xQueueIsQueueEmptyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 0]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1823| 
	.dwpsn	file "../Source/queue.c",line 1827,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1827| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1827| 
        CBNZ      A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1827| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1829,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1829| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1829| 
	.dwpsn	file "../Source/queue.c",line 1830,column 2,is_stmt,isa 1
        B         ||$C$L63||            ; [DPU_3_PIPE] |1830| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |1830| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../Source/queue.c",line 1833,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1833| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1833| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../Source/queue.c",line 1836,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1836| 
	.dwpsn	file "../Source/queue.c",line 1837,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x72d)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.clink
	.thumbfunc prvIsQueueFull
	.thumb

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$238, DW_AT_low_pc(prvIsQueueFull)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("prvIsQueueFull")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x730)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$238, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x730)
	.dwattr $C$DW$238, DW_AT_decl_column(0x13)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1841,column 1,is_stmt,address prvIsQueueFull,isa 1

	.dwfde $C$DW$CIE, prvIsQueueFull
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvIsQueueFull                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvIsQueueFull:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1841| 
	.dwpsn	file "../Source/queue.c",line 1844,column 2,is_stmt,isa 1
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$242, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1844| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1844| 
	.dwpsn	file "../Source/queue.c",line 1846,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1846| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1846| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |1846| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |1846| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1846| 
        BNE       ||$C$L64||            ; [DPU_3_PIPE] |1846| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1846| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1848,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1848| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1848| 
	.dwpsn	file "../Source/queue.c",line 1849,column 3,is_stmt,isa 1
        B         ||$C$L65||            ; [DPU_3_PIPE] |1849| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |1849| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../Source/queue.c",line 1852,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1852| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1852| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../Source/queue.c",line 1855,column 2,is_stmt,isa 1
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$243, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1855| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1855| 
	.dwpsn	file "../Source/queue.c",line 1857,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1857| 
	.dwpsn	file "../Source/queue.c",line 1858,column 1,is_stmt,isa 1
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x742)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc xQueueIsQueueFullFromISR
	.thumb
	.global	xQueueIsQueueFullFromISR

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$245, DW_AT_low_pc(xQueueIsQueueFullFromISR)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x745)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$245, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$245, DW_AT_decl_line(0x745)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 1862,column 1,is_stmt,address xQueueIsQueueFullFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueIsQueueFullFromISR
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xQueue")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xQueueIsQueueFullFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xQueueIsQueueFullFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 0]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1862| 
	.dwpsn	file "../Source/queue.c",line 1866,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1866| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1866| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |1866| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |1866| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1866| 
        BNE       ||$C$L66||            ; [DPU_3_PIPE] |1866| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1866| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1868,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1868| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1868| 
	.dwpsn	file "../Source/queue.c",line 1869,column 2,is_stmt,isa 1
        B         ||$C$L67||            ; [DPU_3_PIPE] |1869| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1869| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../Source/queue.c",line 1872,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1872| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1872| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../Source/queue.c",line 1875,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1875| 
	.dwpsn	file "../Source/queue.c",line 1876,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x754)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vPortYieldFromISR
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	ulPortSetInterruptMask
	.global	vPortClearInterruptMask
	.global	pvPortMalloc
	.global	vPortFree
	.global	vListInitialise
	.global	vTaskSuspendAll
	.global	xTaskResumeAll
	.global	vTaskPlaceOnEventList
	.global	xTaskRemoveFromEventList
	.global	vTaskSetTimeOutState
	.global	xTaskCheckForTimeOut
	.global	vTaskMissedYield
	.global	memcpy

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

$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$250, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$250, DW_AT_decl_column(0x02)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$251, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$251, DW_AT_decl_column(0x02)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$252, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x70)
	.dwattr $C$DW$252, DW_AT_decl_column(0x02)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$253, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x71)
	.dwattr $C$DW$253, DW_AT_decl_column(0x02)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$254, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x72)
	.dwattr $C$DW$254, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)

$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$255, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$255, DW_AT_decl_column(0x02)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$256, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$256, DW_AT_decl_column(0x02)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$257, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$257, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_name("quot")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x50)
	.dwattr $C$DW$258, DW_AT_decl_column(0x16)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_name("rem")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x50)
	.dwattr $C$DW$259, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_name("quot")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x52)
	.dwattr $C$DW$260, DW_AT_decl_column(0x16)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_name("rem")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x52)
	.dwattr $C$DW$261, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$262, DW_AT_name("quot")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x55)
	.dwattr $C$DW$262, DW_AT_decl_column(0x1c)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$263, DW_AT_name("rem")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x55)
	.dwattr $C$DW$263, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x29)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_name("pcReadFrom")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("pcReadFrom")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$264, DW_AT_decl_line(0x85)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0b)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$265, DW_AT_name("uxRecursiveCallCount")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("uxRecursiveCallCount")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$265, DW_AT_decl_line(0x86)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x02)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x4c)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$266, DW_AT_name("pcHead")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("pcHead")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0a)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$267, DW_AT_name("pcTail")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("pcTail")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x80)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0a)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_name("pcWriteTo")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("pcWriteTo")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$268, DW_AT_decl_line(0x81)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0a)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("u")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$269, DW_AT_decl_line(0x87)
	.dwattr $C$DW$269, DW_AT_decl_column(0x04)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$270, DW_AT_name("xTasksWaitingToSend")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("xTasksWaitingToSend")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0x89)
	.dwattr $C$DW$270, DW_AT_decl_column(0x09)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$271, DW_AT_name("xTasksWaitingToReceive")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("xTasksWaitingToReceive")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$271, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$271, DW_AT_decl_column(0x09)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$272, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$272, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$272, DW_AT_decl_column(0x17)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$273, DW_AT_name("uxLength")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("uxLength")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$273, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0e)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$274, DW_AT_name("uxItemSize")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0e)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$275, DW_AT_name("xRxLock")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("xRxLock")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$275, DW_AT_decl_line(0x90)
	.dwattr $C$DW$275, DW_AT_decl_column(0x16)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$276, DW_AT_name("xTxLock")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("xTxLock")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0x91)
	.dwattr $C$DW$276, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("xQUEUE")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("Queue_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x10)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/queue.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/queue.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/queue.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$3)

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\projdefs.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$2)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$81)

$C$DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1d)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1c)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x12)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1d)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x17)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x12)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x21)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x21)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1c)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x16)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1e)

$C$DW$T$124	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$81)
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$81)
	.dwendtag $C$DW$T$124

$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x20)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1d)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x12)
$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
$C$DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$30)
$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x20)
$C$DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)

$C$DW$T$150	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$150

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x20)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x16)
$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x17)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x17)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x17)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x17)
$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x12)
$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("portLONG")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x12)
$C$DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x1a)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stddef.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1a)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdlib.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x19)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x12)
$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x16)
$C$DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$38)
$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x20)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x12)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$25)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$25)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\../../Source/portable/CCS5/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x12)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x16)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x16)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$24)
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
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$6)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x20)
$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x754)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x01)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$281, DW_AT_name("__ap")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x32)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$189	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$33)
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

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xLIST")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x14)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$282, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$282, DW_AT_decl_column(0x22)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$283, DW_AT_name("pxIndex")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$283, DW_AT_decl_column(0x23)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$284, DW_AT_name("xListEnd")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$284, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)
$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$27)
$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)
$C$DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x14)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$285, DW_AT_name("xItemValue")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$285, DW_AT_decl_column(0x21)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$286, DW_AT_name("pxNext")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$286, DW_AT_decl_column(0x2a)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$287, DW_AT_name("pxPrevious")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$287, DW_AT_decl_column(0x2a)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$288, DW_AT_name("pvOwner")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$288, DW_AT_decl_column(0x09)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$289, DW_AT_name("pvContainer")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$289, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x08)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1b)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0c)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$290, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x83)
	.dwattr $C$DW$290, DW_AT_decl_column(0x08)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$291, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x84)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0b)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$292, DW_AT_name("ulParameters")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x85)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0c)
$C$DW$293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$293, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$54


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x0c)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$294, DW_AT_name("xItemValue")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x94)
	.dwattr $C$DW$294, DW_AT_decl_column(0x21)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$295, DW_AT_name("pxNext")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x95)
	.dwattr $C$DW$295, DW_AT_decl_column(0x2a)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$296, DW_AT_name("pxPrevious")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x96)
	.dwattr $C$DW$296, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x08)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Source\include\list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x20)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x24)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$297, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$298, DW_AT_name("pcName")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$298, DW_AT_decl_column(0x15)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$299, DW_AT_name("usStackDepth")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0b)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$300, DW_AT_name("pvParameters")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x90)
	.dwattr $C$DW$300, DW_AT_decl_column(0x08)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$301, DW_AT_name("uxPriority")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x91)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0e)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$302, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x92)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0f)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$303, DW_AT_name("xRegions")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x93)
	.dwattr $C$DW$303, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x03)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x20)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$304, DW_AT_name("xHandle")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0f)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$305, DW_AT_name("pcTaskName")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0e)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0e)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$307, DW_AT_name("eCurrentState")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0d)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$308, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0e)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$309, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0e)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$310, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0b)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$311, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$192	.dwtag  DW_TAG_typedef, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x03)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$312, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0d)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$313, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include/task.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x20)
$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
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

