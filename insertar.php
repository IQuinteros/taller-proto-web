<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Editar perfil</title>
</head>
<body>
    <h1>Nuevo perfil</h1>
    <a href="index.php">Volver</a>

    <form action="recibir_insertar.php" method="GET">
        <label>Nombre<input id="nombre" name="nombre" type="text" value="" required/></label>
        <br>
        <label>Apellido<input id="apellido" name="apellido" type="text" value="" required/></label>
        <br>
        <label>Edad<input id="edad" name="edad" type="number" value=""/></label>
        <br>
        <label>Descripción<input id="descripcion" name="descripcion" type="text" value=""/></label>
        <br>
        <label>Hora creación<input id="hora_creacion" name="hora_creacion" type="datetime-local" value="" required/></label>
        <br>
        <label>Es genio<input id="es_genio" name="es_genio" type="checkbox" value="1"/></label>
        <br>
        <label>Fecha especial<input id="fecha_especial" name="fecha_especial" type="date" value=""/></label>
        <br>
        <label>Precio<input id="precio" name="precio" type="number" step="0.01" value=""/></label>
        <br>
        <input type="submit" value="Insertar">
    </form>
</body>
</html>