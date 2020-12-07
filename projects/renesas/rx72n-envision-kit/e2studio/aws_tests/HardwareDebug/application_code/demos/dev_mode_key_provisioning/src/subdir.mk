################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.c 

COMPILER_OBJS += \
application_code/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.obj 

C_DEPS += \
application_code/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.d 

# Each subdirectory must supply rules for building sources it contributes
application_code/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/demos/dev_mode_key_provisioning/src/aws_dev_mode_key_provisioning.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo application_code\demos\dev_mode_key_provisioning\src\aws_dev_mode_key_provisioningcDepSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\demos\dev_mode_key_provisioning\src\aws_dev_mode_key_provisioningcDepSubCommand.tmp"
	ccrx -subcommand="application_code\demos\dev_mode_key_provisioning\src\aws_dev_mode_key_provisioningcDepSubCommand.tmp" "$<"
	@echo application_code\demos\dev_mode_key_provisioning\src\aws_dev_mode_key_provisioningcSubCommand.tmp=
	@sed -e "s/^/ /" "application_code\demos\dev_mode_key_provisioning\src\aws_dev_mode_key_provisioningcSubCommand.tmp"
	ccrx -subcommand="application_code\demos\dev_mode_key_provisioning\src\aws_dev_mode_key_provisioningcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

