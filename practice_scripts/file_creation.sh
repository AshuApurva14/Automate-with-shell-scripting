#!/usr/bin/env bash

set -x

echo "Create files in specified directory"

FILE_NAME=$1
FILE_PATH=$2

if [[ -f $FILE_NAME ]]; then
 
   echo -e "File exists"
   exit 1
else
   for i in 
  
   