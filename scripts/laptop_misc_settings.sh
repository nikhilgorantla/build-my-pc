#!/bin/sh

###################################################   NOTES  ###########################################################
#                                                                                                                      #
# $ brew update                                # Fetch latest version of homebrew and formula.                         #
# $ brew tap caskroom/cask                     # Tap the Caskroom/Cask repository from Github using HTTPS.             #
# $ brew search <Package name>                 # Searches all known Casks for a partial or exact match.                #
# $ brew cask info <Package name>              # Displays information about the given Cask                             #
# $ brew cask install <Package name>           # Install the given cask.                                               #
# $ brew cleanup                               # Remove any older versions from the cellar.                            #
#                                                                                                                      #
########################################################################################################################

###############################################################################
# some minor config changes for personal preferences                                                       #
###############################################################################

# defaults write com.apple.finder AppleShowAllFiles YES
# defaults write com.apple.finder CreateDesktop -bool false && killall Finder

# # Finder: show all filename extensions
# defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# # Finder: show status bar
# defaults write com.apple.finder ShowStatusBar -bool true

# # Finder: show path bar
# defaults write com.apple.finder ShowPathbar -bool true

# # Display full POSIX path as Finder window title
# defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# # Disable the warning when changing a file extension
# defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# # Avoid creating .DS_Store files on network volumes
# defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# #show the ~/Library folder
# chflags nohidden ~/Library


###############################################################################
# Dock & hot corners                                                          #
###############################################################################

# # Enable highlight hover effect for the grid view of a stack (Dock)
# defaults write com.apple.dock mouse-over-hilte-stack -bool true

# # Enable spring loading for all Dock items
# defaults write com.apple.dock enable-spring-load-actions-on-all-items -bool true

# # Show indicator lights for open applications in the Dock
# defaults write com.apple.dock show-process-indicators -bool true

# # Speed up Mission Control animations
# defaults write com.apple.dock expose-animation-duration -float 0.1

# # Don’t show Dashboard as a Space
# defaults write com.apple.dock dashboard-in-overlay -bool true

# # Remove the auto-hiding Dock delay
# defaults write com.apple.Dock autohide-delay -float 0
# # Remove the animation when hiding/showing the Dock
# defaults write com.apple.dock autohide-time-modifier -float 0

# # Automatically hide and show the Dock
# defaults write com.apple.dock autohide -bool true

# # Reset Launchpad
# find ~/Library/Application\ Support/Dock -name "*.db" -maxdepth 1 -delete

# #Configure DOCK to remove icons not in use
# defaults write com.apple.dock static-only -bool TRUE;