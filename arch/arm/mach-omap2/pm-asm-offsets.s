	.arch armv6k
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 2	@ Tag_ABI_PCS_wchar_t
	.file	"pm-asm-offsets.c"
@ GNU C89 (Buildroot 2021.02.11-6-g7a1c2492d2) version 9.4.0 (arm-buildroot-linux-uclibcgnueabihf)
@	compiled by GNU C version 9.4.0, GMP version 6.2.1, MPFR version 4.0.2, MPC version 1.1.0, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I ./arch/arm/include
@ -I ./arch/arm/include/generated -I ./include -I ./arch/arm/include/uapi
@ -I ./arch/arm/include/generated/uapi -I ./include/uapi
@ -I ./include/generated/uapi -I ./arch/arm/mach-omap2/include
@ -I ./arch/arm/plat-omap/include
@ -isysroot /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=6 -U arm
@ -D KBUILD_BASENAME="pm_asm_offsets" -D KBUILD_MODNAME="pm_asm_offsets"
@ -isystem /home/anshul/aesd/FinalProject_Buildroot_Client/assignment-5-Anshul-99/buildroot/output/host/lib/gcc/arm-buildroot-linux-uclibcgnueabihf/9.4.0/include
@ -include ./include/linux/kconfig.h
@ -include ./include/linux/compiler_types.h
@ -MD arch/arm/mach-omap2/.pm-asm-offsets.s.d
@ arch/arm/mach-omap2/pm-asm-offsets.c -mlittle-endian -mabi=aapcs-linux
@ -mfpu=vfp -marm -mtune=arm1136j-s -mfloat-abi=soft -mtls-dialect=gnu
@ -march=armv6k -auxbase-strip arch/arm/mach-omap2/pm-asm-offsets.s
@ -gsplit-dwarf -gdwarf-4 -O2 -Wall -Wundef -Wstrict-prototypes
@ -Wno-trigraphs -Werror=implicit-function-declaration -Wno-format-security
@ -Wno-frame-address -Wformat-truncation=0 -Wformat-overflow=0
@ -Wno-int-in-bool-context -Wno-address-of-packed-member
@ -Wframe-larger-than=1024 -Wno-unused-but-set-variable
@ -Wunused-const-variable=0 -Wdeclaration-after-statement -Wno-pointer-sign
@ -Wno-stringop-truncation -Werror=implicit-int -Werror=strict-prototypes
@ -Werror=date-time -Werror=incompatible-pointer-types
@ -Werror=designated-init -Wno-packed-not-aligned -Wattribute-alias=0
@ -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE
@ -fno-dwarf2-cfi-asm -fno-ipa-sra -funwind-tables
@ -fno-delete-null-pointer-checks -fstack-protector-strong
@ -fomit-frame-pointer -fno-var-tracking-assignments -fno-strict-overflow
@ -fno-merge-all-constants -fmerge-constants -fstack-check=no
@ -fconserve-stack -fmacro-prefix-map=./= -fverbose-asm
@ --param allow-store-data-races=0
@ options enabled:  -faggressive-loop-optimizations -falign-functions
@ -falign-jumps -falign-labels -falign-loops -fassume-phsa -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
@ -fdevirtualize-speculatively -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
@ -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics
@ -finline-functions-called-once -finline-small-functions -fipa-bit-cp
@ -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
@ -fipa-pure-const -fipa-ra -fipa-reference -fipa-reference-addressable
@ -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
@ -fprefetch-loop-arrays -freg-struct-return -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstack-protector-strong -fstdarg-opt -fstore-merging
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -funwind-tables -fvar-tracking -fverbose-asm
@ -fwrapv -fwrapv-pointer -fzero-initialized-in-bss -marm -mbe32
@ -mlittle-endian -mpic-data-is-text-relative -msched-prolog -muclibc
@ -munaligned-access -mvectorize-with-neon-quad

	.text
.Ltext0:
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu softvfp
	.type	main, %function
main:
	.fnstart
.LFB1:
	.file 1 "arch/arm/mach-omap2/pm-asm-offsets.c"
	.loc 1 13 1 view -0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 14 2 view .LVU1
.LBB4:
.LBI4:
	.file 2 "./include/linux/ti-emif-sram.h"
	.loc 2 64 20 view .LVU2
.LBB5:
	.loc 2 66 2 view .LVU3
	.syntax divided
@ 66 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_SDCFG_VAL_OFFSET #0 offsetof(struct emif_regs_amx3, emif_sdcfg_val)"	@
@ 0 "" 2
	.loc 2 68 2 view .LVU4
@ 68 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_TIMING1_VAL_OFFSET #4 offsetof(struct emif_regs_amx3, emif_timing1_val)"	@
@ 0 "" 2
	.loc 2 70 2 view .LVU5
@ 70 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_TIMING2_VAL_OFFSET #8 offsetof(struct emif_regs_amx3, emif_timing2_val)"	@
@ 0 "" 2
	.loc 2 72 2 view .LVU6
@ 72 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_TIMING3_VAL_OFFSET #12 offsetof(struct emif_regs_amx3, emif_timing3_val)"	@
@ 0 "" 2
	.loc 2 74 2 view .LVU7
@ 74 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_REF_CTRL_VAL_OFFSET #16 offsetof(struct emif_regs_amx3, emif_ref_ctrl_val)"	@
@ 0 "" 2
	.loc 2 76 2 view .LVU8
@ 76 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_ZQCFG_VAL_OFFSET #20 offsetof(struct emif_regs_amx3, emif_zqcfg_val)"	@
@ 0 "" 2
	.loc 2 78 2 view .LVU9
@ 78 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PMCR_VAL_OFFSET #24 offsetof(struct emif_regs_amx3, emif_pmcr_val)"	@
@ 0 "" 2
	.loc 2 80 2 view .LVU10
@ 80 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PMCR_SHDW_VAL_OFFSET #28 offsetof(struct emif_regs_amx3, emif_pmcr_shdw_val)"	@
@ 0 "" 2
	.loc 2 82 2 view .LVU11
@ 82 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_RD_WR_LEVEL_RAMP_CTRL_OFFSET #32 offsetof(struct emif_regs_amx3, emif_rd_wr_level_ramp_ctrl)"	@
@ 0 "" 2
	.loc 2 84 2 view .LVU12
@ 84 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_RD_WR_EXEC_THRESH_OFFSET #36 offsetof(struct emif_regs_amx3, emif_rd_wr_exec_thresh)"	@
@ 0 "" 2
	.loc 2 86 2 view .LVU13
@ 86 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_COS_CONFIG_OFFSET #40 offsetof(struct emif_regs_amx3, emif_cos_config)"	@
@ 0 "" 2
	.loc 2 88 2 view .LVU14
@ 88 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PRIORITY_TO_COS_MAPPING_OFFSET #44 offsetof(struct emif_regs_amx3, emif_priority_to_cos_mapping)"	@
@ 0 "" 2
	.loc 2 90 2 view .LVU15
@ 90 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_CONNECT_ID_SERV_1_MAP_OFFSET #48 offsetof(struct emif_regs_amx3, emif_connect_id_serv_1_map)"	@
@ 0 "" 2
	.loc 2 92 2 view .LVU16
@ 92 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_CONNECT_ID_SERV_2_MAP_OFFSET #52 offsetof(struct emif_regs_amx3, emif_connect_id_serv_2_map)"	@
@ 0 "" 2
	.loc 2 94 2 view .LVU17
@ 94 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_OCP_CONFIG_VAL_OFFSET #56 offsetof(struct emif_regs_amx3, emif_ocp_config_val)"	@
@ 0 "" 2
	.loc 2 96 2 view .LVU18
@ 96 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_LPDDR2_NVM_TIM_OFFSET #60 offsetof(struct emif_regs_amx3, emif_lpddr2_nvm_tim)"	@
@ 0 "" 2
	.loc 2 98 2 view .LVU19
@ 98 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_LPDDR2_NVM_TIM_SHDW_OFFSET #64 offsetof(struct emif_regs_amx3, emif_lpddr2_nvm_tim_shdw)"	@
@ 0 "" 2
	.loc 2 100 2 view .LVU20
@ 100 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_DLL_CALIB_CTRL_VAL_OFFSET #68 offsetof(struct emif_regs_amx3, emif_dll_calib_ctrl_val)"	@
@ 0 "" 2
	.loc 2 102 2 view .LVU21
@ 102 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_DLL_CALIB_CTRL_VAL_SHDW_OFFSET #72 offsetof(struct emif_regs_amx3, emif_dll_calib_ctrl_val_shdw)"	@
@ 0 "" 2
	.loc 2 104 2 view .LVU22
@ 104 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_DDR_PHY_CTLR_1_OFFSET #76 offsetof(struct emif_regs_amx3, emif_ddr_phy_ctlr_1)"	@
@ 0 "" 2
	.loc 2 106 2 view .LVU23
@ 106 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_EXT_PHY_CTRL_VALS_OFFSET #80 offsetof(struct emif_regs_amx3, emif_ext_phy_ctrl_vals)"	@
@ 0 "" 2
	.loc 2 108 2 view .LVU24
@ 108 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_REGS_AMX3_SIZE #560 sizeof(struct emif_regs_amx3)"	@
@ 0 "" 2
	.loc 2 110 2 view .LVU25
@ 110 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->"
@ 0 "" 2
	.loc 2 112 2 view .LVU26
@ 112 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_BASE_ADDR_VIRT_OFFSET #0 offsetof(struct ti_emif_pm_data, ti_emif_base_addr_virt)"	@
@ 0 "" 2
	.loc 2 114 2 view .LVU27
@ 114 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_BASE_ADDR_PHYS_OFFSET #4 offsetof(struct ti_emif_pm_data, ti_emif_base_addr_phys)"	@
@ 0 "" 2
	.loc 2 116 2 view .LVU28
@ 116 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_CONFIG_OFFSET #8 offsetof(struct ti_emif_pm_data, ti_emif_sram_config)"	@
@ 0 "" 2
	.loc 2 118 2 view .LVU29
@ 118 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_REGS_VIRT_OFFSET #12 offsetof(struct ti_emif_pm_data, regs_virt)"	@
@ 0 "" 2
	.loc 2 120 2 view .LVU30
@ 120 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_REGS_PHYS_OFFSET #16 offsetof(struct ti_emif_pm_data, regs_phys)"	@
@ 0 "" 2
	.loc 2 122 2 view .LVU31
@ 122 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_DATA_SIZE #24 sizeof(struct ti_emif_pm_data)"	@
@ 0 "" 2
	.loc 2 124 2 view .LVU32
@ 124 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->"
@ 0 "" 2
	.loc 2 126 2 view .LVU33
@ 126 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_SAVE_CONTEXT_OFFSET #0 offsetof(struct ti_emif_pm_functions, save_context)"	@
@ 0 "" 2
	.loc 2 128 2 view .LVU34
@ 128 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_RESTORE_CONTEXT_OFFSET #4 offsetof(struct ti_emif_pm_functions, restore_context)"	@
@ 0 "" 2
	.loc 2 130 2 view .LVU35
@ 130 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_RUN_HW_LEVELING #8 offsetof(struct ti_emif_pm_functions, run_hw_leveling)"	@
@ 0 "" 2
	.loc 2 132 2 view .LVU36
@ 132 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_ENTER_SR_OFFSET #12 offsetof(struct ti_emif_pm_functions, enter_sr)"	@
@ 0 "" 2
	.loc 2 134 2 view .LVU37
@ 134 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_EXIT_SR_OFFSET #16 offsetof(struct ti_emif_pm_functions, exit_sr)"	@
@ 0 "" 2
	.loc 2 136 2 view .LVU38
@ 136 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_ABORT_SR_OFFSET #20 offsetof(struct ti_emif_pm_functions, abort_sr)"	@
@ 0 "" 2
	.loc 2 138 2 view .LVU39
@ 138 "./include/linux/ti-emif-sram.h" 1
	
.ascii "->EMIF_PM_FUNCTIONS_SIZE #24 sizeof(struct ti_emif_pm_functions)"	@
@ 0 "" 2
	.arm
	.syntax unified
.LBE5:
.LBE4:
	.loc 1 16 2 view .LVU40
	.syntax divided
@ 16 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->AMX3_PM_WFI_FLAGS_OFFSET #0 offsetof(struct am33xx_pm_sram_data, wfi_flags)"	@
@ 0 "" 2
	.loc 1 18 2 view .LVU41
@ 18 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->AMX3_PM_L2_AUX_CTRL_VAL_OFFSET #4 offsetof(struct am33xx_pm_sram_data, l2_aux_ctrl_val)"	@
@ 0 "" 2
	.loc 1 20 2 view .LVU42
@ 20 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->AMX3_PM_L2_PREFETCH_CTRL_VAL_OFFSET #8 offsetof(struct am33xx_pm_sram_data, l2_prefetch_ctrl_val)"	@
@ 0 "" 2
	.loc 1 22 2 view .LVU43
@ 22 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->AMX3_PM_SRAM_DATA_SIZE #16 sizeof(struct am33xx_pm_sram_data)"	@
@ 0 "" 2
	.loc 1 24 2 view .LVU44
@ 24 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->"
@ 0 "" 2
	.loc 1 26 2 view .LVU45
@ 26 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->AMX3_PM_RO_SRAM_DATA_VIRT_OFFSET #0 offsetof(struct am33xx_pm_ro_sram_data, amx3_pm_sram_data_virt)"	@
@ 0 "" 2
	.loc 1 28 2 view .LVU46
@ 28 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->AMX3_PM_RO_SRAM_DATA_PHYS_OFFSET #4 offsetof(struct am33xx_pm_ro_sram_data, amx3_pm_sram_data_phys)"	@
@ 0 "" 2
	.loc 1 30 2 view .LVU47
@ 30 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->AMX3_PM_RTC_BASE_VIRT_OFFSET #8 offsetof(struct am33xx_pm_ro_sram_data, rtc_base_virt)"	@
@ 0 "" 2
	.loc 1 32 2 view .LVU48
@ 32 "arch/arm/mach-omap2/pm-asm-offsets.c" 1
	
.ascii "->AMX3_PM_RO_SRAM_DATA_SIZE #16 sizeof(struct am33xx_pm_ro_sram_data)"	@
@ 0 "" 2
	.loc 1 35 2 view .LVU49
@ arch/arm/mach-omap2/pm-asm-offsets.c:36: }
	.loc 1 36 1 is_stmt 0 view .LVU50
	.arm
	.syntax unified
	mov	r0, #0	@,
	bx	lr	@
.LFE1:
	.fnend
	.size	main, .-main
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.align	2
.LEFDE0:
	.text
.Letext0:
	.section	.debug_addr,"",%progbits
.Ldebug_addr0:
	.4byte	.LFB1
	.4byte	.LBI4
	.4byte	.LBB4
	.section	.debug_info.dwo,"e",%progbits
.Ldebug_info0:
	.4byte	0x72
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.uleb128 0
	.byte	0x4b
	.byte	0x71
	.byte	0x5c
	.byte	0xa5
	.byte	0xb9
	.byte	0x5
	.byte	0xcb
	.byte	0x76
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.uleb128 0x6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.uleb128 0xe
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.uleb128 0xd
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.uleb128 0x8
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.uleb128 0x1
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.uleb128 0x5
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.uleb128 0xb
	.uleb128 0x4
	.uleb128 0xf
	.byte	0x1
	.byte	0xc
	.byte	0x5
	.4byte	0x34
	.uleb128 0
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f
	.uleb128 0x5
	.4byte	0x6f
	.uleb128 0x1
	.byte	.LVU2
	.uleb128 0x2
	.4byte	.LBE4-.LBB4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.uleb128 0x9
	.byte	0x2
	.byte	0x40
	.byte	0x14
	.byte	0x3
	.byte	0
	.section	.debug_info,"",%progbits
.Lskeleton_debug_info0:
	.4byte	0x2c
	.2byte	0x4
	.4byte	.Lskeleton_debug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.Ldebug_addr0
	.byte	0x4b
	.byte	0x71
	.byte	0x5c
	.byte	0xa5
	.byte	0xb9
	.byte	0x5
	.byte	0xcb
	.byte	0x76
	.4byte	.Ldebug_ranges0
	.section	.debug_abbrev,"",%progbits
.Lskeleton_debug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2130
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x2134
	.uleb128 0x19
	.uleb128 0x2133
	.uleb128 0x17
	.uleb128 0x2131
	.uleb128 0x7
	.uleb128 0x2132
	.uleb128 0x17
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev.dwo,"e",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x1f02
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f02
	.uleb128 0x1b
	.uleb128 0x1f02
	.uleb128 0x2131
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f02
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x1f02
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1f01
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1f01
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1f01
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x1f02
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_gnu_pubnames,"",%progbits
	.4byte	0x31
	.2byte	0x2
	.4byte	.Lskeleton_debug_info0
	.4byte	0x76
	.4byte	0x4b
	.byte	0x30
	.ascii	"main\000"
	.4byte	0x6f
	.byte	0xb0
	.ascii	"ti_emif_asm_offsets\000"
	.4byte	0
	.section	.debug_gnu_pubtypes,"",%progbits
	.4byte	0xdd
	.2byte	0x2
	.4byte	.Lskeleton_debug_info0
	.4byte	0x76
	.4byte	0x18
	.byte	0x90
	.ascii	"long unsigned int\000"
	.4byte	0x1c
	.byte	0x90
	.ascii	"unsigned int\000"
	.4byte	0x20
	.byte	0x90
	.ascii	"char\000"
	.4byte	0x24
	.byte	0x90
	.ascii	"signed char\000"
	.4byte	0x28
	.byte	0x90
	.ascii	"unsigned char\000"
	.4byte	0x2c
	.byte	0x90
	.ascii	"short int\000"
	.4byte	0x30
	.byte	0x90
	.ascii	"short unsigned int\000"
	.4byte	0x34
	.byte	0x90
	.ascii	"int\000"
	.4byte	0x3b
	.byte	0x90
	.ascii	"long long int\000"
	.4byte	0x3f
	.byte	0x90
	.ascii	"long long unsigned int\000"
	.4byte	0x43
	.byte	0x90
	.ascii	"long int\000"
	.4byte	0x47
	.byte	0x90
	.ascii	"_Bool\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Lskeleton_debug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_line.dwo,"e",%progbits
.Lskeleton_debug_line0:
	.4byte	.LELT0-.LSLT0
.LSLT0:
	.2byte	0x4
	.4byte	.LELTP0-.LASLTP0
.LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf2
	.byte	0xd
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1
	.ascii	"include/linux"
	.byte	0
	.ascii	"arch/arm/mach-omap2"
	.byte	0
	.byte	0
	.ascii	"pm-asm-offsets.c\000"
	.uleb128 0x2
	.uleb128 0
	.uleb128 0
	.ascii	"ti-emif-sram.h\000"
	.uleb128 0x1
	.uleb128 0
	.uleb128 0
	.byte	0
.LELTP0:
.LELT0:
	.section	.debug_str,"MS",%progbits,1
.LASF0:
	.ascii	"arch/arm/mach-omap2/pm-asm-offsets.dwo\000"
.LASF1:
	.ascii	"/home/anshul/aesd/FinalProject_Buildroot_Client/ass"
	.ascii	"ignment-5-Anshul-99/buildroot/output/build/linux-cu"
	.ascii	"stom\000"
	.section	.debug_str_offsets.dwo,"e",%progbits
	.4byte	0
	.4byte	0x6b
	.4byte	0x82
	.4byte	0x90
	.4byte	0x9c
	.4byte	0xc1
	.4byte	0xca
	.4byte	0xd7
	.4byte	0xe9
	.4byte	0xfc
	.4byte	0x110
	.4byte	0x312
	.4byte	0x318
	.4byte	0x326
	.4byte	0x330
	.4byte	0x335
	.section	.debug_str.dwo,"e",%progbits
	.ascii	"/home/anshul/aesd/FinalProject_Buildroot_Client/ass"
	.ascii	"ignment-5-Anshul-99/buildroot/output/build/linux-cu"
	.ascii	"stom\000"
	.ascii	"long long unsigned int\000"
	.ascii	"long long int\000"
	.ascii	"signed char\000"
	.ascii	"arch/arm/mach-omap2/pm-asm-offsets.c\000"
	.ascii	"long int\000"
	.ascii	"unsigned int\000"
	.ascii	"long unsigned int\000"
	.ascii	"short unsigned int\000"
	.ascii	"ti_emif_asm_offsets\000"
	.ascii	"GNU C89 9.4.0 -mlittle-endian -mabi=aapcs-linux -mf"
	.ascii	"pu=vfp -marm -mtune=arm1136j-s -mfloat-abi=soft -mt"
	.ascii	"ls-dialect=gnu -march=armv6k -gsplit-dwarf -gdwarf-"
	.ascii	"4 -O2 -std=gnu90 -fno-strict-aliasing -fno-common -"
	.ascii	"fshort-wchar -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-"
	.ascii	"sra -funwind-tables -fno-delete-null-pointer-checks"
	.ascii	" -fstack-protector-strong -fomit-frame-pointer -fno"
	.ascii	"-var-tracking-assignments -fno-strict-overflow -fno"
	.ascii	"-merge-all-constants -fmerge-constants -fstack-chec"
	.ascii	"k=no -fconserve-stack --param allow-store-data-race"
	.ascii	"s=0\000"
	.ascii	"_Bool\000"
	.ascii	"unsigned char\000"
	.ascii	"short int\000"
	.ascii	"char\000"
	.ascii	"main\000"
	.ident	"GCC: (Buildroot 2021.02.11-6-g7a1c2492d2) 9.4.0"
	.section	.note.GNU-stack,"",%progbits
