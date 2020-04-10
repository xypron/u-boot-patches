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
git am ../patch/0001-clk-meson-g12a-missing-break.patch
git am ../patch/0001-clk-ICS8N3QV01-remove-superfluous-code.patch
git am ../patch/0001-dm-core-remove-redundant-if-statement.patch
git am ../patch/0001-arm-mvebu-drivers-ddr-remove-redundant-assignment.patch
git am ../patch/0001-README-replace-reference-to-boards.cfg.patch
git am ../patch/0001-scripts-add-documentation-file-ref-check.patch
git am ../patch/0001-doc-fix-references-to-driver-model.patch
git am ../patch/0001-Kconfig-fix-typos-in-CMD_BEDBUG-description.patch
git am ../patch/0001-include-ata.h-remove-invalid-links.patch
git am ../patch/0001-cmd-fat-remove-unused-includes.patch
git am ../patch/0001-doc-driver-model-there-is-no-UCLASS_ETHERNET.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

git am ../patch/0001-net-sun8i_emac-increase-_sun8i_emac_eth_init-timeout.patch

# Sandbox
git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch
git am ../patch/0001-sandbox-add-reserved-memory-node-in-device-tree.patch
git am ../patch/0001-sandbox-implement-ft_board_setup.patch
git am ../patch/0001-cmd-host-return-value-of-do_host_bind.patch

# IDE
git am ../patch/0001-ide-remove-duplicate-defines-from-include-ata.h.patch
git am ../patch/0001-block-ide-use-definitions-from-include-libata.h.patch

# Logging
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-log-correct-CONFIG_LOG_TEST-prerequisites.patch
git am ../patch/0001-log-syslog-driver.patch
git am ../patch/0001-log-output-for-CONFIG_LOG-n.patch
git am ../patch/0001-test-log-functions-with-CONFIG_LOG-n.patch
git am ../patch/0001-test-log-test-syslog-logging-driver.patch
git am ../patch/0001-configs-sandbox-enable-LOG_SYSLOG.patch

# MMC
git am ../patch/0001-mmc-EXT_CSD-registers-for-write-protection.patch
git am ../patch/0001-mmc-export-mmc_send_ext_csd.patch
git am ../patch/0001-cmd-mmc-display-write-protect-state-of-boot-partitio.patch
git am ../patch/0001-cmd-mmc-provide-boot-area-protection-command.patch
git am ../patch/0001-mmc-adjust-Kconfig-for-mmc-sub-commands.patch

# RNG
git am ../patch/0001-arm-meson-imply-DM_RNG.patch
git am ../patch/0001-efi_loader-enable-RNG-if-DM_RNG-is-enabled.patch

# UEFI

# efi-2020-07
git am ../patch/0001-part-detect-EFI-system-partition.patch
git am ../patch/0001-efi_loader-identify-EFI-system-partition.patch
git am ../patch/0001-efi_loader-change-setup-sequence.patch
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
git am ../patch/0001-efi_loader-add-signature-verification-functions.patch
git am ../patch/0001-efi_loader-add-signature-database-parser.patch
git am ../patch/0001-efi_loader-variable-support-variable-authentication.patch
git am ../patch/0001-efi_loader-variable-add-secure-boot-state-transition.patch
git am ../patch/0001-efi_loader-variable-add-VendorKeys-variable.patch
git am ../patch/0001-efi_loader-image_loader-support-image-authentication.patch
git am ../patch/0001-efi_loader-set-up-secure-boot.patch
git am ../patch/0001-efi_loader-add-CONFIG_EFI_SECURE_BOOT-config-option.patch
git am ../patch/0001-efi_loader-add-some-description-about-UEFI-secure-bo.patch
git am ../patch/0001-cmd-env-use-appropriate-guid-for-authenticated-UEFI-.patch
git am ../patch/0001-cmd-env-add-at-option-to-env-set-e-command.patch
git am ../patch/0001-cmd-efidebug-add-test-bootmgr-sub-command.patch
git am ../patch/0001-efi_loader-pytest-set-up-secure-boot-environment.patch
git am ../patch/0001-efi_loader-pytest-add-UEFI-secure-boot-tests-authent.patch
git am ../patch/0001-efi_loader-pytest-add-UEFI-secure-boot-tests-image.patch
git am ../patch/0001-sandbox-add-extra-configurations-for-UEFI-and-relate.patch
git am ../patch/0001-travis-add-packages-for-UEFI-secure-boot-test.patch
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
