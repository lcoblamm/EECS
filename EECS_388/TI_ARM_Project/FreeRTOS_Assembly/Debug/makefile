################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"./Drivers/uartstdio.obj" \
"./Drivers/rit128x96x4.obj" \
"./Source/portable/CCS5/ARM_CM3/portasm.obj" \
"./Source/portable/CCS5/ARM_CM3/port.obj" \
"./Source/timers.obj" \
"./Source/tasks.obj" \
"./Source/queue.obj" \
"./Source/list.obj" \
"./Source/croutine.obj" \
"./startup_ccs.obj" \
"./heap_2.obj" \
"./Task_AsmCompute.obj" \
"./Main_AsmCompute.obj" \
"./AsmCompute.obj" \
-l"C:\TI_CodeComposer\StellarisWare-LM3S1968\boards\ek-lm3s1968\blinky\ccs/../../../../driverlib/ccs-cm3/Debug/driverlib-cm3.lib" \
-l"libc.a" \
"../lm3s1968.cmd" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Source/subdir_vars.mk
-include Source/portable/CCS5/ARM_CM3/subdir_vars.mk
-include Drivers/subdir_vars.mk
-include subdir_rules.mk
-include Source/subdir_rules.mk
-include Source/portable/CCS5/ARM_CM3/subdir_rules.mk
-include Drivers/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: FreeRTOS_Assembly.out

# Tool invocations
FreeRTOS_Assembly.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/bin/armcl" -mv7M3 --code_state=16 --abi=eabi -me -Ooff -g --define=CCS5_ARMCM3 --diag_warning=225 --display_error_number --printf_support=nofloat -k --asm_listing -z --stack_size=0x800 -m"FreeRTOS_Assembly.map" --heap_size=0 -i"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/lib" -i"C:/TI_CodeComposer/ccsv5/tools/compiler/arm_5.0.4/include" --reread_libs --warn_sections --display_error_number --rom_model -o "FreeRTOS_Assembly.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(TMS470_EXECUTABLE_OUTPUTS__QUOTED) "FreeRTOS_Assembly.out"
	-$(RM) "Main_AsmCompute.pp" "Task_AsmCompute.pp" "heap_2.pp" "startup_ccs.pp" "Source\croutine.pp" "Source\list.pp" "Source\queue.pp" "Source\tasks.pp" "Source\timers.pp" "Source\portable\CCS5\ARM_CM3\port.pp" "Drivers\rit128x96x4.pp" "Drivers\uartstdio.pp" 
	-$(RM) "Source\portable\CCS5\ARM_CM3\portasm.pp" 
	-$(RM) "AsmCompute.obj" "Main_AsmCompute.obj" "Task_AsmCompute.obj" "heap_2.obj" "startup_ccs.obj" "Source\croutine.obj" "Source\list.obj" "Source\queue.obj" "Source\tasks.obj" "Source\timers.obj" "Source\portable\CCS5\ARM_CM3\port.obj" "Source\portable\CCS5\ARM_CM3\portasm.obj" "Drivers\rit128x96x4.obj" "Drivers\uartstdio.obj" 
	-$(RM) "AsmCompute.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
