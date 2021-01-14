#!/bin/bash

# bash variant looks something like this (TODO: force .bashrc and .inputrc to be read from somewhere)
echo ls | PS1='$ ' script -r 'bash-ls.typescript' bash

# zsh variant looks something like this
# (http://zsh.sourceforge.net/Intro/intro_3.html)
echo ls | ZDOTDIR=$PWD/zsh PS1='$ ' script -r 'zsh-ls.typescript' zsh

# TODO: compare the two outputs?
