#!/bin/bash

DOTFILES_DIR=$HOME/ArchDotfiles"

echo "Linking Hyprland config..."
ln -sf "$DOTFILES_DIR/.config/hypr" ~/.config/hypr

echo "Linking Kitty config..."
ln -sf "$DOTFILES_DIR/.config/kitty" ~/.config/kitty

echo "Linking Waybar config..."
ln -sf "$DOTFILES_DIR/.config/waybar" ~/.config/waybar

echo "Linking Wallpapers..."
ln -sf "$DOTFILES_DIR/.config/wallpapers" ~/.config/wallpapers

echo "Linking Bash config..."
ln -sf "$DOTFILES_DIR/.bashrc" ~/.bashrc
ln -sf "$DOTFILES_DIR/.bash_profile" ~/.bash_profile

echo "All configs linked!"

