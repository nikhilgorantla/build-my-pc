#!/bin/sh

set -e

# get Apple ID
echo ""
echo "Enter AppleID to signin to App Store:"
read -p "  AppleID (nik@nik.com): " APPLEID

# make sure signed into Mac App Store
mas signin --dialog $APPLEID

# install macos apps
# https://github.com/mas-cli/mas

# 410628904   -->  Wunderlist
# 526298438   -->  Lightshot Screenshot (2.22)
# 1477797075  -->  EZ Share (1.2.8)
# 803453959   -->  Slack (4.4.2)
# 1295203466  -->  Microsoft Remote Desktop (10.3.9)
# 485812721   -->  Tweet Deck 

PACKAGES=(
    410628904   
    526298438    
    1477797075    
    803453959    
    1295203466   
    485812721   
)
echo "Installing MAC App Store Packages..."
mas install ${PACKAGES[@]}