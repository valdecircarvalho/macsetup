
#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor

brew install caskroom/cask/brew-cask
