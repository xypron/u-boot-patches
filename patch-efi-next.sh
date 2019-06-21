git am --abort || true

git am ../patch/0001-configs-qemu-enable-CONFIG_UNIT_TEST.patch

# Xypron specific patches
# git am ../patch/0001-tinker-rk3288_defconfig-Xypron-specific-settings.patch
# git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# git am ../patch/0001-Test-vexpress-only.patch

# Support EFI block device on BananaPi
git am ../patch/0001-configs-sunxi-enable-BLK-DM_MMC-for-Bananapi.patch

# Various fixes
# git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
git am ../patch/0001-dm-sysreset-x86-missing-build-dependency.patch
git am ../patch/0001-docs-kernel-doc-fix-parsing-of-function-pointers.patch
git am ../patch/0001-x86-qemu-x86-requires-CONFIG_SYS_HZ-2000.patch
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-cmd-usb-display-bus-number.patch

# USB keyboard
# git am ../patch/0001-input-add-PS-2-keyboard-support.patch
git am ../patch/0001-usb-kbd-simplify-coding-for-arrow-keys.patch
git am ../patch/0001-usb-kbd-implement-special-keys.patch

# git am ../patch/0001-efi_selftest-test-handling-of-undefined-instruction.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

git am ../patch/0001-hush-provide-help-for-if-for-and-while.patch

git am ../patch/0001-net-sun8i_emac-increase-_sun8i_emac_eth_init-timeout.patch
git am ../patch/0001-trace-undefined-reference-to-trace_early_init.patch
git am ../patch/0001-trace-conserve-gd-register.patch
git am ../patch/0001-trace-make-call-depth-limit-customizable.patch
git am ../patch/0001-trace-trace-buffer-may-exceed-2GiB.patch
git am ../patch/0001-trace-do-not-limit-trace-buffer-to-2GiB.patch

# Raspberry
git am ../patch/0001-fdt-update-bcm283x-device-tree-sources-to-Linux-5.1-.patch
git am ../patch/0001-ARM-defconfig-add-Raspberry-Pi-3-Model-B.patch

# efi-2019-07-rc5-3
git am ../patch/0001-efi_loader-Blt-with-incorrect-BltOperation.patch
git am ../patch/0001-efi_loader-QueryMode-check-parameters.patch
git am ../patch/0001-efi_loader-SetMode-parameters-check.patch
git am ../patch/0001-efi_loader-QueryMode-must-allocate-buffer.patch
git am ../patch/0001-efi_loader-EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL-definitio.patch
git am ../patch/0001-efi_loader-system-table-setup.patch
git am ../patch/0001-efi_loader-SetMode-must-blank-screen.patch
git am ../patch/0001-efi_loader-GOP-provide-accurate-mode-information.patch
git am ../patch/0001-efi_loader-alternative-scan-codes-for-F5-END-HOME.patch
git am ../patch/0001-efi_loader-console-incorrectly-advertised-left-logo-.patch
git am ../patch/0001-efi_loader-ListPackageLists-return-EFI_NOT_FOUND.patch
git am ../patch/0001-efi_loader-Delete-return-EFI_WARN_DELETE_FAILURE.patch
git am ../patch/0001-fs-do_load-pass-device-path-for-efi-payload.patch
git am ../patch/0001-efi_loader-consistent-types-in-efidebug.c.patch
git am ../patch/0001-efi_loader-consistent-error-handling-in-efidebug.c.patch
git am ../patch/0001-efi_loader-fix-typo-in-efi_variable.c.patch

# efi-2019-10
git am ../patch/0001-efi_loader-move-efi_query_variable_info.patch
git am ../patch/0001-efi_debug-make-variable-support-customizable.patch
git am ../patch/0001-efi_loader-initialization-of-variable-services.patch
git am ../patch/0001-efi_loader-clean-up-runtime-detaching.patch
git am ../patch/0001-efi_loader-let-the-variable-driver-patch-out-the-run.patch
git am ../patch/0001-efi_loader-unimplemented-runtime-services.patch
git am ../patch/0001-efi_selftest-test-variable-services-at-runtime.patch
exit
git am ../patch/0001-efi_loader-implement-reading-volume-label.patch
git am ../patch/0001-efi_loader-variable-cache.patch
git am ../patch/0001-efi_loader-use-upper-case-for-GUIDs.patch
git am ../patch/0001-efi_loader-remove-relocation-header.patch
exit

# Patches needing rework
# git am ../patch/0001-efi_loader-avoid-lost-network-packages.patch
# git am ../patch/0001-rockchip-sysreset-enable-UEFI-reboot.patch
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
