<?php
    class NoticiaDAO {
        private $host = "localhost";
        private $user = "root";
        private $password = "";
        private $database = "pwi";
        private $mysqli;

        public function __construct() {
            $this->mysqli = new mysqli($this->host, $this->user, $this->password, $this->database);
            if ($this->mysqli->connect_errno) {
                printf("Falló la conexión.");
                exit();
            }
        }

        public function selectAll() {
            $query = "SELECT * FROM Noticias;";
            $result = $this->mysqli->query($query);
            return $result;
        }

        public function selectById($idNoticia) {
            $query = "SELECT * FROM Noticias WHERE idNoticia = " . $idNoticia . ";";
            $result = $this->mysqli->query($query);
            return $result;
        }
    }
?>