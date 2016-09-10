#!/bin/bash

# From: https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals

read X
read Y
read Z

if [ $X -eq $Y ] && [ $Y -eq $Z ]; then
    echo "EQUILATERAL"
elif [ $X -eq $Y ] || [ $Y -eq $Z ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
