################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_decoder.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_encoder.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_decoder.obj \
libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_encoder.obj 

C_DEPS += \
libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_decoder.d \
libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_encoder.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_decoder.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_decoder.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_decodercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_decodercDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_decodercDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_decodercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_decodercSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_decodercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_encoder.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_encoder.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_encodercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_encodercDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_encodercDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_encodercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_encodercSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\src\json\iot_serializer_json_encodercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

