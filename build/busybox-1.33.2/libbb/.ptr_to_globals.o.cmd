cmd_libbb/ptr_to_globals.o := /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/bin/arm-buildroot-linux-uclibcgnueabihf-gcc -Wp,-MD,libbb/.ptr_to_globals.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.33.2"' -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Os   -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -DKBUILD_BASENAME='"ptr_to_globals"'  -DKBUILD_MODNAME='"ptr_to_globals"' -c -o libbb/ptr_to_globals.o libbb/ptr_to_globals.c

deps_libbb/ptr_to_globals.o := \
  libbb/ptr_to_globals.c \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/features.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/uClibc_config.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/sys/cdefs.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/bits/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/linux/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include/asm-generic/errno-base.h \

libbb/ptr_to_globals.o: $(deps_libbb/ptr_to_globals.o)

$(deps_libbb/ptr_to_globals.o):
