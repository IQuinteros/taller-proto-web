<?php

require_once __DIR__.("/conexiones/mi_perfil.php");

$miPerfilConexion = new MiPerfilConexion();

$miPerfilConexion->insertar("Hola", "apellido", 12, "Jajaja", date('Y/m/d H:i:s'), true, date('Y/m/d'), 20.5);