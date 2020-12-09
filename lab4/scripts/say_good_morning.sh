#!/bin/bash
echo "Good morning!"
echo date
echo cal
FILE=$HOME/TODO
if [ -f $FILE ]; then
    cat $FILE
fi
