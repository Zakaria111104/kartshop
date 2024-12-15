<?php
//     $conn = mysqli_connect('localhost', 'root', '');
//     mysqli_select_db($conn,'super_galon');
//

$db_host = "mif.myhost.id";
$db_user = "mifmyho2_justini";
$db_pass = "@Mif2024";
$db_name = "mifmyho2_justini";

$conn = new mysqli($db_host, $db_user, $db_pass, $db_name);

if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}

try {
    //create PDO connection
    $db = new PDO("mysql:host=$db_host;dbname=$db_name", $db_user, $db_pass);
} catch(PDOException $e) {
    //show error
    die("Terjadi masalah: " . $e->getMessage());
}



