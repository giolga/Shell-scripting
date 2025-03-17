#!/bin/bash

echo $0
echo $1
echo $2
echo $3
echo $4

echo $@ #list of argv arguments
echo $# #count of arguments

name=$1
echo "my name is:" $name
