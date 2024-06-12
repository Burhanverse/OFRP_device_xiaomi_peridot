#!/sbin/sh
#
# TODO: this kludge is needed to prevent issues with mounting
# system and vendor in some zip installers and in the gui
#
insmod /vendor/lib/modules/1.1/xiaomi_touch.ko
insmod /vendor/lib/modules/1.1/goodix_core.ko
insmod /vendor/lib/modules/1.1/focaltech_touch.ko
exit 0
#
