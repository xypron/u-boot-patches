git am --abort || true

# Needs rebase
# git am ../patch/0001-configs-qemu-enable-CONFIG_UNIT_TEST.patch

# Xypron specific patches
# git am ../patch/0001-tinker-rk3288_defconfig-Xypron-specific-settings.patch
# git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# git am ../patch/0001-Test-vexpress-only.patch

# Various fixes
# git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-cmd-usb-display-bus-number.patch
git am ../patch/0001-sunxi-psci-avoid-error-address-of-packed-member.patch
git am ../patch/0001-common-remove-duplicate-typedef-for-uchar.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

git am ../patch/0001-net-sun8i_emac-increase-_sun8i_emac_eth_init-timeout.patch
git am ../patch/0001-disk-part-rename-parameter-of-lba512_muldiv.patch

# Sandbox
git am ../patch/0001-sandbox-add-missing-compatible-property-in-device-tr.patch
git am ../patch/0001-serial-sandbox-support-Unicode.patch
git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch

# efi-2020-04-rc1
git am ../patch/0001-include-pe.h-add-signature-related-definitions.patch
git am ../patch/0001-efi_loader-imply-USB_KEYBOARD_FN_KEYS.patch
git am ../patch/0001-efi_loader-adjust-file-system-info.patch
git am ../patch/0001-efi_loader-pass-address-to-efi_install_fdt.patch
git am ../patch/0001-efi_loader-use-hardware-device-tree-by-default.patch
git am ../patch/0001-efi_loader-carve-out-efi_run_image.patch
git am ../patch/0001-efi_loader-export-efi_install_fdt.patch
exit
git am ../patch/0001-image-Add-IH_OS_EFI-for-EFI-chain-load-boot.patch
git am ../patch/0001-bootm-Add-a-bootm-command-for-type-IH_OS_EFI.patch

git am ../patch/0001-efi_loader-EFI_FILE_PROTOCOL-rev-2-stub.patch

git am ../patch/0001-efi_loader-protocol-definitions-for-ConnectControlle.patch

git am ../patch/0001-efi_loader-variable-cache.patch
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
