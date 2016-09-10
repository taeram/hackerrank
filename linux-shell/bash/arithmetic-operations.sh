#!/bin/bash

# From: https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations

read X

printf %.3f $( echo "$X" | bc -l )
