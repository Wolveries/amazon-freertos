################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include makefile.init

RM := rm -rf *.sni *.dbg *.lst *.lis *.lpp *.map *.x *.lbp *.bls *.libelf *.rel *.lbk *.abs *.mi *.jmp *.fsy *.ud *.udm 1st/*.abs 1st/*.jmp 1st/*.fsy

# All of the sources participating in the build are defined here
-include sources.mk
-include libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/subdir.mk
-include freertos_kernel/portable/Renesas/RX600v2/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/subdir.mk
-include libraries/freertos_plus/standard/freertos_plus_tcp/subdir.mk
-include vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/subdir.mk
-include vendors/renesas/amazon_freertos_common/subdir.mk
-include freertos_kernel/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/subdir.mk
-include vendors/renesas/amazon_freertos_common/compiler_support/ccrx/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/subdir.mk
-include application_code/renesas_code/utility/subdir.mk
-include application_code/renesas_code/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/subdir.mk
-include application_code/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/subdir.mk
-include freertos_kernel/portable/MemMang/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/subdir.mk
-include libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/subdir.mk
-include application_code/renesas_code/frtos_startup/subdir.mk
-include vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/subdir.mk
-include libraries/logging/subdir.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif 
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif 
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif 
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif 
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif 
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif 
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif 
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif 
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif 
ifneq ($(strip $(JMP_DEPS)),)
-include $(JMP_DEPS)
endif 
ifneq ($(strip $(SRC_DEPS)),)
-include $(SRC_DEPS)
endif 
ifneq ($(strip $(PP_DEPS)),)
-include $(PP_DEPS)
endif 
ifneq ($(strip $(P_DEPS)),)
-include $(P_DEPS)
endif 
ifneq ($(strip $(FSY_DEPS)),)
-include $(FSY_DEPS)
endif 
endif

ifneq ($(strip $(SRC_UPPER_SRCS)),)
ALL_ASMS += $(SRC_UPPER_SRCS) 
endif
ifneq ($(strip $(SRC_SRCS)),)
ALL_ASMS += $(SRC_SRCS) 
endif
ifneq ($(strip $(S_UPPER_SRCS)),)
ALL_ASMS += $(S_UPPER_SRCS) 
endif
ifneq ($(strip $(S_SRCS)),)
ALL_ASMS += $(S_SRCS) 
endif


-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables
LINKER_OUTPUT_OUTPUTS += \
aws_tests.abs

LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS += \
aws_tests.lib

OBJS := \
$(COMPILER_OBJS) \
$(INDIVIDUAL_COMPILER_OBJS) \
$(ASSEMBLER_OBJS) \
$(CUSTOM_OBJS)

# All Target
all: $(LINKER_OUTPUT_OUTPUTS) aws_tests.x aws_tests.udm

	@echo 'Build complete.'

aws_tests.abs: $(OBJS)  $(ALL_ASMS) $(LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS) 
	@echo 'Invoking: Linker'
	@echo 'Building target:'
	@echo Linkeraws_tests.tmp=
	@sed -e "s/^/    /" "Linkeraws_tests.tmp"
	rlink -subcommand="Linkeraws_tests.tmp"
	@echo 'Finished building target:'
	@echo.


aws_tests.lib: 
	@echo 'Invoking: Library Generator'
	@echo LibraryGeneratoraws_tests.tmp=
	@sed -e "s/^/    /" "LibraryGeneratoraws_tests.tmp"
	lbgrx -subcommand="LibraryGeneratoraws_tests.tmp"
	@echo 'Finished building:'
	@echo.

aws_tests.x: aws_tests.abs
		-C:\Users\duyph\.eclipse\com.renesas.platform_2042840504\Utilities\\ccrx\renesas_cc_converter.exe aws_tests.abs aws_tests.x

aws_tests.udm: $(LINKER_OUTPUT_OUTPUTS)
	udcollector -subcommand=udSubcommand.tmp -output=aws_tests.udm

# Other Targets
clean:
	-$(RM) $(LINKER_OUTPUT_OUTPUTS) $(LIBRARY_GENERATOR_OUTPUTTYPE_OUTPUTS)
	-rm -rf libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.obj libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.d libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.asm libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.p libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.pp libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.src libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.jmp libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.lst libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.prn libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.i libraries/freertos_plus/standard/freertos_plus_tcp/portable/NetworkInterface/RX/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/all/*.ud 
	-rm -rf freertos_kernel/portable/Renesas/RX600v2/*.obj freertos_kernel/portable/Renesas/RX600v2/*.d freertos_kernel/portable/Renesas/RX600v2/*.asm freertos_kernel/portable/Renesas/RX600v2/*.p freertos_kernel/portable/Renesas/RX600v2/*.pp freertos_kernel/portable/Renesas/RX600v2/*.src freertos_kernel/portable/Renesas/RX600v2/*.jmp freertos_kernel/portable/Renesas/RX600v2/*.lst freertos_kernel/portable/Renesas/RX600v2/*.prn freertos_kernel/portable/Renesas/RX600v2/*.i freertos_kernel/portable/Renesas/RX600v2/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/mcu/rx72n/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_pincfg/*.ud 
	-rm -rf libraries/freertos_plus/standard/freertos_plus_tcp/*.obj libraries/freertos_plus/standard/freertos_plus_tcp/*.d libraries/freertos_plus/standard/freertos_plus_tcp/*.asm libraries/freertos_plus/standard/freertos_plus_tcp/*.p libraries/freertos_plus/standard/freertos_plus_tcp/*.pp libraries/freertos_plus/standard/freertos_plus_tcp/*.src libraries/freertos_plus/standard/freertos_plus_tcp/*.jmp libraries/freertos_plus/standard/freertos_plus_tcp/*.lst libraries/freertos_plus/standard/freertos_plus_tcp/*.prn libraries/freertos_plus/standard/freertos_plus_tcp/*.i libraries/freertos_plus/standard/freertos_plus_tcp/*.ud 
	-rm -rf vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.obj vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.d vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.asm vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.p vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.pp vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.src vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.jmp vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.lst vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.prn vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.i vendors/renesas/amazon_freertos_common/network_support/onchip_rx_ether/*.ud 
	-rm -rf vendors/renesas/amazon_freertos_common/*.obj vendors/renesas/amazon_freertos_common/*.d vendors/renesas/amazon_freertos_common/*.asm vendors/renesas/amazon_freertos_common/*.p vendors/renesas/amazon_freertos_common/*.pp vendors/renesas/amazon_freertos_common/*.src vendors/renesas/amazon_freertos_common/*.jmp vendors/renesas/amazon_freertos_common/*.lst vendors/renesas/amazon_freertos_common/*.prn vendors/renesas/amazon_freertos_common/*.i vendors/renesas/amazon_freertos_common/*.ud 
	-rm -rf freertos_kernel/*.obj freertos_kernel/*.d freertos_kernel/*.asm freertos_kernel/*.p freertos_kernel/*.pp freertos_kernel/*.src freertos_kernel/*.jmp freertos_kernel/*.lst freertos_kernel/*.prn freertos_kernel/*.i freertos_kernel/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_3/*.ud 
	-rm -rf vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.obj vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.d vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.asm vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.p vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.pp vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.src vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.jmp vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.lst vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.prn vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.i vendors/renesas/amazon_freertos_common/compiler_support/ccrx/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_byteq/src/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_sci_rx/src/targets/rx72n/*.ud 
	-rm -rf application_code/renesas_code/utility/*.obj application_code/renesas_code/utility/*.d application_code/renesas_code/utility/*.asm application_code/renesas_code/utility/*.p application_code/renesas_code/utility/*.pp application_code/renesas_code/utility/*.src application_code/renesas_code/utility/*.jmp application_code/renesas_code/utility/*.lst application_code/renesas_code/utility/*.prn application_code/renesas_code/utility/*.i application_code/renesas_code/utility/*.ud 
	-rm -rf application_code/renesas_code/*.obj application_code/renesas_code/*.d application_code/renesas_code/*.asm application_code/renesas_code/*.p application_code/renesas_code/*.pp application_code/renesas_code/*.src application_code/renesas_code/*.jmp application_code/renesas_code/*.lst application_code/renesas_code/*.prn application_code/renesas_code/*.i application_code/renesas_code/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/*.ud 
	-rm -rf application_code/*.obj application_code/*.d application_code/*.asm application_code/*.p application_code/*.pp application_code/*.src application_code/*.jmp application_code/*.lst application_code/*.prn application_code/*.i application_code/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/general/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/phy/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_4/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.obj vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.d vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.asm vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.p vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.pp vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.src vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.jmp vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.lst vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.prn vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.i vendors/renesas/boards/rx72n-envision-kit/ports/pkcs11/*.ud 
	-rm -rf freertos_kernel/portable/MemMang/*.obj freertos_kernel/portable/MemMang/*.d freertos_kernel/portable/MemMang/*.asm freertos_kernel/portable/MemMang/*.p freertos_kernel/portable/MemMang/*.pp freertos_kernel/portable/MemMang/*.src freertos_kernel/portable/MemMang/*.jmp freertos_kernel/portable/MemMang/*.lst freertos_kernel/portable/MemMang/*.prn freertos_kernel/portable/MemMang/*.i freertos_kernel/portable/MemMang/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/*.ud 
	-rm -rf libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.obj libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.d libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.asm libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.p libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.pp libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.src libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.jmp libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.lst libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.prn libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.i libraries/freertos_plus/standard/freertos_plus_tcp/portable/BufferManagement/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_ether_rx/src/targets/rx72n/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_flash_rx/src/flash_type_1/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_s12ad_rx/src/targets/rx72n/*.ud 
	-rm -rf application_code/renesas_code/frtos_startup/*.obj application_code/renesas_code/frtos_startup/*.d application_code/renesas_code/frtos_startup/*.asm application_code/renesas_code/frtos_startup/*.p application_code/renesas_code/frtos_startup/*.pp application_code/renesas_code/frtos_startup/*.src application_code/renesas_code/frtos_startup/*.jmp application_code/renesas_code/frtos_startup/*.lst application_code/renesas_code/frtos_startup/*.prn application_code/renesas_code/frtos_startup/*.i application_code/renesas_code/frtos_startup/*.ud 
	-rm -rf vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.obj vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.d vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.asm vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.p vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.pp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.src vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.jmp vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.lst vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.prn vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.i vendors/renesas/boards/rx72n-envision-kit/aws_tests/src/smc_gen/r_bsp/board/generic_rx72n/*.ud 
	-rm -rf libraries/logging/*.obj libraries/logging/*.d libraries/logging/*.asm libraries/logging/*.p libraries/logging/*.pp libraries/logging/*.src libraries/logging/*.jmp libraries/logging/*.lst libraries/logging/*.prn libraries/logging/*.i libraries/logging/*.ud 
	@echo
	@echo 'Clean complete.'

.PHONY: all clean 
-include ../makefile.targets