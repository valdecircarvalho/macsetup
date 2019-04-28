#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

# download bootstrap files

curl -s https://raw.githubusercontent.com/valdecircarvalho/macsetup/master/install.sh > $HOME/bootstrap/install.sh

chmod +x $HOME/bootstrap/install.sh

echo "inicializando instalação - install.sh"
sh $HOME/bootstrap/install.sh