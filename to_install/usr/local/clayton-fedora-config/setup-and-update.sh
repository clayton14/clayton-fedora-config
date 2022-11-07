#!/usr/bin/env bash
systemctl set-default graphical.target

echo Install and configure packages
dnf install --nobest --assumeyes neovim git
sudo -u clay git config --global user.name 'Clayton E'
sudo -u clay git config --global user.email 'claytoneasley77@gmail.com'

echo Flatpak updates:
flatpak update --system
sudo -u clay flatpak update --user

echo Enqueue pkcon updates:
pkcon update --noninteractive --only-download
pkcon offline-trigger --noninteractive

