#!/bin/bash
dotfilespath=`pwd`
echo $dotfilespath
ln -s $dotfilespath/tmux.conf  $HOME/.tmux.conf
ln -s $dotfilespath/tmux.conf.local  $HOME/.tmux.conf.local
ln -s $dotfilespath/zshrc  $HOME/.zshrc
ln -s $dotfilespath/vimrc   $HOME/.vimrc

