cmd_/home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.o := /opt/ctng/bin/arm-spica-linux-uclibcgnueabi-gcc -Wp,-MD,/home/matus/i5700/FrankenKernel/kmodules2/mfc/.FramBufMgr.o.d  -nostdinc -isystem /opt/ctng/lib/gcc/arm-spica-linux-uclibcgnueabi/4.3.4/include -Iinclude  -I/home/matus/i5700/FrankenKernel/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -O2 -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -DLINUX -DDIVX_ENABLE -DMODULE -marm -mtune=arm1136j-s -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(FramBufMgr)"  -D"KBUILD_MODNAME=KBUILD_STR(s3c_mfc)"  -c -o /home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.o /home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.c

deps_/home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.o := \
  /home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.c \
  /home/matus/i5700/FrankenKernel/kmodules2/mfc/MfcMemory.h \
  /home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.h \
  /home/matus/i5700/FrankenKernel/kmodules2/mfc/MfcTypes.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/matus/i5700/FrankenKernel/kernel/arch/arm/include/asm/posix_types.h \
  /home/matus/i5700/FrankenKernel/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/matus/i5700/FrankenKernel/kmodules2/mfc/LogMsg.h \

/home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.o: $(deps_/home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.o)

$(deps_/home/matus/i5700/FrankenKernel/kmodules2/mfc/FramBufMgr.o):
