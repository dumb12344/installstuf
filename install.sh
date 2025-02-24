#!/bin/bash
read -n1
if [ ~ -f chrome.deb ] then
    git clone https://github.com/dumb12344/installstuf.git
    cd installstuf
fi
sudo apt install wget dolphin-emu neovim plasma-workspace-wallpapers
sudo dpkg -i chrome.deb
mkdir ~/.roms/
cp ssbm.rvz ~/.roms/
sudo passwd user
cp -r .config ~
tzselect
