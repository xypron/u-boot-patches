#/bin/sh
git am --abort || true

git am ../patch/0001-build-Don-t-use-mabi-lp64-for-HOSTCC.patch
MK_ARCH=`shell uname -m`
if [ "aarch64" = "$MK_ARCH" ]
then
    git am ../patch/0001-efi-avoid-stringop-truncation-error-in-util-elf2efi..patch
fi
# git am ../patch/0001-build-Fix-building-with-gcc-8.2.patch
