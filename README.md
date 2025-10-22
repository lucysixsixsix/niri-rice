# my niri rice
repositories: [niri](https://github.com/YaLTeR/niri),[waybar](https://github.com/Alexays/Waybar),[trmt](https://github.com/cenonym/trmt),[tofi](https://github.com/philj56/tofi),[helix](https://helix-editor.com/)

### how to install?

### required packages for arch (fedora, nix or deb-based package names may vary)
```
sudo pacman -S niri waybar kitty helix nwg-look xwayland-satellite swaylock
paru/yay -S tofi trmt wl-color-picker
```

```
cd ~/
git clone https://github.com/lucysixsixsix/niri-rice
cd niri-rice/config

cp -r helix kitty niri tofi trmt walls waybar ~/.config/

cd ../gtk-themes/theme
sudo cp -r GTK_THEME /usr/share/themes

cd ../gtk-themes/icons
sudo cp -r GTK_ICONS /usr/share/icons
```
### done!
