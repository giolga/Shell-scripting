#!/bin/bash 

echo "Command substitution"

# current_directory=`pwd`
current_directory=$(pwd)

echo "Your present working dir is:" $current_directory

newFile=`cat > hello.txt`
echo $newFile