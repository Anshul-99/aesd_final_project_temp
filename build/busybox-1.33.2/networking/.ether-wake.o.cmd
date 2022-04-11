cmd_networking/ether-wake.o := /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -Wp,-MD,networking/.ether-wake.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.33.2"' -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os   -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"ether_wake"'  -DKBUILD_MODNAME='"ether_wake"' -c -o networking/ether-wake.o networking/ether-wake.c

deps_networking/ether-wake.o := \
  networking/ether-wake.c \
    $(wildcard include/config/ether/wake.h) \
    $(wildcard include/config/feature/clean/up.h) \
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
    $(wildcard include/config/variable/arch/pagesize.h) \
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
    $(wildcard include/config/warn/simple/msg.h) \
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
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
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
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/9.4.0/include-fixed/limits.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/9.4.0/include-fixed/syslimits.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/limits.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/features.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_config.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/cdefs.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix1_lim.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/local_lim.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/limits.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_local_lim.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix2_lim.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/xopen_lim.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/stdio_lim.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/byteswap.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/byteswap.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/byteswap-common.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/types.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/wordsize.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/typesizes.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/byteswap-16.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/endian.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/endian.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/9.4.0/include/stdint.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdint.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/9.4.0/include/stdbool.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/unistd.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/posix_opt.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_posix_opt.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/environments.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/9.4.0/include/stddef.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/confname.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/getopt.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/ctype.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_touplow.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/dirent.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/dirent.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno-base.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/fcntl.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/fcntl.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/types.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/time.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/select.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/select.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigset.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/time.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/sysmacros.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/pthreadtypes.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uio.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/stat.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/stat.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/inttypes.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netdb.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netinet/in.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/socket.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/uio.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/socket.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/socket_type.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sockaddr.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/socket.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/socket.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/sockios.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/sockios.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/in.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/siginfo.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/netdb.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/setjmp.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/setjmp.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/signal.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/signum.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigaction.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigcontext.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/sigcontext.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigstack.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ucontext.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/procfs.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/time.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/user.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/sigthread.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/paths.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdio.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_stdio.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/9.4.0/include/stdarg.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/stdlib.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/waitflags.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/waitstatus.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/alloca.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/string.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/libgen.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/poll.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/poll.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/poll.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ioctl.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/ioctls.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/ioctls.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/ioctls.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/ioctl.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/ioctl.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/ioctl.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/ioctl-types.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/ttydefaults.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/mman.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/mman.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/mman-linux.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/mman-shared.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/resource.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/resource.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/wait.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/termios.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/termios.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_clk_tck.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/param.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/param.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/param.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/param.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/pwd.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/grp.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/shadow.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/mntent.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/statfs.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/statfs.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/utmpx.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/utmpx.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/arpa/inet.h \
  include/xatonum.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netpacket/packet.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netinet/ether.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/netinet/if_ether.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/if_ether.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/types.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/types.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/int-ll64.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/bitsperlong.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/posix_types.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/stddef.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/posix_types.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/posix_types.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/net/ethernet.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/net/if_arp.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/if.h \
    $(wildcard include/config/get/iface.h) \
    $(wildcard include/config/get/proto.h) \
    $(wildcard include/config/iface/v35.h) \
    $(wildcard include/config/iface/v24.h) \
    $(wildcard include/config/iface/x21.h) \
    $(wildcard include/config/iface/t1.h) \
    $(wildcard include/config/iface/e1.h) \
    $(wildcard include/config/iface/sync/serial.h) \
    $(wildcard include/config/iface/x21d.h) \
    $(wildcard include/config/proto/hdlc.h) \
    $(wildcard include/config/proto/ppp.h) \
    $(wildcard include/config/proto/cisco.h) \
    $(wildcard include/config/proto/fr.h) \
    $(wildcard include/config/proto/fr/add/pvc.h) \
    $(wildcard include/config/proto/fr/del/pvc.h) \
    $(wildcard include/config/proto/x25.h) \
    $(wildcard include/config/proto/hdlc/eth.h) \
    $(wildcard include/config/proto/fr/add/eth/pvc.h) \
    $(wildcard include/config/proto/fr/del/eth/pvc.h) \
    $(wildcard include/config/proto/fr/pvc.h) \
    $(wildcard include/config/proto/fr/eth/pvc.h) \
    $(wildcard include/config/proto/raw.h) \
    $(wildcard include/config/oper/unknown.h) \
    $(wildcard include/config/oper/notpresent.h) \
    $(wildcard include/config/oper/down.h) \
    $(wildcard include/config/oper/lowerlayerdown.h) \
    $(wildcard include/config/oper/testing.h) \
    $(wildcard include/config/oper/dormant.h) \
    $(wildcard include/config/oper/up.h) \
    $(wildcard include/config/link/mode/default.h) \
    $(wildcard include/config/link/mode/dormant.h) \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/libc-compat.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/socket.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/hdlc/ioctl.h \

networking/ether-wake.o: $(deps_networking/ether-wake.o)

$(deps_networking/ether-wake.o):
