git am --abort || true

git am ../patch/0001-configs-qemu-enable-CONFIG_UNIT_TEST.patch

# Xypron specific patches
# git am ../patch/0001-tinker-rk3288_defconfig-Xypron-specific-settings.patch
git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# git am ../patch/0001-Test-vexpress-only.patch

# Support EFI block device on BananaPi
git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-for-Bananapi.patch

# Various fixes
git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
git am ../patch/0001-dm-sysreset-x86-missing-build-dependency.patch
git am ../patch/0001-docs-kernel-doc-fix-parsing-of-function-pointers.patch
git am ../patch/0001-x86-qemu-x86-requires-CONFIG_SYS_HZ-2000.patch
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-cmd-usb-display-bus-number.patch
git am ../patch/0001-test-call-hexdump-tests-via-ut-lib.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
# git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
# git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
# git am ../patch/0001-usb-kbd-implement-special-keys.patch

git am ../patch/0001-cmd-add-exception-command.patch
# git am ../patch/0001-efi_selftest-test-handling-of-undefined-instruction.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

# must rebase: git am ../patch/0001-efi_loader-simplify-UEFI-variable-storage.patch

git am ../patch/0001-hush-provide-help-for-if-for-and-while.patch
git am ../patch/0001-configs-tinker-rk3288-disable-CONFIG_SPL_I2C_SUPPORT.patch

git am ../patch/0001-Makefile-reusable-function-for-BOARD_SIZE_CHECK.patch
git am ../patch/0001-imx-move-BOARD_SIZE_CHECK-to-main-Makefile.patch
git am ../patch/0001-configs-define-CONFIG_SPL_SIZE_LIMIT.patch
git am ../patch/0001-configs-rk3288-Tinker-Board-SPL-file-must-fit-into-3.patch

git am ../patch/0001-test-env-Enable-env-unit-tests-by-default.patch

git am ../patch/0001-disk-part-fix-typo.patch

# efi-2019-07-rc1-3
git am ../patch/0001-efi_loader-efi_setup_loaded_image-handle-missing-fil.patch
git am ../patch/0001-efi_loader-export-root-node-handle.patch
git am ../patch/0001-efi_loader-consistent-naming-of-protocol-GUIDs.patch
git am ../patch/0001-efi_loader-more-short-texts-for-protocols-in-efidebu.patch
git am ../patch/0001-cmd-bootefi-rework-set_load_options.patch
git am ../patch/0001-cmd-bootefi-carve-out-fdt-handling-from-do_bootefi.patch
git am ../patch/0001-cmd-bootefi-merge-efi_install_fdt-and-efi_process_fd.patch
git am ../patch/0001-cmd-bootefi-carve-out-efi_selftest-code-from-do_boot.patch
git am ../patch/0001-cmd-bootefi-move-do_bootefi_bootmgr_exec-forward.patch
git am ../patch/0001-cmd-bootefi-carve-out-bootmgr-code-from-do_bootefi.patch
git am ../patch/0001-cmd-bootefi-carve-out-do_bootefi_image-from-do_boote.patch
git am ../patch/0001-efi_loader-rework-bootmgr-bootefi-using-load_image-A.patch
git am ../patch/0001-efi_loader-need-either-ACPI-table-or-device-tree.patch
exit
git am ../patch/0001-efi_loader-remove-relocation-header.patch
exit

git am ../patch/0001-efi_loader-implement-UnloadImage.patch
git am ../patch/0001-efi_selftest-test-exit_data.patch

# Patches needing rework
# git am ../patch/0001-rockchip-sysreset-enable-UEFI-reboot.patch
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
