#!/bin/bash

# From: https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers

read X
read Y

if [ $X -lt $Y ]; then
    echo "X is less than Y"
elif [ $X -eq $Y ]; then
    echo "X is equal to Y"
elif [ $X -gt $Y ]; then
    echo "X is greater than Y"
fi
