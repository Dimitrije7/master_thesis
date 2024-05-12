################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/tcp_client_server_demo/tcp_client_demo.c \
../Core/Src/tcp_client_server_demo/tcp_server_demo.c 

OBJS += \
./Core/Src/tcp_client_server_demo/tcp_client_demo.o \
./Core/Src/tcp_client_server_demo/tcp_server_demo.o 

C_DEPS += \
./Core/Src/tcp_client_server_demo/tcp_client_demo.d \
./Core/Src/tcp_client_server_demo/tcp_server_demo.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/tcp_client_server_demo/%.o Core/Src/tcp_client_server_demo/%.su Core/Src/tcp_client_server_demo/%.cyclo: ../Core/Src/tcp_client_server_demo/%.c Core/Src/tcp_client_server_demo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DDATA_IN_D2_SRAM -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Core/Inc/tcp_client_server_demo -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/BSP/Components/lan8742 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-tcp_client_server_demo

clean-Core-2f-Src-2f-tcp_client_server_demo:
	-$(RM) ./Core/Src/tcp_client_server_demo/tcp_client_demo.cyclo ./Core/Src/tcp_client_server_demo/tcp_client_demo.d ./Core/Src/tcp_client_server_demo/tcp_client_demo.o ./Core/Src/tcp_client_server_demo/tcp_client_demo.su ./Core/Src/tcp_client_server_demo/tcp_server_demo.cyclo ./Core/Src/tcp_client_server_demo/tcp_server_demo.d ./Core/Src/tcp_client_server_demo/tcp_server_demo.o ./Core/Src/tcp_client_server_demo/tcp_server_demo.su

.PHONY: clean-Core-2f-Src-2f-tcp_client_server_demo

