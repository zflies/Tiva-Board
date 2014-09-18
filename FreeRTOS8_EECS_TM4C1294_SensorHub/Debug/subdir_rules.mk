################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Main_SensorHub.obj: ../Main_SensorHub.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Main_SensorHub.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

heap_2.obj: ../heap_2.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="heap_2.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


