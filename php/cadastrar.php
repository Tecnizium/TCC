<?php

if (isset($_POST)) {

    $area = $_POST["area"];
    $enunciado = $_POST["enunciado"];
    $a = $_POST["alternativa01t"];
    $b = $_POST["alternativa02t"];
    $c = $_POST["alternativa03t"];
    $d = $_POST["alternativa04t"];
    $e = $_POST["alternativa05t"];
    $resposta = $_POST["alternativa"];

    if ($resposta == " ") {
        echo ("Não foi marcado nenhuma alternativa");
    } else {

        include "conexao.php";

        $insert = "INSERT INTO questoes (AREA,ENUNCIADO,A,B,C,D,E,RESPOSTA) VALUES ('$area', '$enunciado', '$a','$b', '$c','$d','$e','$resposta')";

        mysqli_query($conexao, $insert) or die(mysqli_error($conexao));
    }
}
