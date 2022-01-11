# Firmware Bundle
## Introduction
This contains a selection of firmware for the following machines:

- Raspberry Pi 4 Model B
- Dell XPS 13 9350

The following hardware is also supported:

- Realtek RTL8153B (Volans VL-RJ45 Gigabit Ethernet Adapter)

## Raspberry Pi 4 Model B

### Description

The following firmware is included:

- Broadcom VideoCore VI
- Broadcom BCM43455 (wireless networking and Bluetooth)

### Updating

Download the latest [Broadcom VideoCore VI firmware](https://github.com/raspberrypi/firmware/tree/master/boot) by refreshing the following files:

- [fixup4.dat](https://github.com/raspberrypi/firmware/raw/master/boot/fixup4.dat)
- [fixup4cd.dat](https://github.com/raspberrypi/firmware/raw/master/boot/fixup4cd.dat)
- [fixup4db.dat](https://github.com/raspberrypi/firmware/raw/master/boot/fixup4db.dat)
- [fixup4x.dat](https://github.com/raspberrypi/firmware/raw/master/boot/fixup4x.dat)
- [start4.elf](https://github.com/raspberrypi/firmware/raw/master/boot/start4.elf)
- [start4cd.elf](https://github.com/raspberrypi/firmware/raw/master/boot/start4cd.elf)
- [start4db.elf](https://github.com/raspberrypi/firmware/raw/master/boot/start4db.elf)
- [start4x.elf](https://github.com/raspberrypi/firmware/raw/master/boot/start4x.elf)
- [COPYING.linux](https://github.com/raspberrypi/firmware/raw/master/boot/COPYING.linux)
- [LICENCE.broadcom](https://github.com/raspberrypi/firmware/raw/master/boot/LICENCE.broadcom)

Download the latest [Broadcom BCM43455 wireless firmware](https://github.com/RPi-Distro/firmware-nonfree/tree/master/brcm) by refreshing the following files:

- [brcmfmac43430-sdio.raspberrypi-rpi.txt](https://github.com/RPi-Distro/firmware-nonfree/raw/buster/brcm/brcmfmac43430-sdio.raspberrypi-rpi.txt)
- [brcmfmac43430-sdio.txt](https://github.com/RPi-Distro/firmware-nonfree/raw/buster/brcm/brcmfmac43430-sdio.txt)
- [brcmfmac43455-sdio.bin](https://github.com/RPi-Distro/firmware-nonfree/raw/buster/brcm/brcmfmac43455-sdio.bin)
- [brcmfmac43455-sdio.clm_blob](https://github.com/RPi-Distro/firmware-nonfree/raw/buster/brcm/brcmfmac43455-sdio.clm_blob)
- [brcmfmac43455-sdio.txt](https://github.com/RPi-Distro/firmware-nonfree/raw/buster/brcm/brcmfmac43455-sdio.txt)


Download the latest [Broadcom BCM43455 Bluetooth firmware](https://github.com/RPi-Distro/bluez-firmware/tree/master/broadcom) by refreshing the following files:

- [BCM43430A1.hcd](https://github.com/RPi-Distro/bluez-firmware/raw/master/broadcom/BCM43430A1.hcd)
- [BCM4345C0.hcd](https://github.com/RPi-Distro/bluez-firmware/raw/master/broadcom/BCM4345C0.hcd)

### Further Reading

- https://wireless.wiki.kernel.org/en/users/drivers/brcm80211