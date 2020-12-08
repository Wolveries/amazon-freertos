################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/logging/iot_logging.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/logging/iot_logging_task_dynamic_buffers.c 

COMPILER_OBJS += \
libraries/logging/iot_logging.obj \
libraries/logging/iot_logging_task_dynamic_buffers.obj 

C_DEPS += \
libraries/logging/iot_logging.d \
libraries/logging/iot_logging_task_dynamic_buffers.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/logging/iot_logging.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/logging/iot_logging.c libraries/logging/iot_logging.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\logging\iot_loggingcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\logging\iot_loggingcDepSubCommand.tmp"
	ccrx -subcommand="libraries\logging\iot_loggingcDepSubCommand.tmp" "$<"
	@echo libraries\logging\iot_loggingcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\logging\iot_loggingcSubCommand.tmp"
	ccrx -subcommand="libraries\logging\iot_loggingcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/logging/iot_logging_task_dynamic_buffers.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/logging/iot_logging_task_dynamic_buffers.c libraries/logging/iot_logging_task_dynamic_buffers.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\logging\iot_logging_task_dynamic_bufferscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\logging\iot_logging_task_dynamic_bufferscDepSubCommand.tmp"
	ccrx -subcommand="libraries\logging\iot_logging_task_dynamic_bufferscDepSubCommand.tmp" "$<"
	@echo libraries\logging\iot_logging_task_dynamic_bufferscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\logging\iot_logging_task_dynamic_bufferscSubCommand.tmp"
	ccrx -subcommand="libraries\logging\iot_logging_task_dynamic_bufferscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

