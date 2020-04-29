git am --abort || true

set -e

# Needs rebase
# git am ../patch/0001-configs-qemu-enable-CONFIG_UNIT_TEST.patch

# Xypron specific patches
# git am ../patch/0001-tinker-rk3288_defconfig-Xypron-specific-settings.patch
# git am ../patch/0001-vexpress_ca15_tc2_defconfig-build-EFI.patch

# git am ../patch/0001-Test-vexpress-only.patch

# Various fixes
# git am ../patch/0001-ARM-vexpress-fdtfile-fdt_addr_r-for-vexpress_ca15_tc.patch
# git am ../patch/0001-cmd-add-el-command.patch
git am ../patch/0001-fs-fat-validate-sector-and-cluster-size.patch
git am ../patch/0001-arm64-mvebu-armada-8k-support-booting-from-NVME.patch
git am ../patch/0001-cmd-usb-display-bus-number.patch
git am ../patch/0001-usb-avoid-Werror-address-of-packed-member.patch
git am ../patch/0001-cmd-trace-CMD_TRACE-must-depend-on-TRACE.patch
git am ../patch/0001-cli-allow-verbatim-character-entry-with-CTRL-v.patch
git am ../patch/0001-test-verbatim-character-entry-with-CTRL-V.patch
git am ../patch/0001-clk-ICS8N3QV01-remove-superfluous-code.patch
git am ../patch/0001-test-make-tests-should-use-pytest-ra.patch
git am ../patch/0001-doc-fix-references-to-README.qe_firmware.patch
git am ../patch/0001-doc-describe-the-analysis-of-crash-dumps.patch
git am ../patch/0001-cmd-gpt-avoid-NULL-check-before-free.patch
git am ../patch/0001-fs-ext4-avoid-NULL-check-before-free.patch
git am ../patch/0001-hush-avoid-NULL-check-before-free.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

git am ../patch/0001-net-sun8i_emac-increase-_sun8i_emac_eth_init-timeout.patch

# Sandbox
# git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch
git am ../patch/0001-cmd-host-return-value-of-do_host_bind.patch

# Logging
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch

# UEFI

# efi-2020-07
git am ../patch/0001-efi_loader-remove-superfluous-NULL-check-in-bootefi..patch
git am ../patch/0001-part-detect-EFI-system-partition.patch
git am ../patch/0001-efi_loader-identify-EFI-system-partition.patch
git am ../patch/0001-efi_loader-change-setup-sequence.patch
git am ../patch/0001-doc-efi-rework-secure-boot-description.patch
git am ../patch/0001-efi_loader-remove-CONFIG_EFI_SECURE_BOOT-in-efi_load.patch
# test ok: #2855, d1692f83e736178bd2ab54b6e184527f224f6446
git am ../patch/0001-MAINTAINERS-assign-test-py-tests-test_efi-to-EFI-PAY.patch
git am ../patch/0001-test-py-efi_secboot-should-not-assume-sbin-is-in-the.patch
git am ../patch/0001-test-py-fix-test_efi_secboot-conftest.py.patch
# test ok: #2881, b254fd385c890b77491a1f9881eb0da513ac5dc4
exit
git am ../patch/0001-efi_loader-eliminate-efi_get_-non-volatile_variable.patch
git am ../patch/0001-efi_loader-eliminate-efi_set_-non-volatile_variable.patch

exit
git am ../patch/0001-efi_loader-eliminate-EFI_CALL-for-variable-access.patch
git am ../patch/0001-efi_loader-support-read-only-variables.patch
git am ../patch/0001-efi_loader-PlatformLangCodes-must-be-read-only.patch
git am ../patch/0001-efi_loader-printenv-e-should-show-read-only-flag.patch
git am ../patch/0001-efi_loader-keep-attributes-in-efi_set_variable_int.patch
git am ../patch/0001-efi_loader-export-initialization-state.patch
git am ../patch/0001-efi_loader-imply-FAT-FAT_WRITE.patch
git am ../patch/0001-efi_loader-UEFI-variable-persistence.patch
git am ../patch/0001-efi_loader-export-efi_convert_pointer.patch
git am ../patch/0001-efi_loader-optional-pointer-for-ConvertPointer.patch
git am ../patch/0001-efi_loader-memory-buffer-for-variables.patch
git am ../patch/0001-efi_loader-use-memory-based-variable-storage.patch
git am ../patch/0001-efi_loader-enable-UEFI-variables-at-runtime.patch
git am ../patch/0001-efi_selftest-adjust-runtime-test-for-variables.patch
exit
git am ../patch/0001-efi_loader-transfer-UEFI-variables-via-memory.patch
exit

# UEFI secure boot
exit

git am ../patch/0001-test-efi-UEFI-unit-tests.patch
exit

git am ../patch/0001-efi_loader-make-efi_protocol_open-non-static.patch
git am ../patch/0001-efi_loader-link-partition-to-block-device.patch
exit

git am ../patch/0001-efi_loader-EFI_FILE_PROTOCOL-rev-2-stub.patch

git am ../patch/0001-efi_loader-protocol-definitions-for-ConnectControlle.patch

git am ../patch/0001-efi_loader-variable-cache.patch
git am ../patch/0001-efi_loader-remove-relocation-header.patch
exit

git am ../patch/0001-efi_loader-EFI_HII_DATABASE_PROTOCOL.SetKeyboardLayo.patch

# Patches needing rework
# git am ../patch/0001-efi_debug-make-variable-support-customizable.patch
# git am ../patch/0001-efi_loader-avoid-lost-network-packages.patch
# git am ../patch/0001-rockchip-sysreset-enable-UEFI-reboot.patch
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
