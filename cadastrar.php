<?php

//require_once "Cadastro.php";
require_once "autoload.php";

use Classes\Cadastro;


$cadastro = new Cadastro();

    $cadastro->create($_POST["inputNome"], $_POST["inputEmail"], $_POST["inputTelefone"], $_POST["inputAddress"],$_POST["inputCity"],$_POST["inputEstado"],
        $_POST["inputCep"]);
       //header('Location: listar_usuarios.php');
   
?>