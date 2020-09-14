#!/bin/sh

## UPGRADE ALL BREW TOOLS 

PACKAGES=(
    fish 
    git
    awscli
    aws-iam-authenticator
    kubectl
    istioctl
    weaveworks/tap/eksctl
    helm
    helm
    octant
    derailed/k9s/k9s
    terraform
    jq
    wget
    httpie
    tree
    docker
    terragrunt
    openssl
    docker
    docker-compose
    go 
    curl
    tldr
    asciinema
    krew
    direnv
    kafkacat
    jid
    fd
    hey
    mas #mac app search // https://github.com/mas-cli/mas
    node
)
echo "Upgrade Brew Packages..."
brew upgrade ${PACKAGES[@]}

