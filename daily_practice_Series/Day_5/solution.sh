#!/usr/bin/env bash

set -e

# concat two files with cat command

cat file1.txt file2.txt > concat.txt

result=$(cat concat.txt)

#echo "concatenated file : $result"

