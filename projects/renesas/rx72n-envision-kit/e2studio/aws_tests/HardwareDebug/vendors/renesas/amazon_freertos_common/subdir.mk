################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/entropy_hardware_poll.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/freertos_start.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/serial_term_uart.c 

COMPILER_OBJS += \
vendors/renesas/amazon_freertos_common/entropy_hardware_poll.obj \
vendors/renesas/amazon_freertos_common/freertos_start.obj \
vendors/renesas/amazon_freertos_common/serial_term_uart.obj 

C_DEPS += \
vendors/renesas/amazon_freertos_common/entropy_hardware_poll.d \
vendors/renesas/amazon_freertos_common/freertos_start.d \
vendors/renesas/amazon_freertos_common/serial_term_uart.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/amazon_freertos_common/entropy_hardware_poll.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/entropy_hardware_poll.c vendors/renesas/amazon_freertos_common/entropy_hardware_poll.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\amazon_freertos_common\entropy_hardware_pollcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\entropy_hardware_pollcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\entropy_hardware_pollcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\amazon_freertos_common\entropy_hardware_pollcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\entropy_hardware_pollcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\entropy_hardware_pollcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/amazon_freertos_common/freertos_start.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/freertos_start.c vendors/renesas/amazon_freertos_common/freertos_start.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\amazon_freertos_common\freertos_startcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\freertos_startcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\freertos_startcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\amazon_freertos_common\freertos_startcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\freertos_startcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\freertos_startcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

vendors/renesas/amazon_freertos_common/serial_term_uart.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/serial_term_uart.c vendors/renesas/amazon_freertos_common/serial_term_uart.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\amazon_freertos_common\serial_term_uartcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\serial_term_uartcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\serial_term_uartcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\amazon_freertos_common\serial_term_uartcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\serial_term_uartcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\serial_term_uartcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

