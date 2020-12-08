################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/portable/Renesas/RX600v2/port.c 

SRC_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/portable/Renesas/RX600v2/port_asm.src 

SRC_DEPS += \
freertos_kernel/portable/Renesas/RX600v2/port_asm.d 

ASSEMBLER_OBJS += \
freertos_kernel/portable/Renesas/RX600v2/port_asm.obj 

COMPILER_OBJS += \
freertos_kernel/portable/Renesas/RX600v2/port.obj 

C_DEPS += \
freertos_kernel/portable/Renesas/RX600v2/port.d 

# Each subdirectory must supply rules for building sources it contributes
freertos_kernel/portable/Renesas/RX600v2/port.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/portable/Renesas/RX600v2/port.c freertos_kernel/portable/Renesas/RX600v2/port.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo freertos_kernel\portable\Renesas\RX600v2\portcDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\portable\Renesas\RX600v2\portcDepSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\portable\Renesas\RX600v2\portcDepSubCommand.tmp" "$<"
	@echo freertos_kernel\portable\Renesas\RX600v2\portcSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\portable\Renesas\RX600v2\portcSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\portable\Renesas\RX600v2\portcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

freertos_kernel/portable/Renesas/RX600v2/port_asm.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/portable/Renesas/RX600v2/port_asm.src 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Assembler'
	@echo freertos_kernel\portable\Renesas\RX600v2\port_asmsrcDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\portable\Renesas\RX600v2\port_asmsrcDepSubCommand.tmp"
	asrx -subcommand="freertos_kernel\portable\Renesas\RX600v2\port_asmsrcDepSubCommand.tmp" "$<"
	@echo freertos_kernel\portable\Renesas\RX600v2\port_asmsrcSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\portable\Renesas\RX600v2\port_asmsrcSubCommand.tmp"
	asrx -subcommand="freertos_kernel\portable\Renesas\RX600v2\port_asmsrcSubCommand.tmp" -output="$(@:%.d=%.obj)" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

