#!/bin/sh

## MAC APPS 

PACKAGES=(
    dbeaver-community
    coconutbattery
    spectacle
    sketch
    google-chrome
    firefox
    postman
    iterm2
    mysqlworkbench
    kube-forwarder
    skitch
    sourcetree
    aerial
    cheatsheet 
    lastpass
    gimp
    grammarly
    docker
    obs
    vlc
    lens
    wireshark
    java
    drawio
    flux
    visual-studio-code
    notion
    zoomus
    clipy #can save multiple clipord entrys 
    mtmr # Customize touchbar 
)
echo "Installing Cask Packages..."
brew cask install ${PACKAGES[@]}
