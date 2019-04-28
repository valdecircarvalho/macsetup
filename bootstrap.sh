#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

clear

# download bootstrap files


bash <(curl -s https://github.com/valdecircarvalho/macsetup/blob/master/install.sh -o $HOME/bootstrap/install.sh)

chmod +x $HOME/bootstrap/*.sh