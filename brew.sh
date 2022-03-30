#!/usr/bin/env bash

# Have the latest Homebrew.
brew update

# Upgrade any already installed formulae.
brew upgrade

# Utilities
brew install findutils
# commands have been installed with the prefix "g".
# To use these commands with their normal names.
# add a "gnubin" directory to your PATH from your bashrc
# PATH="$(brew --prefix)/opt/findutils/libexec/gnubin:$PATH"
brew install yarn
brew install npm

# Insall Updated Bash
brew install bash
brew install bash-completion2

# Make Brew Bash as default
if ! fgrep -q "/usr/local/bin/bash" /etc/shells; then
  echo "/usr/local/bin/bash" | sudo tee -a /etc/shells;
  chsh -s "/usr/local/bin/bash";
fi;

# Install more recent versions of some macOS tools.
brew install screen
brew install vim --with-overriade-system-vi
brew install vim cmake
brew install grep
brew install wget

# Browsers
brew install --cask firefox
brew install --cask google-chrome

# Other Tools
brew tap caffix/amass
brew install amass
brew install nmap
brew install sqlmap
brew install --cask ngrok

# Remove outdated versions from the cellar.
brew cleanup
