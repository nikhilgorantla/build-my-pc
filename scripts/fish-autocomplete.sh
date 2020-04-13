#!/bin/sh


##### Kubectl  #######

mkdir -p ~/.config/fish/completions && \
cd ~/.config/fish && \
git clone https://github.com/evanlucas/fish-kubectl-completions && \
ln -s ../fish-kubectl-completions/completions/kubectl.fish completions/ 


#### AWS Cli ### 

complete --command aws --no-files --arguments '(begin; set --local --export COMP_SHELL fish; set --local --export COMP_LINE (commandline); aws_completer | sed \'s/ $//\'; end)'