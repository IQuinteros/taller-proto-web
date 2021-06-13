<?php

ini_set('display_errors', 1);
error_reporting(~0);

require_once __DIR__.("/conexiones/mi_perfil.php");

$miPerfilConexion = new MiPerfilConexion();

$miPerfilConexion->insertar("Hola", "apellido", 12, "Jajaja", date('Y/m/d H:i:s'), true, date('Y/m/d'), 20.5);

$miPerfilConexion->editar(175, "CHAO", "Apellido 2", 5434534, "Jajaja", date('Y/m/d H:i:s'), true, date('Y/m/d'), 20.5);

$miPerfilConexion->eliminar(185);

echo json_encode($miPerfilConexion->seleccionar());

echo json_encode($miPerfilConexion->encontrar(186));
