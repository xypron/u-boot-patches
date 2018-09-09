#!/bin/sh
git am --abort || true

# Xypron specific patches
git am ../patch/0001-tinker-rk3288_defconfig-Xypron-specific-settings.patch
git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# git am ../patch/0001-Test-vexpress-only.patch

# Fix building u-boot.rom for qemu-x86_64_defconfig
git am ../patch/0001-spl-u-boot-spl-nodtb.bin-remove-.got-and-.got.plt-se.patch
# git am ../patch/0001-x86-adjust-addresses-in-u-boot-spl.lds.patch

# Support EFI block device on BananaPi
git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-for-Bananapi.patch

# Various fixes
git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
git am ../patch/0001-dm-sysreset-x86-missing-build-dependency.patch
git am ../patch/0001-riscv-allow-native-compilation.patch
git am ../patch/0001-efi_loader-efi_dp_get_next_instance-superfluous-stat.patch
git am ../patch/0001-docs-kernel-doc-fix-parsing-of-function-pointers.patch
git am ../patch/0001-x86-qemu-x86-requires-CONFIG_SYS_HZ-2000.patch
git am ../patch/0001-cmd-add-conitrace-command.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
# git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
# git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
# git am ../patch/0001-usb-kbd-implement-special-keys.patch

# Unaligned access
git am ../patch/0001-cmd-add-exception-command.patch

# RTC
git am ../patch/0001-rtc-pl031-convert-the-driver-to-driver-model.patch
git am ../patch/0001-arm-qemu-arm-enable-PL031-RTC-in-defconfig.patch

# git am ../patch/0001-efi_loader-provide-description-of-file_open.patch
# git am ../patch/0001-efi_loader-check-parameters-of-efi_file_open.patch

# Workarounds for running EFI shell
git am ../patch/0001-efi_loader-add-dummy-efi-tables-for-booting-Shell.ef.patch
git am ../patch/0001-efi_loader-Initial-HII-protocols.patch

# Simple Text Input Ex Protocol
git am ../patch/0001-efi_loader-global-symbol-for-code-page-437.patch
git am ../patch/0001-efi_loader-support-Unicode-text-input.patch
git am ../patch/0001-test-py-Unicode-w-EFI_SIMPLE_TEXT_INPUT_PROTOCOL.patch
git am ../patch/0001-efi_selftest-refactor-text-input-test.patch
git am ../patch/0001-efi_loader-rework-event-handling-for-console.patch
git am ../patch/0001-efi_selftest-use-WaitForKey-to-test-text-input.patch

git am ../patch/0001-efi_loader-console-input-ESC-a-ESC-z.patch
git am ../patch/0001-efi_loader-EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL.patch
git am ../patch/0001-efi_selftest-test-EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL.patch
git am ../patch/0001-test-py-test-EFI_SIMPLE_TEXT_INPUT_EX_PROTOCOL.patch
git am ../patch/0001-efi_loader-implement-key-notify-functions.patch

exit
# Deletion of handles
git am ../patch/0001-efi_loader-do-not-use-local-variable-for-handle.patch
git am ../patch/0001-efi_loader-memory-leak-in-efi_set_bootdev.patch
git am ../patch/0001-efi_loader-refactor-efi_setup_loaded_image.patch
git am ../patch/0001-efi_loader-refactor-loaded-image-handle.patch

# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch

# Work in progress
# git am ../patch/0001-efi_loader-allow-multiple-source-files-for-EFI-apps.patch
