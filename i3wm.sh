#!/bin/bash
apt-get install sudo --assume-yes xorg i3 terminator git nodm zsh build-essential module-assistant
adduser user sudo
sed -i s/=false/=true/g /etc/default/nodm
sed -i s/=root/=user/g /etc/default/nodm
m-a prepare
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
reboot
