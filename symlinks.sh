#!/bin/bash

# Hyprland
mkdir -p ~/.config/hypr
ln -sf ~/dotfiles/hyprland/hyprland.conf ~/.config/hypr/hyprland.conf
mkdir -p ~/.config/hypr/themes
ln -sf ~/dotfiles/hyprland/themes/mocha.conf ~/.config/hypr/themes/mocha.conf

# Waybar
mkdir -p ~/.config/waybar
ln -sf ~/dotfiles/waybar/config ~/.config/waybar/config
ln -sf ~/dotfiles/waybar/style.css ~/.config/waybar/style.css

# Mako
mkdir -p ~/.config/mako
ln -sf ~/dotfiles/mako/config ~/.config/mako/config

echo "Symlink setup done."
