#!/usr/bin/env bash
systemctl set-default graphical.target
dnf install --nobest --assumeyes neovim git
sudo -u clay git config --global user.name 'Clayton E'
sudo -u clay git config --global user.email 'claytoneasley77@gmail.com'

flatpak update --system
sudo -u clay flatpak update --user

pkcon update --noninteractive --only-download
pkcon offline-trigger --noninteractive


