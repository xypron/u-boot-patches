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
git am ../patch/0001-log-document-the-assign-macro.patch
git am ../patch/0001-test-dm_mdio-avoid-out-of-bounds-access.patch
git am ../patch/0001-drivers-net-pfe_eth-undefined-return-value.patch
git am ../patch/0001-bios_emulator-remove-stray-break.patch

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
git am ../patch/0001-riscv-qemu-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch

exit

git am ../patch/0001-efi_loader-remove-efi_exit_caches.patch
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
