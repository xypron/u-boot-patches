#/bin/sh
git am --abort || true

git am ../patch/0001-efi-avoid-stringop-truncation-error-in-util-elf2efi..patch
