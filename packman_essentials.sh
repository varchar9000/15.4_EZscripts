#!/usr/bin/env bash

sudo zypper ar -cfp 90 'https://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Leap_$releasever/Essentials' packman-essentials

sudo zypper dup --from packman-essentials --allow-vendor-change
