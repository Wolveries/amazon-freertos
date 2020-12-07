################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/http_parser/http_parser.c 

COMPILER_OBJS += \
libraries/3rdparty/http_parser/http_parser.obj 

C_DEPS += \
libraries/3rdparty/http_parser/http_parser.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/http_parser/http_parser.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/http_parser/http_parser.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\http_parser\http_parsercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\http_parser\http_parsercDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\http_parser\http_parsercDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\http_parser\http_parsercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\http_parser\http_parsercSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\http_parser\http_parsercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

