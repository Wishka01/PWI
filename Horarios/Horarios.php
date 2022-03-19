<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Historia | E.E.S.T. N°1</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Fredoka:wght@300;400&family=Oswald:wght@200;300;400&display=swap" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="../Estilos/Normalizar.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Encabezado.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Sidebar.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Inicio.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Horarios.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Footer.css">
</head>
<body>
    <?php
        include("../Encabezado/Encabezado.php");
    ?>
    <main>
        <div class="horarios">
            <?php
                require("./HorarioDAO.php");
                $horarioDAO = new HorarioDAO();
                $result = $horarioDAO->selectAll();

                while (($row = $result->fetch_array()) != null) {
                    echo("
                        <button class=\"horario-btn\" onclick=\"window.open('" . $row['urlHorario'] . "','_blank')\">" . $row['anio'] . "° " . $row['division'] . "</button>
                    ");
                }
            ?>
        </div>
        <?php
            include("../Sidebar/Sidebar.php");
        ?>
    </main>
    <?php
        include("../Footer/Footer.php");
    ?>
</body>
</html>