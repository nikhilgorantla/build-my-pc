#!/bin/sh

# Installing Python pip packages
PACKAGES=(
    requests   
)
echo "Installing Python Packages..."
pip3 install ${PACKAGES[@]}