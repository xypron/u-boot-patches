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

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
# git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
# git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
# git am ../patch/0001-usb-kbd-implement-special-keys.patch

# git am ../patch/0001-efi_selftest-test-handling-of-undefined-instruction.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

git am ../patch/0001-hush-provide-help-for-if-for-and-while.patch
git am ../patch/0001-configs-tinker-rk3288-disable-CONFIG_SPL_I2C_SUPPORT.patch

git am ../patch/0001-Makefile-reusable-function-for-BOARD_SIZE_CHECK.patch
git am ../patch/0001-imx-move-BOARD_SIZE_CHECK-to-main-Makefile.patch
git am ../patch/0001-configs-define-CONFIG_SPL_SIZE_LIMIT.patch
git am ../patch/0001-configs-rk3288-Tinker-Board-SPL-file-must-fit-into-3.patch
git am ../patch/0001-net-sun8i_emac-increase-_sun8i_emac_eth_init-timeout.patch

# Raspberry
git am ../patch/0001-fdt-update-bcm283x-device-tree-sources-to-Linux-5.1-.patch
git am ../patch/0001-ARM-defconfig-add-Raspberry-Pi-3-Model-B.patch

# vsprint
git am ../patch/0001-lib-vsprintf-allow-printing-upper-case-GUIDs.patch

# FAT
# git am ../patch/0001-fs-fat-use-if-FS_FAT-in-Kconfig.patch
# git am ../patch/0001-fs-fat-Kconfig-option-for-codepage.patch
# git am ../patch/0001-fs-fat-correct-conversion-to-lower-case.patch

# efi-2019-07-rc4
git am ../patch/0001-efi_loader-correct-notification-of-protocol-installa.patch
git am ../patch/0001-cmd-env-print-a-message-when-setting-UEFI-variable-f.patch
git am ../patch/0001-efi_loader-bootmgr-print-a-message-when-loading-from.patch
git am ../patch/0001-efi_loader-factor-out-efi_check_register_notify_even.patch
git am ../patch/0001-efi_loader-registration-key-in-LocateProtocol.patch
git am ../patch/0001-efi_loader-correct-OpenProtocol.patch
git am ../patch/0001-efi_loader-avoid-crash-in-OpenProtocol.patch
git am ../patch/0001-efi_loader-correct-UninstallProtocolInterface.patch
git am ../patch/0001-rtc-export-rtc_month_days.patch
git am ../patch/0001-efi_loader-check-time-in-SetTime.patch
git am ../patch/0001-efi_loader-export-efi_set_time.patch
git am ../patch/0001-efi_loader-handling-of-daylight-saving-time.patch
git am ../patch/0001-efi_loader-Kconfig-entries-for-GetTime-SetTime.patch
# https://travis-ci.org/xypron2/u-boot/builds/539972198
# efi-2019-07-rc4-2
git am ../patch/0001-efi_loader-correct-HandleProtocol.patch
git am ../patch/0001-efi_loader-open-protocol-information.patch
git am ../patch/0001-efi_loader-CloseProtocol-fix-open-protocol-informati.patch
git am ../patch/0001-efi_selftest-unit-test-for-OpenProtocolInformation.patch
exit
git am ../patch/0001-efi_loader-use-upper-case-for-GUIDs.patch
git am ../patch/0001-efi_loader-remove-relocation-header.patch
exit

# Patches needing rework
# git am ../patch/0001-rockchip-sysreset-enable-UEFI-reboot.patch
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
