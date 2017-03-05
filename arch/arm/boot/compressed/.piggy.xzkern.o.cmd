cmd_arch/arm/boot/compressed/piggy.xzkern.o := /home/mint-fuck/toolchain/arm-eabi-5.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.xzkern.o.d  -nostdinc -isystem /home/mint-fuck/toolchain/arm-eabi-5.3/bin/../lib/gcc/arm-eabi/5.3.1/include -I/home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/mint-fuck/kernel/android_kernel_motorola_msm8226/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a7  -include asm/unified.h -msoft-float         -c -o arch/arm/boot/compressed/piggy.xzkern.o arch/arm/boot/compressed/piggy.xzkern.S

source_arch/arm/boot/compressed/piggy.xzkern.o := arch/arm/boot/compressed/piggy.xzkern.S

deps_arch/arm/boot/compressed/piggy.xzkern.o := \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.xzkern.o: $(deps_arch/arm/boot/compressed/piggy.xzkern.o)

$(deps_arch/arm/boot/compressed/piggy.xzkern.o):
