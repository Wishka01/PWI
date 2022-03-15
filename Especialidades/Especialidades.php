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
    <link rel="stylesheet" type="text/css" href="../Estilos/Especialidades.css">
    <link rel="stylesheet" type="text/css" href="../Estilos/Footer.css">
</head>
<body>
    <?php
        include("../Encabezado/Encabezado.php");
    ?>
    <main>
        <div class="contenedor-especialidades">
            <div class="especialidad">
                <h2>Tecnico en Informatica Profesional y Personal</h2>
                <p>Está capacitado para asistir al usuario de productos y servicios informáticos brindándole servicios de instalación, capacitación, sistematización, mantenimiento primario, resolución de problemas derivados de la operatoria, y apoyo a la contratación de productos o servicios informáticos, desarrollando las actividades descriptas en su perfil profesional y pudiendo actuar de nexo entre el especialista o experto en el tema, producto o servicio y el usuario final.</p>
                <img src="../Imagenes/informatica.jpg" alt="Informática">
                <h3>Sus actividades profesionales cubren las siguientes áreas:</h3>
                <ul>
                    <li>Facilitar la operatoria del usuario.</li>
                    <li>Mantener la integridad de los datos locales del usuario.</li>
                    <li>Instalar y poner en marcha componentes o sistemas, equipos y redes.</li>
                    <li>Mantener equipos y sistemas de baja complejidad o componentes de los mismos.</li>
                    <li>Asesorar y apoyar en la compra y en la venta de productos o servicios informáticos.</li>
                    <li>Autogestionar sus actividades.</li>
                </ul>
            </div>
            <div class="especialidad">
                <h2>Maestro Mayor de Obras</h2>
                <p>El Maestro Mayor de Obras está capacitado para manifestar conocimientos, habilidades, destrezas, valores y actitudes en situaciones reales de trabajo, conforme a criterios de profesionalidad propios de su área y de responsabilidad social al: Analizar las necesidades de un cliente y elaborar el programa de necesidades. Elaborar anteproyectos de soluciones espaciales edilicias constructivas y técnicas para un programa de necesidades determinado. Proyectar soluciones espaciales edilicias, constructivas y técnicas para un anteproyecto determinado. Dirigir la ejecución de procesos constructivos en genera. Gestionar y administrar la ejecución del proceso constructivo en general. Prestar servicios de evaluación técnica</p>
                <img src="../Imagenes/mmo.jpg" alt="MMO">
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