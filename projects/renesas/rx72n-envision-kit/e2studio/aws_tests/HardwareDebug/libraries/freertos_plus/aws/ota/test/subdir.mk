################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/test/aws_test_ota_agent.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/test/aws_test_ota_pal.c 

COMPILER_OBJS += \
libraries/freertos_plus/aws/ota/test/aws_test_ota_agent.obj \
libraries/freertos_plus/aws/ota/test/aws_test_ota_pal.obj 

C_DEPS += \
libraries/freertos_plus/aws/ota/test/aws_test_ota_agent.d \
libraries/freertos_plus/aws/ota/test/aws_test_ota_pal.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/aws/ota/test/aws_test_ota_agent.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/test/aws_test_ota_agent.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\aws\ota\test\aws_test_ota_agentcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\test\aws_test_ota_agentcDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\test\aws_test_ota_agentcDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\aws\ota\test\aws_test_ota_agentcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\test\aws_test_ota_agentcSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\test\aws_test_ota_agentcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/freertos_plus/aws/ota/test/aws_test_ota_pal.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/test/aws_test_ota_pal.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\aws\ota\test\aws_test_ota_palcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\test\aws_test_ota_palcDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\test\aws_test_ota_palcDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\aws\ota\test\aws_test_ota_palcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\test\aws_test_ota_palcSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\test\aws_test_ota_palcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

