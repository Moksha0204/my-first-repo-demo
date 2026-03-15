#!/bin/bash

<<usage
#create folder
usage

#set -e

(mkdir josh || mkdir -p josh) &> /dev/null


echo "Do Production work"

touch new-file.txt || {echo "file was not  created"; echo "demo.file" > new-file.txt}
