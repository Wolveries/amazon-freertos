################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/test/iot_tests_deserializer_json.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/test/iot_tests_serializer_cbor.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/test/iot_tests_serializer_json.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/serializer/test/iot_tests_deserializer_json.obj \
libraries/c_sdk/standard/serializer/test/iot_tests_serializer_cbor.obj \
libraries/c_sdk/standard/serializer/test/iot_tests_serializer_json.obj 

C_DEPS += \
libraries/c_sdk/standard/serializer/test/iot_tests_deserializer_json.d \
libraries/c_sdk/standard/serializer/test/iot_tests_serializer_cbor.d \
libraries/c_sdk/standard/serializer/test/iot_tests_serializer_json.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/serializer/test/iot_tests_deserializer_json.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/test/iot_tests_deserializer_json.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\serializer\test\iot_tests_deserializer_jsoncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\test\iot_tests_deserializer_jsoncDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\test\iot_tests_deserializer_jsoncDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\serializer\test\iot_tests_deserializer_jsoncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\test\iot_tests_deserializer_jsoncSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\test\iot_tests_deserializer_jsoncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/serializer/test/iot_tests_serializer_cbor.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/test/iot_tests_serializer_cbor.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\serializer\test\iot_tests_serializer_cborcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\test\iot_tests_serializer_cborcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\test\iot_tests_serializer_cborcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\serializer\test\iot_tests_serializer_cborcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\test\iot_tests_serializer_cborcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\test\iot_tests_serializer_cborcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/serializer/test/iot_tests_serializer_json.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/serializer/test/iot_tests_serializer_json.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\serializer\test\iot_tests_serializer_jsoncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\test\iot_tests_serializer_jsoncDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\test\iot_tests_serializer_jsoncDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\serializer\test\iot_tests_serializer_jsoncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\serializer\test\iot_tests_serializer_jsoncSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\serializer\test\iot_tests_serializer_jsoncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

