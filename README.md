A compilation of configs for me.

## Preview
 [showcase_video](https://github.com/PNGoose/MyHyprland/blob/main/showcase/showcase.mp4)

### What's here?
##### There are configs for:
- Hyprland - a Wayland window compositor that I manually configured for me. It is configured to have interesting view and have useful hotkeys to things I use frequently.

- Waybar - a bar for Wayland compositors. I compiled it from some others bars [bar1](https://gitlab.com/saibhargav/arch-hyprland-custom0) and [bar2](https://github.com/Alexays/Waybar/wiki/Examples). In this config you can see disabled modules that you can try.

- Kitty - it is terminal Emulator. I just configured it for Catppuccin frappe. You can change it by
```bash
kitty +kitten themes
```

- Wofi - launcher. I dont sure right now i need it but it is used.  I want reconfigure it but I dont know what i have to see. *It **will** be changed sometime*

##### So also you have to install
- swww and waypaper - wallpaper engine and GUI for it.
- nwg-look - a GUI to change themes, icon packs, fonts if you need it
- hyprshot - screenshoter 
- spiceitify - a spotify customization tool
- mako - a notifies thing...

#### **There is automatic installer but it is not tested right now**
To install this setup do **these** commands, it use yay but you can compile manually or with paru:
*it is mostly for me because sometimes i reinstall and always forget to install something important*
```bash
 sudo pacman -Sy
 sudo pacman -S git nvidia nvidia-utils xdg-desktop-portal-wlr chromium spotify-launcher hyprland wofi waybar kitty cava ollama zsh thunar libreoffice swwww mako fastfetch mako htop obs-studio cmus yazi gdu bluetui power-profiles-daemon brightnessctl
 git clone https://aur.archlinux.org/yay ~/
 cd yay
 makepkg -si
 yay -S mpc-qt spicetify waypaper hyprpaper
 sudo chsh /bin/zsh
 git clone https://github.com/PNGoose/MyHyprland ~/
 cd ~/MyHyprland
 cp .config ~/.config/
 cp .zshrc ~/
```

##### Also as a bonus there are some wallpapers that I found in the Internet
 Links:
- [waybar-dots](https://github.com/Alexays/Waybar)
- [hypr-themes](https://www.reddit.com/r/hyprland/comments/1h1btro/any_good_hyprland_themes/)

And plans:
- [x] Clear up the configs code
- [x] Rewrite waybar configs
- [ ] Do something with launcher
- [ ] sort .desktop files
- [x] Light music player
