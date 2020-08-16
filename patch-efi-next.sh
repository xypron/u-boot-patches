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
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-arm-sunxi-increase-SYS_MALLOC_F_LEN.patch
git am ../patch/0001-sunxi-Pine64-LTS-SMBIOS-properties.patch
git am ../patch/0001-configs-meson-enlarge-SYS_MALLOC_F_LEN.patch
git am ../patch/0001-post-remove-redundant-condition.patch
git am ../patch/0001-riscv-fix-building-with-CONFIG_SPL_SMP-n.patch

# Kendryte
git am ../patch/0001-clk-kendryte-pll.h-do-not-redefine-nop.patch
git am ../patch/0001-timer-dw-apb-fix-compiler-warnings.patch
git am ../patch/0001-riscv-load-addresses-for-Sipeed-MAIX.patch
git am ../patch/0001-riscv-don-t-jump-to-0x0-in-handle_ipi.patch
git am ../patch/0001-configs-defconfig-for-Sipeed-Maix-in-S-mode.patch

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

# efi-2020-10-rc3-2
git am ../patch/0001-cmd-efidebug-missing-initialization-of-load_options.patch
git am ../patch/0001-efi_loader-variable-keep-temporary-buffer-during-the.patch
git am ../patch/0001-efi_loader-signature-rework-for-intermediate-certifi.patch
git am ../patch/0001-test-py-efi_secboot-small-rework-for-adding-a-new-te.patch
git am ../patch/0001-test-py-efi_secboot-add-test-for-intermediate-certif.patch
git am ../patch/0001-efi_loader-variable-fix-secure-state-initialization.patch
git am ../patch/0001-efi_loader-signature-correct-a-behavior-against-mult.patch
git am ../patch/0001-test-py-efi_secboot-modify-multiple-signatures-test-.patch
git am ../patch/0001-riscv-load-addresses-for-Sipeed-MAIX.patch

# efi-2020-10-rc3-3
git am ../patch/0001-efi_loader-document-parameters-of-do_bootefi_exec.patc
git am ../patch/0001-efi_loader-remove-empty-comment-line.patch
git am ../patch/0001-doc-update-UEFI-documentation.patch
exit

git am ../patch/0001-efi_loader-transfer-UEFI-variables-via-memory.patch
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
