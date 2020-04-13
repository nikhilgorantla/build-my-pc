### Environment Variable's ###
# set -x key value 


# ----------------------
# General Aliases
# ----------------------

## Change Directories ##
alias stash='cd /Users/nikhilgorantla/Documents/codebase'


# ----------------------
# K8s Aliases
# ----------------------
alias k='kubectl'
alias kp='kubectl proxy'
alias kg='kubectl get'
alias kex='kubectl exec -i -t'
alias klo='kubectl logs -f'
alias kd='kubectl describe'
alias kgpo='kubectl get pods'
alias kdpo='kubectl describe pods'
alias kgdep='kubectl get deployment'
alias kddep='kubectl describe deployment'
alias kgsvc='kubectl get service'
alias kdsvc='kubectl describe service'
alias kging='kubectl get ingress'
alias kding='kubectl describe ingress'
alias kgcm='kubectl get configmap'
alias kdcm='kubectl describe configmap'
alias kgsec='kubectl get secret'
alias kdsec='kubectl describe secret'
alias kgno='kubectl get nodes'
alias kdno='kubectl describe nodes'
alias kgns='kubectl get namespaces'
alias kdns='kubectl describe namespaces'
alias kgoyaml='kubectl get -o=yaml'
alias kgnooyaml='kubectl get nodes -o=yaml'
alias kgnsoyaml='kubectl get namespaces -o=yaml'
alias kgowide='kubectl get -o=wide'
alias kgojson='kubectl get -o=json'
alias kgw='kubectl get --watch'
alias kgnow='kubectl get nodes --watch'
alias kgnsw='kubectl get namespaces --watch'

# ----------------------
# Git Aliases
# ----------------------
alias g='git'
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add --all'
alias gau='git add --update'
alias gb='git branch'
alias gbd='git branch --delete '
alias gc='git commit'
alias gcm='git commit --message'
alias gcf='git commit --fixup'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gr='git rebase'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'

