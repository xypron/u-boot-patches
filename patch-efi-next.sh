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
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-cmd-usb-display-bus-number.patch
git am ../patch/0001-cmd-host-fix-seg-fault-at-host-info.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
git am ../patch/0001-usb-kbd-simplify-coding-for-arrow-keys.patch
git am ../patch/0001-usb-kbd-implement-special-keys.patch
git am ../patch/0001-usb-kbd-fix-typo.patch
git am ../patch/0001-usb-kbd-move-USB_KBD_BOOT_REPORT_SIZE-to-usb.h.patch
git am ../patch/0001-dm-test-usb-rework-keyboard-test.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

git am ../patch/0001-hush-provide-help-for-if-for-and-while.patch

git am ../patch/0001-net-sun8i_emac-increase-_sun8i_emac_eth_init-timeout.patch
git am ../patch/0001-disk-part-rename-parameter-of-lba512_muldiv.patch

git am ../patch/0001-x86-show-UEFI-images-involved-in-crash.patch

# efi-2019-10-rc5
git am ../patch/0001-efi_loader-EFI_FILE_PROTOCOL.Write-check-args.patch
git am ../patch/0001-efi_loader-eliminate-inline-function-ascii2unicode.patch
git am ../patch/0001-efi_loader-correct-reading-of-directories.patch
git am ../patch/0001-efi_loader-file-size-checks.patch
git am ../patch/0001-efi_loader-EFI_FILE_PROTOCOL-rev-2-stub.patch
git am ../patch/0001-efi_loader-volume-name-in-EFI_FILE_PROTOCOL.GetInfo.patch
git am ../patch/0001-efi_loader-check-parameters-EFI_FILE_PROTOCOL.GetInf.patch
git am ../patch/0001-efi_loader-parameter-checks-EFI_FILE_PROTOCOL.SetInf.patch
exit

git am ../patch/0001-efi_loader-remove-efi_exit_caches.patch
git am ../patch/0001-efi_loader-protocol-definitions-for-ConnectControlle.patch
git am ../patch/0001-efi_loader-implement-reading-volume-label.patch

git am ../patch/0001-efi_loader-variable-cache.patch
git am ../patch/0001-efi_loader-use-upper-case-for-GUIDs.patch
git am ../patch/0001-efi_loader-remove-relocation-header.patch
exit

git am ../patch/0001-efi_loader-EFI_HII_DATABASE_PROTOCOL.SetKeyboardLayo.patch

# Patches needing rework
# git am ../patch/0001-efi_debug-make-variable-support-customizable.patch
# git am ../patch/0001-efi_loader-avoid-lost-network-packages.patch
# git am ../patch/0001-rockchip-sysreset-enable-UEFI-reboot.patch
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
