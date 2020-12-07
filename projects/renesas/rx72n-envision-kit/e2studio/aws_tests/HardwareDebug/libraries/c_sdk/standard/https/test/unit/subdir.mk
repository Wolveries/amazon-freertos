################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_async.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_client.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_common.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_sync.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_utils.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_async.obj \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_client.obj \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_common.obj \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_sync.obj \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_utils.obj 

C_DEPS += \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_async.d \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_client.d \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_common.d \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_sync.d \
libraries/c_sdk/standard/https/test/unit/iot_tests_https_utils.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/https/test/unit/iot_tests_https_async.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_async.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_asynccDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_asynccDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_asynccDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_asynccSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_asynccSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_asynccSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/https/test/unit/iot_tests_https_client.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_client.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_clientcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_clientcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_clientcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_clientcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_clientcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_clientcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/https/test/unit/iot_tests_https_common.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_common.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_commoncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_commoncDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_commoncDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_commoncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_commoncSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_commoncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/https/test/unit/iot_tests_https_sync.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_sync.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_synccDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_synccDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_synccDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_synccSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_synccSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_synccSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/https/test/unit/iot_tests_https_utils.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/https/test/unit/iot_tests_https_utils.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_utilscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_utilscDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_utilscDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\https\test\unit\iot_tests_https_utilscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\https\test\unit\iot_tests_https_utilscSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\https\test\unit\iot_tests_https_utilscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

