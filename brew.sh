#!/usr/bin/env bash

# Have the latest Homebrew.
brew update

# Upgrade any already installed formulae.
brew upgrade

# Utilities
brew install bash
brew install bash-completion2

# Install more recent versions of some macOS tools.
brew install screen
brew install vim --with-overriade-system-vi
brew install grep
brew install wget

# Install browsers
brew cask install firefox
brew cask install google-chrome

# Install amass
brew tap caffix/amass
brew install amass

brew install nmap
brew install sqlmap

# Install ngrok
brew install --cask ngrok

# Remove outdated versions from the cellar.
brew cleanup
