################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/portable/MemMang/heap_4.c 

COMPILER_OBJS += \
freertos_kernel/portable/MemMang/heap_4.obj 

C_DEPS += \
freertos_kernel/portable/MemMang/heap_4.d 

# Each subdirectory must supply rules for building sources it contributes
freertos_kernel/portable/MemMang/heap_4.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/freertos_kernel/portable/MemMang/heap_4.c freertos_kernel/portable/MemMang/heap_4.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo freertos_kernel\portable\MemMang\heap_4cDepSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\portable\MemMang\heap_4cDepSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\portable\MemMang\heap_4cDepSubCommand.tmp" "$<"
	@echo freertos_kernel\portable\MemMang\heap_4cSubCommand.tmp=
	@sed -e "s/^/ /" "freertos_kernel\portable\MemMang\heap_4cSubCommand.tmp"
	ccrx -subcommand="freertos_kernel\portable\MemMang\heap_4cSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

