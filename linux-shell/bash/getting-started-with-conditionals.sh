#!/bin/bash

# From: https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals

read CHAR
CHAR=$( echo "$CHAR" | tr '[:upper:]' '[:lower:]' )

if [ $CHAR = "y" ]; then
    echo "YES"
elif [ $CHAR = "n" ]; then
    echo "NO"
fi
