cmd_arch/arm/mach-msm/bms-batterydata-desay.o := /home/mint-fuck/toolchain/arm-eabi-5.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.bms-batterydata-desay.o.d  -nostdinc -isystem /home/mint-fuck/toolchain/arm-eabi-5.3/bin/../lib/gcc/arm-eabi/5.3.1/include -I/home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/mint-fuck/kernel/android_kernel_motorola_msm8226/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Wno-sizeof-pointer-memaccess -fno-delete-null-pointer-checks -fgnu89-inline -O2 -marm -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a7 -msoft-float -Uarm -Wframe-larger-than=1700 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bms_batterydata_desay)"  -D"KBUILD_MODNAME=KBUILD_STR(bms_batterydata_desay)" -c -o arch/arm/mach-msm/bms-batterydata-desay.o arch/arm/mach-msm/bms-batterydata-desay.c

source_arch/arm/mach-msm/bms-batterydata-desay.o := arch/arm/mach-msm/bms-batterydata-desay.c

deps_arch/arm/mach-msm/bms-batterydata-desay.o := \
  include/linux/batterydata-lib.h \
    $(wildcard include/config/pm8921/bms.h) \
    $(wildcard include/config/qpnp/bms.h) \
    $(wildcard include/config/mmi/qpnp/bms.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/mach-msm/bms-batterydata-desay.o: $(deps_arch/arm/mach-msm/bms-batterydata-desay.o)

$(deps_arch/arm/mach-msm/bms-batterydata-desay.o):
