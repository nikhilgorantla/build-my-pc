#!/bin/sh

# Installing NPM packages
PACKAGES=(
    do-devops   
)
echo "Installing NPM Packages..."
npm install ${PACKAGES[@]}