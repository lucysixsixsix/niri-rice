# my niri rice
See [niri's](https://github.com/YaLTeR/niri) github page!


### how to install?

### required packages for arch (fedora, nix or deb-based package names may vary)
```
sudo pacman -S niri waybar kitty nwg-look
paru/yay -S tofi trmt

// extra package (vim-like text editor, but better imho)
sudo pacman -S helix
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
