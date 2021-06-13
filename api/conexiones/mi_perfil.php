<?php

require_once __DIR__.("/../conexion.php");

class MiPerfilConexion extends Conexion{

    // CRUD
    // Insertar
    // Eliminar
    // Seleccionar
    // Editar

    public function insertar($nombre, $apellido, $edad, $descripcion, $hora_creacion, $es_genio, $fecha_especial, $precio)
    {
        $this->conectar();

        $sql = "INSERT INTO mi_perfil (nombre, apellido, edad, descripcion, hora_creacion, es_genio, fecha_especial, precio)
        VALUES(:nombre, :apellido, :edad, :descripcion, :hora_creacion, :es_genio, :fecha_especial, :precio)";

        $sentencia_pdo = $this->pdo->prepare($sql);

        $sentencia_pdo->bindParam(':nombre',                $nombre,            PDO::PARAM_STR);
        $sentencia_pdo->bindParam(':apellido',              $apellido,          PDO::PARAM_STR);
        $sentencia_pdo->bindParam(':edad',                  $edad,              PDO::PARAM_INT);
        $sentencia_pdo->bindParam(':descripcion',           $descripcion,       PDO::PARAM_STR);
        $sentencia_pdo->bindParam(':hora_creacion',         $hora_creacion,     PDO::PARAM_STR);
        $sentencia_pdo->bindParam(':es_genio',              $es_genio,          PDO::PARAM_BOOL);
        $sentencia_pdo->bindParam(':fecha_especial',        $fecha_especial,    PDO::PARAM_STR);
        $sentencia_pdo->bindParam(':precio',                $precio,            PDO::PARAM_STR);

        try{
            $funciona = $sentencia_pdo->execute();
        } catch(PDOException $e){
            $this->pdo = null;
            return $e->getMessage();
        }

        $this->pdo = null;
        return $funciona;

    }

}