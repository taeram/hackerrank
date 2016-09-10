<?php
$_fp = fopen("php://stdin", "r");
$arrayLength = (int) trim(fgets($_fp));
$array = explode(' ', trim(fgets($_fp)));
fclose($_fp);

sort($array);

$smallestDifference = PHP_INT_MAX;
$pairs = null;
for ($i = 1; $i < $arrayLength; $i++) {
    $diff = $array[$i] - $array[$i - 1];
    if ($diff < $smallestDifference) {
        $smallestDifference = $diff;
        $pairs = null;
        $pairs[] = array($array[$i - 1], $array[$i]);
    } else if ($diff == $smallestDifference) {
        $pairs[] = array($array[$i - 1], $array[$i]);
    }
}

foreach ($pairs as $p) {
    print $p[0] . " " . $p[1] . " ";
}
