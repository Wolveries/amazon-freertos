################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/iot_device_metrics.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/iot_init.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/iot_static_memory_common.c 

COMPILER_OBJS += \
libraries/c_sdk/standard/common/iot_device_metrics.obj \
libraries/c_sdk/standard/common/iot_init.obj \
libraries/c_sdk/standard/common/iot_static_memory_common.obj 

C_DEPS += \
libraries/c_sdk/standard/common/iot_device_metrics.d \
libraries/c_sdk/standard/common/iot_init.d \
libraries/c_sdk/standard/common/iot_static_memory_common.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/c_sdk/standard/common/iot_device_metrics.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/iot_device_metrics.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\common\iot_device_metricscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\iot_device_metricscDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\iot_device_metricscDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\common\iot_device_metricscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\iot_device_metricscSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\iot_device_metricscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/common/iot_init.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/iot_init.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\common\iot_initcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\iot_initcDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\iot_initcDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\common\iot_initcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\iot_initcSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\iot_initcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/c_sdk/standard/common/iot_static_memory_common.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/c_sdk/standard/common/iot_static_memory_common.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\c_sdk\standard\common\iot_static_memory_commoncDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\iot_static_memory_commoncDepSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\iot_static_memory_commoncDepSubCommand.tmp" "$<"
	@echo libraries\c_sdk\standard\common\iot_static_memory_commoncSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\c_sdk\standard\common\iot_static_memory_commoncSubCommand.tmp"
	ccrx -subcommand="libraries\c_sdk\standard\common\iot_static_memory_commoncSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

