git am --abort || true

git am ../patch/0001-configs-qemu-enable-CONFIG_UNIT_TEST.patch

# Xypron specific patches
# git am ../patch/0001-tinker-rk3288_defconfig-Xypron-specific-settings.patch
# git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# git am ../patch/0001-Test-vexpress-only.patch

# Support EFI block device on BananaPi
git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-for-Bananapi.patch

# Various fixes
# git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
git am ../patch/0001-dm-sysreset-x86-missing-build-dependency.patch
git am ../patch/0001-docs-kernel-doc-fix-parsing-of-function-pointers.patch
git am ../patch/0001-x86-qemu-x86-requires-CONFIG_SYS_HZ-2000.patch
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-cmd-usb-display-bus-number.patch
git am ../patch/0001-scripts-kernel-doc-update-script-from-Linux-5.2.patch
git am ../patch/0001-doc-Cope-with-Sphinx-logging-deprecations.patch
git am ../patch/0001-scripts-kernel-doc-fix-parsing-of-function-pointers.patch
git am ../patch/0001-net-assign-maintainer-for-include-net.h.patch
git am ../patch/0001-net-unaligned-copying-of-u32.patch
git am ../patch/0001-lib-uuid-alignment-error-in-gen_rand_uuid.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
git am ../patch/0001-usb-kbd-simplify-coding-for-arrow-keys.patch
git am ../patch/0001-usb-kbd-implement-special-keys.patch

# git am ../patch/0001-efi_selftest-test-handling-of-undefined-instruction.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

git am ../patch/0001-hush-provide-help-for-if-for-and-while.patch

git am ../patch/0001-net-sun8i_emac-increase-_sun8i_emac_eth_init-timeout.patch
git am ../patch/0001-disk-part-rename-parameter-of-lba512_muldiv.patch

# RISC-V
git am ../patch/0001-travis.yml-run-Python-tests-on-qemu-riscv64_defconfi.patch
git am ../patch/0001-riscv-qemu-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch

# efi-2019-10-rc1-2
git am ../patch/0001-efi_loader-duplicate-IMAGE_SUBSYSTEM_EFI_APPLICATION.patch
git am ../patch/0001-efi_loader-use-predefined-constants-in-crt0_-_efi.S.patch
git am ../patch/0001-efi_selftest-do-not-call-CloseEvent-after-ExitBootSe.patch
git am ../patch/0001-efi_loader-efi_set_virtual_address_map_runtime.patch
git am ../patch/0001-efi_loader-EVT_SIGNAL_VIRTUAL_ADDRESS_CHANGE.patch
git am ../patch/0001-efi_selftest-EVT_SIGNAL_VIRTUAL_ADDRESS_CHANGE.patch
git am ../patch/0001-efi_loader-Change-return-type-of-efi_add_memory_map.patch
git am ../patch/0001-efi_loader-fix-function-comments-in-efi_boottime.c.patch
git am ../patch/0001-efi_loader-fix-comments-for-efi_update_exit_data.patch
git am ../patch/0001-efi_driver-use-Sphinx-style-comments.patch
git am ../patch/0001-efi_loader-fix-comments-for-variable-services.patch
git am ../patch/0001-efi_loader-fix-comment-for-struct-efi_pool_allocatio.patch
git am ../patch/0001-efi_loader-fix-function-comments-in-cmd-bootefi.c.patch
git am ../patch/0001-efi_loader-function-comments-efi_bootmgr.c.patch
git am ../patch/0001-efi_loader-function-comments-cmd-efi_debug.c.patch
git am ../patch/0001-efi_loader-add-more-sources-to-Sphinx-documentation.patch
git am ../patch/0001-disk-efi-avoid-unaligned-pointer-error.patch
git am ../patch/0001-efi_loader-avoid-alignment-error.patch
git am ../patch/0001-efi_loader-support-unaligned-u16-strings.patch
git am ../patch/0001-test-unit-test-for-u16_strlen.patch
git am ../patch/0001-efi_loader-efi_dp_from_file-expect-UTF-8-path.patch
git am ../patch/0001-efi_loader-unaligned-access-in-efi_file_from_path.patch

# efi-2019-10-rc1-3
git am ../patch/0001-efi_loader-usage-of-cleanup_before_linux.patch
exit
git am ../patch/0001-efi_loader-protocol-definitions-for-ConnectControlle.patch
git am ../patch/0001-efi_loader-implement-reading-volume-label.patch

git am ../patch/0001-efi_loader-variable-cache.patch
git am ../patch/0001-efi_loader-use-upper-case-for-GUIDs.patch
git am ../patch/0001-efi_loader-remove-relocation-header.patch
exit

# Patches needing rework
# git am ../patch/0001-efi_debug-make-variable-support-customizable.patch
# git am ../patch/0001-efi_loader-avoid-lost-network-packages.patch
# git am ../patch/0001-rockchip-sysreset-enable-UEFI-reboot.patch
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
