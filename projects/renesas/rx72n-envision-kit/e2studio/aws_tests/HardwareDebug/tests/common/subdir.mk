################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/aws_test.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/iot_test_freertos.c 

COMPILER_OBJS += \
tests/common/aws_test.obj \
tests/common/iot_test_freertos.obj 

C_DEPS += \
tests/common/aws_test.d \
tests/common/iot_test_freertos.d 

# Each subdirectory must supply rules for building sources it contributes
tests/common/aws_test.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/aws_test.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo tests\common\aws_testcDepSubCommand.tmp=
	@sed -e "s/^/ /" "tests\common\aws_testcDepSubCommand.tmp"
	ccrx -subcommand="tests\common\aws_testcDepSubCommand.tmp" "$<"
	@echo tests\common\aws_testcSubCommand.tmp=
	@sed -e "s/^/ /" "tests\common\aws_testcSubCommand.tmp"
	ccrx -subcommand="tests\common\aws_testcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

tests/common/iot_test_freertos.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/iot_test_freertos.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo tests\common\iot_test_freertoscDepSubCommand.tmp=
	@sed -e "s/^/ /" "tests\common\iot_test_freertoscDepSubCommand.tmp"
	ccrx -subcommand="tests\common\iot_test_freertoscDepSubCommand.tmp" "$<"
	@echo tests\common\iot_test_freertoscSubCommand.tmp=
	@sed -e "s/^/ /" "tests\common\iot_test_freertoscSubCommand.tmp"
	ccrx -subcommand="tests\common\iot_test_freertoscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

