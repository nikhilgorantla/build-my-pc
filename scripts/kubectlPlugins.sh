#!/bin/sh

echo "INSTALL KREW --> https://krew.sigs.k8s.io/docs/user-guide/setup/install/"

sleep 10

## KREW TOOLS 

PACKAGES=(
    ctx
    ns
    access-matrix
    exec-as
    prompt
    ingress-nginx
    neat
    node-shell
    outdated
    pod-dive
    rbac-view
    resource-capacity
    resource-snapshot
    rolesum
    sniff
    status
    tree
    view-allocations
    view-secret
    gadget
    kuttl
)
echo "Installing Kubectl Krew Packages..."
kubectl krew install ${PACKAGES[@]}

