#!/bin/sh
git am --abort

# Xypron specific patches
git am ../patch/0001-tinker-rk3288_defconfig-Xypron-specific-settings.patch
git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# git am ../patch/0001-Test-vexpress-only.patch

# Fix building u-boot.rom for qemu-x86_64_defconfig
git am ../patch/0001-spl-u-boot-spl-nodtb.bin-remove-.got-and-.got.plt-se.patch

# Support EFI block device on BananaPi
# git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-DM_SCSI.patch
git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-for-Bananapi.patch

# Various fixes
git am ../patch/0001-ubifs-avoid-possible-NULL-dereference.patch
git am ../patch/0001-fs-fat-avoid-useless-conversion-when-calling-get_clu.patch
git am ../patch/0001-fs-fat-avoid-superfluous-conversion-calling-set_clus.patch
git am ../patch/0001-env-typo-in-description-of-ENV_IS_IN_REMOTE.patch
git am ../patch/0001-bios_emulator-remove-assignment-without-effect.patch
git am ../patch/0001-spi-atcspi200-avoid-NULL-dereference.patch
git am ../patch/0001-spi-fsl_qspi-remove-superfluous-assignment.patch
git am ../patch/0001-spi-lpc32xx-simplify-logical-expression.patch
git am ../patch/0001-usb-dwc3-remove-superfluous-assignment.patch
git am ../patch/0001-usb-sl811-hcd-remove-duplicate-assignment.patch
git am ../patch/0001-usb-xhci-exynos5-correct-error-checking.patch
git am ../patch/0001-usb-xhci-keystone-remove-superfluous-assignment.patch
git am ../patch/0001-usb-xhci-ring-remove-superfluous-assignment.patch
git am ../patch/0001-usb-xhci-remove-superfluous-assignment.patch
git am ../patch/0001-usb-musb-remove-superfluous-assignment.patch
git am ../patch/0001-usb-musb-new-misplaced-out-of-bounds-check.patch
git am ../patch/0001-usb-ehci-faraday-remove-unused-driver.patch
git am ../patch/0001-usb-ehci-hcd-eliminate-tweaks-used-for-faraday.patch
git am ../patch/0001-lib-slre-remove-superfluous-assignment.patch
git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
git am ../patch/0001-include-update-log2-header-from-the-Linux-kernel.patch
git am ../patch/0001-tools-file2include-create-Linux-style-SPDX-header.patch

# USB keyboard
git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
git am ../patch/0001-usb-kbd-implement-special-keys.patch

# diverse protocols
git am ../patch/0001-efi_loader-efi_allocate_pages-is-too-restrictive.patch

# From Simon's Sandbox support series
git am ../patch/0001-efi-Add-a-TODO-to-efi_init_obj_list.patch # rebased

# Unaligned access
# git am ../patch/0001-efi_loader-allow-unaligned-memory-access.patch
# git am ../patch/0001-arm-armv7-allow-unaligned-memory-access.patch
# git am ../patch/0001-efi_selftest-test-unaligned-memory-access.patch
git am ../patch/0001-arm-armv7-enable-unaligned-access.patch

# TODO: ARMV7
git am ../patch/0001-efi_loader-support-ARMV7_NONSEC.patch

# KGDB
git am ../patch/0001-arm-print-instruction-pointed-to-by-pc.patch
git am ../patch/0001-arm-register-numbers-for-GDB.patch
git am ../patch/0001-arm-create-templates-for-kgdb.patch

# To be reworked
# git am ../patch/0001-efi_loader-memory-reservations-according-to-e820-tab.patch

# Work in progress
# git am ../patch/0001-efi_loader-debug-print-memory-map.patch
# git am ../patch/0001-efi_loader-Exit-must-remove-loaded-image-handle.patch
# git am ../patch/0001-efi_loader-allow-multiple-source-files-for-EFI-apps.patch
