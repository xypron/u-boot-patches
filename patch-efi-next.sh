#!/bin/sh
git am --abort || true

set -e

# Various fixes
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-cmd-trace-CMD_TRACE-must-depend-on-TRACE.patch
git am ../patch/0001-cli-allow-verbatim-character-entry-with-CTRL-v.patch
git am ../patch/0001-test-verbatim-character-entry-with-CTRL-V.patch
git am ../patch/0001-cmd-CONFIG_CMD_MMC-depends-on-CONFIG_MMC.patch
git am ../patch/0001-x86-correct-usage-of-CFLAGS_NON_EFI.patch
git am ../patch/0001-Add-support-for-stack-protector.patch
git am ../patch/0001-bootm-do-not-hang-on-failure.patch
git am ../patch/0001-video-use-int-for-character-in-putc_xy.patch
git am ../patch/0001-video-support-Unicode-in-video-console.patch
git am ../patch/0001-configs-qemu-riscv64_spl_defconfig-enable-CMD_SBI.patch
git am ../patch/0001-tegra-video-fix-tegra_dc_sor_config_panel.patch
git am ../patch/0001-cmd-exception-support-ebreak-exception-on-RISC-V.patch
git am ../patch/0001-board-toradex-apalis-imx8x-fix-build-warning.patch
git am ../patch/0001-doc-imx-psb-Footnote-not-referenced.patch
git am ../patch/0001-doc-duplicate-target-youtube.patch

# Odroid HC4
git am ../patch/0001-ARM-dts-add-Odroid-HC4-device-tree.patch
git am ../patch/0001-configs-add-defconfig-for-Odroid-HC4.patch

# Documentation

# FAT file system
#git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
#git am ../patch/0001-MAINTAINERS-maintainer-for-FAT.patch
#git am ../patch/0001-fs-fat-finding-an-empty-FAT-cluster.patch
#git am ../patch/0001-fs-fat-determine_fatent-error-handling.patch

git am ../patch/0001-fs-fat-carve-out-fat_create_dir_entry.patch

# log
# git am ../patch/0001-net-use-log_err-for-No-ethernet-found-message.patch
# git am ../patch/0001-log-mute-messages-generated-by-log-drivers.patch

# Kendryte
git am ../patch/0001-timer-dw-apb-fix-compiler-warnings.patch

git am ../patch/0001-risv-add-missing-SBI-extension-definitions.patch
git am ../patch/0001-cmd-sbi-use-constants-instead-of-numerical-values.patch
git am ../patch/0001-sysreset-provide-SBI-based-sysreset-driver.patch
git am ../patch/0001-pinctrl-K210_PINCTRL-depends-on-REGMAP-and-on-SYSCON.patch
git am ../patch/0001-maix-enable-SBI-system-reset-for-MAIX.patch

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

# Sandbox
# git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch
git am ../patch/0001-sandbox-add-missing-definitions-for-flash-drivers.patch

git am ../patch/0001-video-add-DejaVu-Mono-font.patch
git am ../patch/0001-video-support-colors-in-truetype-console.patch
git am ../patch/0001-video-fix-positioning-in-TrueType-console.patch
git am ../patch/0001-video-buffer-overrun-in-TrueType-console.patch

# git am ../patch/0001-env-fix-env-select.patch

# FTRACE: is the patch needed?
git am ../patch/0001-examples-do-not-build-standalone-applications-with-F.patch

# TRACE
git am ../patch/0001-trace-avoid-infinite-recursion.patch

# UEFI
# efi-2021-07-rc1
git am ../patch/0001-doc-Update-uefi-documentation-for-initrd-loading-opt.patch
git am ../patch/0001-efi_loader-Cleanup-get_var-duplication.patch
git am ../patch/0001-fs-fat-fix-file_fat_detectfs.patch
git am ../patch/0001-efi_loader-improve-documentation-of-enum-efi_test_ph.patch
git am ../patch/0001-linker_lists-document-ll_entry_ref-parameters.patch
git am ../patch/0001-efi_loader-documentation-codepage_437.patch
git am ../patch/0001-doc-Add-build-instructions-for-OP-TEE-backed-EFI-var.patch
git am ../patch/0001-doc-mmc-man-page.patch
git am ../patch/0001-efi_loader-simplify-efi_get_device_path_text.patch
git am ../patch/0001-efi_loader-EFI_UNACCEPTED_MEMORY_TYPE.patch
git am ../patch/0001-efi_loader-Kconfig-Select-IMAGE_SIGN_INFO-when-capsu.patch
git am ../patch/0001-efi_loader-efi_esrt-Fix-the-build-warning-for-32-bit.patch
git am ../patch/0001-efi_loader-use-correct-printf-codes.patch
git am ../patch/0001-efi_loader-esrt-wrong-type-for-LocateHandleBuffer.patch
git am ../patch/0001-tools-mkeficapsule-improve-online-help.patch
git am ../patch/0001-efi_loader-Change-ptr-arithmetics-tcg-eventlog-buffe.patch

git am ../patch/0001-efi_loader-esrt-Remove-EFI_CALL-invocation-for-efi_c.patch
git am ../patch/0001-efi_loader-memory-leak-in-efi_capsule_scan_dir.patch
exit

git am ../patch/0001-efi_loader-rework-efi_console_register.patch

# git am ../patch/0001-efi_loader-size-check-if-EFI_DT_INSTALL_TABLE.patch

# efi-2021-04-rc5
#git am ../patch/0001-efi_loader-update-system-table-in-SetVirtualAddressM.patch

#git am ../patch/0001-efi_loader-always-install-firmware-management-protoc.patch

exit
git am ../patch/0001-efi_loader-always-install-firmware-management-protoc.patch
git am ../patch/0001-efi_loader-require-CONFIG_BLK.patch
git am ../patch/0001-efi_loader-efi_device_path.c-assume-CONFIG_BLK-y.patch
git am ../patch/0001-efi_loader-efi_disk.c-assume-CONFIG_BLK-y.patch

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
