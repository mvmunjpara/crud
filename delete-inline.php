<?php


$stu_id = $_GET['id']; 
include "config.php";
// $conn  = mysqli_connect("localhost","root","","crud") or die("Connection failed !");
$sql = "DELETE FROM student WHERE sid = {$stu_id}";
$result = mysqli_query($conn,$sql) or die("Query unsuccessfull!");

header("Location: http://localhost/learnphp/crud/index.php");
mysql_close($conn);
?>