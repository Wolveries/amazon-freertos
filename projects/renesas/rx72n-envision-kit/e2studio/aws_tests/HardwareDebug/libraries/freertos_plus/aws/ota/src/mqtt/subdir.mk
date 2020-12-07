################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_cbor.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_mqtt.c 

COMPILER_OBJS += \
libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_cbor.obj \
libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_mqtt.obj 

C_DEPS += \
libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_cbor.d \
libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_mqtt.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_cbor.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_cbor.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_cborcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_cborcDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_cborcDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_cborcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_cborcSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_cborcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_mqtt.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/aws/ota/src/mqtt/aws_iot_ota_mqtt.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_mqttcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_mqttcDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_mqttcDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_mqttcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_mqttcSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\aws\ota\src\mqtt\aws_iot_ota_mqttcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

