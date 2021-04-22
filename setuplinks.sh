#!/bin/bash

rm $HOME/.config/i3/config
ln $HOME/dotfiles/config $HOME/.config/i3/config

rm $HOME/.tmux.conf
ln $HOME/dotfiles/.tmux.conf $HOME/.tmux.conf

mkdir $HOME/.config/alacritty
rm $HOME/.config/alacritty/alacritty.yml
ln $HOME/dotfiles/alacritty.yml $HOME/.config/alacritty/alacritty.yml

mkdir $HOME/.config/nvim
rm $HOME/.config/nvim/init.vim
ln $HOME/dotfiles/nvim/init.vim $HOME/.config/nvim/init.vim

rm $HOME/.zshrc
ln $HOME/dotfiles/.zshrc $HOME/.zshrc
