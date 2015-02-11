#!/bin/bash
#
#Cask file for installing all main apps locally
# Run only after brew.sh has been run.

hash brew 2>/dev/null || { echo >&2 "I require homebrew but it's not installed.  Aborting."; exit 1; }

# Update Homebrew first
brew update

#Install key apps
brew cask install alfred
brew cask install vlc
brew cask install openoffice
brew cask install sizeup
brew cask install flux
brew cask install insomniax
brew cask install electric-sheep
brew cask install onepassword
brew cask install cheatsheet
brew cask install utorrent
brew cask install easysimbl
brew cask install skype
brew cask install wacom-tablet
brew cask install hipchat
brew cask install flash-player

#Install web related apps
brew cask install google-chrome
brew cask install google-drive
brew cask install dropbox
brew cask install firefox

#Install Code related apps
brew cask install java
brew cask install iterm2
brew cask install macvim
brew cask install sublime-text
brew cask install webstorm
brew cask install limechat
brew cask install sourcetree
brew cask install virtualbox
brew cask install transmission
brew cask install heroku-toolbelt

#Graphics apps
# brew cask install inkscape
# brew cask install gimp
