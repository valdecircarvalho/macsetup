
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




# brew bundle ## ==> para chamar um brewfile (???)

##
# Preflight
##

brew install 'brew-cask'
brew install 'brew-cask-completion'
brew install 'mas'
brew install 'm-cli'

brew cask install 'cakebrew'
brew cask install 'onyx'

# taps
brew tap 'caskroom/cask'
brew tap 'homebrew/cask'
brew tap 'homebrew/cask-versions'
brew tap 'homebrew/services'
brew tap 'buo/cask-upgrade'
brew tap 'homebrew/cask-drivers'
brew tap 'homebrew/cask-fonts'
brew tap 'homebrew/cask-versions'
brew tap 'homebrew/core'
brew tap 'homebrew/bundle'

# ## Mac OS X: Quick Look Plugins
brew cask install qlmarkdown 
brew cask install qlstephen 
brew cask install qlcolorcode 
brew cask install quicklook-json 
brew cask install qlprettypatch
brew cask install quicklook-csv 
brew cask install qlimagesize 
brew cask install webpquicklook 
brew cask install provisionql
brew cask install cakebrew

brew cask install cakebrew
brew cask install osxfuse

# System
    # System Libraries
    brew install 'pkg-config'
    brew install 'ncurses'
    brew install 'gettext'
    brew install 'readline'
    brew install 'glib'
    brew install 'gnutls'
    brew install 'gmp'
    brew install 'boost'
    brew install 'cairo'
    brew install 'pango'
    brew install 'jpeg'
    brew install 'libpng'
    brew install 'libtiff'
    brew install 'freetype'


 # AO FINAL DE TUDO sudo brew services start unbound   

    # System Tools
    brew install 'htop'
    brew install 'iftop'
    brew install 'ctop'
    brew install 'bmon'
    brew install 'foremost'
    brew install 'wget'
    brew install 'nmap'
    brew install 'prettyping'
    brew install 'sshfs'
    brew install 'telnet'
    brew install 'tmux'
    brew install 'tree'
    brew install 'unrar'


    # System Utils
    brew install 'autojump'
    brew install 'bat'
    brew install 'fdupes'
    brew install 'fping'
    brew install 'graphviz'
    brew install 'namebench'
    brew install 'nano'
    brew install 'pv'
    brew install 'rename'
    brew install 'screenfetch'

    # Dev
    brew install 'ruby'

    # Cloud
    brew install 'aws-shell'
    brew install 'awscli'
    brew install 'awless'
    brew tap 'wallix/awless'
    brew install 'azure-cli'
    brew install gcutil
    brew cask install google-cloud-sdk



    # DevOps
    brew install 'git'
    brew install 'jq'
    brew install 'go'
    brew install 'packer'
    brew install 'terraform'
    brew install 'terraforming'
    brew install 'vault'
    brew install 'ansible'


    # Misc - Do not Install
    brew install 'asciinema'
#    brew install 'exa'
#    brew install 'fzf'
#    brew install 'mtr'
#    brew install 'ncdu'
#    brew install 'netdata'


## Apps to install via Cask

## System Tools
## Web Browsers
brew cask install firefox
brew cask install firefox-developer-edition
brew cask install google-chrome
brew cask install brave-browser
brew cask install flash-npapi
brew cask install flash-ppapi

# Sysadmin Tools

## Chat

## Office Suite
brew cask install skype

## Tools
##brew cask install evernote
brew cask install ccleaner
brew cask install carbon-copy-cloner
brew cask install angry-ip-scanner
brew cask install balenaetcher
brew cask install intelliscape-caffeine
brew cask install chrome-remote-desktop-host
brew cask install monolingual
# brew cask install kindle


## DevOps Apps
brew cask install docker
brew cask install github

## Dev Tools
brew cask install dbeaver-community
brew cask install ghost

## Graph
brew cask install drawio
## Video
brew cask install camtasia
brew cask install flixtools
# brew cask install helium
## Audio
brew cask install audio-hijack
## Web
brew cask install dropbox
brew cask install google-drive-file-stream


## Misc Apps
brew cask install gns3
 
brew cask install onedrive
brew cask install paragon-ntfs
brew cask install postman
brew cask install paw
brew cask install powershell
brew cask install iterm2
# brew cask install microsoft-office
brew cask install qbittorrent
brew cask install remote-desktop-manager
brew cask install royal-tsx
brew cask install slack
brew cask install snagit
brew cask install sourcetree
brew cask install telegram
brew cask install telegram-desktop
brew cask install the-unarchiver
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install visual-studio-code
brew cask install vlc
brew cask install vlc-webplugin
brew cask install vmware-fusion
brew cask install vmware-remote-console
brew cask install whatsapp
brew cask install xmind
brew cask install zoomus
brew cask install zoomus-outlook-plugin
brew cask install lastpass
brew cask install cheatsheet
brew cask install karabiner-elements
brew cask install station
brew cask install node@10


## Install com mas

mas install 1295203466
mas install 1054607607
mas install 784801555 
mas install 406056744 
mas install 823766827 
mas install 946399090 
mas install 803453959 
mas install 1278508951
mas install 404010395 
mas install 926036361 
mas install 405399194 

    brew install analog
    brew install autojump
    brew install autossh
    brew install bash-completion
    brew install bash-git-prompt
    brew install bash-snippets
    brew install bat
    brew install blueutil
    brew install bower #packege manager
    brew install anyenv
    brew install brew-gem
    brew install brew-pip
    brew install bwctl
    brew install bzip2
    brew install cash-cli #Utils - Exchange Currency Rates using your terminal
    brew install ccat #utils
    brew install cdpr #network tools
    brew install chrome-cli #web browsers
    brew install chrome-export #web browsers
    brew install cig #git tool
    brew install cmatrix #fun tools
    brew install composer # devtools
    brew install container-diff #containers tools
    brew install cowsay # fun tools
    brew install curl 
    brew install darkstat #network tools
    brew install dnsperf #network tools
    brew install dnstop #network tools
    brew install doitlive #tools
    brew install ebook-tools #tools
    brew install ffind # System tools
    brew install fork-cleaner #git tools
    brew install fselect
    brew install fsql
    brew install gawk # utils
    brew install gdmap
    brew install gdrive
    brew install gist
    brew install gistit
    brew install git-extras
    brew install git-lfs
    brew install git-quick-stats
    brew install git-recent
    brew install git-secret
    brew install git-secrets
    brew install git-utils
    brew install giter8
    brew install gitup
    brew install glances
    brew install grep
    brew install hping
    brew install hub # git
    brew install ifstat
    brew install inetutils
    brew install ipcalc #network tools
    brew install ipinfo #network tools
    brew install jump
    brew install lastpass-cli
    brew install launch
    brew install less 
    brew install lsof
    brew install lsd
    brew install m-cli
    brew install moreutils
    brew install mtr
    brew install namebench
    brew install nano
    brew install ngrep #network tools
    brew install nikto #network tools
    brew install osxutils
    brew install pastebinit
    brew install perl
    brew install php
    brew install pip-completion
    brew install pipenv
    brew install shellcheck
    brew install netcat
    brew install socat
    brew install speedtest-cli #network tools
    brew install subnetcalc #network tools
    brew install tcpdump #network tools
    brew install tcping #network tools
    brew install tcpstat #newtwork tools
    brew install tcptraceroute #network tools
    brew install telegram-cli
    brew install telnet
    brew install termrec
    brew install z
    brew install iphotoexport #tools para testar
    brew install translate-shell
    brew install tree
    brew install unzip
    brew install util-linux
    brew install vf
    brew install vim
    brew install whois
    brew install wifi-password
    brew install wireshark
    brew install wp-cli
    brew install wp-cli-completion
    brew install wrk
    brew install wrk-trello
    brew install yadm
    brew install zsh
    brew install zsh-autosuggestions
    brew install zsh-completions
    brew install zsh-git-prompt
    brew install zsh-history-substring-search
    brew install zsh-lovers
    brew install zsh-navigation-tools
    brew install zsh-syntax-highlighting
    brew install docker-clean
    brew install docker-completion
    brew install docker-compose
    brew install docker-compose-completion
    brew install hadolint
    brew install terraform_landscape
    brew install terraform-docs
    brew install terraform-inventory
    brew install terraform_landscape
    brew install vault
    brew install packer
    brew install packer-completion
    brew install aws-cfn-tools
    brew install cfn-lint
    brew install aws-keychain
    brew install awslogs
    brew install ec2-ami-tools
    brew install cloud-watch
    brew install fork-cleaner


##
# Platforms
##

# Heroku app hosting
brew install 'heroku'

## Virtual machines

# Vagrant lightweight, reproducible, portable development environments
brew cask install  'vagrant'
brew cask install  'vagrant-manager'

## Provisioning

# Kubernetes Solo cluster for macOS
cask 'kube-solo'


 brew install 'circleci'
  # Tool to build, change, and version infrastructure
   brew install  'terragrunt'
  # Terraform linter for detecting errors that can not be detected by `terraform plan`
  brew tap 'wata727/tflint'
   brew install  'tflint'

  # Tool for building and managing virtual machine environments
  brew cask install 'vagrant'
  # Manage your vagrant machines in one place
   brew cask install  'vagrant-manager'


  ## Container
  # Docker Community Edition for Mac (Edge)
 brew cask install  'docker-edge'
  # Kubernetes command-line interface
brew cask install  'kubernetes-cli'
  # The Kubernetes package manager
brew cask install 'kubernetes-helm'
  # Tool that can switch between kubectl contexts easily and create aliases
brew cask install  'kubectx'
  # Kubernetes log viewer
  brew tap 'boz/repo'
   brew install 'boz/repo/kail'
  # Production Grade K8s Installation, Upgrades, and Management
   brew install 'kops'
  # A single-node Kubernetes cluster inside a VM on your laptop
brew cask install  'minikube'
### }}}

brew tap "chef/chef"

# Core dependencies
brew cask install "java" unless system "/usr/libexec/java_home --failfast"
brew cask install "xquartz"

brew cask install 'bettertouchtool'
brew cask install 'keyremap4macbook'

  # Fitbit
  brew cask install 'homebrew/cask-drivers/fitbit-connect'



### Font {{{
  # XML-based font configuration API for X Windows
  brew 'fontconfig'

  ## Font Family: Icons
  # Most popular icon toolkit
  brew cask install  'homebrew/cask-fonts/font-fontawesome'
  # Simple and Minimal Line Icons
  brew cask install  'homebrew/cask-fonts/font-simple-line-icons'
  # Material Design icons by Google
  brew cask install  'homebrew/cask-fonts/font-material-icons'
  # An iconic font made for developers
  brew cask install  'homebrew/cask-fonts/font-devicons'
  # WordPress admin icon font
  brew cask install  'homebrew/cask-fonts/font-dashicons'
  # The premium icon font for Ionic Framework and web apps everywhere
  brew cask install  'homebrew/cask-fonts/font-ionicons'

  ## Font Family: Nanum
  brew cask install  'homebrew/cask-fonts/font-nanumgothic'
  brew cask install  'homebrew/cask-fonts/font-nanumgothiccoding'
  brew cask install  'homebrew/cask-fonts/font-nanummyeongjo'

  ## Font Family: Open Sans
  brew cask install  'homebrew/cask-fonts/font-open-sans'
  brew cask install  'homebrew/cask-fonts/font-open-sans-condensed'

  ## Font Family: ETC
  brew cask install  'homebrew/cask-fonts/font-ubuntu'
  brew cask install  'homebrew/cask-fonts/font-source-han-noto-cjk'
  brew cask install  'homebrew/cask-fonts/font-source-code-pro'
  brew cask install  'homebrew/cask-fonts/font-sofia'
  brew cask install  'homebrew/cask-fonts/font-roboto'
  brew cask install  'homebrew/cask-fonts/font-hack'
  brew cask install  'homebrew/cask-fonts/font-d2coding'
  brew cask install  'homebrew/cask-fonts/font-inconsolata'
  brew cask install  'homebrew/cask-fonts/font-dejavu-sans'
  brew cask install  'homebrew/cask-fonts/font-fira-code'
  brew cask install  'homebrew/cask-fonts/font-fira-mono'

  ## Font Family: Powerline
  brew cask install  'homebrew/cask-fonts/font-anonymice-powerline'
  brew cask install  'homebrew/cask-fonts/font-consolas-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-dejavu-sans-mono-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-droid-sans-mono-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-fira-mono-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-inconsolata-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-liberation-mono-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-menlo-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-meslo-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-monofur-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-noto-mono-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-roboto-mono-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-source-code-pro-for-powerline'
  brew cask install  'homebrew/cask-fonts/font-ubuntu-mono-derivative-powerline'
### }}}


    brew install docker-clean
    brew install docker-completion
    brew install docker-compose
    brew install docker-compose-completion
    brew install hadolint



    brew install terraform_landscape

    brew install terraform-docs

    brew install terraform-inventory

    brew install terraform_landscape

    brew install vault

    brew install packer

    brew install packer-completion


    brew install aws-cfn-tools

    brew install cfn-lint

    brew install aws-keychain

    brew install awslogs

    brew install ec2-ami-tools

    brew install cloud-watch

    brew install fork-cleaner

