#!/usr/bin/env bash

# Script to check the directory size

set -e

echo -n "Enter the dirctory path location for checking the size"

read -r x


echo "Your directory path size is: $(du -sh $x)" 


