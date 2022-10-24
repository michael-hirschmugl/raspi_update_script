#!/bin/sh
sudo apt update -y
sudo apt upgrade -y
sudo rpi-update -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo reboot

