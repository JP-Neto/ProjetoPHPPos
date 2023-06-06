<?php

    namespace Classes;
  // require_once "autoload.php";  
        use PDO;
          
     class Listarusuarios extends Cadastro {
        private $servidor;

        public function __construct(){
            $this->servidor = new PDO("mysql:host=localhost:3306;dbname=thowsystem","root","");
        }
     
     public function listar(){
        $tabela = $this->servidor->query("SELECT * FROM usuarios");

        if($tabela){
            echo"
            
                <table border=3>
                <thead>
                    <tr>
                        <td><b>Codigo</b></td>
                        <td><b>Nome</b></td>
                        <td><b>Email</b></td>
                        <td><b>Telefone</b></td>
                        <td><b>Endereço</b></td>
                        <td><b>Cidade</b></td>
                        <td><b>Estado</b></td>
                        <td><b>CEP</b></td>

                    </tr>
                </thead>
            ";
    
            foreach($tabela as $linha){
                echo "
                    <tr >
                       <td><b>{$linha['id']}</b></td>
                       <td><b>{$linha['nome']}</b></td>
                       <td><b>{$linha['email']}</b></td>
                       <td><b>{$linha['telefone']}</b></td>
                       <td><b>{$linha['endereco']}</b></td>
                       <td><b>{$linha['cidade']}</b></td>
                       <td><b>{$linha['estado']}</b></td>
                       <td><b>{$linha['cep']}</b></td>
                    </tr>";
            }
            echo "</table>";



        
    }
}

}



?>