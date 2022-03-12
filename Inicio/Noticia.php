<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PWI</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Fredoka:wght@300;400&family=Oswald:wght@200;300;400&display=swap" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="../Estilos/Normalizar.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Encabezado.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Sidebar.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Noticia.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Footer.css">
</head>
<body>
    <?php
        include("../Encabezado/Encabezado.php");
    ?>
    <main>
        <?php 
            require("./NoticiasDAO.php");

            $idNoticia = $_GET['idNoticia'];

            $noticiaDAO = new NoticiaDAO(); // Instancia del DAO
            $result = $noticiaDAO->selectById($idNoticia); // Resultado de la query

            $row = $result->fetch_array();


            echo("
            <div class=\"contenedor-noticia\">
                <h2 class=\"noticia-titulo\">" . $row['titulo'] . "</h2>
                <img src=\"" . $row['urlImg'] . "\" class=\"noticia-img\">
                <p class=\"noticia-descCorta\">" . $row['descCorta'] . "</p>
                <p class=\"noticia-descLarga\">" . $row['descLarga'] . "</p>
                <button class=\"btn-regresar\" onclick=\"location.href='./Inicio.php'\">Regresar</button>
            </div>
            ");


            include("../Sidebar/Sidebar.php");
        ?>

    </main>
    <?php
        include("../Footer/Footer.php");
    ?>
</body>
</html>