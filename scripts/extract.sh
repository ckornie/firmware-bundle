#!/bin/env bash

# This script will pull the latest files from a Raspberry Pi OS installation.

destination="$(mktemp -d "/tmp/firmware-bundle.XXXX")"

# Copy the boot files
mkdir "${destination}/vc6"
cp /boot/firmware/cmdline.txt "${destination}/vc6"
cp /boot/firmware/config.txt "${destination}/vc6"
cp /boot/firmware/fixup4cd.dat "${destination}/vc6"
cp /boot/firmware/fixup4.dat "${destination}/vc6"
cp /boot/firmware/fixup4db.dat "${destination}/vc6"
cp /boot/firmware/fixup4x.dat "${destination}/vc6"
cp /boot/firmware/LICENCE.broadcom "${destination}/vc6"
cp /boot/firmware/start4cd.elf "${destination}/vc6"
cp /boot/firmware/start4db.elf "${destination}/vc6"
cp /boot/firmware/start4.elf "${destination}/vc6"
cp /boot/firmware/start4x.elf "${destination}/vc6"

# Copy the firmware files
mkdir "${destination}/cyw43455"
cp "/lib/firmware/brcm/brcmfmac43455-sdio.raspberrypi,4-model-b.txt" "${destination}/cyw43455/brcmfmac43455-sdio.txt"
cp "/lib/firmware/brcm/brcmfmac43455-sdio.clm_blob" "${destination}/cyw43455/cyfmac43455-sdio.clm_blob"
cp "/lib/firmware/brcm/brcmfmac43455-sdio.bin" "${destination}/cyw43455/cyfmac43455-sdio.bin"
cp "/lib/firmware/brcm/BCM4345C0.hcd" "${destination}/cyw43455/BCM4345C0.hcd"

tar -caf "firmware-bundle.tgz" -C "${destination}" .

rm -rf "${destination}"
