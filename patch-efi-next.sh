git am --abort || true

set -e

# Various fixes
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-cmd-usb-display-bus-number.patch
git am ../patch/0001-usb-avoid-Werror-address-of-packed-member.patch
git am ../patch/0001-cmd-trace-CMD_TRACE-must-depend-on-TRACE.patch
git am ../patch/0001-cli-allow-verbatim-character-entry-with-CTRL-v.patch
git am ../patch/0001-test-verbatim-character-entry-with-CTRL-V.patch
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-sunxi-Pine64-LTS-SMBIOS-properties.patch
git am ../patch/0001-configs-meson-enlarge-SYS_MALLOC_F_LEN.patch
git am ../patch/0001-Makefile-consistent-include-path-for-out-of-tree-bui.patch
git am ../patch/0001-video-clean-up-TrueType-in-Kconfig.patch
git am ../patch/0001-fs-btrfs-simplify-close_ctree_fs_info.patch
git am ../patch/0001-ubifs-do-not-decide-upon-uninitialized-variable.patch
git am ../patch/0001-sandbox-fix-sandbox_cmdline_cb_test_fdt.patch
git am ../patch/0001-dma-bcm6348-incorrect-buffer-allocation.patch
git am ../patch/0001-mmc-fsl_esdhc_spl-remove-superfluous-free.patch
git am ../patch/0001-pinctrl-mediatek-correct-error-handling.patch
git am ../patch/0001-drivers-qe-avoid-double-free.patch
git am ../patch/0001-mtd-remove-drivers-mtd-mw_eeprom.c.patch
git am ../patch/0001-cmd-riscv-sbi-support-System-Reset-Extension.patch
git am ../patch/0001-cmd-CONFIG_CMD_MMC-depends-on-CONFIG_MMC.patch

# Test
git am ../patch/0001-test-inconsistent-bootm-tests.patch
git am ../patch/0001-test-inconsistent-string-tests.patch

# Documentation
git am ../patch/0001-doc-structure-doc-develop-index.rst.patch
git am ../patch/0001-doc-move-test-README-to-HTML-documentation.patch
git am ../patch/0001-doc-move-test-py-README.md-to-HTML-documentation.patch
git am ../patch/0001-doc-move-README.menu-to-HTML-documentation.patch

git am ../patch/0001-dm-core-describe-uclass_root_s.patch

git am ../patch/0001-doc-update-Kernel-documentation-build-system.patch

# FAT file system
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
git am ../patch/0001-MAINTAINERS-maintainer-for-FAT.patch
git am ../patch/0001-fs-fat-finding-an-empty-FAT-cluster.patch
git am ../patch/0001-fs-fat-determine_fatent-error-handling.patch

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

# efi-2021-04-rc1-2
# git am ../patch/0001-cmd-add-tool-to-correct-UEFI-binaries.patch

git am ../patch/0001-efi_loader-move-load-options-to-new-module.patch
git am ../patch/0001-efi_loader-make-the-UEFI-boot-manager-configurable.patch
git am ../patch/0001-efi_loader-fixup-protocol-avoid-forward-declaration.patch
git am ../patch/0001-efi_loader-make-EFI_DT_FIXUP_PROTOCOL-configurable.patch
git am ../patch/0001-efi_loader-EFI_DEVICE_PATH_UTILITIES_PROTOCOL-config.patch
git am ../patch/0001-efi_loader-remove-EFI_UNICODE_COLLATION_PROTOCOL.patch
git am ../patch/0001-efi_selftest-ask-before-overwriting-in-dtbdump.efi.patch
git am ../patch/0001-efi_selftest-don-t-compile-dtbdump-if-GENERATE_ACPI_.patch
git am ../patch/0001-efi_selftest-provide-initrddump-test-tool.patch
git am ../patch/0001-efi_loader-efi_size_in_pages-missing-parentheses.patch
git am ../patch/0001-efi_loader-Avoid-emitting-efi_var_buf-to-.GOT.patch
exit

# HII
git am ../patch/0001-efi_loader-delete-HII-protocol-implementations.patch
git am ../patch/0001-efi_loader-EFI_HII_DATABASE_PROTOCOL.patch
git am ../patch/0001-efi_loader-EFI_HII_STRING_PROTOCOL.patch

exit

git am ../patch/0001-test-efi-UEFI-unit-tests.patch
exit

git am ../patch/0001-efi_loader-EFI_FILE_PROTOCOL-rev-2-stub.patch

git am ../patch/0001-efi_loader-protocol-definitions-for-ConnectControlle.patch

exit

# Patches needing rework
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
