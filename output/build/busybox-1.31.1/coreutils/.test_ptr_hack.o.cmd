cmd_coreutils/test_ptr_hack.o := /home/peter/buildroot-2020.02.8/output/host/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,coreutils/.test_ptr_hack.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.31.1)" -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os   -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(test_ptr_hack)"  -D"KBUILD_MODNAME=KBUILD_STR(test_ptr_hack)" -c -o coreutils/test_ptr_hack.o coreutils/test_ptr_hack.c

deps_coreutils/test_ptr_hack.o := \
  coreutils/test_ptr_hack.c \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \

coreutils/test_ptr_hack.o: $(deps_coreutils/test_ptr_hack.o)

$(deps_coreutils/test_ptr_hack.o):
