cmd_arch/arm/vfp/vfphw.o := ../../../prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/vfp/.vfphw.o.d  -nostdinc -isystem /home/ksrt12/slim_kk4.4-caf/prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/../lib/gcc/arm-linux-gnueabihf/4.8.3/include -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi -Iinclude/generated/uapi -include /home/ksrt12/cm_12.1/kernel/lg/kernel/include/linux/kconfig.h  -D__KERNEL__   -mlittle-endian -Iarch/arm/mach-mt6582/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=softvfp+vfp -mfloat-abi=soft -gdwarf-2        -c -o arch/arm/vfp/vfphw.o arch/arm/vfp/vfphw.S

source_arch/arm/vfp/vfphw.o := arch/arm/vfp/vfphw.S

deps_arch/arm/vfp/vfphw.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/vfpv3.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/mt/rt/sched.h) \
    $(wildcard include/config/mt/rt/sched/log.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/iwmmxt.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/vfpmacros.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/hwcap.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/hwcap.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/vfp.h \
  include/linux/kern_levels.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/context/tracking.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/linkage.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/opcodes-virt.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm/include/generated/asm/errno.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/asm-generic/errno.h \
  /home/ksrt12/cm_12.1/kernel/lg/kernel/include/uapi/asm-generic/errno-base.h \

arch/arm/vfp/vfphw.o: $(deps_arch/arm/vfp/vfphw.o)

$(deps_arch/arm/vfp/vfphw.o):
