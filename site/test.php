<?php
    echo phpversion();
    echo "<br>";

$host = 'mysql';   // use 'mysql' if PHP runs in the same Docker Compose network
$db   = 'wiki';
$user = 'Administrator';
$pass = 'STBblog0w0';
$port = 3306;

$conn = mysql_connect($host, $user, $pass, $db);

if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

echo "Connected successfully";
mysqli_close($conn);
?>