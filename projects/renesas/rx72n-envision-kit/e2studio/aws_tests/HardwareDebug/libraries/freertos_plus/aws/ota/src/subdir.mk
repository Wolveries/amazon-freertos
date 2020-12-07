################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/aws_iot_ota_agent.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/aws_iot_ota_interface.c 

COMPILER_OBJS += \
libraries/freertos_plus/aws/ota/src/aws_iot_ota_agent.obj \
libraries/freertos_plus/aws/ota/src/aws_iot_ota_interface.obj 

C_DEPS += \
libraries/freertos_plus/aws/ota/src/aws_iot_ota_agent.d \
libraries/freertos_plus/aws/ota/src/aws_iot_ota_interface.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/aws/ota/src/aws_iot_ota_agent.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/aws_iot_ota_agent.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\aws\ota\src\aws_iot_ota_agentcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\aws_iot_ota_agentcDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\aws_iot_ota_agentcDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\aws\ota\src\aws_iot_ota_agentcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\aws_iot_ota_agentcSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\aws_iot_ota_agentcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/freertos_plus/aws/ota/src/aws_iot_ota_interface.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/aws_iot_ota_interface.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\aws\ota\src\aws_iot_ota_interfacecDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\aws_iot_ota_interfacecDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\aws_iot_ota_interfacecDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\aws\ota\src\aws_iot_ota_interfacecSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\aws_iot_ota_interfacecSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\aws_iot_ota_interfacecSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

