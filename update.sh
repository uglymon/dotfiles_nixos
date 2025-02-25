#!/bin/sh

cp /etc/nixos/configuration.nix ./etc/nixos/configuration.nix

cp ~/.vimrc .
cp ~/.config/hypr/hyprland.conf ./.config/hypr/hyprland.conf
cp ~/.config/kitty/kitty.conf ./.config/kitty/kitty.conf
cp -r ~/.config/waybar ./.config/