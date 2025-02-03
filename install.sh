#!/bin/bash

git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/fast-syntax-highlighting

mv kali/.zshrc ~/.zshrc
mv kali/.images ~/

mkdir -p ~/.config/alacritty/
mkdir -p ~/.local/share/fonts/

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Iosevka.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/RobotoMono.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Hack.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Meslo.zip

unzip Meslo.zip -d ~/.local/share/fonts/
unzip Hack.zip -d ~/.local/share/fonts/
unzip Iosevka.zip -d ~/.local/share/fonts/
unzip RobotoMono.zip -d ~/.local/share/fonts/

mv kali/alacritty.toml ~/.config/alacritty/

sudo apt install alacritty
