#!/usr/bin/env bash

set -e

echo -e "Let's create a directory \n"


NUMBER_OF_DIR=$1
DIR_PATH=/workspaces/Me_Learning_Shell_scripting/daily_practice_Series

for i in $NUMBER_OF_DIR
do 

   mkdir -p $DIR_PATH/Day_$i
   echo "directory created successfully...!"
done

