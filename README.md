# Onboard New Macbook < 30 Min

I started exploring ways to build work pc as quickly as possible. This is my process of building work pc less than a 30 min.

## Pre-requisites

- Copy Bash Alias.

```shell
wget https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/.bash_profile && \
mv .bash_profile ~/.bash_profile
source ~/.bash_profile
```

- Copy Fish Config

```shell
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

```shell
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/homebrew-install.sh | sh
```

## Install Brew Apps

Install core applicaitons.

```shell
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/brew_tools.sh | sh
```

## Install Brew Cask Apps

Install tools

```shell
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/brewcask_apps.sh | sh
```

## Install Mac Apps

Install Mac Store applicaitons.

```shell
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/mas_apps.sh | sh
```

## Install PiP Apps

Install PiP Packages.

```shell
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/pip_packages.sh | sh
```

## Install NPM Apps

Install NPM packages.

```shell
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/npm_packages.sh | sh
```

## Install VSCode Extensions

Run the following to install all extensions.

```shell
curl -L  https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/vs-code-extension.sh | sh

```

If the command fails, try Cmd + Shift + P and then type install and choose the

```
Shell Command: Install 'code-insiders' command in PATH
```

and re-run the command

## Install kubectl Plugins

Install kubectl Plugins.

```shell
curl -L https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/kubectlPlugins.sh | sh
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

Laptop House keeping

```shell
curl -L  https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/housekeeping.sh | sh
```

Upgrade all Brew Apps

```shell
curl -L  https://raw.githubusercontent.com/nikhilgorantla/build-my-pc/master/scripts/brew_tools_upgrade.sh | sh
```
