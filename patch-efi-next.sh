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
git am ../patch/0001-net-designware-speed-should-be-in-a-debug-message.patch
git am ../patch/0001-sunxi-Pine64-LTS-SMBIOS-properties.patch
git am ../patch/0001-configs-meson-enlarge-SYS_MALLOC_F_LEN.patch
git am ../patch/0001-doc-build-gcc.rst-required-packages-for-Suse.patch
git am ../patch/0001-doc-global-data-pointer-on-x86-x86_64.patch
git am ../patch/0001-Makefile-consistent-include-path-for-out-of-tree-bui.patch
git am ../patch/0001-net-sntp-remove-CONFIG_TIMESTAMP-constraint.patch
git am ../patch/0001-video-clean-up-TrueType-in-Kconfig.patch
git am ../patch/0001-env-typo-enougth.patch
git am ../patch/0001-cmd-CMD_CPU-depends-on-CPU.patch
git am ../patch/0001-test-test-lib-test_print.c-depends-on-CONSOLE_RECORD.patch

# FAT file system
git am ../patch/0001-fs-fat-avoid-NULL-dereference-when-root-dir-is-full.patch
git am ../patch/0001-fs-fat-use-constant-DELETED_FLAG.patch
git am ../patch/0001-fs-fat-first-dentry-of-long-name-in-FAT-iterator.patch
git am ../patch/0001-fs-fat-deletion-of-long-file-names.patch

# log
# git am ../patch/0001-net-use-log_err-for-No-ethernet-found-message.patch
# git am ../patch/0001-log-mute-messages-generated-by-log-drivers.patch

# Kendryte
git am ../patch/0001-timer-dw-apb-fix-compiler-warnings.patch
git am ../patch/0001-riscv-don-t-jump-to-0x0-in-handle_ipi.patch
# git am ../patch/0001-riscv-add-DT-binding-for-BOOT-button-on-Maix-board.patch
git am ../patch/0001-riscv-reset-after-crash.patch

# git am ../patch/0001-m68k-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-microblaze-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-nds32-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-nios2-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-powerpc-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-sh-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-xtensa-define-__raw_writeq-__raw_readq.patch
# git am ../patch/0001-mtd-cfi_flash-use-__raw_writeq-__raw_readq.patch

# DFU
git am ../patch/0001-mtd-cfi_flash-read-device-tree-correctly.patch

# Sandbox
# git am ../patch/0001-configs-sandbox-enable-CONFIG_CMD_BOOTEFI_SELFTEST.patch
git am ../patch/0001-sandbox-add-missing-definitions-for-flash-drivers.patch
git am ../patch/0001-video-support-colors-in-truetype-console.patch

git am ../patch/0001-sandbox-add-handler-for-exceptions.patch
git am ../patch/0001-cmd-sandbox-implement-exception-command.patch
git am ../patch/0001-efi_selftest-implement-exception-test-for-sandbox.patch

# git am ../patch/0001-env-fix-env-select.patch
git am ../patch/0001-sandbox-add-FAT-to-the-list-of-usable-env-drivers.patch


# FTRACE: is the patch needed?
git am ../patch/0001-examples-do-not-build-standalone-applications-with-F.patch

# TRACE
git am ../patch/0001-trace-avoid-infinite-recursion.patch

# UEFI

# efi-2021-01-rc3
# git am ../patch/0001-cmd-add-tool-to-correct-UEFI-binaries.patch

git am ../patch/0001-dfu-simplify-the-dependencies-of-DFU_TFTP.patch
git am ../patch/0001-efi_loader-tcg2-protocol-updates.patch

git am ../patch/0001-sandbox-implement-runtime-system-reset.patch

exit

git am ../patch/0001-efi_loader-define-UpdateCapsule-api.patch
git am ../patch/0001-efi_loader-capsule-add-capsule_on_disk-support.patch
git am ../patch/0001-efi_loader-capsule-add-memory-range-capsule-definiti.patch
git am ../patch/0001-efi_loader-capsule-support-firmware-update.patch
git am ../patch/0001-efi_loader-add-firmware-management-protocol-for-FIT-.patch
git am ../patch/0001-efi_loader-add-firmware-management-protocol-for-raw-.patch
git am ../patch/0001-cmd-add-efidebug-capsule-command.patch
git am ../patch/0001-tools-add-mkeficapsule-command-for-UEFI-capsule-upda.patch
git am ../patch/0001-test-py-efi_capsule-test-for-FIT-image-capsule.patch
git am ../patch/0001-test-py-efi_capsule-test-for-raw-image-capsule.patch

exit

git am ../patch/0001-efi_loader-separate-device-tree-handling.patch

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
