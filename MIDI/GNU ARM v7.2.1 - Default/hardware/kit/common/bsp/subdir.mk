################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/bsp/bsp_stk.c 

OBJS += \
./hardware/kit/common/bsp/bsp_stk.o 

C_DEPS += \
./hardware/kit/common/bsp/bsp_stk.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/bsp/bsp_stk.o: ../hardware/kit/common/bsp/bsp_stk.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__STACK_SIZE=0x800' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-DEFR32MG12P332F1024GL125=1' -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emdrv/gpiointerrupt/inc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emlib/src" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/protocol/bluetooth/ble_stack/inc/common" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/CMSIS/Include" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/hardware/kit/EFR32MG12_BRD4166A/config" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/Device/SiliconLabs/EFR32MG12P/Include" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emlib/inc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/hardware/kit/common/halconfig" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/hardware/kit/common/bsp" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/service/sleeptimer/src" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/hardware/kit/common/drivers" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/radio/rail_lib/protocol/ble" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emdrv/dmadrv/src" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/service/sleeptimer/inc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/radio/rail_lib/common" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emdrv/uartdrv/inc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/halconfig/inc/hal-config" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emdrv/sleep/src" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emdrv/sleep/inc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emdrv/gpiointerrupt/src" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emdrv/common/inc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/bootloader/api" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/app/bluetooth/common/util" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/Device/SiliconLabs/EFR32MG12P/Source" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/common/inc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/Device/SiliconLabs/EFR32MG12P/Source/GCC" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/service/sleeptimer/config" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/emdrv/dmadrv/inc" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI" -I"/Users/jonathancagua/SimplicityStudio/v4_workspace/Thunderboard2-midi/MIDI/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/bsp/bsp_stk.d" -MT"hardware/kit/common/bsp/bsp_stk.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


