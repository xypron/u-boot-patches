git am --abort || true

set -e

# Xypron specific patches
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
git am ../patch/0001-tools-image-host.c-use-correct-output-format.patch
git am ../patch/0001-doc-driver-model-there-is-no-UCLASS_SATA.patch
git am ../patch/0001-fs-fat_write-fix-short-name-creation.patch
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-doc-move-README.log-to-HTML-documentation.patch
git am ../patch/0001-arm-sunxi-increase-SYS_MALLOC_F_LEN.patch
git am ../patch/0001-log-clean-up-Kconfig.patch
git am ../patch/0001-log-check-argument-of-log-level-command.patch
git am ../patch/0001-log-don-t-show-function-by-default.patch
git am ../patch/0001-log-use-BIT-instead-of-1.patch
git am ../patch/0001-sunxi-Pine64-LTS-SMBIOS-properties.patch
git am ../patch/0001-doc-move-Clang-documentation-to-HTML.patch
git am ../patch/0001-cmd-fdt-remove-CMD_FDT_MAX_DUMP.patch
git am ../patch/0001-gitlab-show-skipped-Python-tests.patch
git am ../patch/0001-riscv-Do-not-return-error-if-reserved-node-already-e.patch
git am ../patch/0001-riscv-Use-optimized-version-of-fdtdec_get_addr_size_.patch
git am ../patch/0001-riscv-use-log-functions-in-fdt_fixup.patch
git am ../patch/0001-ARM-mx6-make-CAAM-usable-on-the-i.MX6-boards.patch
git am ../patch/0001-crypto-fsl-correct-printf-statement.patch
git am ../patch/0001-crypto-fsl-unused-value-in-caam_hash_update.patch
git am ../patch/0001-fs-error-handling-in-do_load.patch

git am ../patch/0001-m68k-define-__raw_writeq-__raw_readq.patch
git am ../patch/0001-microblaze-define-__raw_writeq-__raw_readq.patch
git am ../patch/0001-nds32-define-__raw_writeq-__raw_readq.patch
git am ../patch/0001-nios2-define-__raw_writeq-__raw_readq.patch
git am ../patch/0001-powerpc-define-__raw_writeq-__raw_readq.patch
git am ../patch/0001-sh-define-__raw_writeq-__raw_readq.patch
git am ../patch/0001-xtensa-define-__raw_writeq-__raw_readq.patch
git am ../patch/0001-mtd-cfi_flash-use-__raw_writeq-__raw_readq.patch

# DFU
git am ../patch/0001-cmd-drop-fitupd-command.patch

# Sandbox
# git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch
git am ../patch/0001-cmd-host-return-value-of-do_host_bind.patch
git am ../patch/0001-sandbox-spi-sandbox_sf_state_name-is-required.patch
git am ../patch/0001-sandbox-handling-out-of-memory.patch
git am ../patch/0001-sandbox-make-RAM-size-configurable.patch

# Clang
git am ../patch/0001-trace-clang-compatible-handling-of-gd-register.patch
git am ../patch/0001-examples-do-not-build-standalone-applications-with-F.patch
git am ../patch/0001-arm-remove-outdated-comment-concerning-ffixed-x18.patch
git am ../patch/0001-arm-use-correct-argument-size-of-special-registers.patch

# UEFI

# efi-2020-07-rc6-2

# efi-2020-10-rc1
git am ../patch/0001-efi_loader-change-efi-objects-initialization-order.patch
git am ../patch/0001-Revert-test-stabilize-test_efi_secboot.patch
git am ../patch/0001-efi_loader-signature-replace-debug-to-EFI_PRINT.patch
git am ../patch/0001-efi_loader-variable-replace-debug-to-EFI_PRINT.patch
git am ../patch/0001-efi_loader-image_loader-replace-debug-to-EFI_PRINT.patch
git am ../patch/0001-test-py-efi_secboot-remove-all-re.search.patch
git am ../patch/0001-test-py-efi_secboot-fix-test-case-1g-of-test_authvar.patch
git am ../patch/0001-test-py-efi_secboot-split-signed-image-test-case-1-i.patch
git am ../patch/0001-test-correct-time-stamps-for-UEFI-authentication.patch
git am ../patch/0001-efi_loader-fix-efi_image_region_add.patch
git am ../patch/0001-test-provide-tests-for-efi_image_region_add.patch
git am ../patch/0001-efi_loader-add-missing-validation-of-timestamp.patch
git am ../patch/0001-efi_loader-time-based-authentication.patch
git am ../patch/0001-efi_loader-use-log-function-in-boot-manager.patch
git am ../patch/0001-efi_loader-rtc_mktime-called-twice.patch
git am ../patch/0001-efi_loader-export-initialization-state.patch
git am ../patch/0001-efi_loader-imply-FAT-FAT_WRITE.patch

# efi-2020-10-rc1-2
git am ../patch/0001-efi_loader-prepare-for-read-only-OP-TEE-variables.patch
git am ../patch/0001-efi_loader-display-RO-attribute-in-printenv-e.patch
git am ../patch/0001-efi_loader-separate-UEFI-variable-API-from-implememe.patch
git am ../patch/0001-efi_loader-OsIndicationsSupported-PlatformLangCodes.patch
git am ../patch/0001-efi_loader-simplify-boot-manager.patch
git am ../patch/0001-efi_loader-keep-attributes-in-efi_set_variable_int.patch
git am ../patch/0001-efi_loader-value-of-VendorKeys.patch
git am ../patch/0001-efi_loader-read-only-AuditMode-and-DeployedMode.patch
git am ../patch/0001-efi_loader-secure-boot-flag.patch
git am ../patch/0001-efi_loader-UEFI-variable-persistence.patch
git am ../patch/0001-efi_loader-export-efi_convert_pointer.patch
git am ../patch/0001-efi_loader-optional-pointer-for-ConvertPointer.patch
git am ../patch/0001-efi_loader-new-function-efi_memcpy_runtime.patch
git am ../patch/0001-efi_loader-memory-buffer-for-variables.patch
git am ../patch/0001-efi_loader-use-memory-based-variable-storage.patch

exit

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
