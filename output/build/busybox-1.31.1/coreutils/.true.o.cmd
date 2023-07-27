cmd_coreutils/true.o := /home/peter/buildroot-2020.02.8/output/host/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,coreutils/.true.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.31.1)" -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os   -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(true)"  -D"KBUILD_MODNAME=KBUILD_STR(true)" -c -o coreutils/true.o coreutils/true.c

deps_coreutils/true.o := \
  coreutils/true.c \
    $(wildcard include/config/true.h) \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/sh/is/ash.h) \
    $(wildcard include/config/bash/is/ash.h) \
    $(wildcard include/config/hush.h) \
    $(wildcard include/config/sh/is/hush.h) \
    $(wildcard include/config/bash/is/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/ctype.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/locale_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__locale_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/dirent.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/dirent.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/dirent_ext.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/errno.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/errno.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/errno.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/errno.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/errno-base.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/error_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/fcntl.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/fcntl.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/fcntl-linux.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_iovec.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/falloc.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_timespec.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stat.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/inttypes.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/netdb.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/netinet/in.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/socket.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/socket.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/types.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/clock_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/clockid_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/time_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/timer_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/select.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/select.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/sigset_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__sigset_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_timeval.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/pthreadtypes.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/thread-shared-types.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/pthreadtypes-arch.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/socket_type.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sockaddr.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/socket.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/socket.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/sockios.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/sockios.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_osockaddr.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/in.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/rpc/netdb.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/sigevent_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__sigval_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/netdb.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/setjmp.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/setjmp.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/signal.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/signum.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/signum-generic.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/sig_atomic_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/siginfo_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/siginfo-arch.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/siginfo-consts.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/siginfo-consts-arch.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/sigval_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigevent-consts.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigaction.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigcontext.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/sigcontext.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/stack_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/ucontext.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigstack.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/ss_flags.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_sigstack.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sigthread.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/signal_ext.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/paths.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdio.h \
  /home/peter/gcc-arm-9.2-2019.12-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include/stdarg.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__fpos_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__mbstate_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__fpos64_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/__FILE.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/FILE.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_FILE.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/cookie_io_functions_t.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdio_lim.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sys_errlist.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/stdlib.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/waitflags.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/waitstatus.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/floatn.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/floatn-common.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/alloca.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/stdlib-float.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/string.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/strings.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/libgen.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/poll.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/poll.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/poll.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/ioctl.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/ioctls.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/ioctls.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/ioctls.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/ioctl.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/ioctl.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/ioctl.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/ioctl-types.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/ttydefaults.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/mman.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/mman.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/mman-map-flags-generic.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/mman-linux.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/mman-shared.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/resource.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/resource.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_rusage.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/stat.h \
  /home/peter/gcc-arm-9.2-2019.12-x86_64-arm-none-linux-gnueabihf/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include-fixed/bits/statx.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/statx-generic.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_statx_timestamp.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_statx.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/time.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/sysmacros.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/sysmacros.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/wait.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/termios.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-struct.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-c_cc.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-c_iflag.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-c_oflag.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-baud.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-c_cflag.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-c_lflag.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-tcflow.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/termios-misc.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/time.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/time.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/timex.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_tm.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/types/struct_itimerspec.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/param.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/param.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/param.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm/param.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/asm-generic/param.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/pwd.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/grp.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/shadow.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mntent.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/sys/statfs.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/statfs.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/utmp.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/utmp.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/utmpx.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/bits/utmpx.h \
  /home/peter/buildroot-2020.02.8/output/host/arm-buildroot-linux-gnueabihf/sysroot/usr/include/arpa/inet.h \
  include/xatonum.h \

coreutils/true.o: $(deps_coreutils/true.o)

$(deps_coreutils/true.o):
