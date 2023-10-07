<?php
$coon = 'mysql:host=https://traceable-primes.000webhostapp.com; dbname=id21338886_users';
$user = 'hussein';
$pass = '';
try {
    $coon = new PDO ($coon, $user, $pass);
    echo 'connected';
} catch (PDOException $e) {
    $error = $e->getMessage();
    echo $error;
}
?> 