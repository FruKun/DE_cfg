#!/bin/sh
mkdir -p ~/.config/.bcp
mv ~/.config/kitty ~/.config/.bcp/.
mv ~/.config/gtk-3.0 ~/.config/.bcp/.
mv ~/.config/gtk-4.0 ~/.config/.bcp/.
mv ~/.config/niri ~/.config/.bcp/.
mv ~/.config/qt5ct ~/.config/.bcp/.
mv ~/.config/qt6ct ~/.config/.bcp/.
mv ~/.config/swaylock ~/.config/.bcp/.
mv ~/.config/swaync ~/.config/.bcp/.
mv ~/.config/waybar ~/.config/.bcp/.
mv ~/.config/wofi ~/.config/.bcp/.
mv ~/.config/xsettingsd ~/.config/.bcp/.
mv ~/.gtkrc-2.0 ~/.config/.bcp/.
mv ~/.config/zsh ~/.config/.bcp/.
mv ~/.zshrc ~/.config/.bcp/.
mv ~/.zshenv ~/.config/.bcp/.
mv ~/.config/chromium-flags.conf ~/.config/.bcp/.
mv ~/.config/code-flags.conf ~/.config/.bcp/.
mv ~/.config/electron-flags.conf ~/.config/.bcp/.
ln -s ~/DE_cfg/kitty ~/.config/kitty
ln -s ~/DE_cfg/gtk-3.0 ~/.config/gtk-3.0
ln -s ~/DE_cfg/gtk-4.0 ~/.config/gtk-4.0
ln -s ~/DE_cfg/niri ~/.config/niri
ln -s ~/DE_cfg/qt5ct ~/.config/qt5ct
ln -s ~/DE_cfg/qt6ct ~/.config/qt6ct
ln -s ~/DE_cfg/swaylock ~/.config/swaylock
ln -s ~/DE_cfg/swaync ~/.config/swaync
ln -s ~/DE_cfg/waybar ~/.config/waybar
ln -s ~/DE_cfg/wofi ~/.config/wofi
ln -s ~/DE_cfg/xsettingsd ~/.config/xsettingsd
ln -s ~/DE_cfg/.gtkrc-2.0 ~/.gtkrc-2.0
mkdir -p ~/.config/zsh/plugins
ln -s ~/DE_cfg/zsh/zsh.d ~/.config/zsh
ln -s ~/DE_cfg/zsh/.zshrc ~/.config/zsh
ln -s ~/DE_cfg/.zshenv ~/.zshenv
ln -s ~/DE_cfg/chromium-flags.conf ~/.config/chromium-flags.conf
ln -s ~/DE_cfg/code-flags.conf ~/.config/code-flags.conf
ln -s ~/DE_cfg/electron-flags.conf ~/.config/electron-flags.conf
