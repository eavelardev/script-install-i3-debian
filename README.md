# script-install-i3-debian
script to install i3 tiling windows manager Debian minimal VirtualBox

This script work with user name 'user', with other user fork repo and edit this lines
 `adduser user sudo`  
 `sed -i s/=false/=true/g /etc/default/nodm` and 
 `sed -i s/=root/=user/g /etc/default/nodm` 

or install manually the commands contents in the script

Install with user name 'user':  
`sh -c "$(wget http://bit.ly/1Ncbyek -O -)"`
or
`sh -c "$(wget https://raw.github.com/avelardev/script-install-i3-debian/master/i3wm.sh -O -)"`

after restart go to Virtualbox Devices and selelect Insert Guest Addition and write next. 
`m-a prepare`
  `mount /media/cdrom`   
  `sudo sh /media/cdrom/VBoxLinuxAdditions.run`    
  `reboot`   

`sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"`
