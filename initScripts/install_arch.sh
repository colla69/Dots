#!/bin/bash

sudo -s &&
pacman -Syu &&
pacman -S  --no-confirm fish git maven yay base-devel steam mc cmake extra-cmake-modules tree vim nextcloud sshpass &&
chsh -s /usr/bin/fish &&
reboot
