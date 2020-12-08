################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/core_pkcs11_pal.c 

COMPILER_OBJS += \
vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/core_pkcs11_pal.obj 

C_DEPS += \
vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/core_pkcs11_pal.d 

# Each subdirectory must supply rules for building sources it contributes
vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/core_pkcs11_pal.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/core_pkcs11_pal.c vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/core_pkcs11_pal.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo vendors\renesas\boards\rx72n-envision-kit\ports\pkcs11\core_pkcs11_palcDepSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\ports\pkcs11\core_pkcs11_palcDepSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\ports\pkcs11\core_pkcs11_palcDepSubCommand.tmp" "$<"
	@echo vendors\renesas\boards\rx72n-envision-kit\ports\pkcs11\core_pkcs11_palcSubCommand.tmp=
	@sed -e "s/^/ /" "vendors\renesas\boards\rx72n-envision-kit\ports\pkcs11\core_pkcs11_palcSubCommand.tmp"
	ccrx -subcommand="vendors\renesas\boards\rx72n-envision-kit\ports\pkcs11\core_pkcs11_palcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

