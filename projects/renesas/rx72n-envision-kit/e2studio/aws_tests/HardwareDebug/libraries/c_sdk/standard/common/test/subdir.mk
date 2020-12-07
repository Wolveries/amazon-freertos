################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/test/iot_memory_leak.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/test/iot_tests_taskpool.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/common/test/iot_memory_leak.obj \
libraries/c_sdk/standard/common/test/iot_tests_taskpool.obj 

C_DEPS += \
libraries/c_sdk/standard/common/test/iot_memory_leak.d \
libraries/c_sdk/standard/common/test/iot_tests_taskpool.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/common/test/iot_memory_leak.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/test/iot_memory_leak.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\common\test\iot_memory_leakcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\test\iot_memory_leakcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\test\iot_memory_leakcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\common\test\iot_memory_leakcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\test\iot_memory_leakcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\test\iot_memory_leakcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/common/test/iot_tests_taskpool.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/test/iot_tests_taskpool.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\common\test\iot_tests_taskpoolcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\test\iot_tests_taskpoolcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\test\iot_tests_taskpoolcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\common\test\iot_tests_taskpoolcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\test\iot_tests_taskpoolcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\test\iot_tests_taskpoolcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

