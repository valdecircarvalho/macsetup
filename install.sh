#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

clear

## Setup default directories
echo "Creating default directories..."
    mkdir $HOME/gits
    mkdir $HOME/scripts
    mkdir $HOME/utils
    mkdir $HOME/virtualmachines
    mkdir $HOME/dockerhd
    mkdir $HOME/temp
    mkdir $HOME/dotfiles

## Configure MacOS Settings
echo "Configuring default macOS settings..."

sh ./preferences.sh


## Install xcode tools
#echo "Installing Xcode Tools..."

#$ xcode-select --install


## Install Homebrew
echo "Installing Homebrew..."

    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


