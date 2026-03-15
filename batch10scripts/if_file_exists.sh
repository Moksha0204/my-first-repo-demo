#!/bin/bash


if [ $# -eq 0 ]
then
	echo "Argument missing. Please add argument"
	echo "Usage ./if_file_exists <file_path>"
	exit 1
fi
if [ -f $1 ]
then
	echo "File exists"
else
	echo "File doesnt exists"
fi
