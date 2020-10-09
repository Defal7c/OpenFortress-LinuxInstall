#!/bin/bash

sudo pacman -Syu
sudo pacman -S rabbitvcs-cli steam

git clone https://aur.archlinux.org/steamcmd.git
cd steamcmd
makepkg -si
sudo pacman -U *
ln -s /usr/games/steamcmd steamcmd

