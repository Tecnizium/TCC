<?php

$id = $_GET['id'];

if ($id == "l") {
 
    include "conexao.php";
   $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'L' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes = array($linha);
        $imprimir = json_encode($questoes);
        echo $imprimir;
    }
}

if ($id == "h") {

    include "conexao.php";
   $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'H' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes = array($linha);
        $imprimir = json_encode($questoes);
        echo $imprimir;
    }
}

if ($id == "m") {

    include "conexao.php";
   $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'M' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes = array($linha);
        $imprimir = json_encode($questoes);
        echo $imprimir;
    }
}

if ($id == "n") {

    include "conexao.php";
   $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'N' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes = array($linha);
        $imprimir = json_encode($questoes);
        echo $imprimir;
    }
}

if ($id == "r") {

    include "conexao.php";
   $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'R' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes = array($linha);
        $imprimir = json_encode($questoes);
        echo $imprimir;
    }
}

if($id == "g") {
    include "conexao.php";
   $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes = array($linha);
        $imprimir = json_encode($questoes);
        echo $imprimir;
}}

?>