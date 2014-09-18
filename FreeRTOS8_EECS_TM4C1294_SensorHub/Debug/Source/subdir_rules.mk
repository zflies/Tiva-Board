################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Source/croutine.obj: ../Source/croutine.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Source/croutine.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/event_groups.obj: ../Source/event_groups.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Source/event_groups.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/list.obj: ../Source/list.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Source/list.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/queue.obj: ../Source/queue.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Source/queue.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/tasks.obj: ../Source/tasks.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Source/tasks.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/timers.obj: ../Source/timers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -Ooff --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub" --include_path="H:/class/690 Adv. Emb. Sys/FreeRTOS8_EECS_TM4C1294_SensorHub/Source/include" --include_path="C:/TI_CodeComposer/TivaWare" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/arm_5.1.7/include" -g --gcc --define=CCS5_ARMCM3 --define=PART_TM4C1294NCPDT --define=ccs="ccs" --display_error_number --diag_warning=225 --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Source/timers.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


