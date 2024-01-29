#! /bin/sh
mount /dev/nvme0n1p12 /mnt
sed -i 's/cros_efi/cros_efi cros_debug usbcore.autosuspend=-1/g' /mnt/efi/boot/grub.cfg
umount /mnt
