#!/bin/bash

# From: https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping

for I in {1..99}; do
    if [ $( expr $I % 2 ) -ne 0 ]; then
        echo $I
    fi
done
