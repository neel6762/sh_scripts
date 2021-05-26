#!/bin/bash
echo "Processing : $0"

# Input from the terminal
name=$1
echo $name

# Interactive input
echo "How are you doing today?"
read reply
echo "Nice to hear that you are doing $reply"

# output of a command in a variable
directory=$(pwd)
echo "I am in $directory"

conditional satements
if [ $name eq "Neel" ] 
then
    echo "Valid User"
fi

# if [ $name eq Neel ]; then
#     echo "Valid User"
# elif [ $name eq Neel ]; then
#     echo "Valid User"
# else
#     echo "Invalid user"
# fi