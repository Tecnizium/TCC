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
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title></title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet"
        type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="../css/styles.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
</head>
<body>
<button onclick="location.href='../html/add.html'" class="btn btn-primary position-absolute top-0 start-50 translate-middle-x" data-dismiss="modal">Voltar</button>
</body>
</html>