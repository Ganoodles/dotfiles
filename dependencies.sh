#!/bin/bash

# Update package database
sudo pacman -Syu

# Install essential packages
sudo pacman -S --noconfirm pipewire wireplumber grim slurp hyprland waybar wofi python-pyquery libinput xorg-xwayland polkit-gnome mako udiskie kitty dolphin xdg-desktop-portal xdg-desktop-portal-gtk

# Install AUR packages using yay
yay -S --noconfirm xdg-desktop-portal-hyprland-git clipman

# Verify xdg-desktop-portal installation
echo "Installed portal packages:"
pacman -Q | grep xdg-desktop-portal

# Optional: Start necessary services (if not already started)
# Uncomment the following lines if you need to start services manually
# systemctl --user enable polkit-gnome-authentication-agent-1.service
# systemctl --user start polkit-gnome-authentication-agent-1.service

echo "Done."