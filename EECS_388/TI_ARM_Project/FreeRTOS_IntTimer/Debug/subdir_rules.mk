################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Main_IntTimer.obj: ../Main_IntTimer.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Main_IntTimer.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Task_IntTimer.obj: ../Task_IntTimer.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Task_IntTimer.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

heap_2.obj: ../heap_2.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="heap_2.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_IntTimer/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


