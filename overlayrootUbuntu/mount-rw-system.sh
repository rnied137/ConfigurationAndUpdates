#!/bin/sh

mount -f -o remount, rw /

mount --bind / /mnt
mount --bind /opt /mnt/opt
mount --bind /sys /mnt/sys
mount --bind /dev /mnt/dev
mount --bind /proc /mnt/proc
