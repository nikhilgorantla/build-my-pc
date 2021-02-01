#!/bin/sh

echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew doctor

echo "Installing brew cask..."
brew install cask
brew doctor

# homebrew cask updater: https://github.com/buo/homebrew-cask-upgrade
brew tap buo/cask-upgrade
brew tap homebrew/cask
brew tap homebrew/cask-versions



