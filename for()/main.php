<?php
echo "<pre>";

$primeirovalor = $_POST["numero"];
$segundovalor = $_POST["numero2"];

function gerador($number1, $number2){
    $aleatorios = array();
    for($a = $number1; $a <= $number2; $a++){
        $aleatorios[] = rand();
    }
    
    foreach($aleatorios as $key => $value){
        analise($value);
    }
}
// $key => $value

function analise($imparpar){
    if($imparpar % 2 == 0) {
        echo "$imparpar é par";
    }
    else {
        echo "$imparpar é impar";
    }
}

gerador($primeirovalor, $segundovalor);
?>