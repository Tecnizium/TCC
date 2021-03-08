<?php

$id = $_GET['id'];
$c = 0;

if ($id == "l") {

    include "conexao.php";
    $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'L' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes[$c] = array($linha["ENUNCIADO"],  $linha["A"], $linha["B"], $linha["C"], $linha["D"], $linha["E"], $linha["RESPOSTA"]);
        $imprimir = json_encode($questoes);
        $c++;
    }
}

if ($id == "h") {

    include "conexao.php";
    $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'H' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes[$c] = array($linha["ENUNCIADO"],  $linha["A"], $linha["B"], $linha["C"], $linha["D"], $linha["E"], $linha["RESPOSTA"]);
        $imprimir = json_encode($questoes);
        $c++;
    }
}

if ($id == "m") {

    include "conexao.php";
    $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'M' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes[$c] = array($linha["ENUNCIADO"],  $linha["A"], $linha["B"], $linha["C"], $linha["D"], $linha["E"], $linha["RESPOSTA"]);
        $imprimir = json_encode($questoes);
        $c++;
    }
}

if ($id == "n") {

    include "conexao.php";
    $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'N' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes[$c] = array($linha["ENUNCIADO"],  $linha["A"], $linha["B"], $linha["C"], $linha["D"], $linha["E"], $linha["RESPOSTA"]);
        $imprimir = json_encode($questoes);
        $c++;
    }
}

if ($id == "r") {

    include "conexao.php";
    $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES WHERE AREA = 'R' ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes[$c] = array($linha["ENUNCIADO"],  $linha["A"], $linha["B"], $linha["C"], $linha["D"], $linha["E"], $linha["RESPOSTA"]);
        $imprimir = json_encode($questoes);
        $c++;
    }
}

if ($id == "g") {
    include "conexao.php";
    $consulta = mysqli_query($conexao, "SELECT * FROM QUESTOES ") or die(mysqli_error($conexao));

    while ($linha = mysqli_fetch_array($consulta)) {
        $questoes[$c] = array($linha["ENUNCIADO"],  $linha["A"], $linha["B"], $linha["C"], $linha["D"], $linha["E"], $linha["RESPOSTA"]);
        $imprimir = json_encode($questoes);
        $c++;
    }
}

?>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Quiz - Quisy</title>
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="../css/styles.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>

</head>

<body>



    <script src="../js/quiz.js"></script>

    <div id="questao" style="display: none;"><?php echo $imprimir ?></div>

    <section class="page-section" id="contact">
        <div class="container">
            <!-- Contact Section Heading-->
            <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Questões</h2>
            <!-- Icon Divider-->
            <div class="divider-custom">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                <div class="divider-custom-line"></div>
            </div>
            <!-- Contact Section Form-->
            <div class="row">
                <div class="col-lg-8 mx-auto">
                    <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19.-->
                    <form id="contactForm" name="sentMessage" novalidate="novalidate">
                        <div class="control-group">
                            <div class="control-group">
                                <div class="form-group floating-label-form-group controls mb-0 pb-2">
                                    <div id="enunciado">Enunciado</div>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="input-group">
                                <div class="input-group-text">
                                    <input type="radio" id="alternativa" name="alternativa" value="A" aria-label="Radio button for following text input">
                                </div>
                                <div id="a1">Alternativa A</div>
                            </div>
                            <br>
                            <div class="input-group">
                                <div class="input-group-text">
                                    <input type="radio" id="alternativa" name="alternativa" value="B" aria-label="Radio button for following text input">
                                </div>
                                <div id="a2"> Alternativa B</div>
                            </div>
                            <br>
                            <div class="input-group">
                                <div class="input-group-text">
                                    <input type="radio" id="alternativa" name="alternativa" value="C" aria-label="Radio button for following text input">
                                </div>
                                <div id="a3"> Alternativa C</div>
                            </div>
                            <br>
                            <div class="input-group">
                                <div class="input-group-text">
                                    <input type="radio" id="alternativa" name="alternativa" value="D" aria-label="Radio button for following text input">
                                </div>
                                <div id="a4"> Alternativa D</div>
                            </div>
                            <br>
                            <div class="input-group">
                                <div class="input-group-text">
                                    <input type="radio" id="alternativa" name="alternativa" value="E" aria-label="Radio button for following text input">
                                </div>
                                <div id="a5">Alternativa E</div>
                            </div>
                            <div id="a6" style="display: none;"></div>
                        </div>
                        <br />
                        <div id="success"></div>
                        <div><button class="btn btn-primary btn-xlr" onclick="Proximo()" id="sendMessageButton" type="button">Próximo</button></div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    </form>

</body>

</html>