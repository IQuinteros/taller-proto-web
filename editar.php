<?php
    require_once __DIR__.("/api/conexiones/mi_perfil.php");
    $perfilConexion = new MiPerfilConexion();

    $id = $_REQUEST['id'];
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Editar perfil</title>
</head>
<body>
    <h1>Edición de perfil</h1>
    <a href="index.php">Volver</a>

    <?php
        if(isset($id)){
            $perfil = $perfilConexion->encontrar($id);
        }
        else{
            echo '<p>No se ha ingresado el id del perfil para editar</p></body></html>';
            exit();
        }
    ?>

    <form action="recibir_edicion.php" method="GET">
        <label>Nombre<input id="nombre" name="nombre" type="text" value="<?= $perfil->nombre ?>" required/></label>
        <br>
        <label>Apellido<input id="apellido" name="apellido" type="text" value="<?= $perfil->apellido ?>" required/></label>
        <br>
        <label>Edad<input id="edad" name="edad" type="number" value="<?= $perfil->edad ?>"/></label>
        <br>
        <label>Descripción<input id="descripcion" name="descripcion" type="text" value="<?= $perfil->descripcion ?>"/></label>
        <br>
        <label>Hora creación<input id="hora_creacion" name="hora_creacion" type="datetime-local" value="<?= date("Y-m-d\TH:i:s", strtotime($perfil->hora_creacion)) ?>"/></label>
        <br>
        <label>Es genio<input id="es_genio" name="es_genio" type="checkbox" value="1" <?= $perfil->es_genio? "checked" : "" ?>/></label>
        <br>
        <label>Fecha especial<input id="fecha_especial" name="fecha_especial" type="date" value="<?= $perfil->fecha_especial ?>"/></label>
        <br>
        <label>Precio<input id="precio" name="precio" type="number" step="0.01" value="<?= $perfil->precio ?>"/></label>
        <br>
        <input type="submit" value="Editar">
    </form>
</body>
</html>