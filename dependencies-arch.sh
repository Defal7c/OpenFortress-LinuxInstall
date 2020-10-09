#!/bin/bash

sudo pacman -Syu
sudo pacman -S rabbitvcs-cli steam

cd steamcmd
makepkg -si
sudo pacman -U *
ln -s /usr/games/steamcmd steamcmd

