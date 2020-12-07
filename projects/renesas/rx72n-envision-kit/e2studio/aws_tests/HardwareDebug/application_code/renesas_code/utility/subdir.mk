################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/application_code/renesas_code/utility/r_simple_filesystem_on_dataflash.c 

COMPILER_OBJS += \
application_code/renesas_code/utility/r_simple_filesystem_on_dataflash.obj 

C_DEPS += \
application_code/renesas_code/utility/r_simple_filesystem_on_dataflash.d 

# Each subdirectory must supply rules for building sources it contributes
application_code/renesas_code/utility/r_simple_filesystem_on_dataflash.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/aws_tests/application_code/renesas_code/utility/r_simple_filesystem_on_dataflash.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\renesas_code\utility\r_simple_filesystem_on_dataflashcDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\renesas_code\utility\r_simple_filesystem_on_dataflashcDepSubCommand.tmp"
	ccrx -subcommand="application_code\renesas_code\utility\r_simple_filesystem_on_dataflashcDepSubCommand.tmp" "$<"
	@echo application_code\renesas_code\utility\r_simple_filesystem_on_dataflashcSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\renesas_code\utility\r_simple_filesystem_on_dataflashcSubCommand.tmp"
	ccrx -subcommand="application_code\renesas_code\utility\r_simple_filesystem_on_dataflashcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

