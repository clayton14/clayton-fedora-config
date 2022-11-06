#!/usr/bin/env bash
cd to_install
sudo cp -r * /
sudo chmod u=rx,g=,o= /usr/local/clayton-fedora-config/setup-and-update.sh
sudo systemctl set-default setup-and-update.target
qdbus org.kde.Shutdown /Shutdown logoutAndReboot
