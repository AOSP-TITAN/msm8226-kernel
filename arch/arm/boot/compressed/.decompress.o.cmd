cmd_arch/arm/boot/compressed/decompress.o := /home/mint-fuck/toolchain/arm-eabi-5.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.decompress.o.d  -nostdinc -isystem /home/mint-fuck/toolchain/arm-eabi-5.3/bin/../lib/gcc/arm-eabi/5.3.1/include -I/home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/mint-fuck/kernel/android_kernel_motorola_msm8226/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Wno-sizeof-pointer-memaccess -fno-delete-null-pointer-checks -fgnu89-inline -O2 -marm -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a7 -msoft-float -Uarm -Wframe-larger-than=1700 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fpic -fno-builtin -Iarch/arm/boot/compressed    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(decompress)"  -D"KBUILD_MODNAME=KBUILD_STR(decompress)" -c -o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/decompress.c

source_arch/arm/boot/compressed/decompress.o := arch/arm/boot/compressed/decompress.c

deps_arch/arm/boot/compressed/decompress.o := \
    $(wildcard include/config/kernel/gzip.h) \
    $(wildcard include/config/kernel/lzo.h) \
    $(wildcard include/config/kernel/lzma.h) \
    $(wildcard include/config/kernel/xz.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc5.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  include/linux/linkage.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/linkage.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/string.h \
  arch/arm/boot/compressed/../../../../lib/decompress_unxz.c \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/sparc.h) \
  include/linux/decompress/mm.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_private.h \
    $(wildcard include/config/xz/dec/x86.h) \
    $(wildcard include/config/xz/dec/powerpc.h) \
    $(wildcard include/config/xz/dec/ia64.h) \
    $(wildcard include/config/xz/dec/arm.h) \
    $(wildcard include/config/xz/dec/armthumb.h) \
    $(wildcard include/config/xz/dec/sparc.h) \
  include/linux/xz.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  /home/mint-fuck/toolchain/arm-eabi-5.3/lib/gcc/arm-eabi/5.3.1/include/stdarg.h \
  include/linux/bitops.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/irqflags.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/div64.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/compiler.h \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/mint-fuck/kernel/android_kernel_motorola_msm8226/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_crc32.c \
  arch/arm/boot/compressed/../../../../lib/xz/xz_private.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_dec_stream.c \
  arch/arm/boot/compressed/../../../../lib/xz/xz_stream.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_dec_lzma2.c \
  arch/arm/boot/compressed/../../../../lib/xz/xz_lzma2.h \
  arch/arm/boot/compressed/../../../../lib/xz/xz_dec_bcj.c \

arch/arm/boot/compressed/decompress.o: $(deps_arch/arm/boot/compressed/decompress.o)

$(deps_arch/arm/boot/compressed/decompress.o):
