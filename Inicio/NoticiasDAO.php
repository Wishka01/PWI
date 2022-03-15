<?php
    class NoticiaDAO {

        public function selectAll() {
            include("../CLSSQL.php");
            $query = "SELECT * FROM Noticias;";
            $result = $mysqli->query($query);
            $mysqli->close();
            return $result;
        }

        public function selectById($idNoticia) {
            include("../CLSSQL.php");
            $query = "SELECT * FROM Noticias WHERE idNoticia = " . $idNoticia . ";";
            $result = $mysqli->query($query);
            $mysqli->close();
            return $result;
        }
    }
?>