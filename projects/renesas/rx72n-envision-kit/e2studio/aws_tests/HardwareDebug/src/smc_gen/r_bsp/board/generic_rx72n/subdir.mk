################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_bsp/board/generic_rx72n/hwsetup.c 

COMPILER_OBJS += \
src/smc_gen/r_bsp/board/generic_rx72n/hwsetup.obj 

C_DEPS += \
src/smc_gen/r_bsp/board/generic_rx72n/hwsetup.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_bsp/board/generic_rx72n/%.obj: ../src/smc_gen/r_bsp/board/generic_rx72n/%.c src/smc_gen/r_bsp/board/generic_rx72n/Compiler.sub
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo src\smc_gen\r_bsp\board\generic_rx72n\cDepSubCommand.tmp=
	@sed -e "s/^/ /" "src\smc_gen\r_bsp\board\generic_rx72n\cDepSubCommand.tmp"
	ccrx -subcommand="src\smc_gen\r_bsp\board\generic_rx72n\cDepSubCommand.tmp" -output=dep="$(@:%.obj=%.d)"  -MT="$(@:%.d=%.obj)"  -MT="$(@:%.obj=%.d)" "$<"
	@echo src\smc_gen\r_bsp\board\generic_rx72n\cSubCommand.tmp=
	@sed -e "s/^/ /" "src\smc_gen\r_bsp\board\generic_rx72n\cSubCommand.tmp"
	ccrx -subcommand="src\smc_gen\r_bsp\board\generic_rx72n\cSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo.

