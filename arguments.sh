#!/bin/bash

# Argument are the parameter we pass along with filename separated  by blankspace.
# it is access by $1, $2, $3, $4 and so on

echo "you have entered first  argument = $1"

echo ""

echo "current location of the file is $(pwd)"

mkdir "$1"

if [[ -z "$1" ]]
then
    echo "Usage: ./arguments.sh <folder_name>"
    exit 1
fi

echo "Folder Created successfully in the current directory."
