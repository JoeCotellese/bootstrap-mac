#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`
# To execute directly from github:
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Programming Languages
echo "Installing programming languages..."
brew install python
brew install poetry
brew install pipenv

# Dev Tools
echo "Installing development tools..."
brew install --cask iterm2
brew install docker
brew install git
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask slack
brew install --cask zoom

# Web Tools
echo "Installing web tools..."
brew install nvm
brew install --cask ngrok
brew install --cask postman
brew install --cask vivaldi

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
brew install --cask 1password
brew install --cask fantastical

# Writing Apps
echo "Installing writing apps..."
brew install --cask calibre
brew install --cask obsidian
brew install --cask drafts

# Other
echo "Installing everything else..."
brew install --cask anki
brew install --cask spotify
brew install --cask minecraft
