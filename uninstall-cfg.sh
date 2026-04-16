#!/bin/sh
rm ~/.config/ghostty
rm ~/.config/gtk-3.0
rm ~/.config/gtk-4.0
rm ~/.config/hypr
rm ~/.config/qt5ct
rm ~/.config/qt6ct
rm ~/.config/swaylock
rm ~/.config/swaync
rm ~/.config/waybar
rm ~/.config/wofi
rm ~/.config/xsettingsd
rm ~/.gtkrc-2.0
rm -r ~/.config/zsh
rm ~/.zshenv
rm ~/.config/chromium-flags.conf
rm ~/.config/code-flags.conf
rm ~/.config/electron-flags.conf
mv ~/.config/.bcp/ghostty ~/.config/ghostty
mv ~/.config/.bcp/gtk-3.0 ~/.config/gtk-3.0
mv ~/.config/.bcp/gtk-4.0 ~/.config/gtk-4.0
mv ~/.config/.bcp/hypr ~/.config/hypr
mv ~/.config/.bcp/qt5ct ~/.config/qt5ct
mv ~/.config/.bcp/qt6ct ~/.config/qt6ct
mv ~/.config/.bcp/swaylock ~/.config/swaylock
mv ~/.config/.bcp/swaync ~/.config/swaync
mv ~/.config/.bcp/waybar ~/.config/waybar
mv ~/.config/.bcp/wofi ~/.config/wofi
mv ~/.config/.bcp/xsettingsd ~/.config/xsettingsd
mv ~/.config/.bcp/.gtkrc-2.0 ~/.gtkrc-2.0
mv ~/.config/.bcp/zsh ~/.config/zsh
mv ~/.config/.bcp/.zshrc ~/.zshrc
mv ~/.config/.bcp/.zshenv ~/.zshenv
mv ~/.config/.bcp/chromium-flags.conf ~/.config/chromium-flags.conf
mv ~/.config/.bcp/code-flags.conf ~/.config/code-flags.conf
mv ~/.config/.bcp/electron-flags.conf ~/.config/electron-flags.conf
chsh -s /usr/bin/bash
