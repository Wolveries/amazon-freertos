################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_agent.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_api.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_context_connection.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_managed_function_wrapper.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_mutex_wrapper.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_network.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_operation.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_publish_duplicates.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_serializer_deserializer_wrapper.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_static_memory.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription_container.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_validate.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_agent.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_api.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_context_connection.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_managed_function_wrapper.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_mutex_wrapper.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_network.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_operation.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_publish_duplicates.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_serializer_deserializer_wrapper.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_static_memory.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription_container.obj \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_validate.obj 

C_DEPS += \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_agent.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_api.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_context_connection.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_managed_function_wrapper.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_mutex_wrapper.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_network.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_operation.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_publish_duplicates.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_serializer_deserializer_wrapper.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_static_memory.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription_container.d \
libraries/c_sdk/standard/mqtt/src/iot_mqtt_validate.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/mqtt/src/iot_mqtt_agent.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_agent.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_agentcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_agentcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_agentcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_agentcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_agentcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_agentcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_api.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_api.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_apicDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_apicDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_apicDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_apicSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_apicSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_apicSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_context_connection.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_context_connection.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_context_connectioncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_context_connectioncDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_context_connectioncDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_context_connectioncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_context_connectioncSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_context_connectioncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_managed_function_wrapper.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_managed_function_wrapper.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_managed_function_wrappercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_managed_function_wrappercDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_managed_function_wrappercDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_managed_function_wrappercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_managed_function_wrappercSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_managed_function_wrappercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_mutex_wrapper.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_mutex_wrapper.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_mutex_wrappercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_mutex_wrappercDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_mutex_wrappercDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_mutex_wrappercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_mutex_wrappercSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_mutex_wrappercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_network.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_network.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_networkcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_networkcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_networkcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_networkcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_networkcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_networkcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_operation.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_operation.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_operationcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_operationcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_operationcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_operationcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_operationcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_operationcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_publish_duplicates.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_publish_duplicates.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_publish_duplicatescDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_publish_duplicatescDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_publish_duplicatescDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_publish_duplicatescSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_publish_duplicatescSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_publish_duplicatescSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_serializer_deserializer_wrapper.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_serializer_deserializer_wrapper.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_serializer_deserializer_wrappercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_serializer_deserializer_wrappercDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_serializer_deserializer_wrappercDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_serializer_deserializer_wrappercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_serializer_deserializer_wrappercSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_serializer_deserializer_wrappercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_static_memory.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_static_memory.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_static_memorycDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_static_memorycDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_static_memorycDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_static_memorycSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_static_memorycSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_static_memorycSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscriptioncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscriptioncDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscriptioncDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscriptioncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscriptioncSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscriptioncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription_container.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription_container.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscription_containercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscription_containercDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscription_containercDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscription_containercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscription_containercSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_subscription_containercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/mqtt/src/iot_mqtt_validate.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/mqtt/src/iot_mqtt_validate.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_validatecDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_validatecDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_validatecDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\mqtt\src\iot_mqtt_validatecSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\mqtt\src\iot_mqtt_validatecSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\mqtt\src\iot_mqtt_validatecSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

