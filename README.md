# Firmware Bundle
## Introduction
This contains a selection of firmware for the following machines:

- Raspberry Pi 4 Model B
- Dell XPS 13 9350

The following hardware is also supported:

- Realtek RTL8153B (Volans VL-RJ45 Gigabit Ethernet Adapter)

The firmware can be built into the kernel by enabling [CONFIG_EXTRA_FIRMWARE](https://cateee.net/lkddb/web-lkddb/EXTRA_FIRMWARE.html).

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

Download the latest [Cypress CYW43455 802.11 firmware](https://github.com/RPi-Distro/firmware-nonfree/tree/bullseye/debian/config/brcm80211/brcm) by refreshing the following files:

- [cyfmac43455-sdio.bin](https://github.com/RPi-Distro/firmware-nonfree/raw/bullseye/debian/config/brcm80211/cypress/cyfmac43455-sdio.bin)
- [cyfmac43455-sdio.clm_blob](https://github.com/RPi-Distro/firmware-nonfree/raw/bullseye/debian/config/brcm80211/cypress/cyfmac43455-sdio.clm_blob)
- [brcmfmac43455-sdio.txt](https://raw.githubusercontent.com/RPi-Distro/firmware-nonfree/bullseye/debian/config/brcm80211/brcm/brcmfmac43455-sdio.txt)

Download the latest [Cypress CYW43455 Bluetooth firmware](https://github.com/RPi-Distro/bluez-firmware/tree/master/broadcom) by refreshing the following files:

- [BCM4345C0.hcd](https://github.com/RPi-Distro/bluez-firmware/raw/master/broadcom/BCM4345C0.hcd)

The files can also be pulled from a [Raspberry Pi OS](https://www.raspberrypi.com/software/) installation. There is a [script](scripts/extract.sh) which will pull the required files automatically.

## Dell XPS 13 9350 Firmware

### Description

The following firmware is included:

- Intel Iris 540
- Intel Wireless 8260

The files below along with [sys-firmware/intel-microcode](https://packages.gentoo.org/packages/sys-firmware/intel-microcode) and [net-wireless/wireless-regdb](https://packages.gentoo.org/packages/net-wireless/wireless-regdb) should provide all firmware required for the Dell XPS 9350.

### Updating

The following files are a selection from the [Linux Firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/) project. The full selection is packaged by Gentoo as [sys-kernel/linux-firmware](https://packages.gentoo.org/packages/sys-kernel/linux-firmware):

- [skl_dmc_ver1_27.bin](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/plain/i915/skl_dmc_ver1_27.bin)
- [skl_guc_33.0.0.bin](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/plain/i915/skl_guc_33.0.0.bin)
- [skl_huc_2.0.0.bin](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/plain/i915/skl_huc_2.0.0.bin)
- [iwlwifi-8000C-36.ucode](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/plain/iwlwifi-8000C-36.ucode)

### Further Reading

- https://wiki.gentoo.org/wiki/Iwlwifi
- https://wiki.gentoo.org/wiki/Linux_firmware
- https://wiki.gentoo.org/wiki/Intel
- https://wireless.wiki.kernel.org/en/users/drivers/iwlwifi


## Realtek RTL8153B

### Description

The RTL8153B is a common network chipset. It is used in the Volans VL-RJ45 Gigabit Ethernet Adapter.

### Updating

Download the latest [firmware](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/plain/rtl_nic/) by refreshing the following file:

- [rtl8153a-4.fw](https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/plain/rtl_nic/rtl8153a-4.fw)
