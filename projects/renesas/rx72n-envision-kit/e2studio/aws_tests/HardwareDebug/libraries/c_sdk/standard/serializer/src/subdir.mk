################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/src/iot_json_utils.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/src/iot_serializer_static_memory.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/serializer/src/iot_json_utils.obj \
libraries/c_sdk/standard/serializer/src/iot_serializer_static_memory.obj 

C_DEPS += \
libraries/c_sdk/standard/serializer/src/iot_json_utils.d \
libraries/c_sdk/standard/serializer/src/iot_serializer_static_memory.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/serializer/src/iot_json_utils.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/src/iot_json_utils.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\serializer\src\iot_json_utilscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\src\iot_json_utilscDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\src\iot_json_utilscDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\serializer\src\iot_json_utilscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\src\iot_json_utilscSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\src\iot_json_utilscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/serializer/src/iot_serializer_static_memory.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/src/iot_serializer_static_memory.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\serializer\src\iot_serializer_static_memorycDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\src\iot_serializer_static_memorycDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\src\iot_serializer_static_memorycDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\serializer\src\iot_serializer_static_memorycSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\src\iot_serializer_static_memorycSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\src\iot_serializer_static_memorycSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

