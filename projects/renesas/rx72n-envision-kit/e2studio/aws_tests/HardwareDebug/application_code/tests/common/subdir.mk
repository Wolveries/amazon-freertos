################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/aws_test.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/aws_test_framework.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/aws_test_runner.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/iot_test_freertos.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/iot_tests_network.c 

COMPILER_OBJS += \
application_code/tests/common/aws_test.obj \
application_code/tests/common/aws_test_framework.obj \
application_code/tests/common/aws_test_runner.obj \
application_code/tests/common/iot_test_freertos.obj \
application_code/tests/common/iot_tests_network.obj 

C_DEPS += \
application_code/tests/common/aws_test.d \
application_code/tests/common/aws_test_framework.d \
application_code/tests/common/aws_test_runner.d \
application_code/tests/common/iot_test_freertos.d \
application_code/tests/common/iot_tests_network.d 

# Each subdirectory must supply rules for building sources it contributes
application_code/tests/common/aws_test.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/aws_test.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\tests\common\aws_testcDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\aws_testcDepSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\aws_testcDepSubCommand.tmp" "$<"
	@echo application_code\tests\common\aws_testcSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\aws_testcSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\aws_testcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

application_code/tests/common/aws_test_framework.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/aws_test_framework.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\tests\common\aws_test_frameworkcDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\aws_test_frameworkcDepSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\aws_test_frameworkcDepSubCommand.tmp" "$<"
	@echo application_code\tests\common\aws_test_frameworkcSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\aws_test_frameworkcSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\aws_test_frameworkcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

application_code/tests/common/aws_test_runner.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/aws_test_runner.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\tests\common\aws_test_runnercDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\aws_test_runnercDepSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\aws_test_runnercDepSubCommand.tmp" "$<"
	@echo application_code\tests\common\aws_test_runnercSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\aws_test_runnercSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\aws_test_runnercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

application_code/tests/common/iot_test_freertos.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/iot_test_freertos.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\tests\common\iot_test_freertoscDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\iot_test_freertoscDepSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\iot_test_freertoscDepSubCommand.tmp" "$<"
	@echo application_code\tests\common\iot_test_freertoscSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\iot_test_freertoscSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\iot_test_freertoscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

application_code/tests/common/iot_tests_network.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/tests/common/iot_tests_network.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\tests\common\iot_tests_networkcDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\iot_tests_networkcDepSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\iot_tests_networkcDepSubCommand.tmp" "$<"
	@echo application_code\tests\common\iot_tests_networkcSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\tests\common\iot_tests_networkcSubCommand.tmp"
	ccrx -subcommand="application_code\tests\common\iot_tests_networkcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

