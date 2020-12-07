################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/mock/iot_tests_mqtt_mock.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/mqtt/test/mock/iot_tests_mqtt_mock.obj 

C_DEPS += \
libraries/c_sdk/standard/mqtt/test/mock/iot_tests_mqtt_mock.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/mqtt/test/mock/iot_tests_mqtt_mock.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/mock/iot_tests_mqtt_mock.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\test\mock\iot_tests_mqtt_mockcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\mock\iot_tests_mqtt_mockcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\mock\iot_tests_mqtt_mockcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\test\mock\iot_tests_mqtt_mockcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\mock\iot_tests_mqtt_mockcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\mock\iot_tests_mqtt_mockcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

