################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_api.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_metrics.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_receive.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_subscription.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_validate.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_api.obj \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_metrics.obj \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_receive.obj \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_subscription.obj \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_validate.obj 

C_DEPS += \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_api.d \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_metrics.d \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_receive.d \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_subscription.d \
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_validate.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_api.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_api.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_apicDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_apicDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_apicDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_apicSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_apicSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_apicSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_metrics.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_metrics.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_metricscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_metricscDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_metricscDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_metricscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_metricscSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_metricscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_receive.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_receive.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_receivecDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_receivecDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_receivecDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_receivecSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_receivecSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_receivecSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_subscription.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_subscription.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_subscriptioncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_subscriptioncDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_subscriptioncDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_subscriptioncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_subscriptioncSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_subscriptioncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_validate.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_validate.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_validatecDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_validatecDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_validatecDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_validatecSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_validatecSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\test\unit\iot_tests_mqtt_validatecSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

