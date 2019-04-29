
#!/usr/bin/env bash

# display commands - useful for debugging.
set -x

# Install Homebrew - verifica se já existe, caso contrario instala.

which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    brew update
    brew upgrade 
fi

# rodar o brew doctor no final de tudo




# # brew bundle ## ==> para chamar um brewfile (???)

# ##
# # Preflight
# ##

# brew install 'brew-cask'
# brew install 'brew-cask-completion'
# brew install 'mas'
# brew install 'm-cli'

# brew cask install 'cakebrew'
# brew cask install 'onyx'

# # taps
# brew tap 'caskroom/cask'
# brew tap 'homebrew/cask'
# brew tap 'homebrew/cask-versions'
# brew tap 'homebrew/services'
# brew tap 'buo/cask-upgrade'
# brew tap 'homebrew/cask-drivers'
# brew tap 'homebrew/cask-fonts'
# brew tap 'homebrew/cask-versions'
# brew tap 'homebrew/core'
# brew tap 'homebrew/bundle'

# # ## Mac OS X: Quick Look Plugins
# brew cask install qlmarkdown 
# brew cask install qlstephen 
# brew cask install qlcolorcode 
# brew cask install quicklook-json 
# brew cask install qlprettypatch
# brew cask install quicklook-csv 
# brew cask install qlimagesize 
# brew cask install webpquicklook 
# brew cask install provisionql
# brew cask install cakebrew

# # System
#     # System Libraries
#     brew install 'pkg-config'
#     brew install 'ncurses'
#     brew install 'gettext'
#     brew install 'readline'
#     brew install 'glib'
#     brew install 'gnutls'
#     brew install 'gmp'
#     brew install 'boost'
#     brew install 'cairo'
#     brew install 'pango'
#     brew install 'jpeg'
#     brew install 'libpng'
#     brew install 'libtiff'
#     brew install 'freetype'

#     # System Tools
#     brew install 'htop', args: ['with-ncurses']
#     brew install 'iftop'
#     brew install 'ctop'
#     brew install 'bmon'
#     brew install 'foremost'
#     brew install 'wget'
#     brew install 'nmap'
#     brew install 'prettyping'
#     brew install 'sshfs'
#     brew install 'telnet'
#     brew install 'tmux'
#     brew install 'tree'
#     brew install 'unrar'


#     # System Utils
#     brew install 'autojump'
#     brew install 'bash-completion'
#     brew install 'bat'
#     brew install 'fdupes'
#     brew install 'fping'
#     brew install 'graphviz'
#     brew install 'namebench'
#     brew install 'nano'
#     brew install 'pv'
#     brew install 'rename'
#     brew install 'screenfetch'

#     # Dev
#     brew install 'ruby'

#     # Cloud
#     brew install 'aws-shell'
#     brew install 'awscli'
#     brew install 'azure-cli'

#     # DevOps
#     brew install 'git'
#     brew install 'jq'
#     brew install 'go'
#     brew install 'packer'
#     brew install 'terraform'
#     brew install 'terraforming'
#     brew install 'vault'
#     brew install 'ansible'


#     # Misc - Do not Install
# #    brew install 'asciinema'
# #    brew install 'exa'
# #    brew install 'fzf'
# #    brew install 'mtr'
# #    brew install 'ncdu'
# #    brew install 'netdata'


# ## Apps to install via Cask

# ## System Tools
# brew cask install cakebrew

# ## Web Browsers
# brew cask install firefox
# brew cask install google-chrome
# brew cask 'brave-browser'
# brew cask install 'flash-npapi'
# brew cask install 'flash-ppapi'

# # Sysadmin Tools

# ## Chat

# ## Office Suite
# brew cask install skype

# ## Tools
# brew cask install evernote
# brew cask install ccleaner
# brew cask install carbon-copy-cloner
# brew cask install angry-ip-scanner
# brew cask install balenaetcher
# brew cask install intelliscape-caffeine
# brew cask install chrome-remote-desktop-host
# brew cask install monolingual
# brew cask install kindle


# ## DevOps Apps
# brew cask install docker
# brew cask install github

# ## Dev Tools
# brew cask install dbeaver-community
# brew cask install ghost

# ## Graph
# brew cask install drawio
# ## Video
# brew cask install camtasia
# brew cask install flixtools
# brew cask install helium
# ## Audio
# brew cask install audio-hijack
# ## Web
# brew cask install dropbox

# ## Misc Apps
# brew cask install gns3
 
# brew cask install onedrive
# brew cask install paragon-ntfs
# brew cask install postman
# brew cask install powershell
# brew cask install iterm2
# brew cask install microsoft-office
# brew cask install qbittorrent
# brew cask install remote-desktop-manager
# brew cask install royal-tsx
# brew cask install slack
# brew cask install snagit
# brew cask install sourcetree
# brew cask install telegram
# brew cask install telegram-desktop
# brew cask install the-unarchiver
# brew cask install virtualbox
# brew cask install virtualbox-extension-pack
# brew cask install visual-studio-code
# brew cask install vlc
# brew cask install vlc-webplugin
# brew cask install vmware-fusion
# brew cask install vmware-remote-console
# brew cask install whatsapp
# brew cask install xmind
# brew cask install zoomus
# brew cask install zoomus-outlook-plugin
# brew cask install 'lastpass'












