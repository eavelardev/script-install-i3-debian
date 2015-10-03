# script-install-i3-debian
script to install i3 tiling windows manager Debian minimal VirtualBox

change user name for your user
  adduser user sudo
  sed -i s/=root/=user/g /etc/default/nodm

Install with:  
sh -c "$(wget https://raw.github.com/avelardev/script-install-i3-debian/master/i3wm.sh -O -)"

after restart go to Virtualbox Devices and selelect Insert Guest Addition and write next.
mount /media/cdrom
sudo sh /media/cdrom/VBoxLinuxAdditions.run
reboot
