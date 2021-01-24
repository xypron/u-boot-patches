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
git am ../patch/0001-sandbox-fix-sandbox_cmdline_cb_test_fdt.patch
git am ../patch/0001-cmd-riscv-sbi-support-System-Reset-Extension.patch
git am ../patch/0001-cmd-add-more-implementation-IDs-to-sbi-command.patch
git am ../patch/0001-cmd-CONFIG_CMD_MMC-depends-on-CONFIG_MMC.patch
git am ../patch/0001-cmd-CMD_ACPI-depends-on-ACPIGEN.patch

# Test
git am ../patch/0001-test-inconsistent-bootm-tests.patch
git am ../patch/0001-test-inconsistent-string-tests.patch

# Documentation
git am ../patch/0001-doc-document-sbi-command.patch
git am ../patch/0001-doc-describe-exit-command.patch
git am ../patch/0001-doc-document-for-statement.patch
git am ../patch/0001-cmd-change-suppress-newline-in-echo-command.patch
git am ../patch/0001-test-unit-test-for-echo-command.patch
git am ../patch/0001-doc-document-echo-command.patch
git am ../patch/0001-cmd-correct-long-text-loadb-loadx-loady.patch
git am ../patch/0001-doc-describe-loady-command.patch
git am ../patch/0001-doc-document-true-command.patch
git am ../patch/0001-dm-core-describe-uclass_root_s.patch
git am ../patch/0001-doc-describe-the-false-command.patch

git am ../patch/0001-doc-update-Kernel-documentation-build-system.patch

# FAT file system
#git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
#git am ../patch/0001-MAINTAINERS-maintainer-for-FAT.patch
#git am ../patch/0001-fs-fat-finding-an-empty-FAT-cluster.patch
#git am ../patch/0001-fs-fat-determine_fatent-error-handling.patch

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

git am ../patch/0001-sandbox-keep-time-offset-when-resetting.patch
git am ../patch/0001-doc-sandbox-improve-formatting-of-command-line-optio.patch

# git am ../patch/0001-env-fix-env-select.patch
git am ../patch/0001-sandbox-add-FAT-to-the-list-of-usable-env-drivers.patch

# FTRACE: is the patch needed?
git am ../patch/0001-examples-do-not-build-standalone-applications-with-F.patch

# TRACE
git am ../patch/0001-trace-avoid-infinite-recursion.patch

# UEFI

# efi-2021-04-rc1-4
git am ../patch/0001-efi_selftest-test-EFI_BLOCK_IO_PROTOCOL.Media-LastBl.patch
git am ../patch/0001-efi_loader-correct-block-IO-alignment-check.patch
git am ../patch/0001-efi_loader-switch-to-non-secure-mode-later.patch
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
