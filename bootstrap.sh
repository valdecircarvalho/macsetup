#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

# download bootstrap files

bash <(curl -s https://github.com/valdecircarvalho/macsetup/blob/master/install.sh -o $HOME/bootstrap/install.sh)

chmod +x $HOME/bootstrap/*.sh

echo "inicializando instalação - install.sh"
sh $HOME/bootstrap/install.sh