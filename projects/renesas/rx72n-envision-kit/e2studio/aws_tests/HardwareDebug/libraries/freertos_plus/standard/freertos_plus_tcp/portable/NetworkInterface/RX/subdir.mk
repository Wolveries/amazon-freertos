################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/NetworkInterface.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/ether_callback.c 

COMPILER_OBJS += \
libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/NetworkInterface.obj \
libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/ether_callback.obj 

C_DEPS += \
libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/NetworkInterface.d \
libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/ether_callback.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/NetworkInterface.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/NetworkInterface.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\NetworkInterfacecDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\NetworkInterfacecDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\NetworkInterfacecDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\NetworkInterfacecSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\NetworkInterfacecSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\NetworkInterfacecSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/ether_callback.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/ether_callback.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\ether_callbackcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\ether_callbackcDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\ether_callbackcDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\ether_callbackcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\ether_callbackcSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\freertos_plus_tcp\portable\NetworkInterface\RX\ether_callbackcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

