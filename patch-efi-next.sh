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
git am ../patch/0001-net-tftp-use-correct-printf-codes.patch
git am ../patch/0001-cli-allow-verbatim-character-entry-with-CTRL-v.patch
git am ../patch/0001-test-verbatim-character-entry-with-CTRL-V.patch
git am ../patch/0001-watchdog-cannot-select-CONFIG_CONFIG_MPC8xx_WATCHDOG.patch
git am ../patch/0001-clk-meson-g12a-missing-break.patch

# make htmldocs
git am ../patch/0001-doc-Makefile-turn-warnings-into-errors.patch
git am ../patch/0001-travis-build-HTML-docs.patch
git am ../patch/0001-gitlab-build-HTML-documentation.patch

# sct
# git am ../patch/0001-efi_loader-provide-PEI-services-table.patch

# Clean up load image
# git am ../patch/0001-cmd-bootefi-move-bootefi_test_prepare-forward.patch

# efishell
# must rebase: git am ../patch/0001-efi_loader-bootmgr-load-options.patch

git am ../patch/0001-net-sun8i_emac-increase-_sun8i_emac_eth_init-timeout.patch

# Sandbox
git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch

# RNG
git am ../patch/0001-drivers-rng-simplify-Kconfig.patch
git am ../patch/0001-drivers-rng-add-Amlogic-hardware-RNG-driver.patch

# Logging
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-log-correct-CONFIG_LOG_TEST-prerequisites.patch
git am ../patch/0001-log-syslog-driver.patch
git am ../patch/0001-log-output-for-CONFIG_LOG-n.patch
git am ../patch/0001-test-log-functions-with-CONFIG_LOG-n.patch
git am ../patch/0001-test-log-test-syslog-logging-driver.patch
git am ../patch/0001-configs-sandbox-enable-LOG_SYSLOG.patch

# UEFI
git am ../patch/0001-efi_loader-fix-efi_install_fdt-description.patch
git am ../patch/0001-efi_loader-EFI_RNG_PROTOCOL.patch
git am ../patch/0001-efi_loader-Implement-FileLoad2-for-initramfs-loading.patch
git am ../patch/0001-efi_selftest-add-selftests-for-loadfile2-used-to-loa.patch
exit

git am ../patch/0001-efi_loader-architecture-specific-UEFI-setup.patch
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
