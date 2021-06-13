<?php
require_once __DIR__.('/api/conexiones/mi_perfil.php');

$id = $_REQUEST['id'];

$perfilConexion = new MiPerfilConexion();
$perfilConexion->eliminar($id);

header('Location: index.php');
exit();