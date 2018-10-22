#!/bin/sh
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
git am ../patch/0001-test-py-catch-errors-occurring-when-reading-the-cons.patch
git am ../patch/0001-doc-README.iscsi-Open-iSCSI-configuration.patch
git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-cmd-bdinfo-correct-output-of-numerical-values.patch
git am ../patch/0001-sandbox-remove-stray-DEBUG.patch
git am ../patch/0001-sandbox-README-setting-environment-variables.patch
git am ../patch/0001-sandbox-README-use-setenv-ethrotate-no.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
# git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
# git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
# git am ../patch/0001-usb-kbd-implement-special-keys.patch

git am ../patch/0001-cmd-add-exception-command.patch
# git am ../patch/0001-efi_selftest-test-handling-of-undefined-instruction.patch

# Workarounds for running EFI shell
#git am ../patch/0001-efi_loader-add-dummy-efi-tables-for-booting-Shell.ef.patch
git am ../patch/0001-efi_loader-provide-PEI-services-table.patch
git am ../patch/0001-efi_loader-Initial-HII-protocols.patch

# Fix simple network protocol
git am ../patch/0001-efi_selftest-rename-setup_ok.patch
git am ../patch/0001-efi_selftest-fix-simple-network-protocol-test.patch
git am ../patch/0001-efi_loader-correctly-aligned-transmit-buffer.patch
git am ../patch/0001-efi_loader-fix-simple-network-protocol.patch
exit

git am ../patch/0001-efi_loader-set-image_base-and-image_size-to-correct-.patch
git am ../patch/0001-efi_selftest-check-image_base-image_size.patch
git am ../patch/0001-efi_loader-fix-typo-in-efi_boottime.c.patch
git am ../patch/0001-efi_loader-implement-UnloadImage.patch
git am ../patch/0001-efi_selftest-test-exit_data.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch

# Work in progress
# git am ../patch/0001-efi_loader-allow-multiple-source-files-for-EFI-apps.patch
