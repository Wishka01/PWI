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
    <link rel="stylesheet" type="text/css" href="../Estilos/Directivos.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Footer.css">
</head>
<body>
    <?php
        include("../Encabezado/Encabezado.php");
    ?>
    <main>
        <div class="contenedor-directivos">
            <div class="directivo">
                <h2 class="directivo-rol">Director</h2>
                <h4 class="directivo-nombre">Gabriel Firpo</h4>
                <img src="../Imagenes/director.png" alt="Director">
            </div>
            <div class="directivo">
                <h2 class="directivo-rol">Vice Directora</h2>
                <h4 class="directivo-nombre">Roxana Fusai</h4>
                <img src="../Imagenes/vDirector.jpg" alt="Vice Director">
            </div>
            <div class="directivo">
                <h2 class="directivo-rol">Jefe de Area - Ciclo Superior</h2>
                <h4 class="directivo-nombre">Alejandro Irastorza</h4>
                <img src="../Imagenes/jefeAreaCicloSuperior.jpg" alt="Jefe Area - Ciclo Superior">
            </div>
            <div class="directivo">
                <h2 class="directivo-rol">Jefa de Area - Ciclo Básico</h2>
                <h4 class="directivo-nombre">Alejandra Medina</h4>
                <img src="../Imagenes/jefeAreaCicloBasico.jpg" alt="Jefe Area - Ciclo Básico">
            </div>
            <div class="directivo">
                <h2 class="directivo-rol">Secretaria</h2>
                <h4 class="directivo-nombre">Marian Uribe</h4>
                <img src="../Imagenes/secretaria.jpg" alt="Secretaria">
            </div>
            <div class="directivo">
                <h2 class="directivo-rol">Presecretaria</h2>
                <h4 class="directivo-nombre">Myriam Barrientos</h4>
                <img src="../Imagenes/presecretaria.png" alt="Presecretaria">
            </div>
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