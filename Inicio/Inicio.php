<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio | E.E.S.T. N°1</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Fredoka:wght@300;400&family=Oswald:wght@200;300;400&display=swap" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="../Estilos/Normalizar.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Encabezado.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Sidebar.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Inicio.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Footer.css">
</head>
<body>
    <?php
        include("../Encabezado/Encabezado.php");
    ?>
    <main>

        <?php 
            require("./NoticiasDAO.php");

            date_default_timezone_set("America/Argentina/Buenos_Aires"); // Establezco la zona horaria
            $date = date("Y-m-d"); // Fecha actual

            $noticiaDAO = new NoticiaDAO(); // Instancia del DAO
            $result = $noticiaDAO->selectAll(); // Resultado de la query

            echo("<div class=\"contenedor-noticias\">");

            while (($row = $result->fetch_array()) != null) { // Recorro los resultados
                $startDate = date("Y-m-d", strtotime($row['fecInicio'])); // Fecha inicio - Noticia actual
                $endDate = date("Y-m-d", strtotime($row['fecFin'])); // Fecha final - Noticia actual
                if (($date >= $startDate) && ($date <= $endDate)) { // Comparo fecha actual, fecha inicio y fecha final
                    echo("
                    <div class=\"noticia\">
                        <div class=\"contenedor_img\">
                            <img class=\"noticia_img\" src=" . $row['urlImg'] . ">
                        </div>
                        <div class=\"cuerpo\">
                            <h2 class=\"noticia_titulo\">" . $row['titulo'] . "</h2>
                            <p class=\"noticia_decCorta\">" . $row['descCorta'] . "</p>
                            <a href=\"./Noticia.php?idNoticia=" . $row['idNoticia'] . "\">Seguir Leyendo</a>
                        </div>
                    </div>
                    ");
                }
            }

            echo("</div>");

            include("../Sidebar/Sidebar.php");
        ?>
    </main>
    <?php
        include("../Footer/Footer.php");
    ?>
</body>
</html>