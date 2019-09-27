#!/bin/sh
yellow='\033[1;33m'

#sublimePath="~/config/sublime-text-3"
#sublimeUserPath="${sublimePath}/Packages/User"

echo "Configuring packages..."

# git
cp ./configs/gitconfig ~/.gitconfig -f
echo "${yellow}Don't forget to set git config email manually.";


cp ./configs/vs-code.json ~/.config/Code/User -f

# sublime
#cp ./configs/sublime.json ${sublimeUserPath}/Preferences.sublime-settings
#cp ./configs/sublime-packages.json ${sublimeUserPath}/Package Control.sublime-settings

#wget https://sublime.wbond.net/Package%20Control.sublime-package ${sublimePath}/Installed\ Packages/
