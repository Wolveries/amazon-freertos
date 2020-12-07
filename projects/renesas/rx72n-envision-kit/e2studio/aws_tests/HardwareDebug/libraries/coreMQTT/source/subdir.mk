################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/coreMQTT/source/core_mqtt.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/coreMQTT/source/core_mqtt_serializer.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/coreMQTT/source/core_mqtt_state.c 

COMPILER_OBJS += \
libraries/coreMQTT/source/core_mqtt.obj \
libraries/coreMQTT/source/core_mqtt_serializer.obj \
libraries/coreMQTT/source/core_mqtt_state.obj 

C_DEPS += \
libraries/coreMQTT/source/core_mqtt.d \
libraries/coreMQTT/source/core_mqtt_serializer.d \
libraries/coreMQTT/source/core_mqtt_state.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/coreMQTT/source/core_mqtt.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/coreMQTT/source/core_mqtt.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\coreMQTT\source\core_mqttcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\coreMQTT\source\core_mqttcDepSubCommand.tmp"
	ccrx -subcommand="libraries\coreMQTT\source\core_mqttcDepSubCommand.tmp" "$<"
	@echo libraries\coreMQTT\source\core_mqttcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\coreMQTT\source\core_mqttcSubCommand.tmp"
	ccrx -subcommand="libraries\coreMQTT\source\core_mqttcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/coreMQTT/source/core_mqtt_serializer.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/coreMQTT/source/core_mqtt_serializer.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\coreMQTT\source\core_mqtt_serializercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\coreMQTT\source\core_mqtt_serializercDepSubCommand.tmp"
	ccrx -subcommand="libraries\coreMQTT\source\core_mqtt_serializercDepSubCommand.tmp" "$<"
	@echo libraries\coreMQTT\source\core_mqtt_serializercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\coreMQTT\source\core_mqtt_serializercSubCommand.tmp"
	ccrx -subcommand="libraries\coreMQTT\source\core_mqtt_serializercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/coreMQTT/source/core_mqtt_state.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/coreMQTT/source/core_mqtt_state.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\coreMQTT\source\core_mqtt_statecDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\coreMQTT\source\core_mqtt_statecDepSubCommand.tmp"
	ccrx -subcommand="libraries\coreMQTT\source\core_mqtt_statecDepSubCommand.tmp" "$<"
	@echo libraries\coreMQTT\source\core_mqtt_statecSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\coreMQTT\source\core_mqtt_statecSubCommand.tmp"
	ccrx -subcommand="libraries\coreMQTT\source\core_mqtt_statecSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

