<?php
    $a = 1; $b = -6; $c = 8;
    $delta = $b ** 2 -4*$a*$c;
    $x1 = (-$b + sqrt($delta))/ 2 * $a;
    $x2 = (-$b - sqrt($delta))/ 2 * $a;
   
    echo 'BASKARA:';
    echo '<br>';
    echo '<br>';
    echo 'x1:';
    echo $x1;
    echo '<br>';
    echo 'x2:';
    echo $x2;
?>