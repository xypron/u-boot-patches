git am --abort || true

# Xypron specific patches
git am ../patch/0001-tinker-rk3288_defconfig-Xypron-specific-settings.patch
git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# git am ../patch/0001-Test-vexpress-only.patch

# git am ../patch/0001-x86-adjust-addresses-in-u-boot-spl.lds.patch

# Support EFI block device on BananaPi
git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-for-Bananapi.patch

# Various fixes
git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
git am ../patch/0001-dm-sysreset-x86-missing-build-dependency.patch
git am ../patch/0001-docs-kernel-doc-fix-parsing-of-function-pointers.patch
git am ../patch/0001-x86-qemu-x86-requires-CONFIG_SYS_HZ-2000.patch
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
# git am ../patch/0001-test-py-replace-deprecated-item.get_marker.patch
# git am ../patch/0001-efi_loader-revert-Align-runtime-section-to-64kb.patch
git am ../patch/0001-tools-imx8image-use-correct-printf-escape-sequence.patch
git am ../patch/0001-arm64-mvebu-defconfig-enable-CONFIG_CMD_NVME.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-arm64-dts-marvell-armada-ap806-reserve-PSCI-area.patch
git am ../patch/0001-dm-scsi-report-correct-device-number.patch
git am ../patch/0001-doc-README.commands-fix-typo.patch
git am ../patch/0001-cmd-usb-display-bus-number.patch
git am ../patch/0001-sandbox-i2c_emul_find-No-emulators-for-device-rtc-43.patch
git am ../patch/0001-cmd-gpio-use-correct-printf-code.patch
git am ../patch/0001-cmd-nvedit-use-correct-format-code.patch
git am ../patch/0001-cmd-sf-use-correct-printf-code.patch
git am ../patch/0001-cmd-tpm-v2-use-correct-format-code.patch
git am ../patch/0001-cmd-ubi-remove-unreachable-code.patch
git am ../patch/0001-cmd-unzip-use-correct-format-code.patch
git am ../patch/0001-cmd-zip-use-correct-format-code.patch
git am ../patch/0001-efi_loader-fix-CopyMem.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
# git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
# git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
# git am ../patch/0001-usb-kbd-implement-special-keys.patch

git am ../patch/0001-cmd-add-exception-command.patch
# git am ../patch/0001-efi_selftest-test-handling-of-undefined-instruction.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

# sct
git am ../patch/0001-efi_loader-Initial-HII-database-protocols.patch
git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# must rebase: git am ../patch/0001-efi_loader-LoadImage-always-allocate-new-pages.patch
# must rebase: git am ../patch/0001-efi_loader-set-entry-point-in-efi_load_pe.patch
# must rebase: git am ../patch/0001-efi_loader-avoid-unnecessary-pointer-to-long-convers.patch
# must rebase: git am ../patch/0001-efi_loader-signature-of-StartImage-and-Exit.patch
# must rebase: git am ../patch/0001-efi_loader-use-efi_start_image-for-bootefi.patch

git am ../patch/0001-efi_loader-consistent-build-flags-for-EFI-applicatio.patch
git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

exit

git am ../patch/0001-efi_loader-set-image_base-and-image_size-to-correct-.patch
git am ../patch/0001-efi_selftest-check-image_base-image_size.patch
git am ../patch/0001-efi_loader-fix-typo-in-efi_boottime.c.patch
git am ../patch/0001-efi_loader-implement-UnloadImage.patch
git am ../patch/0001-efi_selftest-test-exit_data.patch

# Patches needing rework
# git am ../patch/0001-rockchip-sysreset-enable-UEFI-reboot.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
