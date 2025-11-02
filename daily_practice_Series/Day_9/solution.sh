#!/usr/bin/env bash
set -x 

FILE_COUNT=$(find . -type f | wc -l)

echo "Total files in present directory is : $FILE_COUNT"

