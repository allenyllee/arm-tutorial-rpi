@ECHO OFF

arm-none-eabi-gcc -O0 -DRPI2 -mfpu=vfp -mfloat-abi=hard -march=armv7-a -nostartfiles -g armc-02.c -o kernel.elf
