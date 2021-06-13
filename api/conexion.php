<?php

class Conexion{

    protected $pdo;

    protected function conectar(){
        $dsn = 'mysql:host=localhost;port=8889;dbname=taller_prototipos';
        $username = "root";
        $password = "root";
        $opciones = array(
            PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES 'utf8mb4'",
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_OBJ,
            PDO::MYSQL_ATTR_FOUND_ROWS => true
        );

        try{
            $this->pdo = new PDO($dsn, $username, $password, $opciones);
        } catch(PDOException $e){
            echo $e->getMessage();
            exit();
        }
    }

}