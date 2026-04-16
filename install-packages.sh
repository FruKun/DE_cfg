#!/bin/sh
cd
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si --noconfirm
paru
cd
paru -S --needed --noconfirm - < ~/hyprcfg/package-list
paru -S --needed --noconfirm - < ~/hyprcfg/package-list-aur
systemctl enable bluetooth.service
systemctl enable tlp.service
sudo sh -c 'echo "HandlePowerKey=suspend" >> /etc/systemd/logind.conf'
