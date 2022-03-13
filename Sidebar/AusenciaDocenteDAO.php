<?php
    class AusenciaDocenteDAO {
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
            $query = "SELECT * FROM Ausencia_Docente;";
            $result = $this->mysqli->query($query);
            return $result;
        }
    }
?>