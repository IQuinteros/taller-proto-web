<?php

require_once __DIR__.('/api/conexiones/mi_perfil.php');

$nombre             = $_REQUEST['nombre'];
$apellido           = $_REQUEST['apellido'];
$edad               = $_REQUEST['edad'];
$descripcion        = $_REQUEST['descripcion'];
$hora_creacion      = $_REQUEST['hora_creacion'];
$es_genio           = $_REQUEST['es_genio'];    // Checked: Valor = 1 ; Not checked: Valor = null
$fecha_especial     = $_REQUEST['fecha_especial'];
$precio             = $_REQUEST['precio'];

$miPerfilConexion = new MiPerfilConexion();
$miPerfilConexion->insertar(
    $nombre, 
    $apellido, 
    $edad, 
    $descripcion, 
    $hora_creacion, 
    $es_genio ?? 0, 
    empty($fecha_especial)? null : $fecha_especial,
    empty($precio)? null : $precio
);

header('Location: index.php');
exit();