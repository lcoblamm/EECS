################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Source/croutine.obj: ../Source/croutine.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Source/croutine.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/list.obj: ../Source/list.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Source/list.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/queue.obj: ../Source/queue.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Source/queue.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/tasks.obj: ../Source/tasks.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Source/tasks.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Source/timers.obj: ../Source/timers.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --include_path="C:/TI_CodeComposer/StellarisWare-LM3S1968" --include_path="C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly" --include_path="H:/EECS_388/TI_ARM_Project/FreeRTOS_Assembly/Source/include" --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing --preproc_with_compile --preproc_dependency="Source/timers.pp" --obj_directory="Source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


