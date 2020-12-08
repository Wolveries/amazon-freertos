################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/BufferAllocation_2.c 

COMPILER_OBJS += \
libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/BufferAllocation_2.obj 

C_DEPS += \
libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/BufferAllocation_2.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/BufferAllocation_2.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/BufferAllocation_2.c libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/BufferAllocation_2.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\freertos_plus\standard\freertos_plus_tcp\portable\BufferManagement\BufferAllocation_2cDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\freertos_plus_tcp\portable\BufferManagement\BufferAllocation_2cDepSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\freertos_plus_tcp\portable\BufferManagement\BufferAllocation_2cDepSubCommand.tmp" "$<"
	@echo libraries\freertos_plus\standard\freertos_plus_tcp\portable\BufferManagement\BufferAllocation_2cSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\freertos_plus\standard\freertos_plus_tcp\portable\BufferManagement\BufferAllocation_2cSubCommand.tmp"
	ccrx -subcommand="libraries\freertos_plus\standard\freertos_plus_tcp\portable\BufferManagement\BufferAllocation_2cSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

