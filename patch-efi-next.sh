git am --abort || true

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

# IDE
git am ../patch/0001-ide-remove-duplicate-defines-from-include-ata.h.patch
git am ../patch/0001-block-ide-use-definitions-from-include-libata.h.patch

# RNG
git am ../patch/0001-drivers-rng-enable-DM_RNG-for-ARCH_MESON-ARCH_STM32M.patch
git am ../patch/0001-efi_loader-enable-EFI_RNG_PROTOCOL-by-default.patch

# Logging
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-log-correct-CONFIG_LOG_TEST-prerequisites.patch
git am ../patch/0001-log-syslog-driver.patch
git am ../patch/0001-log-output-for-CONFIG_LOG-n.patch
git am ../patch/0001-test-log-functions-with-CONFIG_LOG-n.patch
git am ../patch/0001-test-log-test-syslog-logging-driver.patch
git am ../patch/0001-configs-sandbox-enable-LOG_SYSLOG.patch

# UEFI
git am ../patch/0001-efi_loader-fix-function-descriptions-in-efi_disk.c.patch
git am ../patch/0001-efi_loader-simplify-logical-expression-in-efi_disk_a.patch
git am ../patch/0001-part-detect-EFI-system-partition.patch
git am ../patch/0001-efi_loader-identify-EFI-system-partition.patch
exit

# UEFI secure boot
git am ../patch/0001-image.h-use-uint32_t-instead-of-u32-in-android_image.patch
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
