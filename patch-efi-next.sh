git am --abort || true

set -e

# Various fixes
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-usb-avoid-Werror-address-of-packed-member.patch
git am ../patch/0001-cmd-trace-CMD_TRACE-must-depend-on-TRACE.patch
git am ../patch/0001-cli-allow-verbatim-character-entry-with-CTRL-v.patch
git am ../patch/0001-test-verbatim-character-entry-with-CTRL-V.patch
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-sunxi-Pine64-LTS-SMBIOS-properties.patch
git am ../patch/0001-configs-meson-enlarge-SYS_MALLOC_F_LEN.patch
git am ../patch/0001-Makefile-consistent-include-path-for-out-of-tree-bui.patch
git am ../patch/0001-video-clean-up-TrueType-in-Kconfig.patch
git am ../patch/0001-cmd-riscv-sbi-support-System-Reset-Extension.patch
git am ../patch/0001-cmd-CONFIG_CMD_MMC-depends-on-CONFIG_MMC.patch
git am ../patch/0001-cmd-CMD_ACPI-depends-on-ACPIGEN.patch
git am ../patch/0001-test-py-support-pytest-6.patch
git am ../patch/0001-test-py-fix-runtest-wrapper-for-pytest-6.patch

# Documentation
git am ../patch/0001-doc-correct-project-name-in-doc-conf.py.patch
git am ../patch/0001-cmd-load-emit-error-message-for-invalid-block-device.patch
git am ../patch/0001-doc-describe-load-command.patch
git am ../patch/0001-doc-return-value-exception-command.patch
git am ../patch/0001-doc-dm-describe-end-of-life-of-plat_auto.patch

# FAT file system
#git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
#git am ../patch/0001-MAINTAINERS-maintainer-for-FAT.patch
#git am ../patch/0001-fs-fat-finding-an-empty-FAT-cluster.patch
#git am ../patch/0001-fs-fat-determine_fatent-error-handling.patch

git am ../patch/0001-fs-fat-usage-basename-in-file_fat_write_at-fat_mkdir.patch
git am ../patch/0001-fs-fat-must-not-write-directory-.-and.patch
git am ../patch/0001-fs-fat-carve-out-fat_create_dir_entry.patch
git am ../patch/0001-fs-fat-remove-trailing-periods-from-long-name.patch

# log
# git am ../patch/0001-net-use-log_err-for-No-ethernet-found-message.patch
# git am ../patch/0001-log-mute-messages-generated-by-log-drivers.patch

git am ../patch/0001-log-convert-pr_-to-logging.patch

# Kendryte
git am ../patch/0001-timer-dw-apb-fix-compiler-warnings.patch

# git am ../patch/0001-m68k-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-microblaze-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-nds32-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-nios2-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-powerpc-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-sh-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-xtensa-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-mtd-cfi_flash-use-__raw_writeq-__raw_readq.patch

# DFU
git am ../patch/0001-mtd-cfi_flash-read-device-tree-correctly.patch
git am ../patch/0001-dfu-dfu_sf-use-correct-print-code.patch

# Sandbox
# git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch
git am ../patch/0001-sandbox-add-missing-definitions-for-flash-drivers.patch
git am ../patch/0001-video-support-colors-in-truetype-console.patch

git am ../patch/0001-sandbox-host-bind-must-close-file-descriptor.patch
git am ../patch/0001-sandbox-mark-os_abort-as-noreturn.patch
git am ../patch/0001-firmware-smci-possible-NULL-dereference.patch

# git am ../patch/0001-env-fix-env-select.patch
git am ../patch/0001-sandbox-add-FAT-to-the-list-of-usable-env-drivers.patch

# FTRACE: is the patch needed?
git am ../patch/0001-examples-do-not-build-standalone-applications-with-F.patch

# TRACE
git am ../patch/0001-trace-avoid-infinite-recursion.patch

# UEFI

# efi-2021-04-rc2

git am ../patch/0001-fs-fat-fix-file_fat_detectfs.patch
git am ../patch/0001-efi_loader-only-check-size-if-EFI_DT_APPLY_FIXUPS.patch
git am ../patch/0001-efi_loader-install-UEFI-System-Partition-GUID.patch
git am ../patch/0001-efi_selftest-use-GUID-to-find-ESP-in-dtbdump.patch
exit

# HII
git am ../patch/0001-efi_loader-delete-HII-protocol-implementations.patch
git am ../patch/0001-efi_loader-EFI_HII_DATABASE_PROTOCOL.patch
git am ../patch/0001-efi_loader-EFI_HII_STRING_PROTOCOL.patch

exit

git am ../patch/0001-test-efi-UEFI-unit-tests.patch
exit

git am ../patch/0001-efi_loader-protocol-definitions-for-ConnectControlle.patch

exit

# git am ../patch/0001-cmd-add-tool-to-correct-UEFI-binaries.patch

# Patches needing rework
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
