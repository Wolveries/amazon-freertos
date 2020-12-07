################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/secure_sockets/test/iot_test_tcp.c 

COMPILER_OBJS += \
libraries/abstractions/secure_sockets/test/iot_test_tcp.obj 

C_DEPS += \
libraries/abstractions/secure_sockets/test/iot_test_tcp.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/secure_sockets/test/iot_test_tcp.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/secure_sockets/test/iot_test_tcp.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\secure_sockets\test\iot_test_tcpcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\secure_sockets\test\iot_test_tcpcDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\secure_sockets\test\iot_test_tcpcDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\secure_sockets\test\iot_test_tcpcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\secure_sockets\test\iot_test_tcpcSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\secure_sockets\test\iot_test_tcpcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

