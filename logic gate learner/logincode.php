<?php

session_start();
include './db.php';
$user=$_REQUEST['textname'];
$pass=$_REQUEST['textpassword'];
$sql=mysql_query("select * from admin  where username='$user' and password='$pass'");
if(mysql_num_rows($sql))
{
      $row=  mysql_fetch_array($sql);
      $_SESSION['username']=$row['username'];
      header('location:adminhome.php');
}
else
{
    echo'<script> alert("Incorrect username/Password");
    window.location="index.php";</script>';
}

 

?>
