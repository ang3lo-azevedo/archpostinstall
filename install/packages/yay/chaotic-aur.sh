#!/usr/bin/env bash

# Add Chaotic-AUR repository
sudo pacman-key --recv-key FBA220DFC880C036 --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key FBA220DFC880C036
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst' 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'

# Add Chaotic-AUR repository to pacman.conf
sudo sed -i 's/^#\[chaotic-aur\]/\[chaotic-aur\]/' /etc/pacman.conf
sudo sed -i '/^#\[chaotic-aur\]/a Include = \/etc\/pacman.d\/chaotic-mirrorlist' /etc/pacman.conf

# Update package list
sudo pacman -Syu
