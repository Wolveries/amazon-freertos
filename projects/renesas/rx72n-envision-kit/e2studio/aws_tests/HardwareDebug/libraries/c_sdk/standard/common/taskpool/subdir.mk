################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/common/taskpool/iot_taskpool.obj \
libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.obj 

C_DEPS += \
libraries/c_sdk/standard/common/taskpool/iot_taskpool.d \
libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/common/taskpool/iot_taskpool.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\common\taskpool\iot_taskpoolcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\taskpool\iot_taskpoolcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\taskpool\iot_taskpoolcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\common\taskpool\iot_taskpoolcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\taskpool\iot_taskpoolcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\taskpool\iot_taskpoolcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\common\taskpool\iot_taskpool_static_memorycDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\taskpool\iot_taskpool_static_memorycDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\taskpool\iot_taskpool_static_memorycDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\common\taskpool\iot_taskpool_static_memorycSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\taskpool\iot_taskpool_static_memorycSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\taskpool\iot_taskpool_static_memorycSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

