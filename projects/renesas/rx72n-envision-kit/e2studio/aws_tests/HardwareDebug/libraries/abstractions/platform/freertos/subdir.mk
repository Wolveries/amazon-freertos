################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/freertos/iot_metrics.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/freertos/iot_network_freertos.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.c 

COMPILER_OBJS += \
libraries/abstractions/platform/freertos/iot_clock_freertos.obj \
libraries/abstractions/platform/freertos/iot_metrics.obj \
libraries/abstractions/platform/freertos/iot_network_freertos.obj \
libraries/abstractions/platform/freertos/iot_threads_freertos.obj 

C_DEPS += \
libraries/abstractions/platform/freertos/iot_clock_freertos.d \
libraries/abstractions/platform/freertos/iot_metrics.d \
libraries/abstractions/platform/freertos/iot_network_freertos.d \
libraries/abstractions/platform/freertos/iot_threads_freertos.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/platform/freertos/iot_clock_freertos.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/freertos/iot_clock_freertos.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\platform\freertos\iot_clock_freertoscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\freertos\iot_clock_freertoscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\freertos\iot_clock_freertoscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\platform\freertos\iot_clock_freertoscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\freertos\iot_clock_freertoscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\freertos\iot_clock_freertoscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/abstractions/platform/freertos/iot_metrics.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/freertos/iot_metrics.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\platform\freertos\iot_metricscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\freertos\iot_metricscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\freertos\iot_metricscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\platform\freertos\iot_metricscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\freertos\iot_metricscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\freertos\iot_metricscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/abstractions/platform/freertos/iot_network_freertos.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/freertos/iot_network_freertos.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\platform\freertos\iot_network_freertoscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\freertos\iot_network_freertoscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\freertos\iot_network_freertoscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\platform\freertos\iot_network_freertoscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\freertos\iot_network_freertoscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\freertos\iot_network_freertoscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/abstractions/platform/freertos/iot_threads_freertos.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/freertos/iot_threads_freertos.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\platform\freertos\iot_threads_freertoscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\freertos\iot_threads_freertoscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\freertos\iot_threads_freertoscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\platform\freertos\iot_threads_freertoscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\freertos\iot_threads_freertoscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\freertos\iot_threads_freertoscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

