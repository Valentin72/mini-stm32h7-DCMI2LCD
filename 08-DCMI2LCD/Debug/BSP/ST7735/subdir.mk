################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/ST7735/lcd.c \
../BSP/ST7735/logo.c \
../BSP/ST7735/logo_128_160.c \
../BSP/ST7735/logo_160_80.c \
../BSP/ST7735/st7735.c \
../BSP/ST7735/st7735_reg.c 

OBJS += \
./BSP/ST7735/lcd.o \
./BSP/ST7735/logo.o \
./BSP/ST7735/logo_128_160.o \
./BSP/ST7735/logo_160_80.o \
./BSP/ST7735/st7735.o \
./BSP/ST7735/st7735_reg.o 

C_DEPS += \
./BSP/ST7735/lcd.d \
./BSP/ST7735/logo.d \
./BSP/ST7735/logo_128_160.d \
./BSP/ST7735/logo_160_80.d \
./BSP/ST7735/st7735.d \
./BSP/ST7735/st7735_reg.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/ST7735/%.o BSP/ST7735/%.su BSP/ST7735/%.cyclo: ../BSP/ST7735/%.c BSP/ST7735/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I"F:/STWorkspace2/08-DCMI2LCD/BSP" -I"F:/STWorkspace2/08-DCMI2LCD/BSP/Camera" -I"F:/STWorkspace2/08-DCMI2LCD/BSP/ST7735" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-ST7735

clean-BSP-2f-ST7735:
	-$(RM) ./BSP/ST7735/lcd.cyclo ./BSP/ST7735/lcd.d ./BSP/ST7735/lcd.o ./BSP/ST7735/lcd.su ./BSP/ST7735/logo.cyclo ./BSP/ST7735/logo.d ./BSP/ST7735/logo.o ./BSP/ST7735/logo.su ./BSP/ST7735/logo_128_160.cyclo ./BSP/ST7735/logo_128_160.d ./BSP/ST7735/logo_128_160.o ./BSP/ST7735/logo_128_160.su ./BSP/ST7735/logo_160_80.cyclo ./BSP/ST7735/logo_160_80.d ./BSP/ST7735/logo_160_80.o ./BSP/ST7735/logo_160_80.su ./BSP/ST7735/st7735.cyclo ./BSP/ST7735/st7735.d ./BSP/ST7735/st7735.o ./BSP/ST7735/st7735.su ./BSP/ST7735/st7735_reg.cyclo ./BSP/ST7735/st7735_reg.d ./BSP/ST7735/st7735_reg.o ./BSP/ST7735/st7735_reg.su

.PHONY: clean-BSP-2f-ST7735

