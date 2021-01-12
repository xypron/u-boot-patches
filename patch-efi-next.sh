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
git am ../patch/0001-cmd-CMD_CPU-depends-on-CPU.patch
git am ../patch/0001-test-test-lib-test_print.c-depends-on-CONSOLE_RECORD.patch
git am ../patch/0001-fs-btrfs-simplify-close_ctree_fs_info.patch
git am ../patch/0001-ubifs-do-not-decide-upon-uninitialized-variable.patch
git am ../patch/0001-sandbox-fix-sandbox_cmdline_cb_test_fdt.patch
git am ../patch/0001-dma-bcm6348-incorrect-buffer-allocation.patch
git am ../patch/0001-mmc-fsl_esdhc_spl-remove-superfluous-free.patch
git am ../patch/0001-pinctrl-mediatek-correct-error-handling.patch
git am ../patch/0001-drivers-qe-avoid-double-free.patch
git am ../patch/0001-mtd-remove-drivers-mtd-mw_eeprom.c.patch
git am ../patch/0001-lib-aes-build-failure-with-DEBUG-1.patch
git am ../patch/0001-lib-zlib-include-ctype.h.patch
git am ../patch/0001-lib-zlib-our-putc-takes-only-one-argument.patch
git am ../patch/0001-doc-man-page-base-command.patch
git am ../patch/0001-doc-add-synopsis-for-pstore-command.patch
git am ../patch/0001-doc-board-fix-README.b4860qds.patch
git am ../patch/0001-doc-move-README.fdt-overlays-to-HTML-documentation.patch
git am ../patch/0001-doc-sifive-fu540-fix-heading-levels.patch
git am ../patch/0001-doc-update-Kernel-documentation-build-system.patch
git am ../patch/0001-mtd-misplaced-log.h-and-dm-devres.h.patch

# FAT file system
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
git am ../patch/0001-MAINTAINERS-maintainer-for-FAT.patch
git am ../patch/0001-fs-fat-finding-an-empty-FAT-cluster.patch
git am ../patch/0001-fs-fat-determine_fatent-error-handling.patch

# log
# git am ../patch/0001-net-use-log_err-for-No-ethernet-found-message.patch
# git am ../patch/0001-log-mute-messages-generated-by-log-drivers.patch

git am ../patch/0001-ram-k3-j721e-rename-BIT_MASK.patch
git am ../patch/0001-log-make-debug_cond-function-like.patch
git am ../patch/0001-log-provide-missing-macros.patch
git am ../patch/0001-log-convert-pr_-to-logging.patch
git am ../patch/0001-test-unit-test-for-pr_err-pr_cont.patch

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

# efi-2021-01-rc5
# git am ../patch/0001-cmd-add-tool-to-correct-UEFI-binaries.patch

git am ../patch/0001-efi_loader-implement-non-blocking-file-services.patch
git am ../patch/0001-tools-efivar.py-without-arguments.patch
git am ../patch/0001-tools-efivar.py-incorrect-indentation.patch
git am ../patch/0001-tools-efivar.py-should-check-GUID-when-deleting.patch
git am ../patch/0001-tools-efivar.py-unused-variable.patch
git am ../patch/0001-efi_loader-simplify-running-helloworld.efi.patch
git am ../patch/0001-efi_loader-print-boot-device-and-file-path-in-hellow.patch
git am ../patch/0001-efi_loader-carve-out-efi_check_pe.patch
git am ../patch/0001-efi_loader-setting-boot-device.patch
git am ../patch/0001-efi_loader-move-efi_-u-intn_t-to-efi.h.patch
git am ../patch/0001-efi_loader-typedef-efi_string_t-text-output-protocol.patch
git am ../patch/0001-efi_loader-remove-outdated-TODO-in-efi_memory.c.patch
git am ../patch/0001-cmd-conitrace-increase-wait-for-next-key.patch
# EFI_DT_FIXUP_PROTOCOL
git am ../patch/0001-efi_loader-implement-EFI_DT_FIXUP_PROTOCOL.patch
git am ../patch/0001-efi_selftest-dtbdump-support-EFI_DT_FIXUP_PROTOCOL.patch

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
