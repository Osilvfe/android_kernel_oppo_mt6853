cmd_scripts/mod/devicetable-offsets.s := clang -Wp,-MD,scripts/mod/.devicetable-offsets.s.d -nostdinc -isystem /usr/lib/llvm-19/lib/clang/19/include -I/buildd/sources/arch/arm64/include -I./arch/arm64/include/generated  -I/buildd/sources/include -I/buildd/sources/drivers/misc/mediatek/include -I./include -I/buildd/sources/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -I./include/generated/uapi -include /buildd/sources/include/linux/kconfig.h  -I/buildd/sources/scripts/mod -Iscripts/mod -D__KERNEL__ -Qunused-arguments -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_HANS_FREEZE -DOPLUS_FEATURE_AOD -DOPLUS_FEATURE_DC -DOPLUS_FEATURE_ENABLE_MODEM_DB -DOPLUS_FEATURE_ENGINEERTOOLS -DOPLUS_FEATURE_HEALTHINFO -DOPLUS_FEATURE_TASK_CPUSTATS -DOPLUS_FEATURE_FACERECOGNITION -DOPLUS_FEATURE_FASTBOOT_UNLOCK_VERIFY -DOPLUS_FEATURE_FG_IO_OPT -DOPLUS_FEATURE_SCHED_ASSIST -DOPLUS_FEATURE_SDCARD_INFO -DOPLUS_FEATURE_FINGERPRINT -DOPLUS_FEATURE_SPECIALOPT -DOPLUS_FEATURE_UFSPLUS -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_MIPICLKCHANGE -DOPLUS_FEATURE_MULTI_FREEAREA -DOPLUS_FEATURE_MULTI_KSWAPD -DOPLUS_FEATURE_NFC_CONSOFT -DOPLUS_FEATURE_ONSCREENFINGERPRINT -DOPLUS_FEATURE_OSC -DOPLUS_FEATURE_PHOENIX -DOPLUS_FEATURE_AGINGTEST -DOPLUS_FEATURE_PROCESS_RECLAIM -DOPLUS_FEATURE_RESET_ROLLBACK_INDEX -DOPLUS_FEATURE_SELINUX_CONTROL_LOG -DOPLUS_FEATURE_SENSOR -DOPLUS_FEATURE_SENSOR_ALGORITHM -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SENSOR_WISELIGHT -DOPLUS_FEATURE_IOMONITOR -DOPLUS_FEATURE_SPEAKER_MUTE -DOPLUS_FEATURE_MM_FEEDBACK -DOPLUS_FEATURE_TP_BSPFWUPDATE -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY -DOPLUS_FEATURE_MEMLEAK_DETECT -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_WIFI_RUSUPGRADE -DOPLUS_FEATURE_WIFI_SLA -DOPLUS_FEATURE_DATA_EVAL -DOPLUS_FEATURE_WIFI_SMART_BW -DOPLUS_FEATURE_IPV6_OPTIMIZE -DOPLUS_FEATURE_ZRAM_OPT -DOPLUS_FEATURE_EXFAT_SUPPORT -DOPLUS_FEATURE_SDCARDFS_SUPPORT -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_BUG_COMPATIBILITY -DOPLUS_FEATURE_MIDAS -DOPLUS_BUG_STABILITY -DOPLUS_BUG_DEBUG -DOPLUS_ARCH_INJECT -DOPLUS_ARCH_EXTENDS -DOPLUS_FEATURE_LOWMEM_DBG -DOPLUS_FEATURE_PERFORMANCE -DOPLUS_FEATURE_MTK_ION_SEPARATE_LOCK -DOPLUS_FEATURE_ALARMINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_STANDBY_DEBUG -DOPLUS_FEATURE_POWERINFO_RPMH -DOPLUS_FEATURE_POWERINFO_FTM -DOPLUS_FEATURE_SCHEDUTIL_USE_TL -DOPLUS_FEATURE_CORE_CTL -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_CAMERA_COMMON -DOPLUS_FEATURE_WIFI_OPLUSWFD -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -w -std=gnu89 --target=aarch64-linux-gnu --prefix=/buildd/sources/gcc64/bin/ --gcc-toolchain=/buildd/sources/gcc64 -no-integrated-as -Werror=unknown-warning-option -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_HANS_FREEZE -DOPLUS_FEATURE_AOD -DOPLUS_FEATURE_DC -DOPLUS_FEATURE_ENABLE_MODEM_DB -DOPLUS_FEATURE_ENGINEERTOOLS -DOPLUS_FEATURE_HEALTHINFO -DOPLUS_FEATURE_TASK_CPUSTATS -DOPLUS_FEATURE_FACERECOGNITION -DOPLUS_FEATURE_FASTBOOT_UNLOCK_VERIFY -DOPLUS_FEATURE_FG_IO_OPT -DOPLUS_FEATURE_SCHED_ASSIST -DOPLUS_FEATURE_SDCARD_INFO -DOPLUS_FEATURE_FINGERPRINT -DOPLUS_FEATURE_SPECIALOPT -DOPLUS_FEATURE_UFSPLUS -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_MIPICLKCHANGE -DOPLUS_FEATURE_MULTI_FREEAREA -DOPLUS_FEATURE_MULTI_KSWAPD -DOPLUS_FEATURE_NFC_CONSOFT -DOPLUS_FEATURE_ONSCREENFINGERPRINT -DOPLUS_FEATURE_OSC -DOPLUS_FEATURE_PHOENIX -DOPLUS_FEATURE_AGINGTEST -DOPLUS_FEATURE_PROCESS_RECLAIM -DOPLUS_FEATURE_RESET_ROLLBACK_INDEX -DOPLUS_FEATURE_SELINUX_CONTROL_LOG -DOPLUS_FEATURE_SENSOR -DOPLUS_FEATURE_SENSOR_ALGORITHM -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SENSOR_WISELIGHT -DOPLUS_FEATURE_IOMONITOR -DOPLUS_FEATURE_SPEAKER_MUTE -DOPLUS_FEATURE_MM_FEEDBACK -DOPLUS_FEATURE_TP_BSPFWUPDATE -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY -DOPLUS_FEATURE_MEMLEAK_DETECT -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_WIFI_RUSUPGRADE -DOPLUS_FEATURE_WIFI_SLA -DOPLUS_FEATURE_DATA_EVAL -DOPLUS_FEATURE_WIFI_SMART_BW -DOPLUS_FEATURE_IPV6_OPTIMIZE -DOPLUS_FEATURE_ZRAM_OPT -DOPLUS_FEATURE_EXFAT_SUPPORT -DOPLUS_FEATURE_SDCARDFS_SUPPORT -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_BUG_COMPATIBILITY -DOPLUS_FEATURE_MIDAS -DOPLUS_BUG_STABILITY -DOPLUS_BUG_DEBUG -DOPLUS_ARCH_INJECT -DOPLUS_ARCH_EXTENDS -DOPLUS_FEATURE_LOWMEM_DBG -DOPLUS_FEATURE_PERFORMANCE -DOPLUS_FEATURE_MTK_ION_SEPARATE_LOCK -DOPLUS_FEATURE_ALARMINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_STANDBY_DEBUG -DOPLUS_FEATURE_POWERINFO_RPMH -DOPLUS_FEATURE_POWERINFO_FTM -DOPLUS_FEATURE_SCHEDUTIL_USE_TL -DOPLUS_FEATURE_CORE_CTL -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_CAMERA_COMMON -DOPLUS_FEATURE_WIFI_OPLUSWFD -DOPLUS_FEATURE_SENSOR -DOPLUS_FEATURE_SENSOR_ALGORITHM -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SENSOR_WISELIGHT -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -ffixed-x18 -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-address-of-packed-member -Wno-attribute-alias -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=3600 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-inline-functions-called-once -fsanitize=shadow-call-stack -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/buildd/sources/= -Wno-packed-not-aligned -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -DOPLUS_FEATURE_SENSOR -DOPLUS_FEATURE_SENSOR_ALGORITHM -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SENSOR_WISELIGHT   -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_HANS_FREEZE -DOPLUS_FEATURE_AOD -DOPLUS_FEATURE_DC -DOPLUS_FEATURE_ENABLE_MODEM_DB -DOPLUS_FEATURE_ENGINEERTOOLS -DOPLUS_FEATURE_HEALTHINFO -DOPLUS_FEATURE_TASK_CPUSTATS -DOPLUS_FEATURE_FACERECOGNITION -DOPLUS_FEATURE_FASTBOOT_UNLOCK_VERIFY -DOPLUS_FEATURE_FG_IO_OPT -DOPLUS_FEATURE_SCHED_ASSIST -DOPLUS_FEATURE_SDCARD_INFO -DOPLUS_FEATURE_FINGERPRINT -DOPLUS_FEATURE_SPECIALOPT -DOPLUS_FEATURE_UFSPLUS -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_MIPICLKCHANGE -DOPLUS_FEATURE_MULTI_FREEAREA -DOPLUS_FEATURE_MULTI_KSWAPD -DOPLUS_FEATURE_NFC_CONSOFT -DOPLUS_FEATURE_ONSCREENFINGERPRINT -DOPLUS_FEATURE_OSC -DOPLUS_FEATURE_PHOENIX -DOPLUS_FEATURE_AGINGTEST -DOPLUS_FEATURE_PROCESS_RECLAIM -DOPLUS_FEATURE_RESET_ROLLBACK_INDEX -DOPLUS_FEATURE_SELINUX_CONTROL_LOG -DOPLUS_FEATURE_SENSOR -DOPLUS_FEATURE_SENSOR_ALGORITHM -DOPLUS_FEATURE_SENSOR_SMEM -DOPLUS_FEATURE_SENSOR_WISELIGHT -DOPLUS_FEATURE_IOMONITOR -DOPLUS_FEATURE_SPEAKER_MUTE -DOPLUS_FEATURE_MM_FEEDBACK -DOPLUS_FEATURE_TP_BSPFWUPDATE -DOPLUS_FEATURE_CHG_BASIC -DOPLUS_FEATURE_VIRTUAL_RESERVE_MEMORY -DOPLUS_FEATURE_MEMLEAK_DETECT -DOPLUS_FEATURE_WIFI_MTUDETECT -DOPLUS_FEATURE_WIFI_RUSUPGRADE -DOPLUS_FEATURE_WIFI_SLA -DOPLUS_FEATURE_DATA_EVAL -DOPLUS_FEATURE_WIFI_SMART_BW -DOPLUS_FEATURE_IPV6_OPTIMIZE -DOPLUS_FEATURE_ZRAM_OPT -DOPLUS_FEATURE_EXFAT_SUPPORT -DOPLUS_FEATURE_SDCARDFS_SUPPORT -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_BUG_COMPATIBILITY -DOPLUS_FEATURE_MIDAS -DOPLUS_BUG_STABILITY -DOPLUS_BUG_DEBUG -DOPLUS_ARCH_INJECT -DOPLUS_ARCH_EXTENDS -DOPLUS_FEATURE_LOWMEM_DBG -DOPLUS_FEATURE_PERFORMANCE -DOPLUS_FEATURE_MTK_ION_SEPARATE_LOCK -DOPLUS_FEATURE_ALARMINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_STANDBY -DOPLUS_FEATURE_POWERINFO_STANDBY_DEBUG -DOPLUS_FEATURE_POWERINFO_RPMH -DOPLUS_FEATURE_POWERINFO_FTM -DOPLUS_FEATURE_SCHEDUTIL_USE_TL -DOPLUS_FEATURE_CORE_CTL -DOPLUS_FEATURE_STORAGE_TOOL -DOPLUS_FEATURE_CAMERA_COMMON -DOPLUS_FEATURE_WIFI_OPLUSWFD -DKBUILD_BASENAME='"devicetable_offsets"'  -DKBUILD_MODNAME='"devicetable_offsets"'  -fverbose-asm -S -o scripts/mod/devicetable-offsets.s /buildd/sources/scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := /buildd/sources/scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  /buildd/sources/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /buildd/sources/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /buildd/sources/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /buildd/sources/include/linux/kbuild.h \
  /buildd/sources/include/linux/mod_devicetable.h \
  /buildd/sources/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /buildd/sources/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /buildd/sources/include/uapi/asm-generic/types.h \
  /buildd/sources/include/asm-generic/int-ll64.h \
  /buildd/sources/include/uapi/asm-generic/int-ll64.h \
  /buildd/sources/arch/arm64/include/uapi/asm/bitsperlong.h \
  /buildd/sources/include/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/linux/posix_types.h \
  /buildd/sources/include/linux/stddef.h \
  /buildd/sources/include/uapi/linux/stddef.h \
  /buildd/sources/arch/arm64/include/uapi/asm/posix_types.h \
  /buildd/sources/include/uapi/asm-generic/posix_types.h \
  /buildd/sources/include/linux/uuid.h \
  /buildd/sources/include/uapi/linux/uuid.h \
  /buildd/sources/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
    $(wildcard include/config/kasan.h) \
  /buildd/sources/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  /buildd/sources/arch/arm64/include/asm/barrier.h \
  /buildd/sources/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /buildd/sources/include/linux/kasan-checks.h \
  /usr/lib/llvm-19/lib/clang/19/include/stdarg.h \
  /usr/lib/llvm-19/lib/clang/19/include/__stdarg_header_macro.h \
  /usr/lib/llvm-19/lib/clang/19/include/__stdarg___gnuc_va_list.h \
  /usr/lib/llvm-19/lib/clang/19/include/__stdarg_va_list.h \
  /usr/lib/llvm-19/lib/clang/19/include/__stdarg_va_arg.h \
  /usr/lib/llvm-19/lib/clang/19/include/__stdarg___va_copy.h \
  /usr/lib/llvm-19/lib/clang/19/include/__stdarg_va_copy.h \
  /buildd/sources/include/uapi/linux/string.h \
  /buildd/sources/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
