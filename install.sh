#!/bin/bash
read -n1 -r -p "Connect to internet"
if [ ~ -d .config ] then
    git clone https://github.com/dumb12344/installstuf.git
    cd installstuf
fi
curl https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb
read -n1 -r -p "Download ssbm and put ssbm.rvz into this folder"
sudo apt install wget dolphin-emu neovim plasma-workspace-wallpapers
sudo dpkg -i chrome.deb
mkdir ~/.roms/
cp ssbm.rvz ~/.roms/
sudo passwd user
cp -r .config ~
tzselect
