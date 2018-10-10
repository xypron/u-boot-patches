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
git am ../patch/0001-efi_loader-efi_dp_get_next_instance-superfluous-stat.patch
git am ../patch/0001-docs-kernel-doc-fix-parsing-of-function-pointers.patch
git am ../patch/0001-x86-qemu-x86-requires-CONFIG_SYS_HZ-2000.patch
git am ../patch/0001-test-py-catch-errors-occurring-when-reading-the-cons.patch
git am ../patch/0001-test-py-cleanup-test_efi_selftest.py.patch
git am ../patch/0001-efi_selftest-use-CR-LF-in-helloworld.patch
git am ../patch/0001-efi_selftest-fix-typos.patch
git am ../patch/0001-arm-do-not-include-efi_loader.h-twice.patch
git am ../patch/0001-efi_loader-remove-lcd.h-from-efi_net.c.patch
git am ../patch/0001-efi_loader-memory-leak-in-efi_set_variable.patch
git am ../patch/0001-efi_loader-superfluous-statement-in-is_dir.patch
git am ../patch/0001-efi_loader-return-type-efi_console_register.patch
git am ../patch/0001-efi_loader-error-handling-in-read_console.patch
git am ../patch/0001-efi_loader-efi_allocate_pool-EFI_ALLOCATE_ANY_PAGES.patch
git am ../patch/0001-efi_loader-execute-efi_save_gd-first.patch
git am ../patch/0001-efi_loader-correct-signature-of-GetPosition-SetPosit.patch
git am ../patch/0001-doc-README.iscsi-Open-iSCSI-configuration.patch
git am ../patch/0001-efi_loader-PSCI-reset-and-shutdown-for-EL1.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
# git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
# git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
# git am ../patch/0001-usb-kbd-implement-special-keys.patch

git am ../patch/0001-cmd-add-exception-command.patch
# git am ../patch/0001-efi_selftest-test-handling-of-undefined-instruction.patch

# git am ../patch/0001-efi_loader-provide-description-of-file_open.patch
# git am ../patch/0001-efi_loader-check-parameters-of-efi_file_open.patch

# Workarounds for running EFI shell
#git am ../patch/0001-efi_loader-add-dummy-efi-tables-for-booting-Shell.ef.patch
git am ../patch/0001-efi_loader-provide-PEI-services-table.patch
git am ../patch/0001-efi_loader-Initial-HII-protocols.patch

# Deletion of handles
git am ../patch/0001-efi_loader-Fix-warning-in-efi_load_image.patch
git am ../patch/0001-efi_loader-UninstallMultipleProtocolInterfaces-error.patch
git am ../patch/0001-efi_loader-typedef-struct-efi_object-efi_handle_t.patch
git am ../patch/0001-efi_loader-eliminate-handle-member.patch
git am ../patch/0001-efi_loader-rename-parent-to-header.patch

git am ../patch/0001-efi_loader-fix-simple-network-protocol.patch

git am ../patch/0001-efi_selftest-creating-new-handle-in-controller-test.patch
git am ../patch/0001-efi_loader-delete-handles.patch
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
