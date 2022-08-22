# configurer correctement l'install en utilisant ces 2 liens
https://itsfoss.com/install-arch-linux/
https://wiki.archlinux.org/title/Installation_guide

# pour configurer le clavier en français
touch /etc/vconsole.conf
cho "KEYMAP=" >> /etc/vconsole.conf
localectl set-keymap --no-convert fr-latin1

# super important pour avoir internet quand tu vas te connecter par la suite
pacman -S xorg networkmanager 

# configurer l'environnement de travail
https://www.debugpoint.com/xfce-arch-linux-install-4-16/

---------------------------------------------------

# ajouter le mapping keyboard x11 dans ce repo
# ajouter le mapping pour le touchpad (natural scrolling + touchpad)
# ajouter les commandes bluetoothctl de connexion
# ajouter le fichier de configuration pour la MX ERGO soit plus rapide
# installer les packages de bases : git, pipeware, google-chrome

#truc à faire
reduire le cadran quand focus sur la fenetre
configurer la police du terminal 
configurer l'arrière plan
