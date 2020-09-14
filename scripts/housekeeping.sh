# Update brew 
echo "Updating brew"
brew update
sleep 5 


# Upgrade Brew Cask 
echo "Updating brew cask"
brew cask upgrade
sleep 5 


# Check the local Homebrew installation for potential problems
echo "Running brew docktor"
brew doctor --verbose
sleep 5

#Remove stale lock files and outdated downloads for all formulae and casks, andremove old versions of installed formulae
echo "running brew cleanup"
brew cleanup -v
sleep 5 


# Brew show all outdated brew apps 
echo "running brew outdated"
brew outdated 
sleep 5

# Shows all the outdated cask apps 
echo "Printing all apps need to be updated"
brew cu -f 
sleep 5 

# Force Updagrade all the outdated Brew cask apps 
echo "Do you want to force upgrade brew apps ? Y/N "
brew cu -f -a













