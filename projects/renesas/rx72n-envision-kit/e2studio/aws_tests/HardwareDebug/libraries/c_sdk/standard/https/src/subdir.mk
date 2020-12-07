################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/src/iot_https_client.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/src/iot_https_utils.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/https/src/iot_https_client.obj \
libraries/c_sdk/standard/https/src/iot_https_utils.obj 

C_DEPS += \
libraries/c_sdk/standard/https/src/iot_https_client.d \
libraries/c_sdk/standard/https/src/iot_https_utils.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/https/src/iot_https_client.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/src/iot_https_client.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\https\src\iot_https_clientcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\src\iot_https_clientcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\src\iot_https_clientcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\https\src\iot_https_clientcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\src\iot_https_clientcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\src\iot_https_clientcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/https/src/iot_https_utils.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/src/iot_https_utils.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\https\src\iot_https_utilscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\src\iot_https_utilscDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\src\iot_https_utilscDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\https\src\iot_https_utilscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\src\iot_https_utilscSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\src\iot_https_utilscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

