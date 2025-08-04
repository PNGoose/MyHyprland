#! /bin/bash
exec sudo pacman -S git hyprland thunar kitty chromium ollama spotify-launcher swww wofi
exec git clone https://aur.archlinux.org/yay ~/
cd ~/yay
exec makepkg -si
cd 
yay -S mpc-qt waypaper hyprnotify hyprpaper

exec git clone https://github.com/PNGoose/MyHyprland ~/.config/
