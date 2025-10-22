# my niri rice
repositories: [niri](https://github.com/YaLTeR/niri),[waybar](https://github.com/Alexays/Waybar),[trmt](https://github.com/cenonym/trmt),[tofi](https://github.com/philj56/tofi),[helix](https://helix-editor.com/),[swww](https://github.com/LGFae/swww),[swaylock](https://github.com/swaywm/swaylock),[fastfetch](https://github.com/fastfetch-cli/fastfetch),[mako](https://github.com/emersion/mako)

### how to install?

### required packages for arch (fedora, nix or deb-based package names may vary)
```
sudo pacman -S niri waybar kitty helix xwayland-satellite swaylock swww nwg-look fastfetch
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

# optional
#### see password when prompted
```
sudo visudo (press 'i' to start typing)
find the line that begins with Defaults, it might be Defaults env_reset or a similar line (Example: Defaults env_reset,pwfeedback)
add ,pwfeedback to the end of that line, or add a new line with just Defaults pwfeedback

save (press escape, then ':' and type wq)
```
### done!
