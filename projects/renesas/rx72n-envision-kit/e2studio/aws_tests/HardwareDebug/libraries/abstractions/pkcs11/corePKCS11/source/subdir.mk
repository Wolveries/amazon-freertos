################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.c 

COMPILER_OBJS += \
libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.obj \
libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.obj 

C_DEPS += \
libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.d \
libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/pkcs11/corePKCS11/source/core_pkcs11.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\pkcs11\corePKCS11\source\core_pkcs11cDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\pkcs11\corePKCS11\source\core_pkcs11cDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\pkcs11\corePKCS11\source\core_pkcs11cDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\pkcs11\corePKCS11\source\core_pkcs11cSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\pkcs11\corePKCS11\source\core_pkcs11cSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\pkcs11\corePKCS11\source\core_pkcs11cSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/pkcs11/corePKCS11/source/core_pki_utils.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\pkcs11\corePKCS11\source\core_pki_utilscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\pkcs11\corePKCS11\source\core_pki_utilscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\pkcs11\corePKCS11\source\core_pki_utilscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\pkcs11\corePKCS11\source\core_pki_utilscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\pkcs11\corePKCS11\source\core_pki_utilscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\pkcs11\corePKCS11\source\core_pki_utilscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

