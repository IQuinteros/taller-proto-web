<?php
    require_once __DIR__.("/api/conexiones/mi_perfil.php");
    $perfilConexion = new MiPerfilConexion();

    $lista = $perfilConexion->seleccionar();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Taller prototipos</title>
</head>
<body>
    <h1>Bienvenido a la página web del taller de prototipos</h1>

    <h2>A continuación un listado de perfiles</h2>

    <p><a href="insertar.php">Insertar perfil</a></p>

    <table border="1">
        <?php
            foreach($lista as $perfil){
                ?>
                <tr>
                    <td><?= $perfil->id ?></td>
                    <td><?= $perfil->nombre ?></td>
                    <td><?= $perfil->apellido ?></td>
                    <td><?= $perfil->edad ?></td>
                    <td><?= $perfil->descripcion ?></td>
                    <td><?= $perfil->hora_creacion ?></td>
                    <td><?= $perfil->es_genio ?></td>
                    <td><?= $perfil->fecha_especial ?></td>
                    <td><?= $perfil->precio ?></td>

                    <td><a href="editar.php?id=<?=$perfil->id?>">Editar</a></td>
                    <td><a href="eliminar.php?id=<?=$perfil->id?>">Eliminar</a></td>
                </tr>
                <?php
            }
        ?>
    </table>
</body>
</html>