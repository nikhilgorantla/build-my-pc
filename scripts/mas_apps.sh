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

mas install 410628904    # Wunderlist
mas install 526298438    # Lightshot Screenshot (2.22)
mas install 1477797075   # EZ Share (1.2.8)
mas install 803453959    # Slack (4.4.2)
mas install 1295203466   # Microsoft Remote Desktop (10.3.9)