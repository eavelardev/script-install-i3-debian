#!/bin/bash
apt-get install --assume-yes git zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
reboot
