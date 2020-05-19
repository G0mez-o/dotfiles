#!/bin/sh

sudo apt-get install cmake
sudo add-apt-repository ppa:kelleyk/emacs
sudo apt-get update
sudo apt-get install emacs26
sudo apt-get install terminator
sudo apt-get install gnome-system-monitor
sudo apt-get install clisp
cd $HOME
echo "emacs setting file install"
git clone https://github.com/ShunjiroOsada/.emacs.d.git
echo "SSH-key generate"
mkdir .ssh
ssh-keygen -t rsa
echo "Please use this ssh-key for GitHub"
emacs26
