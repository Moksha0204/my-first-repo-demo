#!/bin/bash


echo " Installing Package $1"
sudo apt-get update
sudo apt install $1 -y
echo " Successfully installed $1"
