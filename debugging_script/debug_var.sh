#!/usr/bin/env bash

set -x

PS4 = '+ $BASH_SOURCE : $LINENO :'

DEBUG=true


if $DEBUG
then

  echo "Debug is on"

else

  echo "Debug is off"

fi

