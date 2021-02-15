#!/usr/bin/env bash

## Remove apt locks if any
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/cache/apt/archives/lock

# "Apts"
# You can install all the applications on a single apt command "sudo apt install app1 app2 app3 -y"
sudo apt install guake -y
sudo apt install steam -y
sudo apt install lutris -y
sudo apt install vlc -y
sudo apt install flatpak -y
sudo apt install htop -y
sudo apt install neofetch -y
sudo apt install virtualbox -y
sudo apt install tilix -y
sudo apt install speedtest-cli -y
sudo apt install mongodb -y
sudo apt install fonts-powerline -y
sudo apt install curl -y
sudo apt install wget -y
sudo apt install gnome-tweaks -y
sudo apt install apt-transport-https -y
sudo apt install gnome-session -y
sudo apt install libgtk-3-dev -y
sudo apt install inkscape -y
sudo apt install ruby -y

## Flatpaks
flatpak install flathub com.obsproject.Studio -y
flatpak install flathub net.runelite.RuneLite -y
flatpak install flathub com.unity.UnityHub -y
flatpak install flathub org.gimp.GIMP -y
flatpak install flathub org.kde.krita -y
flatpak install flathub com.spotify.Client -y
flatpak install flathub com.axosoft.GitKraken -y
flatpak install flathub com.github.debauchee.barrier -y
flatpak install flathub org.audacityteam.Audacity -y
flatpak install flathub org.gnome.meld -y
flatpak install flathub com.basemark.BasemarkGPU -y
flatpak install flathub com.getpostman.Postman -y
flatpak install flathub com.sublimemerge.App -y
flatpak install flathub de.haeckerfelix.Fragments -y
flatpak install flathub org.gabmus.hydrapaper -y

## Install nodejs/npm
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install nodejs

## Install vscode
## Install google-chrome
## Install discord
## Install ohmyzsh/powerline10/fonts
## Theme
## Fonts

## Post-install update and cleanup
sudo apt update && sudo apt dist-upgrade -y
flatpak update
sudo apt autoclean
sudo apt autoremove -y
