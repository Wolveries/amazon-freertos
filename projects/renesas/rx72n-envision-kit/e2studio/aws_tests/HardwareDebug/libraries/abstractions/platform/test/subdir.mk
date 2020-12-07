################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/test/iot_test_platform_clock.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/test/iot_test_platform_threads.c 

COMPILER_OBJS += \
libraries/abstractions/platform/test/iot_test_platform_clock.obj \
libraries/abstractions/platform/test/iot_test_platform_threads.obj 

C_DEPS += \
libraries/abstractions/platform/test/iot_test_platform_clock.d \
libraries/abstractions/platform/test/iot_test_platform_threads.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/platform/test/iot_test_platform_clock.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/test/iot_test_platform_clock.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\platform\test\iot_test_platform_clockcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\test\iot_test_platform_clockcDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\test\iot_test_platform_clockcDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\platform\test\iot_test_platform_clockcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\test\iot_test_platform_clockcSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\test\iot_test_platform_clockcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/abstractions/platform/test/iot_test_platform_threads.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/platform/test/iot_test_platform_threads.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\platform\test\iot_test_platform_threadscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\test\iot_test_platform_threadscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\test\iot_test_platform_threadscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\platform\test\iot_test_platform_threadscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\platform\test\iot_test_platform_threadscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\platform\test\iot_test_platform_threadscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

