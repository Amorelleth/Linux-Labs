#!/bin/bash

find ~ -maxdepth 1 -type f -name "*.txt" -print0 > /tmp/filenames
cat /tmp/filenames
printf "\nnumber of lines:"
wc -l --files0-from=/tmp/filenames | tail -n1
printf "size: "
du -bc --files0-from=/tmp/filenames | tail -n1
