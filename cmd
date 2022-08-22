https://itsfoss.com/install-arch-linux/

touch /etc/vconsole.conf
cho "KEYMAP=" >> /etc/vconsole.conf
localectl set-keymap --no-convert fr-latin1


pacman -S xorg networkmanager 
