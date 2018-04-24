#!/bin/sh
set -e

cd ~/.vimfiles
cat ~/.vimfiles/vimrcs/vimconfig.vim > ~/.vimrc
echo "Installed the Vim configuration successfully! Enjoy :-)"
