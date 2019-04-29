#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

## Setup default directories
echo "Creating default directories..."
    mkdir -p $HOME/gits
    mkdir -p $HOME/scripts
    mkdir -p $HOME/utils
    mkdir -p $HOME/virtualmachines
    mkdir -p $HOME/dockerhd
    mkdir -p $HOME/temp
    mkdir -p $HOME/dotfiles

## Install xcode tools
echo "Installing Xcode Tools..."

if which xcode-selec > /dev/null; then
    echo xcode tools already installed...
else
    echo xcode tools not installed...
    echo installing xcode-select
    xcode-select --install

fi

## Install Homebrew
echo "Installing Homebrew..."

bash $HOME/bootstrap/homebrew.sh


