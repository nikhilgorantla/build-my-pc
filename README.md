# Build My Work Laptop In Less Than 30 min From Scratch

I started exploring ways to build work pc as quickly as possible. This is my process of building work pc less than a 30 min. 

## Pre-requisites 
- Copy Bash Alias. 
```
wget https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/.bash_profile && \
mv .bash_profile ~/.bash_profile
source ~/.bash_profile
```
- Copy Fish Config 

```
wget https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/config.fish && \
mv config.fish ~/.config/fish/ && \
source ~/.config/fish/config.fish 
```
- Copy Fish Autocomplete 

```
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/fish-autocomplete.sh| sh
```

## Configure Git Profile 
- Configure local Git profile
```
git config --global user.name “Nikhil Gorantla”
git config --global user.email “email@email.com”
git config --global core.editor “code -w”
git config --global merge.tool code

```
## SSH Public Keys 
- Generate General ssh keys 

```
ssh-keygen -t rsa -b 2048
```
- Generate ssh key for codebase

```
ssh-keygen -t rsa -b 2048 -f "id_rsa_github"
```
- Generate ssh key for server

```
ssh-keygen -t rsa -b 2048 -f "id_rsa_serv1"
```
---

## Homebrew & Homebrew Cask & Homebrew-cask-upgrade 
- Install Homebrew for applications.

```
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/homebrew-install.sh | sh
```

## Install Brew Apps
Install core applicaitons. 

```
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/brew_tools.sh | sh
```

## Install Brew Cask Apps 
Install tools 

```
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/brewcask_apps.sh | sh
```

## Install Mac Apps
Install Mac Store applicaitons. 
```
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/mas_apps.sh | sh
``` 



## Install VSCode Extensions
Run the following to install all extensions. 
```
curl -L  https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/vs-code-insiders-install.sh | sh

```
If the command fails, try Cmd + Shift + P and then type install and choose the
```
Shell Command: Install 'code-insiders' command in PATH
```
and re-run the command


## Install kubectl Plugins
Install kubectl Plugins. 
```
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/kubectlPlugins.sh | sh
``` 

---

## Update Homebrew and all installs
```
brew update
brew upgrade brew-cask
brew cleanup
```
---
## Copy Sensitive Creds
- aws
```
cp ~/.aws/config
cp ~/.aws/credentials
```
- k8s kube
```
cp ~/.kube/config
```
- SSH Authorized_keys
```
cp ~/.ssh/authorized_keys
```
---
## Keeping Things Updated

To keep homebrew installed things update, do this (you may need to run ```brew tap buo/cask-upgrade``` for cu utility):

  ```shell
  brew update           # download app updated formulas
  brew outdated         # what’s old?
  brew upgrade          # upgrade everything locally
  
  # list all brew casks installed & their versions
  brew cu --dry-run
  
  # optionally update everything
  brew cu
  
  # cleanup everything
  brew cleanup
  ```
