#! /bin/bash
exec sudo pacman -S git hyprland thunar kitty chromium ollama spotify-launcher swww wofi cava zsh
exec git clone https://aur.archlinux.org/yay ~/
cd ~/yay
exec makepkg -si
cd 
exec yay -S mpc-qt waypaper hyprnotify hyprpaper

cp -r ~/MyHyprland/.config ~/.config

cp ~/MyHyprland/.zshrc ~/

exec sudo chsh /bin/zsh
