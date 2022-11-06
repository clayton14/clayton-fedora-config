#!/usr/bin/env bash
systemctl set-default graphical.target
dnf install --nobest --assumeyes neovim


pkcon update --noninteractive --only-download
pkcon offline-trigger --noninteractive
