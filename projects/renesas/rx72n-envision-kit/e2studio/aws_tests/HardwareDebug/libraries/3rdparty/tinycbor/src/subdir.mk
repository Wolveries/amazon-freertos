################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.c \
C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.c 

COMPILER_OBJS += \
libraries/3rdparty/tinycbor/src/cborencoder.obj \
libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.obj \
libraries/3rdparty/tinycbor/src/cborerrorstrings.obj \
libraries/3rdparty/tinycbor/src/cborparser.obj \
libraries/3rdparty/tinycbor/src/cborparser_dup_string.obj \
libraries/3rdparty/tinycbor/src/cborpretty.obj \
libraries/3rdparty/tinycbor/src/cborpretty_stdio.obj 

C_DEPS += \
libraries/3rdparty/tinycbor/src/cborencoder.d \
libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.d \
libraries/3rdparty/tinycbor/src/cborerrorstrings.d \
libraries/3rdparty/tinycbor/src/cborparser.d \
libraries/3rdparty/tinycbor/src/cborparser_dup_string.d \
libraries/3rdparty/tinycbor/src/cborpretty.d \
libraries/3rdparty/tinycbor/src/cborpretty_stdio.d 

# Each subdirectory must supply rules for building sources it contributes
libraries/3rdparty/tinycbor/src/cborencoder.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\tinycbor\src\cborencodercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborencodercDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborencodercDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\tinycbor\src\cborencodercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborencodercSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborencodercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborencoder_close_container_checked.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\tinycbor\src\cborencoder_close_container_checkedcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborencoder_close_container_checkedcDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborencoder_close_container_checkedcDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\tinycbor\src\cborencoder_close_container_checkedcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborencoder_close_container_checkedcSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborencoder_close_container_checkedcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/3rdparty/tinycbor/src/cborerrorstrings.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborerrorstrings.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\tinycbor\src\cborerrorstringscDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborerrorstringscDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborerrorstringscDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\tinycbor\src\cborerrorstringscSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborerrorstringscSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborerrorstringscSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/3rdparty/tinycbor/src/cborparser.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\tinycbor\src\cborparsercDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborparsercDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborparsercDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\tinycbor\src\cborparsercSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborparsercSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborparsercSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/3rdparty/tinycbor/src/cborparser_dup_string.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborparser_dup_string.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\tinycbor\src\cborparser_dup_stringcDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborparser_dup_stringcDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborparser_dup_stringcDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\tinycbor\src\cborparser_dup_stringcSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborparser_dup_stringcSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborparser_dup_stringcSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/3rdparty/tinycbor/src/cborpretty.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\tinycbor\src\cborprettycDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborprettycDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborprettycDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\tinycbor\src\cborprettycSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborprettycSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborprettycSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

libraries/3rdparty/tinycbor/src/cborpretty_stdio.obj: C:/Renesas/Workspace/rx72n/amazon-freertos/libraries/3rdparty/tinycbor/src/cborpretty_stdio.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo libraries\3rdparty\tinycbor\src\cborpretty_stdiocDepSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborpretty_stdiocDepSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborpretty_stdiocDepSubCommand.tmp" "$<"
	@echo libraries\3rdparty\tinycbor\src\cborpretty_stdiocSubCommand.tmp=
	@sed -e "s/^/ /" "libraries\3rdparty\tinycbor\src\cborpretty_stdiocSubCommand.tmp"
	ccrx -subcommand="libraries\3rdparty\tinycbor\src\cborpretty_stdiocSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

