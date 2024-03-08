#!/bin/sh

# Homebrew Script for OSX
# Thanks to Clifford Anderson https://gist.github.com/CliffordAnderson/817777b5dc0e67769e4b
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Programming Languages
echo "Installing programming languages..."
brew install python
brew install poetry
brew install pyenv
brew install pipenv

# Dev Tools
echo "Installing development tools..."
brew install --cask iterm2
brew install starship
brew install wget
brew install vim
brew install docker
brew install git
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask slack
brew install --cask zoom
brew install --cask signal
brew install --cask audio-hijack
brew install --cask blackhole-2ch

# Web Tools
echo "Installing web tools..."
brew install nvm
brew install --cask ngrok
brew install --cask postman
brew install --cask vivaldi
brew install --cask choosy

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox
brew install --cask google-drive
brew install rclone

# Productivity Apps
echo "Installing productivity apps..."
brew install --cask alfred
brew install --cask focus
brew install --cask qbserve
brew install --cask todoist
brew install --cask keyboard-maestro
brew install --cask rectangle-pro
brew install --cask 1password
brew install --cask fantastical
brew install --cask typinator
brew install --cask bartender
brew install tldr


# Writing Apps
echo "Installing writing apps..."
brew install --cask calibre
brew install --cask obsidian
brew install --cask drafts

# Other
echo "Installing everything else..."
brew install --cask anki
brew install --cask spotify
brew install --cask utm
brew install --cask kindle
brew install --cask plex

# Setup apps from the app store
echo "Installing apps from the AppStore..."
brew install mas
mas install 497799835 # Xcode
mas install 6444602274 # Ivory
mas install 1435957248 # Drafts
mas install 1593408455 # Excel
mas install 409183694 # Keynote
mas install 1569813296 # 1P for Safari

