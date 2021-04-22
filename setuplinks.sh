#!/bin/bash

rm $HOME/.config/i3/config
ln $HOME/dotfiles/config $HOME/.config/i3/config

rm $HOME/.tmux.conf
ln $HOME/dotfiles/.tmux.conf $HOME/.tmux.conf
