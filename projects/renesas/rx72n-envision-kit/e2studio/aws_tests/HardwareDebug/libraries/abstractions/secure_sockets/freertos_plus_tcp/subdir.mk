################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/secure_sockets/freertos_plus_tcp/iot_secure_sockets.c 

COMPILER_OBJS += \
libraries/abstractions/secure_sockets/freertos_plus_tcp/iot_secure_sockets.obj 

C_DEPS += \
libraries/abstractions/secure_sockets/freertos_plus_tcp/iot_secure_sockets.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/secure_sockets/freertos_plus_tcp/iot_secure_sockets.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/secure_sockets/freertos_plus_tcp/iot_secure_sockets.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\secure_sockets\freertos_plus_tcp\iot_secure_socketscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\secure_sockets\freertos_plus_tcp\iot_secure_socketscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\secure_sockets\freertos_plus_tcp\iot_secure_socketscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\secure_sockets\freertos_plus_tcp\iot_secure_socketscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\secure_sockets\freertos_plus_tcp\iot_secure_socketscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\secure_sockets\freertos_plus_tcp\iot_secure_socketscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

