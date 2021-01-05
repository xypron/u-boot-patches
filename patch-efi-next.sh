git am --abort || true

set -e

# Various fixes
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
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
git am ../patch/0001-net-sntp-remove-CONFIG_TIMESTAMP-constraint.patch
git am ../patch/0001-video-clean-up-TrueType-in-Kconfig.patch
git am ../patch/0001-cmd-CMD_CPU-depends-on-CPU.patch
git am ../patch/0001-test-test-lib-test_print.c-depends-on-CONSOLE_RECORD.patch
git am ../patch/0001-fs-btrfs-simplify-close_ctree_fs_info.patch
git am ../patch/0001-ubifs-do-not-decide-upon-uninitialized-variable.patch
git am ../patch/0001-sandbox-fix-sandbox_cmdline_cb_test_fdt.patch
git am ../patch/0001-dma-bcm6348-incorrect-buffer-allocation.patch
git am ../patch/0001-mmc-fsl_esdhc_spl-remove-superfluous-free.patch
git am ../patch/0001-zynq-mtd-nand-remove-superfluous-if.patch
git am ../patch/0001-pinctrl-mediatek-correct-error-handling.patch
git am ../patch/0001-drivers-qe-avoid-double-free.patch
git am ../patch/0001-mtd-remove-drivers-mtd-mw_eeprom.c.patch
git am ../patch/0001-lib-aes-build-failure-with-DEBUG-1.patch
git am ../patch/0001-lib-zlib-include-ctype.h.patch
git am ../patch/0001-lib-zlib-our-putc-takes-only-one-argument.patch
git am ../patch/0001-doc-android-boot-image-invalid-C-declaration.patch
git am ../patch/0001-doc-man-page-base-command.patch
git am ../patch/0001-doc-add-synopsis-for-pstore-command.patch
git am ../patch/0001-doc-board-fix-README.b4860qds.patch
git am ../patch/0001-doc-move-README.fdt-overlays-to-HTML-documentation.patch
git am ../patch/0001-doc-sifive-fu540-fix-heading-levels.patch
git am ../patch/0001-doc-update-Kernel-documentation-build-system.patch
git am ../patch/0001-mtd-misplaced-log.h-and-dm-devres.h.patch
git am ../patch/0001-fru-ops-avoid-out-of-bounds-access.patch

# FAT file system
git am ../patch/0001-common-always-compile-fixup_cmdtable.patch
git am ../patch/0001-Kconfig-allow-compiling-for-debugging.patch

git am ../patch/0001-fs-fat-correct-first-cluster-for.patch

git am ../patch/0001-fs-fat-export-fat_next_cluster.patch
git am ../patch/0001-fs-fat-create-correct-short-names.patch
git am ../patch/0001-fs-fat-pass-shortname-to-fill_dir_slot.patch
git am ../patch/0001-fs-fat-call-set_name-only-once.patch
git am ../patch/0001-fs-fat-generate-unique-short-names.patch
git am ../patch/0001-fs-fat-dentry-iterator-for-fill_dir_slot.patch
git am ../patch/0001-fs-fat-set-start-cluster-for-root-directory.patch
git am ../patch/0001-fs-fat-flush-new-directory-cluster.patch
git am ../patch/0001-fs-fat-fat_find_empty_dentries.patch
git am ../patch/0001-fs-fat-reuse-deleted-directory-entries.patch
git am ../patch/0001-fs-fat-search-file-should-not-allocate-cluster.patch
git am ../patch/0001-fs-fat-use-constant-DELETED_FLAG.patch
git am ../patch/0001-fs-fat-first-dentry-of-long-name-in-FAT-iterator.patch
git am ../patch/0001-fs-fat-deletion-of-long-file-names.patch

git am ../patch/0001-fs-fat-eliminate-DIRENTSPERBLOCK-macro.patch
git am ../patch/0001-fs-fat-implement-fsuuid-command.patch

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

git am ../patch/0001-sandbox-add-handler-for-exceptions.patch
git am ../patch/0001-cmd-sandbox-implement-exception-command.patch
git am ../patch/0001-efi_selftest-implement-exception-test-for-sandbox.patch

git am ../patch/0001-sandbox-implement-runtime-system-reset.patch
git am ../patch/0001-sandbox-implement-invalidate_icache_all.patch
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

exit

# UEFI next

# Already merged
git am ../patch/0001-efi_loader-replace-printf-by-log-in-efi_uclass.c.patch

git am ../patch/0001-tpm-use-more-than-sha256-on-pcr_extend.patch
git am ../patch/0001-tpm-Add-tpm2-headers-for-TCG2-eventlog-support.patch
git am ../patch/0001-efi_loader-Introduce-eventlog-support-for-TCG2_PROTO.patch
git am ../patch/0001-cmd-efidebug-Add-support-for-TCG2-final-events-table.patch

git am ../patch/0001-common-update-fix-an-unused-warning-against-update_f.patch
git am ../patch/0001-efi_loader-define-UpdateCapsule-api.patch
git am ../patch/0001-efi_loader-capsule-add-capsule_on_disk-support.patch
git am ../patch/0001-efi_loader-capsule-add-memory-range-capsule-definiti.patch
git am ../patch/0001-efi_loader-capsule-support-firmware-update.patch
git am ../patch/0001-efi_loader-add-firmware-management-protocol-for-FIT-.patch
git am ../patch/0001-efi_loader-add-firmware-management-protocol-for-raw-.patch
git am ../patch/0001-cmd-add-efidebug-capsule-command.patch
git am ../patch/0001-tools-add-mkeficapsule-command-for-UEFI-capsule-upda.patch
git am ../patch/0001-test-py-efi_capsule-test-for-FIT-image-capsule.patch
git am ../patch/0001-test-py-efi_capsule-test-for-raw-image-capsule.patch
git am ../patch/0001-sandbox-enable-capsule-update-for-testing.patch

git am ../patch/0001-efi_loader-don-t-set-EFI_RT_SUPPORTED_UPDATE_CAPSULE.patch
git am ../patch/0001-efi_loader-remove-EFI_HII_CONFIG_ROUTING_PROTOCOL.patch

git am ../patch/0001-efi_loader-resequence-functions-in-efi_boottime.c.patch
git am ../patch/0001-efi_loader-move-EFI_LOAD_FILE2_PROTOCOL_GUID.patch
git am ../patch/0001-efi_loader-pass-boot_policy-to-efi_load_image_from_p.patch
git am ../patch/0001-efi_loader-carve-out-efi_load_image_from_file.patch
git am ../patch/0001-efi_loader-support-EFI_LOAD_FILE_PROTOCOL.patch
git am ../patch/0001-efi_selftest-clean-up-Makefile.patch
git am ../patch/0001-efi_selftest-test-EFI_LOAD_FILE_PROTOCOL.patch

git am ../patch/0001-efi_loader-make-efi_protocol_open-non-static.patch
git am ../patch/0001-efi_loader-link-partition-to-block-device.patch

git am ../patch/0001-efi_loader-event-queueing.patch

git am ../patch/0001-efi_loader-Remove-unused-headers-from-efi_load_initr.patch
git am ../patch/0001-efi_loader-Remove-unconditional-installation-of-file.patch
git am ../patch/0001-efi_loader-Add-size-checks-to-efi_create_indexed_nam.patch

# To be added
git am ../patch/0001-efi_loader-implement-non-blocking-file-services.patch


# HII
git am ../patch/0001-efi_loader-move-efi_-u-intn_t-to-efi.h.patch
git am ../patch/0001-efi_loader-typedef-efi_string_t-text-output-protocol.patch
git am ../patch/0001-efi_loader-remove-outdated-TODO-in-efi_memory.c.patch
git am ../patch/0001-efi_loader-delete-HII-protocol-implementations.patch
git am ../patch/0001-efi_loader-EFI_HII_DATABASE_PROTOCOL.patch

exit

git am ../patch/0001-efi_loader-separate-device-tree-handling.patch

exit

# EFI_DT_FIXUP_PROTOCOL
git am ../patch/0001-efi_loader-implement-EFI_DT_FIXUP_PROTOCOL.patch
git am ../patch/0001-efi_selftest-dtbdump-support-EFI_DT_FIXUP_PROTOCOL.patch

exit

git am ../patch/0001-test-efi-UEFI-unit-tests.patch
exit

git am ../patch/0001-efi_loader-EFI_FILE_PROTOCOL-rev-2-stub.patch

git am ../patch/0001-efi_loader-protocol-definitions-for-ConnectControlle.patch

git am ../patch/0001-efi_loader-variable-cache.patch
git am ../patch/0001-efi_loader-remove-relocation-header.patch
exit

# Patches needing rework
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
