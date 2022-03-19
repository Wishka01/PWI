<?php
    class HorarioDAO {
        function selectAll() {
            include("../CLSSQL.php");
            $query = "SELECT * FROM Horarios;";
            $result = $mysqli->query($query);
            $mysqli->close();
            return $result;
        }
    }
?>