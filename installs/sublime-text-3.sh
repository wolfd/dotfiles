#!/bin/bash

# Ubuntu
# install sublime text 3 from official apt repo
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

# copy in configs
cp sublime-config/pdb.sublime-snippet $HOME/.config/sublime-text-3/Packages/User/pdb.sublime-snippet
