#!/bin/sh

# git am ../patch/0001-Test-vexpress-only.patch
git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# Fix building u-boot.rom for qemu-x86_64_defconfig
git am ../patch/0001-spl-u-boot-spl-nodtb.bin-remove-.got-and-.got.plt-se.patch

# Support EFI block device on BananaPi
# git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-DM_SCSI.patch
git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-for-Bananapi.patch

# Various fixes
git am ../patch/0001-ubifs-avoid-possible-NULL-dereference.patch
git am ../patch/0001-mmc-avoid-division-by-zero-in-meson_mmc_config_clock.patch
git am ../patch/0001-fs-fat-avoid-useless-conversion-when-calling-get_clu.patch
git am ../patch/0001-fs-fat-avoid-superfluous-conversion-calling-set_clus.patch
git am ../patch/0001-wandboard-remove-superfluous-include.patch
git am ../patch/0001-env-typo-in-description-of-ENV_IS_IN_REMOTE.patch
git am ../patch/0001-bios_emulator-remove-assignment-without-effect.patch
git am ../patch/0001-drivers-power-max77693-remove-redundant-logical-cons.patch
git am ../patch/0001-regulator-pbias-don-t-evaluate-variable-before-assig.patch
git am ../patch/0001-spi-atcspi200-avoid-NULL-dereference.patch
git am ../patch/0001-spi-fsl_qspi-remove-superfluous-assignment.patch
git am ../patch/0001-spi-lpc32xx-simplify-logical-expression.patch
git am ../patch/0001-usb-dwc3-remove-superfluous-assignment.patch
git am ../patch/0001-usb-gadget-remove-duplicate-assignment.patch
git am ../patch/0001-usb-f_mass_storage-simplify-logical-expression.patch
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
git am ../patch/0001-log-fix-typo-LOGL_EFI.patch
git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch

# Video console
git am ../patch/0001-video-if-EFI_LOADER-is-enabled-enable-CFB_CONSOLE_AN.patch

# USB keyboard
git am ../patch/0001-usb-proper-error-handling-for-circular-buffer.patch
git am ../patch/0001-usb-kbd-allow-multibyte-sequences-to-be-put-into-rin.patch
git am ../patch/0001-usb-kbd-implement-special-keys.patch

# diverse protocols
git am ../patch/0001-efi_loader-efi_allocate_pages-is-too-restrictive.patch

# From Simon's Sandbox support series
git am ../patch/0001-efi-Add-a-TODO-to-efi_init_obj_list.patch # rebased

# GOP
git am ../patch/0001-efi_loader-Optimize-GOP-switch.patch
git am ../patch/0001-efi_loader-Optimize-GOP-more.patch
git am ../patch/0001-efi_loader-use-__always_inline-for-pixel-conversion.patch

# Events
git am ../patch/0001-efi_loader-RestoreTPL-should-execute-queued-events.patch
git am ../patch/0001-efi_loader-use-TPL_NOTIFY-for-network-timer-event.patch

# Unaligned access
git am ../patch/0001-efi_loader-allow-unaligned-memory-access.patch
git am ../patch/0001-arm-armv7-allow-unaligned-memory-access.patch
git am ../patch/0001-efi_selftest-test-unaligned-memory-access.patch

# Loaded image information
git am ../patch/0001-efi_loader-used-efi_uintn_t-for-LoadImage.patch
git am ../patch/0001-efi_loader-correctly-set-ImageBase-for-loaded-image.patch
git am ../patch/0001-efi_loader-ImageSize-must-be-multiple-of-SectionAlig.patch
git am ../patch/0001-efi_loader-correct-types-for-EFI_LOADED_IMAGE_PROTOC.patch
git am ../patch/0001-efi_loader-new-functions-to-print-loaded-image-infor.patch
git am ../patch/0001-arm-print-information-about-loaded-UEFI-images.patch

# Network
git am ../patch/0001-efi_loader-completely-initialize-network.patch

# File system
git am ../patch/0001-efi_loader-use-correct-types-in-EFI_FILE_PROTOCOL.patch
git am ../patch/0001-efi_loader-implement-EFI_FILE_SYSTEM_INFO.patch

exit
# From Simon's Sandbox support series
git am ../patch/0001-sandbox-set-available-memory-address.patch
git am ../patch/0001-efi-sandbox-Adjust-memory-usage-for-sandbox.patch # no change
git am ../patch/0001-sandbox-smbios-Update-to-support-sandbox.patch # no change
git am ../patch/0001-sandbox-Add-a-setjmp-implementation.patch # no change
git am ../patch/0001-efi-sandbox-Add-required-linker-sections.patch # no change
git am ../patch/0001-efi-sandbox-add-distroboot-support.patch
git am ../patch/0001-Define-board_quiesce_devices-in-a-shared-location.patch
git am ../patch/0001-Add-a-comment-for-board_quiesce_devices.patch # no change
git am ../patch/0001-efi-sandbox-Add-relocation-constants.patch # no change
git am ../patch/0001-efi-sandbox-no-support-for-DHCP-EFI-boot.patch
git am ../patch/0001-efi_selftest-cannot-launch-EFI-binary-in-sandbox.patch
git am ../patch/0001-sandbox-alignment-of-memory.patch
git am ../patch/0001-efi-sandbox-Enable-EFI-loader-builder-for-sandbox.patch # rebased

# To be reworked
# git am ../patch/0001-efi_loader-memory-reservations-according-to-e820-tab.patch

# git am ../patch/0001-efi_loader-clean-up-efi_exit.patch
# git am ../patch/0001-efi_loader-correct-return-types-do_bootefi_exec.patch
# git am ../patch/0001-efi_loader-call-efi_setup_loaded_image-first.patch

# Work in progress
# git am ../patch/0001-efi_loader-debug-print-memory-map.patch
# git am ../patch/0001-efi_loader-Exit-must-remove-loaded-image-handle.patch
# git am ../patch/0001-efi_loader-allow-multiple-source-files-for-EFI-apps.patch
