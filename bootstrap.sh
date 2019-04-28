#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

clear

# download bootstrap files

mkdir $HOME/bootstrap

bash <(curl -s https://github.com/valdecircarvalho/macsetup/blob/master/bootstrap.sh -o $HOME/bootstrap/bootstrap.sh)

chmod +x $HOME/bootstrap/bootstrap.sh