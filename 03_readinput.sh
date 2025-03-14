#!/bin/bash

echo "Read input from user"

echo "Enter your name please:"

read name

echo "Your name is:" $name

read -p "Enter your age: " age

echo "Your age is:" $age

echo "Enter your pet name"
read
echo "Your pet name is:" $REPLY