cmd_.tmp_kallsyms1.o := /home/mint-fuck/toolchain/arm-eabi-5.3/bin/arm-eabi-gcc -Wp,-MD,./..tmp_kallsyms1.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a7  -include asm/unified.h -msoft-float    -nostdinc -isystem /home/mint-fuck/toolchain/arm-eabi-5.3/bin/../lib/gcc/arm-eabi/5.3.1/include -I/home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/mint-fuck/kernel/android_kernel_motorola_msm8226/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include    -c -o .tmp_kallsyms1.o .tmp_kallsyms1.S

source_.tmp_kallsyms1.o := .tmp_kallsyms1.S

deps_.tmp_kallsyms1.o := \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms1.o: $(deps_.tmp_kallsyms1.o)

$(deps_.tmp_kallsyms1.o):
