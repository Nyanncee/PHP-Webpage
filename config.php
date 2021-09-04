<?php
/* Database credentials. We are running MySQL
server with default setting (user 'root' with no password) */
  $host= 'localhost';
  $db = 'user';
  $user='root';
  $pass='';
  //$charset='utf8mb4';
 
/* Attempt to connect to MySQL database */
  $link = mysqli_connect($host, $user, $pass, $db);
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}

  
?>