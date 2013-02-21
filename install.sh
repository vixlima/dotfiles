mkdir ~/.bash
mkdir ~/.bash/scripts

cp scripts/export.sh   ~/.bash/scripts
cp scripts/alias.sh    ~/.bash/scripts
cp scripts/options.sh  ~/.bash/scripts
cp scripts/utils.sh    ~/.bash/scripts
cp scripts/prompt.sh   ~/.bash/scripts

cp files/bash_profile ~/.bash_profile
cp files/caprc ~/.caprc
cp files/gemrc ~/.gemrc
cp files/gitconfig ~/.gitconfig
cp files/gitignore ~/.gitignore
cp files/inputrc ~/.inputrc
cp files/irbrc ~/.irbrc
cp files/pryrc ~/.pryrc

defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES # Show the path in the title bar all the time
defaults write -g PMPrintingExpandedStateForPrint -bool TRUE      # Use expanded Print dialog by default  

#open files/IR_Black.terminal