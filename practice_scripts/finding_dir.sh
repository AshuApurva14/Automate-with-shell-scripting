#!/usr/bin/env bash

echo "Let's Just create an directory and play around with it"




if [ -d  "$HOME/myworkdir/dir1" ]; then
    echo "Directory already exists, skipping creation."
    find $HOME/myworkdir/dir1 -type d -name "dir1" -exec echo "Directory found: {}" \;
    
else
    
    mkdir -p ~/myworkdir/dir1
    echo "Wait directory creation is in progeress....!"
    echo "Directory created successfully"
    find $HOME/myworkdir/dir1 -type d -name "dir1" -exec echo "Directory found: {}" \;



fi

