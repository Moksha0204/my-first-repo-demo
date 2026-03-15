#!/bin/bash

echo "$1 is main arguement passed to function"
haldi() {

	echo "Haldi Function"
	echo "Haldi Fun"
}


install_package() {

	echo "$1 is local arguement passed to function"
sudo apt-get install $1

}


install_package docker.io

