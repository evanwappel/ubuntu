#!/bin/bash
clear
echo "starting script..."



echo "update ubuntu here..."
sudo apt-get update &&
sudo apt-get -y upgrade &&
sudo apt -y install python-pip &&
sudo pip install --upgrade pip




echo "finished script"
