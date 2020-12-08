################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/ccrx/exit.c 

COMPILER_OBJS += \
vendors/renesas/amazon_freertos_common/compiler_support/ccrx/exit.obj 

C_DEPS += \
vendors/renesas/amazon_freertos_common/compiler_support/ccrx/exit.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/amazon_freertos_common/compiler_support/ccrx/exit.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/amazon_freertos_common/compiler_support/ccrx/exit.c vendors/renesas/amazon_freertos_common/compiler_support/ccrx/exit.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\amazon_freertos_common\compiler_support\ccrx\exitcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\compiler_support\ccrx\exitcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\compiler_support\ccrx\exitcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\amazon_freertos_common\compiler_support\ccrx\exitcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\amazon_freertos_common\compiler_support\ccrx\exitcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\amazon_freertos_common\compiler_support\ccrx\exitcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

