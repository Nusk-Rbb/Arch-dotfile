!#bin/bash

# first setup
sudo pacman -S git fakeroot binutils make gcc
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
