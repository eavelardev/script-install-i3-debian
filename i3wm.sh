#!/bin/bash
apt-get install --assume-yes sudo xorg i3 terminator git curl nodm zsh build-essential module-assistant
adduser user sudo
sed -i s/=false/=true/g /etc/default/nodm
sed -i s/=root/=user/g /etc/default/nodm
reboot
