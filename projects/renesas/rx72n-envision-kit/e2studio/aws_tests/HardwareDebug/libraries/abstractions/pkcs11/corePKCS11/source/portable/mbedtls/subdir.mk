################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/pkcs11/corePKCS11/source/portable/mbedtls/core_pkcs11_mbedtls.c 

COMPILER_OBJS += \
libraries/abstractions/pkcs11/corePKCS11/source/portable/mbedtls/core_pkcs11_mbedtls.obj 

C_DEPS += \
libraries/abstractions/pkcs11/corePKCS11/source/portable/mbedtls/core_pkcs11_mbedtls.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/abstractions/pkcs11/corePKCS11/source/portable/mbedtls/core_pkcs11_mbedtls.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/abstractions/pkcs11/corePKCS11/source/portable/mbedtls/core_pkcs11_mbedtls.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\abstractions\pkcs11\corePKCS11\source\portable\mbedtls\core_pkcs11_mbedtlscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\pkcs11\corePKCS11\source\portable\mbedtls\core_pkcs11_mbedtlscDepSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\pkcs11\corePKCS11\source\portable\mbedtls\core_pkcs11_mbedtlscDepSubCommand.tmp" "$<"
	@echo libraries\abstractions\pkcs11\corePKCS11\source\portable\mbedtls\core_pkcs11_mbedtlscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\abstractions\pkcs11\corePKCS11\source\portable\mbedtls\core_pkcs11_mbedtlscSubCommand.tmp"
	ccrx -subcommand="libraries\abstractions\pkcs11\corePKCS11\source\portable\mbedtls\core_pkcs11_mbedtlscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

