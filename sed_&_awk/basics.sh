#!/usr/bin/env bash

# Learning basics of sed and awk

echo "How you want to learn Stream editor(sed) and awk"

TEXT1="My name is Ashutosh Apurva"

RESULT=$(echo $TEXT1 | sed 's/A/H/')

echo $RESULT


