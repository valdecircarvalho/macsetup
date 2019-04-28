#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

## Setup default directories
echo "Creating default directories..."
    mkdir $HOME/gits
    mkdir $HOME/scripts
    mkdir $HOME/utils
    mkdir $HOME/virtualmachines
    mkdir $HOME/dockerhd
    mkdir $HOME/temp
    mkdir $HOME/dotfiles


## Install xcode tools
echo "Installing Xcode Tools..."
     xcode-select --install


## Install Homebrew
echo "Installing Homebrew..."

sh #HOME/bootstrap/homebrew.sh


