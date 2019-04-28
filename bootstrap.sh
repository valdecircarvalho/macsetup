#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

# download bootstrap files

curl -s https://raw.githubusercontent.com/valdecircarvalho/macsetup/master/install.sh -o $HOME/bootstrap/install.sh
curl -s https://raw.githubusercontent.com/valdecircarvalho/macsetup/master/preferences.sh -o $HOME/bootstrap/preferences.sh
curl -s https://raw.githubusercontent.com/valdecircarvalho/macsetup/master/homebrew.sh -o $HOME/bootstrap/homebrew.sh

chmod +x $HOME/bootstrap/*.sh


echo "inicializando instalação - install.sh"
bash $HOME/bootstrap/install.sh
echo "finalizando instalação - install.sh"

echo "inicializando configuração preferences - preferences.sh"
#sh $HOME/bootstrap/preferences.sh
echo "finializando configuração preferences - preferences.sh"

