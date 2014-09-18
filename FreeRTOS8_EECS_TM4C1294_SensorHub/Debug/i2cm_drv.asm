;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.7 *
;* Date/Time created: Tue Sep 16 08:38:45 2014                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.7 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\class\690 Adv. Emb. Sys\FreeRTOS8_EECS_TM4C1294_SensorHub\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("I2CMasterControl")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x132)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("I2CMasterDataGet")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x133)
	.dwattr $C$DW$4, DW_AT_decl_column(0x11)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("I2CMasterDataPut")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x134)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("I2CMasterInitExpClk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x138)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntClear")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("I2CMasterIntClear")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$15


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/i2c.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$18


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/interrupt.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("IntDisable")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("IntDisable")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/interrupt.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("IntIsEnabled")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("IntIsEnabled")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/interrupt.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$26, DW_AT_decl_column(0x11)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("IntTrigger")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("IntTrigger")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/interrupt.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x53)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$28

$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ui32I2C7HWStatus")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ui32I2C7HWStatus")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x3c1)
	.dwattr $C$DW$30, DW_AT_decl_column(0x11)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\arm_5.1.7\bin\armacpia.exe -@C:\\Users\\zflies\\AppData\\Local\\Temp\\1068012 
	.sect	".text:I2CMWrite"
	.clink
	.thumbfunc I2CMWrite
	.thumb
	.global	I2CMWrite

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMWrite")
	.dwattr $C$DW$31, DW_AT_low_pc(I2CMWrite)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("I2CMWrite")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 462,column 1,is_stmt,address I2CMWrite,isa 1

	.dwfde $C$DW$CIE, I2CMWrite
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg2]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Count")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg3]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 48]
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 52]

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
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 24]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 28]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 32]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("ui16Count")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 36]
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
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        I2CMCommand           ; [DPU_3_PIPE] |463| 
        ; CALL OCCURS {I2CMCommand }     ; [] |463| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 465,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x1d1)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:I2CMRead"
	.clink
	.thumbfunc I2CMRead
	.thumb
	.global	I2CMRead

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMRead")
	.dwattr $C$DW$44, DW_AT_low_pc(I2CMRead)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("I2CMRead")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1d9)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 477,column 1,is_stmt,address I2CMRead,isa 1

	.dwfde $C$DW$CIE, I2CMRead
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg2]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg3]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 48]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 52]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 56]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 60]

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
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 24]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 28]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 32]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 36]
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
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        I2CMCommand           ; [DPU_3_PIPE] |478| 
        ; CALL OCCURS {I2CMCommand }     ; [] |478| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 481,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1e1)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:I2CMWriteBatched"
	.clink
	.thumbfunc I2CMWriteBatched
	.thumb
	.global	I2CMWriteBatched

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMWriteBatched")
	.dwattr $C$DW$59, DW_AT_low_pc(I2CMWriteBatched)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("I2CMWriteBatched")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1e9)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$59, DW_AT_decl_column(0x01)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 493,column 1,is_stmt,address I2CMWriteBatched,isa 1

	.dwfde $C$DW$CIE, I2CMWriteBatched
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Count")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg3]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16BatchSize")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui16BatchSize")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 48]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 52]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 56]

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
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 24]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 28]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 32]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ui16Count")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 36]
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
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        I2CMCommand           ; [DPU_3_PIPE] |494| 
        ; CALL OCCURS {I2CMCommand }     ; [] |494| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 496,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:I2CMReadBatched"
	.clink
	.thumbfunc I2CMReadBatched
	.thumb
	.global	I2CMReadBatched

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadBatched")
	.dwattr $C$DW$73, DW_AT_low_pc(I2CMReadBatched)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("I2CMReadBatched")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$73, DW_AT_decl_column(0x01)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 509,column 1,is_stmt,address I2CMReadBatched,isa 1

	.dwfde $C$DW$CIE, I2CMReadBatched
$C$DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg2]
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg3]
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16WriteBatchSize")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ui16WriteBatchSize")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 48]
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 52]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 56]
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16ReadBatchSize")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui16ReadBatchSize")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 60]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 64]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 68]

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
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 24]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 28]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 32]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 36]
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
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        I2CMCommand           ; [DPU_3_PIPE] |510| 
        ; CALL OCCURS {I2CMCommand }     ; [] |510| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 513,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x201)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text:I2CMReadModifyWrite16BE"
	.clink
	.thumbfunc I2CMReadModifyWrite16BE
	.thumb
	.global	I2CMReadModifyWrite16BE

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadModifyWrite16BE")
	.dwattr $C$DW$90, DW_AT_low_pc(I2CMReadModifyWrite16BE)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("I2CMReadModifyWrite16BE")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x209)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x209)
	.dwattr $C$DW$90, DW_AT_decl_column(0x01)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 526,column 1,is_stmt,address I2CMReadModifyWrite16BE,isa 1

	.dwfde $C$DW$CIE, I2CMReadModifyWrite16BE
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psI2CInst")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg2]
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg3]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Mask")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ui16Mask")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 40]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Value")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 44]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 48]
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 52]

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
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 16]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("psI2CInst")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 20]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 24]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 28]
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
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        I2CMReadModifyWrite16LE ; [DPU_3_PIPE] |527| 
        ; CALL OCCURS {I2CMReadModifyWrite16LE }  ; [] |527| 
	.dwpsn	file "C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h",line 533,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc I2CMStateIdle
	.thumb

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateIdle")
	.dwattr $C$DW$105, DW_AT_low_pc(I2CMStateIdle)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("I2CMStateIdle")
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$105, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$105, DW_AT_decl_column(0x01)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 304,column 1,is_stmt,address I2CMStateIdle,isa 1

	.dwfde $C$DW$CIE, I2CMStateIdle
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateIdle                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateIdle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 0]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |304| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |304| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 308,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |308| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |308| 
        LDRB      A1, [A1, #9]          ; [DPU_3_PIPE] |308| 
        LDRB      A2, [A2, #8]          ; [DPU_3_PIPE] |308| 
        CMP       A1, A2                ; [DPU_3_PIPE] |308| 
        BEQ       ||$C$L11||            ; [DPU_3_PIPE] |308| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |308| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 310,column 9,is_stmt,isa 1
	.dwpsn	file "../Drivers/i2cm_drv.c",line 316,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |316| 
        LDRH      A1, [A1, #8]          ; [DPU_3_PIPE] |316| 
        CMP       A1, #0                ; [DPU_3_PIPE] |316| 
        BEQ       ||$C$L7||             ; [DPU_3_PIPE] |316| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |316| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 321,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |321| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |321| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |321| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |321| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |321| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$110, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |321| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |321| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 326,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |326| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |326| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |326| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |326| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |326| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |326| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |326| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 332,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |332| 
        LDRH      A1, [A1, #8]          ; [DPU_3_PIPE] |332| 
        CMP       A1, #1                ; [DPU_3_PIPE] |332| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |332| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |332| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |332| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |332| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |332| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 337,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |337| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |337| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |337| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |337| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |337| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 342,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |342| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |342| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |342| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 343,column 9,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |343| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |343| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 349,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |349| 
        LDRH      A1, [A1, #8]          ; [DPU_3_PIPE] |349| 
        CMP       A1, #1                ; [DPU_3_PIPE] |349| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |349| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 354,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |354| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |354| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |354| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |354| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |354| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 361,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |361| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |361| 
        CMP       A1, #1                ; [DPU_3_PIPE] |361| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |361| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_3_PIPE] |361| 
        B         ||$C$L3||             ; [DPU_3_PIPE] |361| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        MOVS      A1, #5                ; [DPU_3_PIPE] |361| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |361| 
        STRB      A1, [A2, #7]          ; [DPU_3_PIPE] |361| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 363,column 9,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |363| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |363| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 373,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |373| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |373| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |373| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |373| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |373| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 380,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |380| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |380| 
        STRH      A2, [A1, #10]         ; [DPU_3_PIPE] |380| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 386,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |386| 
        LDRH      A1, [A1, #8]          ; [DPU_3_PIPE] |386| 
        CMP       A1, #2                ; [DPU_3_PIPE] |386| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |386| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |386| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |386| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |386| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |386| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
        MOVS      A1, #2                ; [DPU_3_PIPE] |386| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |386| 
        STRB      A1, [A2, #7]          ; [DPU_3_PIPE] |386| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 389,column 5,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |389| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |389| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 395,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |395| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |395| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |395| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |395| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |395| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |395| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |395| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 400,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |400| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |400| 
        STRH      A2, [A1, #10]         ; [DPU_3_PIPE] |400| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 405,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |405| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |405| 
        CMP       A1, #1                ; [DPU_3_PIPE] |405| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |405| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |405| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 410,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |410| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |410| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |410| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |410| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |410| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 416,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |416| 
        MOVS      A2, #9                ; [DPU_3_PIPE] |416| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |416| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 417,column 9,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_3_PIPE] |417| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |417| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 423,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |423| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |423| 
        MOVS      A2, #11               ; [DPU_3_PIPE] |423| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |423| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |423| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 431,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |431| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |431| 
        CMP       A1, #2                ; [DPU_3_PIPE] |431| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |431| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |431| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #7                ; [DPU_3_PIPE] |431| 
        B         ||$C$L10||            ; [DPU_3_PIPE] |431| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |431| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        MOVS      A1, #6                ; [DPU_3_PIPE] |431| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |431| 
        STRB      A1, [A2, #7]          ; [DPU_3_PIPE] |431| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 435,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.thumbfunc I2CMStateWriteNext
	.thumb

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateWriteNext")
	.dwattr $C$DW$119, DW_AT_low_pc(I2CMStateWriteNext)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("I2CMStateWriteNext")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$119, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$119, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$119, DW_AT_decl_column(0x01)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 444,column 1,is_stmt,address I2CMStateWriteNext,isa 1

	.dwfde $C$DW$CIE, I2CMStateWriteNext
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg0]
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateWriteNext                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateWriteNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |444| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |444| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 448,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |448| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |448| 
        LDRH      A1, [A1, #10]         ; [DPU_3_PIPE] |448| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |448| 
        CMP       A1, A2                ; [DPU_3_PIPE] |448| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |448| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |448| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 453,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |453| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |453| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |453| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 458,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |458| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |458| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |458| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 460,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |460| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |460| 
        LDR       A2, [A2, #20]         ; [DPU_3_PIPE] |460| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |460| 
        MOV       A3, A2                ; [DPU_3_PIPE] |460| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |460| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_call
	.dwattr $C$DW$124, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |460| 
        ; CALL OCCURS {}                 ; [] |460| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 463,column 5,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |463| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |463| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 469,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |469| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |469| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |469| 
        LDRH      A4, [A1, #10]         ; [DPU_3_PIPE] |469| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |469| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |469| 
        LDRB      A2, [A4, +A2]         ; [DPU_3_PIPE] |469| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$125, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |469| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |469| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 471,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |471| 
        LDRH      A1, [A2, #10]         ; [DPU_3_PIPE] |471| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |471| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |471| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 476,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |476| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |476| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |476| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$126, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |476| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |476| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 482,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |482| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |482| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |482| 
        LDRH      A1, [A1, #8]          ; [DPU_3_PIPE] |482| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |482| 
        CMP       A1, #1                ; [DPU_3_PIPE] |482| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |482| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |482| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 484,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |484| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |484| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |484| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 487,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x1e7)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.clink
	.thumbfunc I2CMStateWriteFinal
	.thumb

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateWriteFinal")
	.dwattr $C$DW$128, DW_AT_low_pc(I2CMStateWriteFinal)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("I2CMStateWriteFinal")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$128, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 496,column 1,is_stmt,address I2CMStateWriteFinal,isa 1

	.dwfde $C$DW$CIE, I2CMStateWriteFinal
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateWriteFinal                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateWriteFinal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |496| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |496| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 500,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |500| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |500| 
        LDRH      A1, [A1, #10]         ; [DPU_3_PIPE] |500| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |500| 
        CMP       A1, A2                ; [DPU_3_PIPE] |500| 
        BNE       ||$C$L14||            ; [DPU_3_PIPE] |500| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |500| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 505,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |505| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |505| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |505| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 510,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |510| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |510| 
        CMP       A1, #0                ; [DPU_3_PIPE] |510| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |510| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 512,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |512| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |512| 
        LDR       A2, [A2, #20]         ; [DPU_3_PIPE] |512| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |512| 
        MOV       A3, A2                ; [DPU_3_PIPE] |512| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |512| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_call
	.dwattr $C$DW$133, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |512| 
        ; CALL OCCURS {}                 ; [] |512| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 515,column 5,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |515| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |515| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 521,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |521| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |521| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |521| 
        LDRH      A4, [A1, #10]         ; [DPU_3_PIPE] |521| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |521| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |521| 
        LDRB      A2, [A4, +A2]         ; [DPU_3_PIPE] |521| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |521| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |521| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 527,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |527| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |527| 
        CBNZ      A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |527| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 532,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |532| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |532| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |532| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |532| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |532| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 538,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |538| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |538| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |538| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 539,column 9,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |539| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |539| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 545,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |545| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |545| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |545| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |545| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |545| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 552,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |552| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |552| 
        CMP       A1, #1                ; [DPU_3_PIPE] |552| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |552| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |552| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_3_PIPE] |552| 
        B         ||$C$L17||            ; [DPU_3_PIPE] |552| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |552| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        MOVS      A1, #5                ; [DPU_3_PIPE] |552| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |552| 
        STRB      A1, [A2, #7]          ; [DPU_3_PIPE] |552| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 556,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.clink
	.thumbfunc I2CMStateWritePause
	.thumb

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateWritePause")
	.dwattr $C$DW$138, DW_AT_low_pc(I2CMStateWritePause)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("I2CMStateWritePause")
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x234)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 565,column 1,is_stmt,address I2CMStateWritePause,isa 1

	.dwfde $C$DW$CIE, I2CMStateWritePause
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateWritePause                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateWritePause:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 0]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |565| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |565| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 569,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |569| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |569| 
        LDRH      A3, [A1, #10]         ; [DPU_3_PIPE] |569| 
        LDRH      A1, [A2, #8]          ; [DPU_3_PIPE] |569| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |569| 
        STRH      A1, [A2, #8]          ; [DPU_3_PIPE] |569| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 574,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |574| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |574| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |574| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |574| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |574| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |574| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |574| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 579,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |579| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |579| 
        STRH      A2, [A1, #10]         ; [DPU_3_PIPE] |579| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 584,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |584| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |584| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |584| 
        LDRH      A1, [A1, #8]          ; [DPU_3_PIPE] |584| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |584| 
        BNE       ||$C$L22||            ; [DPU_3_PIPE] |584| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |584| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 589,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |589| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |589| 
        CBNZ      A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |589| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 594,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |594| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |594| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |594| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |594| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |594| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 600,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |600| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |600| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |600| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 601,column 9,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_3_PIPE] |601| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |601| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 607,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |607| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |607| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |607| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |607| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |607| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 614,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |614| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |614| 
        CMP       A1, #1                ; [DPU_3_PIPE] |614| 
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |614| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |614| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #4                ; [DPU_3_PIPE] |614| 
        B         ||$C$L21||            ; [DPU_3_PIPE] |614| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |614| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        MOVS      A1, #5                ; [DPU_3_PIPE] |614| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |614| 
        STRB      A1, [A2, #7]          ; [DPU_3_PIPE] |614| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 617,column 5,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_3_PIPE] |617| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |617| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 623,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |623| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |623| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |623| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |623| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |623| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 628,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |628| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |628| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |628| 
        LDRH      A1, [A1, #8]          ; [DPU_3_PIPE] |628| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |628| 
        CMP       A1, #1                ; [DPU_3_PIPE] |628| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |628| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |628| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 630,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |630| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |630| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |630| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 631,column 9,is_stmt,isa 1
        B         ||$C$L24||            ; [DPU_3_PIPE] |631| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |631| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 634,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |634| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |634| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |634| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 637,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x27d)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text"
	.clink
	.thumbfunc I2CMStateReadOne
	.thumb

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateReadOne")
	.dwattr $C$DW$148, DW_AT_low_pc(I2CMStateReadOne)
	.dwattr $C$DW$148, DW_AT_high_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("I2CMStateReadOne")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$148, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$148, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$148, DW_AT_decl_line(0x285)
	.dwattr $C$DW$148, DW_AT_decl_column(0x01)
	.dwattr $C$DW$148, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 646,column 1,is_stmt,address I2CMStateReadOne,isa 1

	.dwfde $C$DW$CIE, I2CMStateReadOne
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateReadOne                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateReadOne:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 0]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |646| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |646| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 650,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |650| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |650| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |650| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |650| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |650| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$153, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |650| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |650| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 655,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |655| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |655| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |655| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |655| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |655| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 660,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |660| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |660| 
        STRH      A2, [A1, #10]         ; [DPU_3_PIPE] |660| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 665,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |665| 
        MOVS      A2, #9                ; [DPU_3_PIPE] |665| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |665| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 666,column 1,is_stmt,isa 1
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$148, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$148, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$148

	.sect	".text"
	.clink
	.thumbfunc I2CMStateReadFirst
	.thumb

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateReadFirst")
	.dwattr $C$DW$156, DW_AT_low_pc(I2CMStateReadFirst)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("I2CMStateReadFirst")
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$156, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$156, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$156, DW_AT_decl_column(0x01)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 675,column 1,is_stmt,address I2CMStateReadFirst,isa 1

	.dwfde $C$DW$CIE, I2CMStateReadFirst
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateReadFirst                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateReadFirst:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 0]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |675| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |675| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 679,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |679| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |679| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |679| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |679| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |679| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$161, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |679| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |679| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 684,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |684| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |684| 
        MOVS      A2, #11               ; [DPU_3_PIPE] |684| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$162, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |684| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |684| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 689,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |689| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |689| 
        STRH      A2, [A1, #10]         ; [DPU_3_PIPE] |689| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 696,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |696| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |696| 
        CMP       A1, #2                ; [DPU_3_PIPE] |696| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |696| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |696| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #7                ; [DPU_3_PIPE] |696| 
        B         ||$C$L26||            ; [DPU_3_PIPE] |696| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |696| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        MOVS      A1, #6                ; [DPU_3_PIPE] |696| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |696| 
        STRB      A1, [A2, #7]          ; [DPU_3_PIPE] |696| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 698,column 1,is_stmt,isa 1
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x2ba)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.clink
	.thumbfunc I2CMStateReadNext
	.thumb

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateReadNext")
	.dwattr $C$DW$164, DW_AT_low_pc(I2CMStateReadNext)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("I2CMStateReadNext")
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$164, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$164, DW_AT_decl_column(0x01)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 707,column 1,is_stmt,address I2CMStateReadNext,isa 1

	.dwfde $C$DW$CIE, I2CMStateReadNext
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateReadNext                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateReadNext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 0]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |707| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |707| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 711,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |711| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |711| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        I2CMasterDataGet      ; [DPU_3_PIPE] |711| 
        ; CALL OCCURS {I2CMasterDataGet }  ; [] |711| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |711| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |711| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |711| 
        LDRH      A3, [A3, #10]         ; [DPU_3_PIPE] |711| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |711| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 713,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |713| 
        LDRH      A1, [A2, #10]         ; [DPU_3_PIPE] |713| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |713| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |713| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 718,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |718| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |718| 
        LDRH      A1, [A1, #18]         ; [DPU_3_PIPE] |718| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |718| 
        CMP       A1, A2                ; [DPU_3_PIPE] |718| 
        BNE       ||$C$L27||            ; [DPU_3_PIPE] |718| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |718| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 723,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |723| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |723| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |723| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 728,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |728| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |728| 
        CBZ       A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |728| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 730,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |730| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |730| 
        LDR       A2, [A2, #20]         ; [DPU_3_PIPE] |730| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |730| 
        MOV       A3, A2                ; [DPU_3_PIPE] |730| 
        MOVS      A2, #6                ; [DPU_3_PIPE] |730| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_call
	.dwattr $C$DW$170, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |730| 
        ; CALL OCCURS {}                 ; [] |730| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 733,column 5,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |733| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |733| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 739,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |739| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |739| 
        MOVS      A2, #9                ; [DPU_3_PIPE] |739| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$171, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |739| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |739| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 746,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |746| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |746| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |746| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |746| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |746| 
        CMP       A1, #2                ; [DPU_3_PIPE] |746| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |746| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |746| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 748,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |748| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |748| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |748| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 751,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.clink
	.thumbfunc I2CMStateReadFinal
	.thumb

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateReadFinal")
	.dwattr $C$DW$173, DW_AT_low_pc(I2CMStateReadFinal)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("I2CMStateReadFinal")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$173, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x2f7)
	.dwattr $C$DW$173, DW_AT_decl_column(0x01)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 760,column 1,is_stmt,address I2CMStateReadFinal,isa 1

	.dwfde $C$DW$CIE, I2CMStateReadFinal
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateReadFinal                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateReadFinal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 0]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |760| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |760| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 764,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |764| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |764| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$178, DW_AT_TI_call
        BL        I2CMasterDataGet      ; [DPU_3_PIPE] |764| 
        ; CALL OCCURS {I2CMasterDataGet }  ; [] |764| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |764| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |764| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |764| 
        LDRH      A3, [A3, #10]         ; [DPU_3_PIPE] |764| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |764| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 766,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |766| 
        LDRH      A1, [A2, #10]         ; [DPU_3_PIPE] |766| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |766| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |766| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 771,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |771| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |771| 
        LDRH      A1, [A1, #18]         ; [DPU_3_PIPE] |771| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |771| 
        CMP       A1, A2                ; [DPU_3_PIPE] |771| 
        BNE       ||$C$L29||            ; [DPU_3_PIPE] |771| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |771| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 776,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |776| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |776| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |776| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 781,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |781| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |781| 
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |781| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 783,column 13,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |783| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |783| 
        LDR       A2, [A2, #20]         ; [DPU_3_PIPE] |783| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |783| 
        MOV       A3, A2                ; [DPU_3_PIPE] |783| 
        MOVS      A2, #6                ; [DPU_3_PIPE] |783| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_call
	.dwattr $C$DW$179, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |783| 
        ; CALL OCCURS {}                 ; [] |783| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 786,column 5,is_stmt,isa 1
        B         ||$C$L30||            ; [DPU_3_PIPE] |786| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |786| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 792,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |792| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |792| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |792| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$180, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |792| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |792| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 798,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |798| 
        MOVS      A2, #9                ; [DPU_3_PIPE] |798| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |798| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 800,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x320)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.thumbfunc I2CMStateReadPause
	.thumb

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateReadPause")
	.dwattr $C$DW$182, DW_AT_low_pc(I2CMStateReadPause)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("I2CMStateReadPause")
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x328)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$182, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x328)
	.dwattr $C$DW$182, DW_AT_decl_column(0x01)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 809,column 1,is_stmt,address I2CMStateReadPause,isa 1

	.dwfde $C$DW$CIE, I2CMStateReadPause
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
$C$DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateReadPause                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateReadPause:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 0]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |809| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |809| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 813,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |813| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |813| 
        LDRH      A3, [A1, #18]         ; [DPU_3_PIPE] |813| 
        LDRH      A1, [A2, #16]         ; [DPU_3_PIPE] |813| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |813| 
        STRH      A1, [A2, #16]         ; [DPU_3_PIPE] |813| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 818,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |818| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |818| 
        STRH      A2, [A1, #10]         ; [DPU_3_PIPE] |818| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 823,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |823| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |823| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |823| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |823| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |823| 
        CMP       A1, #1                ; [DPU_3_PIPE] |823| 
        BNE       ||$C$L31||            ; [DPU_3_PIPE] |823| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |823| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 828,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |828| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |828| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |828| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$187, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |828| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |828| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 834,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |834| 
        MOVS      A2, #9                ; [DPU_3_PIPE] |834| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |834| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 835,column 5,is_stmt,isa 1
        B         ||$C$L33||            ; [DPU_3_PIPE] |835| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |835| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 841,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |841| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |841| 
        MOVS      A2, #9                ; [DPU_3_PIPE] |841| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |841| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |841| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 847,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |847| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |847| 
        LDRH      A2, [A2, #10]         ; [DPU_3_PIPE] |847| 
        LDRH      A1, [A1, #16]         ; [DPU_3_PIPE] |847| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |847| 
        CMP       A1, #2                ; [DPU_3_PIPE] |847| 
        BNE       ||$C$L32||            ; [DPU_3_PIPE] |847| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |847| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 849,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |849| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |849| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |849| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 850,column 9,is_stmt,isa 1
        B         ||$C$L33||            ; [DPU_3_PIPE] |850| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |850| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 853,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |853| 
        MOVS      A2, #6                ; [DPU_3_PIPE] |853| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |853| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 856,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.thumbfunc I2CMStateReadWait
	.thumb

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateReadWait")
	.dwattr $C$DW$190, DW_AT_low_pc(I2CMStateReadWait)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("I2CMStateReadWait")
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x360)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$190, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x360)
	.dwattr $C$DW$190, DW_AT_decl_column(0x01)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 865,column 1,is_stmt,address I2CMStateReadWait,isa 1

	.dwfde $C$DW$CIE, I2CMStateReadWait
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateReadWait                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMStateReadWait:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 0]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |865| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |865| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 869,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |869| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |869| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$195, DW_AT_TI_call
        BL        I2CMasterDataGet      ; [DPU_3_PIPE] |869| 
        ; CALL OCCURS {I2CMasterDataGet }  ; [] |869| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |869| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |869| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |869| 
        LDRH      A3, [A3, #10]         ; [DPU_3_PIPE] |869| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |869| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 875,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |875| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |875| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |875| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 876,column 1,is_stmt,isa 1
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x36c)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.clink
	.thumbfunc I2CMStateCallback
	.thumb

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMStateCallback")
	.dwattr $C$DW$197, DW_AT_low_pc(I2CMStateCallback)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("I2CMStateCallback")
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x374)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$197, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x374)
	.dwattr $C$DW$197, DW_AT_decl_column(0x01)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 886,column 1,is_stmt,address I2CMStateCallback,isa 1

	.dwfde $C$DW$CIE, I2CMStateCallback
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pCommand")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Status")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: I2CMStateCallback                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
I2CMStateCallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_breg13 0]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 4]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 8]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("pfnCallback")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 12]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |886| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |886| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |886| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 893,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |893| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |893| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |893| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 894,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |894| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |894| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |894| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 899,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |899| 
        LDRB      A1, [A2, #8]          ; [DPU_3_PIPE] |899| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |899| 
        STRB      A1, [A2, #8]          ; [DPU_3_PIPE] |899| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 900,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |900| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |900| 
        CMP       A1, #10               ; [DPU_3_PIPE] |900| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |900| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |900| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 902,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |902| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |902| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |902| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 908,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |908| 
        CBZ       A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |908| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 914,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |914| 
        TST       A1, #18               ; [DPU_3_PIPE] |914| 
        BNE       ||$C$L35||            ; [DPU_3_PIPE] |914| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |914| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 916,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |916| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |916| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 917,column 9,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |917| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |917| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 918,column 14,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |918| 
        LSRS      A1, A1, #5            ; [DPU_3_PIPE] |918| 
        BCC       ||$C$L36||            ; [DPU_3_PIPE] |918| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |918| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 920,column 13,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_3_PIPE] |920| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |920| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 921,column 9,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |921| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |921| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 922,column 14,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |922| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |922| 
        BCC       ||$C$L37||            ; [DPU_3_PIPE] |922| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |922| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 924,column 13,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |924| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |924| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 925,column 9,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |925| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |925| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 926,column 14,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |926| 
        LSRS      A1, A1, #4            ; [DPU_3_PIPE] |926| 
        BCC       ||$C$L38||            ; [DPU_3_PIPE] |926| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |926| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 928,column 13,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |928| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |928| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 929,column 9,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |929| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |929| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 932,column 13,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |932| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |932| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 938,column 9,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |938| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |938| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |938| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_call
	.dwattr $C$DW$206, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |938| 
        ; CALL OCCURS {}                 ; [] |938| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 944,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |944| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |944| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |944| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 945,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x3b1)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.clink
	.thumbfunc I2CMIntHandler
	.thumb
	.global	I2CMIntHandler

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMIntHandler")
	.dwattr $C$DW$208, DW_AT_low_pc(I2CMIntHandler)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("I2CMIntHandler")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x3c4)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$208, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$208, DW_AT_decl_line(0x3c4)
	.dwattr $C$DW$208, DW_AT_decl_column(0x01)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 965,column 1,is_stmt,address I2CMIntHandler,isa 1

	.dwfde $C$DW$CIE, I2CMIntHandler
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: I2CMIntHandler                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
I2CMIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 4]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |965| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 972,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |972| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |972| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("I2CMasterIntClear")
	.dwattr $C$DW$213, DW_AT_TI_call
        BL        I2CMasterIntClear     ; [DPU_3_PIPE] |972| 
        ; CALL OCCURS {I2CMasterIntClear }  ; [] |972| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 973,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |973| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |973| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |973| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |973| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 974,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |974| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |974| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |974| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 981,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |981| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |981| 
        LDRB      A3, [A1, #8]          ; [DPU_3_PIPE] |981| 
        LSLS      A1, A3, #5            ; [DPU_3_PIPE] |981| 
        SUB       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |981| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |981| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |981| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |981| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 986,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |986| 
        TST       A1, #18               ; [DPU_3_PIPE] |986| 
        BEQ       ||$C$L54||            ; [DPU_3_PIPE] |986| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |986| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |986| 
        LDRB      A1, [A1, #7]          ; [DPU_3_PIPE] |986| 
        CMP       A1, #0                ; [DPU_3_PIPE] |986| 
        BEQ       ||$C$L54||            ; [DPU_3_PIPE] |986| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |986| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 994,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |994| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |994| 
        BCC       ||$C$L41||            ; [DPU_3_PIPE] |994| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |994| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 996,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |996| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |996| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |996| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$214, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |996| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |996| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1003,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1003| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |1003| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |1003| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1011,column 11,is_stmt,isa 1
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1017,column 9,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_3_PIPE] |1017| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1017| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1027,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1027| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1027| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("I2CMStateIdle")
	.dwattr $C$DW$215, DW_AT_TI_call
        BL        I2CMStateIdle         ; [DPU_3_PIPE] |1027| 
        ; CALL OCCURS {I2CMStateIdle }   ; [] |1027| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1033,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1033| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1033| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1044,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1044| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1044| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("I2CMStateWriteNext")
	.dwattr $C$DW$216, DW_AT_TI_call
        BL        I2CMStateWriteNext    ; [DPU_3_PIPE] |1044| 
        ; CALL OCCURS {I2CMStateWriteNext }  ; [] |1044| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1050,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1050| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1050| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1061,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1061| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1061| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("I2CMStateWriteFinal")
	.dwattr $C$DW$217, DW_AT_TI_call
        BL        I2CMStateWriteFinal   ; [DPU_3_PIPE] |1061| 
        ; CALL OCCURS {I2CMStateWriteFinal }  ; [] |1061| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1067,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1067| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1067| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1078,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1078| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1078| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("I2CMStateWritePause")
	.dwattr $C$DW$218, DW_AT_TI_call
        BL        I2CMStateWritePause   ; [DPU_3_PIPE] |1078| 
        ; CALL OCCURS {I2CMStateWritePause }  ; [] |1078| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1084,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1084| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1084| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1095,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1095| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1095| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("I2CMStateReadOne")
	.dwattr $C$DW$219, DW_AT_TI_call
        BL        I2CMStateReadOne      ; [DPU_3_PIPE] |1095| 
        ; CALL OCCURS {I2CMStateReadOne }  ; [] |1095| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1101,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1101| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1101| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1112,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1112| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1112| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("I2CMStateReadFirst")
	.dwattr $C$DW$220, DW_AT_TI_call
        BL        I2CMStateReadFirst    ; [DPU_3_PIPE] |1112| 
        ; CALL OCCURS {I2CMStateReadFirst }  ; [] |1112| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1118,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1118| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1118| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1129,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1129| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1129| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("I2CMStateReadNext")
	.dwattr $C$DW$221, DW_AT_TI_call
        BL        I2CMStateReadNext     ; [DPU_3_PIPE] |1129| 
        ; CALL OCCURS {I2CMStateReadNext }  ; [] |1129| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1135,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1135| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1135| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1146,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1146| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1146| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("I2CMStateReadFinal")
	.dwattr $C$DW$222, DW_AT_TI_call
        BL        I2CMStateReadFinal    ; [DPU_3_PIPE] |1146| 
        ; CALL OCCURS {I2CMStateReadFinal }  ; [] |1146| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1152,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1152| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1152| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1163,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1163| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1163| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("I2CMStateReadPause")
	.dwattr $C$DW$223, DW_AT_TI_call
        BL        I2CMStateReadPause    ; [DPU_3_PIPE] |1163| 
        ; CALL OCCURS {I2CMStateReadPause }  ; [] |1163| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1169,column 17,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1169| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1169| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1180,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1180| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1180| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("I2CMStateReadWait")
	.dwattr $C$DW$224, DW_AT_TI_call
        BL        I2CMStateReadWait     ; [DPU_3_PIPE] |1180| 
        ; CALL OCCURS {I2CMStateReadWait }  ; [] |1180| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1186,column 17,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_3_PIPE] |1186| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1186| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1197,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1197| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1197| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1197| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("I2CMStateCallback")
	.dwattr $C$DW$225, DW_AT_TI_call
        BL        I2CMStateCallback     ; [DPU_3_PIPE] |1197| 
        ; CALL OCCURS {I2CMStateCallback }  ; [] |1197| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1204,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1204| 
        TST       A1, #18               ; [DPU_3_PIPE] |1204| 
        BEQ       ||$C$L53||            ; [DPU_3_PIPE] |1204| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1204| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1204| 
        LSRS      A1, A1, #7            ; [DPU_3_PIPE] |1204| 
        BCS       ||$C$L55||            ; [DPU_3_PIPE] |1204| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1204| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1207,column 21,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1213,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1213| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1213| 
        LDRB      A3, [A1, #8]          ; [DPU_3_PIPE] |1213| 
        LSLS      A1, A3, #5            ; [DPU_3_PIPE] |1213| 
        SUB       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |1213| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1213| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |1213| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1213| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1219,column 17,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_3_PIPE] |1219| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1219| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L54||
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1017,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1017| 
        LDRB      A1, [A1, #7]          ; [DPU_3_PIPE] |1017| 
        CMP       A1, #10               ; [DPU_3_PIPE] |1017| 
        BHI       ||$C$L54||            ; [DPU_3_PIPE] |1017| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1017| 
;* --------------------------------------------------------------------------*
        ADR       A2, ||$C$SW1||        ; [DPU_3_PIPE] |1017| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |1017| 
        MOV       PC, A1                ; [DPU_3_PIPE] |1017| 
        ; BRANCH OCCURS                  ; [] |1017| 
||$C$SW1||:	.word	||$C$L42||	; 0
	.word	||$C$L43||	; 1
	.word	||$C$L44||	; 2
	.word	||$C$L45||	; 3
	.word	||$C$L46||	; 4
	.word	||$C$L47||	; 5
	.word	||$C$L48||	; 6
	.word	||$C$L49||	; 7
	.word	||$C$L50||	; 8
	.word	||$C$L51||	; 9
	.word	||$C$L52||	; 10
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1223,column 1,is_stmt,isa 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x4c7)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.clink
	.thumbfunc I2CMInit
	.thumb
	.global	I2CMInit

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMInit")
	.dwattr $C$DW$227, DW_AT_low_pc(I2CMInit)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("I2CMInit")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x4e6)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$227, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x4e6)
	.dwattr $C$DW$227, DW_AT_decl_column(0x01)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1256,column 1,is_stmt,address I2CMInit,isa 1

	.dwfde $C$DW$CIE, I2CMInit
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg1]
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Int")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg2]
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8TxDMA")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui8TxDMA")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg3]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8RxDMA")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("ui8RxDMA")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 24]
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Clock")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ui32Clock")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 28]

;*****************************************************************************
;* FUNCTION NAME: I2CMInit                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
I2CMInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V4, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
        ADD       V4, SP, #24           ; [DPU_3_PIPE] 
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 0]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 4]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("ui8Int")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 8]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("ui8TxDMA")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("ui8TxDMA")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1256| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1256| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1256| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1256| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1272,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1272| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1272| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1272| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1273,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |1273| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1273| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |1273| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1274,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1274| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1274| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |1274| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1275,column 5,is_stmt,isa 1
        LDRB      A1, [V4, #0]          ; [DPU_3_PIPE] |1275| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1275| 
        STRB      A1, [A2, #6]          ; [DPU_3_PIPE] |1275| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1276,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1276| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1276| 
        STRB      A2, [A1, #7]          ; [DPU_3_PIPE] |1276| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1277,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1277| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1277| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1277| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1278,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1278| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1278| 
        STRB      A2, [A1, #9]          ; [DPU_3_PIPE] |1278| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1283,column 5,is_stmt,isa 1
        LDR       A2, [V4, #4]          ; [DPU_3_PIPE] |1283| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1283| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1283| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$238, DW_AT_TI_call
        BL        I2CMasterInitExpClk   ; [DPU_3_PIPE] |1283| 
        ; CALL OCCURS {I2CMasterInitExpClk }  ; [] |1283| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1288,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1288| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("IntEnable")
	.dwattr $C$DW$239, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1288| 
        ; CALL OCCURS {IntEnable }       ; [] |1288| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1289,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1289| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1289| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("I2CMasterIntEnableEx")
	.dwattr $C$DW$240, DW_AT_TI_call
        BL        I2CMasterIntEnableEx  ; [DPU_3_PIPE] |1289| 
        ; CALL OCCURS {I2CMasterIntEnableEx }  ; [] |1289| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1290,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V4, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x50a)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.clink
	.thumbfunc I2CMCommand
	.thumb
	.global	I2CMCommand

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMCommand")
	.dwattr $C$DW$242, DW_AT_low_pc(I2CMCommand)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("I2CMCommand")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x541)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$242, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$242, DW_AT_decl_line(0x541)
	.dwattr $C$DW$242, DW_AT_decl_column(0x01)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1350,column 1,is_stmt,address I2CMCommand,isa 1

	.dwfde $C$DW$CIE, I2CMCommand
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg0]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg1]
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg2]
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg3]
$C$DW$247	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16WriteBatchSize")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui16WriteBatchSize")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 40]
$C$DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 44]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 48]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16ReadBatchSize")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui16ReadBatchSize")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 52]
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_breg13 56]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_breg13 60]

;*****************************************************************************
;* FUNCTION NAME: I2CMCommand                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 28 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
I2CMCommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg13 0]
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 4]
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 8]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 12]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("ui8Next")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui8Next")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 16]
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("ui8Enabled")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui8Enabled")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 20]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("pCommand")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pCommand")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1350| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1350| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1350| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1350| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1366,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1366| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |1366| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("IntIsEnabled")
	.dwattr $C$DW$260, DW_AT_TI_call
        BL        IntIsEnabled          ; [DPU_3_PIPE] |1366| 
        ; CALL OCCURS {IntIsEnabled }    ; [] |1366| 
        CBZ       A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1368,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1368| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1368| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1369,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1369| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |1369| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("IntDisable")
	.dwattr $C$DW$261, DW_AT_TI_call
        BL        IntDisable            ; [DPU_3_PIPE] |1369| 
        ; CALL OCCURS {IntDisable }      ; [] |1369| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1370,column 5,is_stmt,isa 1
        B         ||$C$L57||            ; [DPU_3_PIPE] |1370| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1370| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1373,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1373| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1373| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1380,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1380| 
        LDRB      A1, [A1, #9]          ; [DPU_3_PIPE] |1380| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1380| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1380| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1381,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1381| 
        CMP       A1, #10               ; [DPU_3_PIPE] |1381| 
        BNE       ||$C$L58||            ; [DPU_3_PIPE] |1381| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1381| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1383,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1383| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1383| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1389,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1389| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1389| 
        LDRB      A2, [A2, #8]          ; [DPU_3_PIPE] |1389| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1389| 
        BNE       ||$C$L60||            ; [DPU_3_PIPE] |1389| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1389| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1391,column 9,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1391| 
        CBZ       A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1391| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1393,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1393| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |1393| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("IntEnable")
	.dwattr $C$DW$262, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1393| 
        ; CALL OCCURS {IntEnable }       ; [] |1393| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1395,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1395| 
        B         ||$C$L63||            ; [DPU_3_PIPE] |1395| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |1395| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1401,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1401| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1401| 
        LDRB      A3, [A1, #9]          ; [DPU_3_PIPE] |1401| 
        LSLS      A1, A3, #5            ; [DPU_3_PIPE] |1401| 
        SUB       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |1401| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1401| 
        ADDS      A1, A1, #12           ; [DPU_3_PIPE] |1401| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1401| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1406,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |1406| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1406| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |1406| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1407,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1407| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1407| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1407| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1408,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |1408| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1408| 
        STRH      A1, [A2, #8]          ; [DPU_3_PIPE] |1408| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1409,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1409| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1409| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |1409| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1410,column 5,is_stmt,isa 1
        LDR       A1, [V4, #4]          ; [DPU_3_PIPE] |1410| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1410| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1410| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1411,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #8]          ; [DPU_3_PIPE] |1411| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1411| 
        STRH      A1, [A2, #16]         ; [DPU_3_PIPE] |1411| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1412,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #12]         ; [DPU_3_PIPE] |1412| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1412| 
        STRH      A1, [A2, #18]         ; [DPU_3_PIPE] |1412| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1413,column 5,is_stmt,isa 1
        LDR       A1, [V4, #16]         ; [DPU_3_PIPE] |1413| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1413| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |1413| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1414,column 5,is_stmt,isa 1
        LDR       A1, [V4, #20]         ; [DPU_3_PIPE] |1414| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1414| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |1414| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1419,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |1419| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1419| 
        STRB      A1, [A2, #9]          ; [DPU_3_PIPE] |1419| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1424,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1424| 
        LDRB      A1, [A1, #7]          ; [DPU_3_PIPE] |1424| 
        CBNZ      A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1429,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1429| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |1429| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("IntTrigger")
	.dwattr $C$DW$263, DW_AT_TI_call
        BL        IntTrigger            ; [DPU_3_PIPE] |1429| 
        ; CALL OCCURS {IntTrigger }      ; [] |1429| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1435,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1435| 
        CBZ       A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1435| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1437,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1437| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |1437| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("IntEnable")
	.dwattr $C$DW$264, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |1437| 
        ; CALL OCCURS {IntEnable }       ; [] |1437| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1443,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1443| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1444,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        POP       {V4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x5a4)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.clink
	.thumbfunc I2CMTransferResume
	.thumb
	.global	I2CMTransferResume

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMTransferResume")
	.dwattr $C$DW$266, DW_AT_low_pc(I2CMTransferResume)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("I2CMTransferResume")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x5b6)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$266, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x5b6)
	.dwattr $C$DW$266, DW_AT_decl_column(0x01)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1463,column 1,is_stmt,address I2CMTransferResume,isa 1

	.dwfde $C$DW$CIE, I2CMTransferResume
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg0]
$C$DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMTransferResume                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
I2CMTransferResume:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg13 0]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("pui8Data")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 4]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1463| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1463| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1473,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1473| 
        LDRB      A1, [A1, #7]          ; [DPU_3_PIPE] |1473| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1473| 
        BEQ       ||$C$L64||            ; [DPU_3_PIPE] |1473| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1473| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1473| 
        LDRB      A1, [A1, #7]          ; [DPU_3_PIPE] |1473| 
        CMP       A1, #8                ; [DPU_3_PIPE] |1473| 
        BEQ       ||$C$L64||            ; [DPU_3_PIPE] |1473| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1473| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1476,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1476| 
        B         ||$C$L67||            ; [DPU_3_PIPE] |1476| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1476| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1482,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1482| 
        LDRB      A1, [A1, #7]          ; [DPU_3_PIPE] |1482| 
        CMP       A1, #3                ; [DPU_3_PIPE] |1482| 
        BNE       ||$C$L65||            ; [DPU_3_PIPE] |1482| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1482| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1484,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1484| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1484| 
        LDRB      A4, [A1, #8]          ; [DPU_3_PIPE] |1484| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1484| 
        LSLS      A1, A4, #5            ; [DPU_3_PIPE] |1484| 
        SUB       A1, A1, A4, LSL #2    ; [DPU_3_PIPE] |1484| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1484| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |1484| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1485,column 5,is_stmt,isa 1
        B         ||$C$L66||            ; [DPU_3_PIPE] |1485| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |1485| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1488,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1488| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1488| 
        LDRB      A4, [A1, #8]          ; [DPU_3_PIPE] |1488| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1488| 
        LSLS      A1, A4, #5            ; [DPU_3_PIPE] |1488| 
        SUB       A1, A1, A4, LSL #2    ; [DPU_3_PIPE] |1488| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1488| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |1488| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1494,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1494| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |1494| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("IntTrigger")
	.dwattr $C$DW$271, DW_AT_TI_call
        BL        IntTrigger            ; [DPU_3_PIPE] |1494| 
        ; CALL OCCURS {IntTrigger }      ; [] |1494| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1499,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1499| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1500,column 1,is_stmt,isa 1
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x5dc)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	ui32I2C7HWStatus,32
	.sect	".text"
	.clink
	.thumbfunc I2CMReadModifyWrite8Callback
	.thumb

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadModifyWrite8Callback")
	.dwattr $C$DW$273, DW_AT_low_pc(I2CMReadModifyWrite8Callback)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("I2CMReadModifyWrite8Callback")
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x5e5)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$273, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$273, DW_AT_decl_line(0x5e5)
	.dwattr $C$DW$273, DW_AT_decl_column(0x01)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1510,column 1,is_stmt,address I2CMReadModifyWrite8Callback,isa 1

	.dwfde $C$DW$CIE, I2CMReadModifyWrite8Callback
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Status")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMReadModifyWrite8Callback                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 12 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
I2CMReadModifyWrite8Callback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 8]
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("ui8Status")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 12]
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 16]
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1510| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1510| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1517,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1517| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1517| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1524,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1524| 
        CBZ       A1, ||$C$L70||        ; [] 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1524| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1526,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1526| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1526| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1526| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1533,column 5,is_stmt,isa 1
        B         ||$C$L70||            ; [DPU_3_PIPE] |1533| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |1533| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1543,column 13,is_stmt,isa 1
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1543| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1543| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1543| 
        LDRB      A4, [A3, #5]          ; [DPU_3_PIPE] |1543| 
        LDRB      A1, [A1, #10]         ; [DPU_3_PIPE] |1543| 
        LDRB      A2, [A2, #11]         ; [DPU_3_PIPE] |1543| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1543| 
        ANDS      A1, A1, A4            ; [DPU_3_PIPE] |1543| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1543| 
        STRB      A2, [A3, #5]          ; [DPU_3_PIPE] |1543| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1549,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |1549| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1549| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1549| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1549| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1549| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1549| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1549| 
        LDRB      A2, [A2, #9]          ; [DPU_3_PIPE] |1549| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1549| 
        MOVS      A4, #2                ; [DPU_3_PIPE] |1549| 
        ADDS      A3, A3, #4            ; [DPU_3_PIPE] |1549| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("I2CMWrite")
	.dwattr $C$DW$279, DW_AT_TI_call
        BL        I2CMWrite             ; [DPU_3_PIPE] |1549| 
        ; CALL OCCURS {I2CMWrite }       ; [] |1549| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1555,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1555| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |1555| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1555| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1560,column 13,is_stmt,isa 1
        B         ||$C$L71||            ; [DPU_3_PIPE] |1560| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1560| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1571,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1571| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1571| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1571| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1576,column 13,is_stmt,isa 1
        B         ||$C$L71||            ; [DPU_3_PIPE] |1576| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1576| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1533,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1533| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |1533| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1533| 
        BEQ       ||$C$L68||            ; [DPU_3_PIPE] |1533| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1533| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1533| 
        BEQ       ||$C$L69||            ; [DPU_3_PIPE] |1533| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1533| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1583,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1583| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |1583| 
        CBNZ      A1, ||$C$L72||        ; [] 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1583| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1583| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1583| 
        CBZ       A1, ||$C$L72||        ; [] 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1583| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1588,column 9,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1588| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1588| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |1588| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |1588| 
        MOV       A3, A2                ; [DPU_3_PIPE] |1588| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1588| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_call
	.dwattr $C$DW$280, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |1588| 
        ; CALL OCCURS {}                 ; [] |1588| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1590,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L72||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x636)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.clink
	.thumbfunc I2CMReadModifyWrite8
	.thumb
	.global	I2CMReadModifyWrite8

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadModifyWrite8")
	.dwattr $C$DW$282, DW_AT_low_pc(I2CMReadModifyWrite8)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("I2CMReadModifyWrite8")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x659)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$282, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$282, DW_AT_decl_line(0x659)
	.dwattr $C$DW$282, DW_AT_decl_column(0x01)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1629,column 1,is_stmt,address I2CMReadModifyWrite8,isa 1

	.dwfde $C$DW$CIE, I2CMReadModifyWrite8
$C$DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psI2CInst")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg1]
$C$DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg2]
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg3]
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Mask")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("ui8Mask")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 40]
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Value")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("ui8Value")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg13 44]
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg13 48]
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: I2CMReadModifyWrite8                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 16 Args + 16 Auto + 8 Save = 40 byte                *
;*****************************************************************************
I2CMReadModifyWrite8:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 16]
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("psI2CInst")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg13 20]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg13 24]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_breg13 28]
        STR       A4, [SP, #28]         ; [DPU_3_PIPE] |1629| 
        STR       A3, [SP, #24]         ; [DPU_3_PIPE] |1629| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |1629| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1629| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1640,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1640| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1640| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1640| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1641,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |1641| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1641| 
        STRB      A1, [A2, #9]          ; [DPU_3_PIPE] |1641| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1642,column 5,is_stmt,isa 1
        LDRB      A1, [V4, #0]          ; [DPU_3_PIPE] |1642| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1642| 
        STRB      A1, [A2, #10]         ; [DPU_3_PIPE] |1642| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1643,column 5,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1643| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1643| 
        STRB      A1, [A2, #11]         ; [DPU_3_PIPE] |1643| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1644,column 5,is_stmt,isa 1
        LDR       A1, [V4, #8]          ; [DPU_3_PIPE] |1644| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1644| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1644| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1645,column 5,is_stmt,isa 1
        LDR       A1, [V4, #12]         ; [DPU_3_PIPE] |1645| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1645| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |1645| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1650,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #28]         ; [DPU_3_PIPE] |1650| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1650| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |1650| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1655,column 5,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1655| 
        CBNZ      A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1655| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1661,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1661| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |1661| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1661| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1666,column 9,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1666| 
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |1666| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |1666| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1671,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |1671| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1671| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1671| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1671| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1671| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1671| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1671| 
        MOVS      A4, #2                ; [DPU_3_PIPE] |1671| 
        ADDS      A3, A3, #4            ; [DPU_3_PIPE] |1671| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("I2CMWrite")
	.dwattr $C$DW$295, DW_AT_TI_call
        BL        I2CMWrite             ; [DPU_3_PIPE] |1671| 
        ; CALL OCCURS {I2CMWrite }       ; [] |1671| 
        CBNZ      A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1671| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1674,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1674| 
        B         ||$C$L75||            ; [DPU_3_PIPE] |1674| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |1674| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1683,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1683| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1683| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1683| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1688,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1688| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |1688| 
        ADDS      A1, A1, #5            ; [DPU_3_PIPE] |1688| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1688| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1688| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1688| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1688| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1688| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1688| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1688| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1688| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1688| 
        MOVS      A4, #1                ; [DPU_3_PIPE] |1688| 
        ADDS      A3, A3, #4            ; [DPU_3_PIPE] |1688| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("I2CMRead")
	.dwattr $C$DW$296, DW_AT_TI_call
        BL        I2CMRead              ; [DPU_3_PIPE] |1688| 
        ; CALL OCCURS {I2CMRead }        ; [] |1688| 
        CBNZ      A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1688| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1692,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1692| 
        B         ||$C$L75||            ; [DPU_3_PIPE] |1692| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |1692| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1699,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1699| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1700,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        POP       {V4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x6a4)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.clink
	.thumbfunc I2CMReadModifyWrite16LECallback
	.thumb

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadModifyWrite16LECallback")
	.dwattr $C$DW$298, DW_AT_low_pc(I2CMReadModifyWrite16LECallback)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("I2CMReadModifyWrite16LECallback")
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$298, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$298, DW_AT_decl_line(0x6ad)
	.dwattr $C$DW$298, DW_AT_decl_column(0x01)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1710,column 1,is_stmt,address I2CMReadModifyWrite16LECallback,isa 1

	.dwfde $C$DW$CIE, I2CMReadModifyWrite16LECallback
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg0]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Status")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMReadModifyWrite16LECallback                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 16 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
I2CMReadModifyWrite16LECallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg13 8]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("ui8Status")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 12]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 16]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("ui16Value")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 20]
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1710| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1710| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1718,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1718| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1718| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1725,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1725| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1725| 
        BEQ       ||$C$L78||            ; [DPU_3_PIPE] |1725| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1725| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1727,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1727| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1727| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1727| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1734,column 5,is_stmt,isa 1
        B         ||$C$L78||            ; [DPU_3_PIPE] |1734| 
        ; BRANCH OCCURS {||$C$L78||}     ; [] |1734| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1744,column 13,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1744| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1744| 
        LDRB      A2, [A2, #6]          ; [DPU_3_PIPE] |1744| 
        LDRB      A1, [A1, #5]          ; [DPU_3_PIPE] |1744| 
        ORR       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |1744| 
        STRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1744| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1745,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1745| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1745| 
        LDRH      A3, [SP, #20]         ; [DPU_3_PIPE] |1745| 
        LDRH      A1, [A1, #10]         ; [DPU_3_PIPE] |1745| 
        LDRH      A2, [A2, #12]         ; [DPU_3_PIPE] |1745| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |1745| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |1745| 
        STRH      A2, [SP, #20]         ; [DPU_3_PIPE] |1745| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1746,column 13,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1746| 
        LDRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1746| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |1746| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |1746| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1747,column 13,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1747| 
        LDRH      A1, [SP, #20]         ; [DPU_3_PIPE] |1747| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |1747| 
        STRB      A1, [A2, #6]          ; [DPU_3_PIPE] |1747| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1752,column 13,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |1752| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1752| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1752| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1752| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1752| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1752| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1752| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1752| 
        LDRB      A2, [A2, #9]          ; [DPU_3_PIPE] |1752| 
        MOVS      A4, #3                ; [DPU_3_PIPE] |1752| 
        ADDS      A3, A3, #4            ; [DPU_3_PIPE] |1752| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("I2CMWrite")
	.dwattr $C$DW$305, DW_AT_TI_call
        BL        I2CMWrite             ; [DPU_3_PIPE] |1752| 
        ; CALL OCCURS {I2CMWrite }       ; [] |1752| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1758,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1758| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |1758| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1758| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1763,column 13,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |1763| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |1763| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1774,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1774| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1774| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1774| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1779,column 13,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |1779| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |1779| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1734,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1734| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |1734| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1734| 
        BEQ       ||$C$L76||            ; [DPU_3_PIPE] |1734| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1734| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1734| 
        BEQ       ||$C$L77||            ; [DPU_3_PIPE] |1734| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1734| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1786,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1786| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |1786| 
        CBNZ      A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1786| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1786| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |1786| 
        CBZ       A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1786| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1791,column 9,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1791| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1791| 
        LDR       A2, [A2, #16]         ; [DPU_3_PIPE] |1791| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |1791| 
        MOV       A3, A2                ; [DPU_3_PIPE] |1791| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1791| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_call
	.dwattr $C$DW$306, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |1791| 
        ; CALL OCCURS {}                 ; [] |1791| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1793,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L80||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.clink
	.thumbfunc I2CMReadModifyWrite16LE
	.thumb
	.global	I2CMReadModifyWrite16LE

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$308, DW_AT_low_pc(I2CMReadModifyWrite16LE)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("I2CMReadModifyWrite16LE")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x725)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$308, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$308, DW_AT_decl_line(0x725)
	.dwattr $C$DW$308, DW_AT_decl_column(0x01)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1834,column 1,is_stmt,address I2CMReadModifyWrite16LE,isa 1

	.dwfde $C$DW$CIE, I2CMReadModifyWrite16LE
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psI2CInst")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg1]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg2]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg3]
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Mask")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("ui16Mask")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg13 40]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Value")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_breg13 44]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg13 48]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: I2CMReadModifyWrite16LE                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 16 Args + 16 Auto + 8 Save = 40 byte                *
;*****************************************************************************
I2CMReadModifyWrite16LE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 16]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("psI2CInst")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 20]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 24]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg13 28]
        STR       A4, [SP, #28]         ; [DPU_3_PIPE] |1834| 
        STR       A3, [SP, #24]         ; [DPU_3_PIPE] |1834| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |1834| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1834| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1845,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1845| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1845| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1845| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1846,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |1846| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1846| 
        STRB      A1, [A2, #9]          ; [DPU_3_PIPE] |1846| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1847,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #0]          ; [DPU_3_PIPE] |1847| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1847| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |1847| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1848,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #4]          ; [DPU_3_PIPE] |1848| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1848| 
        STRH      A1, [A2, #12]         ; [DPU_3_PIPE] |1848| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1849,column 5,is_stmt,isa 1
        LDR       A1, [V4, #8]          ; [DPU_3_PIPE] |1849| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1849| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |1849| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1850,column 5,is_stmt,isa 1
        LDR       A1, [V4, #12]         ; [DPU_3_PIPE] |1850| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1850| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |1850| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1855,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #28]         ; [DPU_3_PIPE] |1855| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1855| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |1855| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1860,column 5,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1860| 
        CBNZ      A1, ||$C$L81||        ; [] 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1860| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1866,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1866| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |1866| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1866| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1871,column 9,is_stmt,isa 1
        LDR       A1, [V4, #4]          ; [DPU_3_PIPE] |1871| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1871| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |1871| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |1871| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1872,column 9,is_stmt,isa 1
        LDR       A1, [V4, #4]          ; [DPU_3_PIPE] |1872| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1872| 
        UBFX      A1, A1, #8, #8        ; [DPU_3_PIPE] |1872| 
        STRB      A1, [A2, #6]          ; [DPU_3_PIPE] |1872| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1877,column 9,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |1877| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1877| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1877| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1877| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1877| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1877| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1877| 
        MOVS      A4, #3                ; [DPU_3_PIPE] |1877| 
        ADDS      A3, A3, #4            ; [DPU_3_PIPE] |1877| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("I2CMWrite")
	.dwattr $C$DW$321, DW_AT_TI_call
        BL        I2CMWrite             ; [DPU_3_PIPE] |1877| 
        ; CALL OCCURS {I2CMWrite }       ; [] |1877| 
        CBNZ      A1, ||$C$L82||        ; [] 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1877| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1880,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1880| 
        B         ||$C$L83||            ; [DPU_3_PIPE] |1880| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |1880| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1889,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1889| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1889| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |1889| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1894,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1894| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1894| 
        ADDS      A1, A1, #5            ; [DPU_3_PIPE] |1894| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1894| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |1894| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1894| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1894| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1894| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1894| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |1894| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1894| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1894| 
        MOVS      A4, #1                ; [DPU_3_PIPE] |1894| 
        ADDS      A3, A3, #4            ; [DPU_3_PIPE] |1894| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("I2CMRead")
	.dwattr $C$DW$322, DW_AT_TI_call
        BL        I2CMRead              ; [DPU_3_PIPE] |1894| 
        ; CALL OCCURS {I2CMRead }        ; [] |1894| 
        CBNZ      A1, ||$C$L82||        ; [] 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1894| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1898,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1898| 
        B         ||$C$L83||            ; [DPU_3_PIPE] |1898| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |1898| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1905,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1905| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1906,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        POP       {V4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x772)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	I2CMReadModifyWrite8Callback,32
	.sect	".text"
	.clink
	.thumbfunc I2CMWrite8Callback
	.thumb

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMWrite8Callback")
	.dwattr $C$DW$324, DW_AT_low_pc(I2CMWrite8Callback)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("I2CMWrite8Callback")
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x77b)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$324, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$324, DW_AT_decl_line(0x77b)
	.dwattr $C$DW$324, DW_AT_decl_column(0x01)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1916,column 1,is_stmt,address I2CMWrite8Callback,isa 1

	.dwfde $C$DW$CIE, I2CMWrite8Callback
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Status")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMWrite8Callback                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
I2CMWrite8Callback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg13 0]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("ui8Status")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg13 4]
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1916| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1916| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1922,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1922| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1922| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1927,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1927| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1927| 
        BNE       ||$C$L85||            ; [DPU_3_PIPE] |1927| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |1927| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1932,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1932| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1932| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1932| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1932| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |1932| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1933,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1933| 
        LDRH      A1, [A1, #6]          ; [DPU_3_PIPE] |1933| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1933| 
        BLE       ||$C$L84||            ; [DPU_3_PIPE] |1933| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1933| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1935,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1935| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1935| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1935| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1935| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |1935| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1941,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1941| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |1941| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |1941| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1941| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1942,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1942| 
        LDRH      A1, [A2, #6]          ; [DPU_3_PIPE] |1942| 
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |1942| 
        STRH      A1, [A2, #6]          ; [DPU_3_PIPE] |1942| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1947,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1947| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1947| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1947| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1947| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("I2CMTransferResume")
	.dwattr $C$DW$330, DW_AT_TI_call
        BL        I2CMTransferResume    ; [DPU_3_PIPE] |1947| 
        ; CALL OCCURS {I2CMTransferResume }  ; [] |1947| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1948,column 5,is_stmt,isa 1
        B         ||$C$L86||            ; [DPU_3_PIPE] |1948| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |1948| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1954,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1954| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1954| 
        CBZ       A1, ||$C$L86||        ; [] 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1954| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1959,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1959| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1959| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |1959| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |1959| 
        MOV       A3, A2                ; [DPU_3_PIPE] |1959| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1959| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_call
	.dwattr $C$DW$331, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |1959| 
        ; CALL OCCURS {}                 ; [] |1959| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1961,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L86||:    
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x7a9)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.clink
	.thumbfunc I2CMWrite8
	.thumb
	.global	I2CMWrite8

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMWrite8")
	.dwattr $C$DW$333, DW_AT_low_pc(I2CMWrite8)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("I2CMWrite8")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x7c0)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$333, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$333, DW_AT_decl_line(0x7c0)
	.dwattr $C$DW$333, DW_AT_decl_column(0x01)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1988,column 1,is_stmt,address I2CMWrite8,isa 1

	.dwfde $C$DW$CIE, I2CMWrite8
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psI2CInst")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg1]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg2]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg3]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui8Data")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg13 32]
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Count")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg13 36]
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg13 40]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_breg13 44]

;*****************************************************************************
;* FUNCTION NAME: I2CMWrite8                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 16 Auto + 4 Save = 32 byte                *
;*****************************************************************************
I2CMWrite8:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_breg13 12]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("psI2CInst")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg13 16]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg13 20]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #24]         ; [DPU_3_PIPE] |1988| 
        STR       A3, [SP, #20]         ; [DPU_3_PIPE] |1988| 
        STR       A2, [SP, #16]         ; [DPU_3_PIPE] |1988| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1988| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1998,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1998| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1998| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1998| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 1999,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |1999| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1999| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1999| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1999| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2000,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |2000| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2000| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2000| 
        STRH      A1, [A2, #6]          ; [DPU_3_PIPE] |2000| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2001,column 5,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |2001| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2001| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |2001| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2002,column 5,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |2002| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2002| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2002| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2007,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |2007| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2007| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |2007| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2008,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |2008| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2008| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |2008| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |2008| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2009,column 5,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |2009| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |2009| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2009| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2009| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2009| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2009| 
        LDR       A4, [SP, #36]         ; [DPU_3_PIPE] |2009| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |2009| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2009| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |2009| 
        ADDS      A4, A4, #1            ; [DPU_3_PIPE] |2009| 
        ADDS      A3, A3, #4            ; [DPU_3_PIPE] |2009| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("I2CMWriteBatched")
	.dwattr $C$DW$346, DW_AT_TI_call
        BL        I2CMWriteBatched      ; [DPU_3_PIPE] |2009| 
        ; CALL OCCURS {I2CMWriteBatched }  ; [] |2009| 
        CBNZ      A1, ||$C$L87||        ; [] 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |2009| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2015,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2015| 
        B         ||$C$L88||            ; [DPU_3_PIPE] |2015| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |2015| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2021,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2021| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2022,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x7e6)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.clink
	.thumbfunc I2CMRead16BECallback
	.thumb

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMRead16BECallback")
	.dwattr $C$DW$348, DW_AT_low_pc(I2CMRead16BECallback)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("I2CMRead16BECallback")
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x7ef)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$348, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$348, DW_AT_decl_line(0x7ef)
	.dwattr $C$DW$348, DW_AT_decl_column(0x01)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2032,column 1,is_stmt,address I2CMRead16BECallback,isa 1

	.dwfde $C$DW$CIE, I2CMRead16BECallback
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Status")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMRead16BECallback                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
I2CMRead16BECallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 0]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("ui8Status")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg13 4]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg13 8]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("ui8Temp")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("ui8Temp")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2032| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2032| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2039,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2039| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2039| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2044,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2044| 
        CBNZ      A1, ||$C$L91||        ; [] 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |2044| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2049,column 9,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_3_PIPE] |2049| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |2049| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2054,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2054| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2054| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |2054| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |2054| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2055,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2055| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2055| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2055| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2055| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |2055| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2055| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2056,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2056| 
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |2056| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2056| 
        STRB      A1, [A2, #1]          ; [DPU_3_PIPE] |2056| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2061,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2061| 
        LDR       A1, [A2, #4]          ; [DPU_3_PIPE] |2061| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |2061| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2061| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L90||
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2049,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2049| 
        LDRH      A1, [A2, #8]          ; [DPU_3_PIPE] |2049| 
        SUBS      A3, A1, #1            ; [DPU_3_PIPE] |2049| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2049| 
        STRH      A3, [A2, #8]          ; [DPU_3_PIPE] |2049| 
        BNE       ||$C$L89||            ; [DPU_3_PIPE] |2049| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |2049| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2068,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2068| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2068| 
        CBZ       A1, ||$C$L92||        ; [] 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |2068| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2073,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2073| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2073| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |2073| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2073| 
        MOV       A3, A2                ; [DPU_3_PIPE] |2073| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2073| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_call
	.dwattr $C$DW$355, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |2073| 
        ; CALL OCCURS {}                 ; [] |2073| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2075,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L92||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x81b)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	I2CMReadModifyWrite16LECallback,32
	.sect	".text"
	.clink
	.thumbfunc I2CMRead16BE
	.thumb
	.global	I2CMRead16BE

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMRead16BE")
	.dwattr $C$DW$357, DW_AT_low_pc(I2CMRead16BE)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("I2CMRead16BE")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x836)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$357, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$357, DW_AT_decl_line(0x836)
	.dwattr $C$DW$357, DW_AT_decl_column(0x01)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2106,column 1,is_stmt,address I2CMRead16BE,isa 1

	.dwfde $C$DW$CIE, I2CMRead16BE
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psI2CInst")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg1]
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg2]
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg3]
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui16Data")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("pui16Data")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_breg13 40]
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Count")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg13 44]
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_breg13 48]
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: I2CMRead16BE                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 16 Args + 16 Auto + 8 Save = 40 byte                *
;*****************************************************************************
I2CMRead16BE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_breg13 16]
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("psI2CInst")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_breg13 20]
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_breg13 24]
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg13 28]
        STR       A4, [SP, #28]         ; [DPU_3_PIPE] |2106| 
        STR       A3, [SP, #24]         ; [DPU_3_PIPE] |2106| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |2106| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2106| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2116,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2116| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2116| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2116| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2117,column 5,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |2117| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2117| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2117| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2118,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #4]          ; [DPU_3_PIPE] |2118| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2118| 
        STRH      A1, [A2, #8]          ; [DPU_3_PIPE] |2118| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2119,column 5,is_stmt,isa 1
        LDR       A1, [V4, #8]          ; [DPU_3_PIPE] |2119| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2119| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |2119| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2120,column 5,is_stmt,isa 1
        LDR       A1, [V4, #12]         ; [DPU_3_PIPE] |2120| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2120| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2120| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2125,column 5,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2125| 
        LDRB      A1, [SP, #28]         ; [DPU_3_PIPE] |2125| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2125| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |2125| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2126,column 5,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |2126| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2126| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2126| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2126| 
        LDR       A1, [V4, #4]          ; [DPU_3_PIPE] |2126| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |2126| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2126| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |2126| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2126| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2126| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2126| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |2126| 
        LDR       A3, [A1, #4]          ; [DPU_3_PIPE] |2126| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |2126| 
        MOVS      A4, #1                ; [DPU_3_PIPE] |2126| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("I2CMRead")
	.dwattr $C$DW$370, DW_AT_TI_call
        BL        I2CMRead              ; [DPU_3_PIPE] |2126| 
        ; CALL OCCURS {I2CMRead }        ; [] |2126| 
        CBNZ      A1, ||$C$L93||        ; [] 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |2126| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2132,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2132| 
        B         ||$C$L94||            ; [DPU_3_PIPE] |2132| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |2132| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2138,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2138| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2139,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        POP       {V4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x85b)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.clink
	.thumbfunc I2CMWrite16BECallback
	.thumb

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMWrite16BECallback")
	.dwattr $C$DW$372, DW_AT_low_pc(I2CMWrite16BECallback)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("I2CMWrite16BECallback")
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x864)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$372, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$372, DW_AT_decl_line(0x864)
	.dwattr $C$DW$372, DW_AT_decl_column(0x01)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2149,column 1,is_stmt,address I2CMWrite16BECallback,isa 1

	.dwfde $C$DW$CIE, I2CMWrite16BECallback
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Status")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CMWrite16BECallback                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
I2CMWrite16BECallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_breg13 0]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("ui8Status")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("ui8Status")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg13 4]
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2149| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2149| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2155,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2155| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2155| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2160,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2160| 
        CMP       A1, #5                ; [DPU_3_PIPE] |2160| 
        BNE       ||$C$L96||            ; [DPU_3_PIPE] |2160| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2165,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2165| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2165| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |2165| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |2165| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |2165| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2166,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2166| 
        LDRH      A1, [A1, #6]          ; [DPU_3_PIPE] |2166| 
        CMP       A1, #1                ; [DPU_3_PIPE] |2166| 
        BLE       ||$C$L95||            ; [DPU_3_PIPE] |2166| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |2166| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2168,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2168| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2168| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |2168| 
        LDRB      A1, [A1, #3]          ; [DPU_3_PIPE] |2168| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |2168| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2174,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2174| 
        LDR       A1, [A2, #8]          ; [DPU_3_PIPE] |2174| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |2174| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |2174| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2175,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2175| 
        LDRH      A1, [A2, #6]          ; [DPU_3_PIPE] |2175| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2175| 
        STRH      A1, [A2, #6]          ; [DPU_3_PIPE] |2175| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2180,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2180| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2180| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2180| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2180| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("I2CMTransferResume")
	.dwattr $C$DW$378, DW_AT_TI_call
        BL        I2CMTransferResume    ; [DPU_3_PIPE] |2180| 
        ; CALL OCCURS {I2CMTransferResume }  ; [] |2180| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2181,column 5,is_stmt,isa 1
        B         ||$C$L97||            ; [DPU_3_PIPE] |2181| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |2181| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2187,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2187| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2187| 
        CBZ       A1, ||$C$L97||        ; [] 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |2187| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2192,column 9,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2192| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2192| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |2192| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |2192| 
        MOV       A3, A2                ; [DPU_3_PIPE] |2192| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2192| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_call
	.dwattr $C$DW$379, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |2192| 
        ; CALL OCCURS {}                 ; [] |2192| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2194,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L97||:    
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x892)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.clink
	.thumbfunc I2CMWrite16BE
	.thumb
	.global	I2CMWrite16BE

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMWrite16BE")
	.dwattr $C$DW$381, DW_AT_low_pc(I2CMWrite16BE)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("I2CMWrite16BE")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x8ab)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$381, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$381, DW_AT_decl_line(0x8ab)
	.dwattr $C$DW$381, DW_AT_decl_column(0x01)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2223,column 1,is_stmt,address I2CMWrite16BE,isa 1

	.dwfde $C$DW$CIE, I2CMWrite16BE
$C$DW$382	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psInst")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("psI2CInst")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg1]
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Addr")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg2]
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui8Reg")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg3]
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui16Data")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("pui16Data")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_breg13 40]
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui16Count")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_breg13 44]
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pfnCallback")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg13 48]
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: I2CMWrite16BE                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 12 Args + 16 Auto + 8 Save = 36 byte                *
;*****************************************************************************
I2CMWrite16BE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("psInst")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("psInst")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg13 12]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("psI2CInst")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg13 16]
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("ui8Addr")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_breg13 20]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("ui8Reg")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("ui8Reg")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #24]         ; [DPU_3_PIPE] |2223| 
        STR       A3, [SP, #20]         ; [DPU_3_PIPE] |2223| 
        STR       A2, [SP, #16]         ; [DPU_3_PIPE] |2223| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2223| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2233,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2233| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2233| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2233| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2234,column 5,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |2234| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2234| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |2234| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2235,column 5,is_stmt,isa 1
        LDRH      A1, [V4, #4]          ; [DPU_3_PIPE] |2235| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2235| 
        STRH      A1, [A2, #6]          ; [DPU_3_PIPE] |2235| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2236,column 5,is_stmt,isa 1
        LDR       A1, [V4, #8]          ; [DPU_3_PIPE] |2236| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2236| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |2236| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2237,column 5,is_stmt,isa 1
        LDR       A1, [V4, #12]         ; [DPU_3_PIPE] |2237| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2237| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2237| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2242,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |2242| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2242| 
        STRB      A1, [A2, #4]          ; [DPU_3_PIPE] |2242| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2243,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2243| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2243| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |2243| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |2243| 
        STRB      A1, [A2, #5]          ; [DPU_3_PIPE] |2243| 
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2244,column 5,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |2244| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |2244| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2244| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2244| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2244| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2244| 
        LDR       A1, [V4, #4]          ; [DPU_3_PIPE] |2244| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |2244| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |2244| 
        LSLS      A4, A1, #1            ; [DPU_3_PIPE] |2244| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2244| 
        ADDS      A3, A3, #4            ; [DPU_3_PIPE] |2244| 
        ADDS      A4, A4, #1            ; [DPU_3_PIPE] |2244| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("I2CMWriteBatched")
	.dwattr $C$DW$394, DW_AT_TI_call
        BL        I2CMWriteBatched      ; [DPU_3_PIPE] |2244| 
        ; CALL OCCURS {I2CMWriteBatched }  ; [] |2244| 
        CBNZ      A1, ||$C$L98||        ; [] 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |2244| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2251,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2251| 
        B         ||$C$L99||            ; [DPU_3_PIPE] |2251| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |2251| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2257,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2257| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../Drivers/i2cm_drv.c",line 2258,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        POP       {V4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x8d2)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	I2CMWrite8Callback,32
	.align	4
||$C$CON5||:	.bits	I2CMRead16BECallback,32
	.align	4
||$C$CON6||:	.bits	I2CMWrite16BECallback,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	I2CMasterControl
	.global	I2CMasterDataGet
	.global	I2CMasterDataPut
	.global	I2CMasterInitExpClk
	.global	I2CMasterIntClear
	.global	I2CMasterIntEnableEx
	.global	I2CMasterSlaveAddrSet
	.global	IntEnable
	.global	IntDisable
	.global	IntIsEnabled
	.global	IntTrigger
	.global	ui32I2C7HWStatus
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
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1c)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("ui8Addr")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0d)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("pui8WriteData")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("pui8WriteData")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x51)
	.dwattr $C$DW$397, DW_AT_decl_column(0x14)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$398, DW_AT_name("ui16WriteCount")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("ui16WriteCount")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x56)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0e)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$399, DW_AT_name("ui16WriteBatchSize")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("ui16WriteBatchSize")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0e)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$400, DW_AT_name("pui8ReadData")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("pui8ReadData")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x60)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0e)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$401, DW_AT_name("ui16ReadCount")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("ui16ReadCount")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x65)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0e)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$402, DW_AT_name("ui16ReadBatchSize")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("ui16ReadBatchSize")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0e)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$403, DW_AT_name("pfnCallback")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$403, DW_AT_decl_column(0x16)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$404, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x74)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0b)
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
$C$DW$405	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$405, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$31

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x124)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$406, DW_AT_name("ui32Base")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x82)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0e)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("ui8Int")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("ui8Int")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x87)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0d)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("ui8TxDMA")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("ui8TxDMA")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0d)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("ui8RxDMA")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("ui8RxDMA")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x91)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0d)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("ui8State")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x96)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0d)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("ui8ReadPtr")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("ui8ReadPtr")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0d)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("ui8WritePtr")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("ui8WritePtr")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$412, DW_AT_decl_column(0x0d)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("ui16Index")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("ui16Index")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0e)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$414, DW_AT_name("pCommands")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("pCommands")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0xac)
	.dwattr $C$DW$414, DW_AT_decl_column(0x12)
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
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$415, DW_AT_name("psI2CInst")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$415, DW_AT_decl_column(0x14)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$416, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0d)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("ui8State")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0d)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("ui8Addr")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0xff)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0d)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("ui16Mask")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("ui16Mask")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x104)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0e)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("ui16Value")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("ui16Value")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x109)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0e)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$421, DW_AT_name("pfnCallback")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$421, DW_AT_decl_column(0x16)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$422, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x114)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMReadModifyWrite16")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x116)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x01)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x14)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$423, DW_AT_name("psI2CInst")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$423, DW_AT_decl_column(0x14)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$424, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0d)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("ui8State")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("ui8State")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0d)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("ui8Addr")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("ui8Addr")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0d)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("ui8Mask")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("ui8Mask")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0d)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("ui8Value")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("ui8Value")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0d)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$429, DW_AT_name("pfnCallback")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$429, DW_AT_decl_column(0x16)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$430, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMReadModifyWrite8")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x01)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x14)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$431, DW_AT_name("psI2CInst")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x123)
	.dwattr $C$DW$431, DW_AT_decl_column(0x14)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$432, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x128)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0d)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$433, DW_AT_name("ui16Count")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0e)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("pui8Data")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x132)
	.dwattr $C$DW$434, DW_AT_decl_column(0x14)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$435, DW_AT_name("pfnCallback")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x137)
	.dwattr $C$DW$435, DW_AT_decl_column(0x16)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$436, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMWrite8")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x01)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x14)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$437, DW_AT_name("psI2CInst")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$437, DW_AT_decl_column(0x14)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("pui8Data")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x151)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0e)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$439, DW_AT_name("ui16Count")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x156)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0e)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$440, DW_AT_name("pfnCallback")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$440, DW_AT_decl_column(0x16)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$441, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x160)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x147)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x01)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMRead16BE")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x162)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x01)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x14)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$442, DW_AT_name("psI2CInst")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("psI2CInst")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x170)
	.dwattr $C$DW$442, DW_AT_decl_column(0x14)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$443, DW_AT_name("pui8Buffer")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("pui8Buffer")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x175)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0d)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$444, DW_AT_name("ui16Count")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("ui16Count")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0e)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("pui8Data")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("pui8Data")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$445, DW_AT_decl_column(0x14)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$446, DW_AT_name("pfnCallback")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x184)
	.dwattr $C$DW$446, DW_AT_decl_column(0x16)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$447, DW_AT_name("pvCallbackData")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("pvCallbackData")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x189)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("tI2CMWrite16BE")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/sensorlib/i2cm_drv.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x01)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$448	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$3)
$C$DW$449	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$25)
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
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1d)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
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
$C$DW$450	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$450, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$35


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$451	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$451, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1d)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x21)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x21)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x20)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$22)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1e)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1d)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x1a)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x16)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x16)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$24)
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
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x13)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x21)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x17)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x20)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x16)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x16)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x20)
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
$C$DW$T$58	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$58, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$58, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0e)
$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x20)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("../Drivers/i2cm_drv.c")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x8d2)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x01)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("__va_list")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$452, DW_AT_name("__ap")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x32)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/stdarg.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x03)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include/yvals.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x17)
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

