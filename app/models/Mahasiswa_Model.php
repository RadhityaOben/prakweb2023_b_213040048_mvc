<?php

    class Mahasiswa_Model {
        private $dbh;
        private $stmt;

        public function __construct() {
            // data source name
            $dsn = 'mysql:host=localhost;dbname=prakweb2023_b_213040048_mvc';

            try {
                $this->dbh = new PDO($dsn, 'root', '');
            } catch(PDOException $e) {
                die($e->getMessage());
            }
        }

        public function getAllMahasiswa() {
            $this->stmt = $this->dbh->prepare('SELECT * FROM mahasiswa');
            $this->stmt->execute();
            return $this->stmt->fetchAll(PDO::FETCH_ASSOC);
        }
    }

?>