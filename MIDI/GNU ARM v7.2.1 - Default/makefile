################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include protocol/bluetooth/lib/EFR32MG12P/GCC/subdir.mk
-include platform/service/sleeptimer/src/subdir.mk
-include platform/emlib/src/subdir.mk
-include platform/emdrv/sleep/src/subdir.mk
-include platform/emdrv/gpiointerrupt/src/subdir.mk
-include platform/emdrv/dmadrv/src/subdir.mk
-include platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/subdir.mk
-include platform/Device/SiliconLabs/EFR32MG12P/Source/subdir.mk
-include hardware/kit/common/drivers/subdir.mk
-include hardware/kit/common/bsp/subdir.mk
-include app/bluetooth/common/util/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: MIDI.axf

# Tool invocations
MIDI.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/efr32mg12p332f1024gl125.ld" -Xlinker --gc-sections -Xlinker -Map="MIDI.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o MIDI.axf -Wl,--start-group "./app/bluetooth/common/util/infrastructure.o" "./app.o" "./application_properties.o" "./gatt_db.o" "./init_app.o" "./init_board.o" "./init_mcu.o" "./main.o" "./midi.o" "./pti.o" "./hardware/kit/common/bsp/bsp_stk.o" "./hardware/kit/common/drivers/i2cspm.o" "./hardware/kit/common/drivers/mx25flash_spi.o" "./hardware/kit/common/drivers/retargetio.o" "./hardware/kit/common/drivers/retargetserial.o" "./platform/Device/SiliconLabs/EFR32MG12P/Source/GCC/startup_efr32mg12p.o" "./platform/Device/SiliconLabs/EFR32MG12P/Source/system_efr32mg12p.o" "./platform/emdrv/dmadrv/src/dmadrv.o" "./platform/emdrv/gpiointerrupt/src/gpiointerrupt.o" "./platform/emdrv/sleep/src/sleep.o" "./platform/emlib/src/em_adc.o" "./platform/emlib/src/em_assert.o" "./platform/emlib/src/em_burtc.o" "./platform/emlib/src/em_cmu.o" "./platform/emlib/src/em_core.o" "./platform/emlib/src/em_cryotimer.o" "./platform/emlib/src/em_crypto.o" "./platform/emlib/src/em_emu.o" "./platform/emlib/src/em_eusart.o" "./platform/emlib/src/em_gpio.o" "./platform/emlib/src/em_i2c.o" "./platform/emlib/src/em_ldma.o" "./platform/emlib/src/em_msc.o" "./platform/emlib/src/em_prs.o" "./platform/emlib/src/em_rmu.o" "./platform/emlib/src/em_rtcc.o" "./platform/emlib/src/em_se.o" "./platform/emlib/src/em_system.o" "./platform/emlib/src/em_timer.o" "./platform/emlib/src/em_usart.o" "./platform/service/sleeptimer/src/sl_sleeptimer.o" "./platform/service/sleeptimer/src/sl_sleeptimer_hal_prortc.o" "./platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/radio/rail_lib/autogen/librail_release/librail_efr32xg12_gcc_release.a" "/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/protocol/bluetooth/lib/EFR32MG12P/GCC/libpsstore.a" "/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/protocol/bluetooth/lib/EFR32MG12P/GCC/libbluetooth.a" "/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/protocol/bluetooth/lib/EFR32MG12P/GCC/binapploader.o" "/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/protocol/bluetooth/lib/EFR32MG12P/GCC/libmbedtls.a" -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: MIDI.hex'
	arm-none-eabi-objcopy -O ihex "MIDI.axf" "MIDI.hex"
	@echo ' '

	@echo 'Building bin file: MIDI.bin'
	arm-none-eabi-objcopy -O binary "MIDI.axf" "MIDI.bin"
	@echo ' '

	@echo 'Building s37 file: MIDI.s37'
	arm-none-eabi-objcopy -O srec "MIDI.axf" "MIDI.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "MIDI.axf" -A
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) MIDI.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
