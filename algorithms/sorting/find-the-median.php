<?php
// From: https://www.hackerrank.com/challenges/find-the-median

$_fp = fopen("php://stdin", "r");
$arrayLength = (int) trim(fgets($_fp));
$array = explode(' ', trim(fgets($_fp)));
fclose($_fp);

sort($array);

$index = ($arrayLength - 1) / 2;

print $array[$index];
