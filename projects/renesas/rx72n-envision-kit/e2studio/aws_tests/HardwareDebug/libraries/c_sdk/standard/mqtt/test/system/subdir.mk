################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/system/iot_tests_mqtt_system.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/mqtt/test/system/iot_tests_mqtt_system.obj 

C_DEPS += \
libraries/c_sdk/standard/mqtt/test/system/iot_tests_mqtt_system.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/mqtt/test/system/iot_tests_mqtt_system.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/system/iot_tests_mqtt_system.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\test\system\iot_tests_mqtt_systemcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\system\iot_tests_mqtt_systemcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\system\iot_tests_mqtt_systemcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\test\system\iot_tests_mqtt_systemcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\system\iot_tests_mqtt_systemcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\system\iot_tests_mqtt_systemcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

