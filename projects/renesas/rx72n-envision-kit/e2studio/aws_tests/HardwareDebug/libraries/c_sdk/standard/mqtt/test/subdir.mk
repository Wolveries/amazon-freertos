################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/iot_test_mqtt_agent.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/mqtt/test/iot_test_mqtt_agent.obj 

C_DEPS += \
libraries/c_sdk/standard/mqtt/test/iot_test_mqtt_agent.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/mqtt/test/iot_test_mqtt_agent.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/iot_test_mqtt_agent.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\test\iot_test_mqtt_agentcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\iot_test_mqtt_agentcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\iot_test_mqtt_agentcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\test\iot_test_mqtt_agentcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\iot_test_mqtt_agentcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\iot_test_mqtt_agentcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

