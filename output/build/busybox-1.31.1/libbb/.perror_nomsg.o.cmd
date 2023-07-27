cmd_libbb/perror_nomsg.o := /home/peter/buildroot-2020.02.8/output/host/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.31.1)" -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os   -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg)" -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/peter/gcc-arm-9.2-2019.12-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include-fixed/limits.h \
  /home/peter/gcc-arm-9.2-2019.12-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include-fixed/syslimits.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/limits.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/libc-header-start.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/features.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/cdefs.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/wordsize.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/long-double.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/gnu/stubs.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/gnu/stubs-hard.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix1_lim.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/local_lim.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/limits.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix2_lim.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/xopen_lim.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/uio_lim.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/byteswap.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/byteswap.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/timesize.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/typesizes.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/time64.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/endian.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/endian.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/uintn-identity.h \
  /home/peter/gcc-arm-9.2-2019.12-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include/stdint.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdint.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/wchar.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdint-intn.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdint-uintn.h \
  /home/peter/gcc-arm-9.2-2019.12-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include/stdbool.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/unistd.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/posix_opt.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/environments.h \
  /home/peter/gcc-arm-9.2-2019.12-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include/stddef.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/confname.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/getopt_posix.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/getopt_core.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/unistd_ext.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
