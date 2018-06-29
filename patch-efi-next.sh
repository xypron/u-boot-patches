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
git am ../patch/0001-ubifs-avoid-possible-NULL-dereference.patch
git am ../patch/0001-fs-fat-avoid-useless-conversion-when-calling-get_clu.patch
git am ../patch/0001-fs-fat-avoid-superfluous-conversion-calling-set_clus.patch
git am ../patch/0001-env-typo-in-description-of-ENV_IS_IN_REMOTE.patch
git am ../patch/0001-bios_emulator-remove-assignment-without-effect.patch
git am ../patch/0001-usb-dwc3-remove-superfluous-assignment.patch
git am ../patch/0001-usb-sl811-hcd-remove-duplicate-assignment.patch
git am ../patch/0001-usb-xhci-exynos5-correct-error-checking.patch
git am ../patch/0001-usb-xhci-keystone-remove-superfluous-assignment.patch
git am ../patch/0001-usb-xhci-ring-remove-superfluous-assignment.patch
git am ../patch/0001-usb-xhci-remove-superfluous-assignment.patch
git am ../patch/0001-usb-musb-remove-superfluous-assignment.patch
git am ../patch/0001-lib-slre-remove-superfluous-assignment.patch
git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
git am ../patch/0001-rockchip-doc-clarify-usage-of-CONFIG_SPL_ROCKCHIP_BA.patch
git am ../patch/0001-common-print-n-in-initr_scsi.patch
git am ../patch/0001-Sandbox-provide-default-dtb.patch
git am ../patch/0001-lib-div64-fix-typeo-in-include-div64.h.patch

# RTC
git am ../patch/0001-ARM-qemu-arm-enable-RTC.patch
git am ../patch/0001-rtc-remove-CONFIG_CMD_DATE-dependency.patch
git am ../patch/0001-efi_loader-remove-unused-efi_get_time_init.patch
git am ../patch/0001-efi_loader-complete-implementation-of-GetTime.patch
git am ../patch/0001-efi_selftest-support-printing-leading-zeroes.patch
git am ../patch/0001-efi_selftest-unit-test-for-GetTime.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
git am ../patch/0001-usb-kbd-implement-special-keys.patch

# diverse protocols
git am ../patch/0001-fs-fat-cannot-write-to-subdirectories.patch
git am ../patch/0001-efi_selftest-test-writing-to-file.patch

# Unaligned access
git am ../patch/0001-cmd-add-exception-command.patch

# Firefly-RK3399
git am ../patch/0001-rockchip-evb-rk3399-correct-README-for-board-bring-u.patch
git am ../patch/0001-rockchip-rk3399-spl-add-missing-n-to-output.patch

# Configuration tables
git am ../patch/0001-efi_loader-Increase-number-of-configuration-tables-t.patch
git am ../patch/0001-efi_loader-specify-UEFI-spec-revision.patch
git am ../patch/0001-efi_loader-correct-EFI_RUNTIME_SERVICES_SIGNATURE.patch
git am ../patch/0001-efi_loader-correct-headersize-EFI-tables.patch
git am ../patch/0001-efi_loader-provide-firmware-revision.patch
git am ../patch/0001-efi_loader-calculate-crc32-for-EFI-tables.patch
git am ../patch/0001-efi_loader-allocate-configuration-table-array.patch
git am ../patch/0001-efi_selftest-test-InstallConfigurationTable.patch

# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch

# To be reworked
# git am ../patch/0001-efi_loader-memory-reservations-according-to-e820-tab.patch

# Work in progress
# git am ../patch/0001-efi_loader-debug-print-memory-map.patch
# git am ../patch/0001-efi_loader-Exit-must-remove-loaded-image-handle.patch
# git am ../patch/0001-efi_loader-allow-multiple-source-files-for-EFI-apps.patch
