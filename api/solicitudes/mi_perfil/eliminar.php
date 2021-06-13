<?php

header('Content-Type: application/json');

require_once __DIR__.("/../../conexiones/mi_perfil.php");
$miPerfilConexion = new MiPerfilConexion();

$id = $_REQUEST['id'];

echo json_encode($miPerfilConexion->eliminar($id));