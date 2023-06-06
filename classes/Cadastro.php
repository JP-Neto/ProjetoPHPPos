<?php
          
           
    namespace Classes;
    require_once "autoload.php"; 
    use Classes\Listarusuarios; 
        use PDO;
       class Cadastro {
        private $servidor;
        
                
    public function __construct(){
        $this->servidor = new PDO("mysql:host=localhost:3306;dbname=thowsystem","root","");
    }

    public function create($nome="",$email="",$telefone="",$endereco="",$cidade="",$estado="",$cep=""){
        $this->servidor->exec("INSERT INTO usuarios (nome, email, telefone, endereco, cidade, estado , cep) VALUES ('{$nome}','{$email}','{$telefone}',
        '{$endereco}','{$cidade}','{$estado}','{$cep}')");
        $listarusuarios = new Listarusuarios();
        $listarusuarios->listar();
        include('button.html'); 

        

           //  $this->listar();
              
    }

 }



?>