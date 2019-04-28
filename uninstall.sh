#!/usr/bin/env bash

set -x
## Remove default directories

rm -rfv  $HOME/gits
rm -rfv  $HOME/scripts
rm -rfv  $HOME/utils
rm -rfv  $HOME/virtualmachines
rm -rfv  $HOME/dockerhd
rm -rfv  $HOME/temp
rm -rfv  $HOME/dotfiles
rm -rfv  $HOME/bootstrap
## Uninstall Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"

