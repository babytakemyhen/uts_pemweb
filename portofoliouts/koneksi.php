<?php
$serverName = "localhost";
$userName = "root";
$password = "";
$dbName = "portofoliouts";

//buat koneksi
$conn = mysqli_connect($serverName, $userName, $password, $dbName);

//cek koneksi
if (!$conn){
    die("koneksi gagal");
}


?>