<?php

header('Content-Type: application/json');

require_once __DIR__.("/../../conexiones/mi_perfil.php");
$miPerfilConexion = new MiPerfilConexion();

$nombre             = $_REQUEST['nombre'];
$apellido           = $_REQUEST['apellido'];
$edad               = $_REQUEST['edad'];
$descripcion        = $_REQUEST['descripcion'];
$hora_creacion      = $_REQUEST['hora_creacion'];
$es_genio           = $_REQUEST['es_genio'];
$fecha_especial     = $_REQUEST['fecha_especial'];
$precio             = $_REQUEST['precio'];

echo json_encode($miPerfilConexion->insertar($nombre, $apellido, $edad, $descripcion, $hora_creacion, $es_genio, $fecha_especial, $precio));