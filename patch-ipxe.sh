#/bin/sh
git am --abort || true

git am ../patch/0001-build-Don-t-use-mabi-lp64-for-HOSTCC.patch
git am ../patch/0001-efi-avoid-stringop-truncation-error-in-util-elf2efi..patch
