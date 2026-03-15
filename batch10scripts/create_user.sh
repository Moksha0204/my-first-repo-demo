#!/bin/bash


create_user() {

	read -p "Enter username" username
	read -p "Enter password" password


if id "$username" &>/dev/null; then

	echo "The user $username exist"
	exit 1
else
	echo "The user $username does not exists and will be createid"
fi


sudo useradd -m $username -p $password

echo "$username added successfully"
}


