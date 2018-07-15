#!/bin/bash
dotfilespath=`pwd`
echo $dotfilespath
ln -s $dotfilespath/vimrc.before.fork  $HOME/.vimrc.before.fork
ln -s $dotfilespath/tmux.conf  $HOME/.tmux.conf
ln -s $dotfilespath/zshrc  $HOME/.zshrc
ln -s $dotfilespath/vimrc.before.local   $HOME/.vimrc.before.local

