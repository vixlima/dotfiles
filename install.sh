# Base folders
mkdir ~/bin
mkdir ~/.bash
mkdir ~/.bash/scripts

# Script files
cp scripts/export.sh   ~/.bash/scripts/export.sh
cp scripts/alias.sh    ~/.bash/scripts/alias.sh
cp scripts/options.sh  ~/.bash/scripts/options.sh
cp scripts/utils.sh    ~/.bash/scripts/utils.sh
cp scripts/prompt.sh   ~/.bash/scripts/prompt.sh

# Configuration files
cp files/bash_profile  ~/.bash_profile
cp files/caprc         ~/.caprc
cp files/gemrc         ~/.gemrc
cp files/gitconfig     ~/.gitconfig
cp files/gitignore     ~/.gitignore
cp files/inputrc       ~/.inputrc
cp files/irbrc         ~/.irbrc
cp files/pryrc         ~/.pryrc

defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES # Show the path in the title bar all the time
defaults write -g PMPrintingExpandedStateForPrint -bool TRUE      # Use expanded Print dialog by default

open files/IR_Black.terminal
