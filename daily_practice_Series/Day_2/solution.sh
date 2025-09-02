#!/usr/bin/env bash

set -e

echo -n "Enter the file or directory for checking the status: "

read  FILE

if [[ -e "$FILE" ]]; then
        if [[ -f "$FILE" ]]; then

            echo "$FILE is a regualr file"
        
        fi

        if [[ -d "$FILE" ]]; then

            echo "$FILE is regualr directory"
        fi

        if [[ -r "$FILE" ]]; then

            echo "$FILE is readable"

        fi

        if [[ -w "$FILE" ]]; then 

            echo "$FILE is writable"

        fi

        if [[ -x "$FILE" ]]; then
            
            echo "$FILE is executable"
        fi
        
fi 



