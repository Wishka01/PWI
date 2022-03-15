<?php
    $host = "localhost";
    $user = "root";
    $password = "";
    $database = "pwi";
    $mysqli = new mysqli($host, $user, $password, $database);

    if ($mysqli->connect_errno) {
        printf("Falló la conexión.");
        exit();
    }
?>