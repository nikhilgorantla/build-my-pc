#!/bin/sh

## BREW TOOLS 

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
    fx # search json // https://github.com/antonmedv/fx
    hey
    mas #mac app search // https://github.com/mas-cli/mas
    node
    gh ## github cli // https://cli.github.com/manual/
    dust ## used for check disk space
    
)
echo "Installing Brew Packages..."
brew install ${PACKAGES[@]}

