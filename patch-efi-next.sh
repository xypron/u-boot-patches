#!/bin/sh
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
git am ../patch/0001-cmd-CONFIG_CMD_MMC-depends-on-CONFIG_MMC.patch
git am ../patch/0001-Add-support-for-stack-protector.patch
git am ../patch/0001-bootm-do-not-hang-on-failure.patch
git am ../patch/0001-dm-error-handling-dev_get_dma_range.patch
git am ../patch/0001-disk-part-partitions-are-not-legacy.patch
git am ../patch/0001-mtd-spi_flash_free.patch
git am ../patch/0001-video-use-int-for-character-in-putc_xy.patch
git am ../patch/0001-video-support-Unicode-in-video-console.patch
git am ../patch/0001-imx6-icorem6-chmod-644-enigcam.bmp.patch

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
git am ../patch/0001-configs-EXT4-FAT-hush-shell-env-on-S-mode-MAIX.patch

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

git am ../patch/0001-sandbox-allow-cross-compiling-sandbox.patch
git am ../patch/0001-sandbox-enable-cros-ec-keyb-in-test.dtb.patch

# git am ../patch/0001-env-fix-env-select.patch
git am ../patch/0001-sandbox-add-FAT-to-the-list-of-usable-env-drivers.patch

# FTRACE: is the patch needed?
git am ../patch/0001-examples-do-not-build-standalone-applications-with-F.patch

# TRACE
git am ../patch/0001-trace-avoid-infinite-recursion.patch

# UEFI


# git am ../patch/0001-fs-fat-fix-file_fat_detectfs.patch
# git am ../patch/0001-efi_loader-size-check-if-EFI_DT_INSTALL_TABLE.patch

# efi-2021-04-rc5
git am ../patch/0001-efi_loader-NULL-dereference-in-EFI-console.patch

git am ../patch/0001-efi_loader-Uart-device-path.patch
git am ../patch/0001-cmd-load-support-uploading-EFI-binary-via-UART.patch

exit

git am ../patch/0001-efi_loader-always-install-firmware-management-protoc.patch
git am ../patch/0001-dfu-dfu_sf-avoid-double-free-of-SPI-device.patch
git am ../patch/0001-efi-Add-ESRT-to-the-EFI-system-table.patch
git am ../patch/0001-cmd-efi-ESRT-table-debug-print.patch
git am ../patch/0001-efi-ESRT-creation-tests.patch
git am ../patch/0001-test-test-the-ESRT-creation.patch

exit

# initrd
git am ../patch/0001-efi_loader-Add-device-path-related-functions-for-ini.patch
git am ../patch/0001-efi_loader-Add-helper-functions-for-EFI.patch
git am ../patch/0001-efi_loader-Replace-config-option-for-initrd-loading.patch
git am ../patch/0001-efidebug-add-multiple-device-path-instances-on-Boot.patch
git am ../patch/0001-doc-Update-uefi-documentation-for-initrd-loading-opt.patch

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
