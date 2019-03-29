git am --abort || true

git am ../patch/0001-configs-qemu-enable-CONFIG_UNIT_TEST.patch

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

# efi-2019-04-rc5
git am ../patch/0001-efi_selftest-avoid-double-free-in-dp-utilities-test.patch
git am ../patch/0001-efi_loader-TODO-for-the-EFI-file-protocol.patch
git am ../patch/0001-MAINTAINERS-adjust-git-repository-for-EFI-PAYLOAD.patch
git am ../patch/0001-efi_loader-update-TODOs-in-doc-README.uefi.patch
git am ../patch/0001-efi_loader-define-development-target-in-README.uefi.patch

# efi-2019-07
git am ../patch/0001-efi_loader-release-file-buffer-after-loading-image.patch
git am ../patch/0001-efi_loader-bootmgr-support-BootNext-and-BootCurrent-.patch
git am ../patch/0001-efi_loader-set-image_base-and-image_size-to-correct-.patch
git am ../patch/0001-efi_selftest-check-image_base-image_size.patch
git am ../patch/0001-efi_loader-sanity-checks-when-freeing-memory.patch
git am ../patch/0001-efi_loader-rearrange-boottime-service-functions.patch
git am ../patch/0001-efi_loader-parameter-checks-in-StartImage-and-Exit.patch

git am ../patch/0001-efi_loader-boottime-add-loaded-image-device-path-pro.patch
git am ../patch/0001-efi_loader-boottime-export-efi_-un-load_image.patch

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
