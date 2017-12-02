#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/gapirov/Android/utility/arm-eabi-4.7/bin/arm-eabi-
mkdir output

make -C $(pwd) O=output VARIANT_DEFCONFIG=msm8228-sec_atlantic3geur_defconfig msm8226-sec_defconfig SELINUX_DEFCONFIG=selinux_defconfig
export KBUILD_BUILD_USER=Gapirov
export KBUILD_BUILD_HOST=Kernel
make -j2 -C $(pwd) O=output

cp output/arch/arm/boot/Image $(pwd)/arch/arm/boot/zImage
