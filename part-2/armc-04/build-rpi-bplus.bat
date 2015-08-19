@ECHO OFF

arm-none-eabi-gcc -O0 -DRPIBPLUS -mfpu=vfp -mfloat-abi=hard -march=armv6zk -mtune=arm1176jzf-s -nostartfiles -g armc-04.c -o kernel.elf
arm-none-eabi-objcopy kernel.elf -O binary kernel.img
