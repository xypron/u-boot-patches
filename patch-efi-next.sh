it am --abort || true

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
git am ../patch/0001-Add-support-for-stack-protector.patch
git am ../patch/0001-malloc-adjust-memcpy-and-memset-definitions.patch
git am ../patch/0001-test-missing-dependency-for-test-cmd-setexpr.c.patch
git am ../patch/0001-bootm-do-not-hang-on-failure.patch
git am ../patch/0001-lib-rsa-struct-udevice-build-warning.patch
git am ../patch/0001-x86-sizeof-array-div-error-in-lpc_common_early_init.patch
git am ../patch/0001-dm-error-handling-dev_get_dma_range.patch
git am ../patch/0001-dm-ddr-socfpga-don-t-assign-values-that-are-not-used.patch
git am ../patch/0001-mtd-rawnand-cortina_nand-missing-initialization.patch
git am ../patch/0001-net-cortina_ni-buffer-overrun.patch

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

# Sandbox
# git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch
git am ../patch/0001-sandbox-add-missing-definitions-for-flash-drivers.patch
git am ../patch/0001-video-support-colors-in-truetype-console.patch

git am ../patch/0001-sandbox-host-bind-must-close-file-descriptor.patch
git am ../patch/0001-sandbox-allow-cross-compiling-sandbox.patch
git am ../patch/0001-sandbox-enable-cros-ec-keyb-in-test.dtb.patch

# git am ../patch/0001-env-fix-env-select.patch
git am ../patch/0001-sandbox-add-FAT-to-the-list-of-usable-env-drivers.patch

# FTRACE: is the patch needed?
git am ../patch/0001-examples-do-not-build-standalone-applications-with-F.patch

# TRACE
git am ../patch/0001-trace-avoid-infinite-recursion.patch

# UEFI

# efi-2021-04-rc2

# git am ../patch/0001-fs-fat-fix-file_fat_detectfs.patch
# git am ../patch/0001-efi_loader-size-check-if-EFI_DT_INSTALL_TABLE.patch

git am ../patch/0001-efi_loader-ACPI-tables-must-be-in-EfiACPIReclaimMemo.patch
git am ../patch/0001-MAINTAINERS-assign-tools-mkeficapsule.c-to-EFI-PAYLO.patch
git am ../patch/0001-tools-mkeficapsule.c-fix-DEBUG-build.patch
git am ../patch/0001-efi_loader-limit-output-length-for-VenHw-VenMedia.patch

git am ../patch/0001-efi_loader-require-CONFIG_BLK.patch
git am ../patch/0001-efi_loader-efi_device_path.c-assume-CONFIG_BLK-y.patch
git am ../patch/0001-efi_loader-efi_disk.c-assume-CONFIG_BLK-y.patch
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
