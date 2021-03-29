#!/usr/bin/env bash

# Cleanup
rm -rf $HOME/.vim
rm -f $HOME/.vimrc

# Copy
cp -rf vim $HOME/.vim
cp vimrc $HOME/.vimrc
