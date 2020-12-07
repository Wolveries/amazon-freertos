################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/freertos_ip_hook.c 

COMPILER_OBJS += \
vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/freertos_ip_hook.obj 

C_DEPS += \
vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/freertos_ip_hook.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/freertos_ip_hook.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/freertos_ip_hook.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\amazon_freertos_common\network_support\onchip_rx_ether\freertos_ip_hookcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\network_support\onchip_rx_ether\freertos_ip_hookcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\network_support\onchip_rx_ether\freertos_ip_hookcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\amazon_freertos_common\network_support\onchip_rx_ether\freertos_ip_hookcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\network_support\onchip_rx_ether\freertos_ip_hookcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\network_support\onchip_rx_ether\freertos_ip_hookcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

