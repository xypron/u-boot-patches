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
git am ../patch/0001-tools-image-host.c-use-correct-output-format.patch
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-arm-sunxi-increase-SYS_MALLOC_F_LEN.patch
git am ../patch/0001-sunxi-Pine64-LTS-SMBIOS-properties.patch
git am ../patch/0001-configs-meson-enlarge-SYS_MALLOC_F_LEN.patch
git am ../patch/0001-post-remove-redundant-condition.patch
git am ../patch/0001-lib-hashtable-remove-superfluous-check.patch
git am ../patch/0001-lib-rsa-superfluous-initialization-in-rsa_verify.patch
git am ../patch/0001-dm-syscon-typo-alerady.patch

# Kendryte
git am ../patch/0001-timer-dw-apb-fix-compiler-warnings.patch
git am ../patch/0001-riscv-don-t-jump-to-0x0-in-handle_ipi.patch

# git am ../patch/0001-m68k-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-microblaze-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-nds32-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-nios2-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-powerpc-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-sh-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-xtensa-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-mtd-cfi_flash-use-__raw_writeq-__raw_readq.patch

# DFU
git am ../patch/0001-dfu-fix-typo-parameteres.patch
git am ../patch/0001-dfu-remove-UPDATE_TFTP.patch
git am ../patch/0001-dfu-simplify-DFU_TFTP-configuration.patch
git am ../patch/0001-mtd-cfi_flash-read-device-tree-correctly.patch
git am ../patch/0001-dfu-DFU_MTD-depends-on-CMD_MTDPARTS.patch
git am ../patch/0001-configs-qemu-enable-dfu-testing.patch

# Sandbox
# git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch
git am ../patch/0001-sandbox-add-missing-definitions-for-flash-drivers.patch
git am ../patch/0001-sandbox-support-CTRL-C-processing-in-U-Boot.patch

# FTRACE: is the patch needed?
git am ../patch/0001-examples-do-not-build-standalone-applications-with-F.patch

# UEFI

# efi-2020-10-rc4
git am ../patch/0001-fs-convert-error-and-debug-messages-to-log.patch
git am ../patch/0001-efi_loader-log-messages-for-bootefi-command.patch
git am ../patch/0001-efi_loader-log-function-in-image-loader.patch
git am ../patch/0001-efi_loader-error-message-if-image-not-authenticated.patch
git am ../patch/0001-efi_loader-consider-no-map-property-of-reserved-memo.patch
git am ../patch/0001-efi-clean-up-efi-command.patch
git am ../patch/0001-efi_loader-remove-duplicate-image-size-check.patch
git am ../patch/0001-efi_selftest-simplify-Makefile.patch
exit

# efi-2021-01
# git am ../patch/0001-cmd-add-tool-to-correct-UEFI-binaries.patch
git am ../patch/0001-bootm-update-image-OS-image-size-when-decompressing.patch
git am ../patch/0001-dfu-rename-dfu_tftp_write-to-dfu_write_by_name.patch
git am ../patch/0001-dfu-modify-an-argument-type-for-an-address.patch
git am ../patch/0001-common-update-add-a-generic-interface-for-FIT-image.patch
git am ../patch/0001-dfu-export-dfu_list.patch
git am ../patch/0001-efi_loader-add-option-to-initialise-EFI-subsystem-ea.patch
git am ../patch/0001-efi_loader-add-efi_create_indexed_name.patch
git am ../patch/0001-efi_loader-define-UpdateCapsule-api.patch
git am ../patch/0001-efi_loader-capsule-add-capsule_on_disk-support.patch
git am ../patch/0001-efi_loader-capsule-add-memory-range-capsule-definiti.patch
git am ../patch/0001-efi_loader-capsule-support-firmware-update.patch
git am ../patch/0001-efi_loader-add-firmware-management-protocol-for-FIT-.patch
git am ../patch/0001-dfu-add-dfu_write_by_alt.patch
git am ../patch/0001-efi_loader-add-firmware-management-protocol-for-raw-.patch
git am ../patch/0001-cmd-add-efidebug-capsule-command.patch
git am ../patch/0001-tools-add-mkeficapsule-command-for-UEFI-capsule-upda.patch
git am ../patch/0001-test-py-add-a-test-for-uefi-firmware-update-capsule-.patch
git am ../patch/0001-test-py-test-for-uefi-firmware-update-capsule-of-raw.patch

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

# Patches needing rework
# git am ../patch/0001-efi_loader-provide-test-files-for-bootmgr.patch

# Fix simple network protocol
# KGDB
# git am ../patch/0001-arm-register-numbers-for-GDB.patch
# git am ../patch/0001-arm-create-templates-for-kgdb.patch
