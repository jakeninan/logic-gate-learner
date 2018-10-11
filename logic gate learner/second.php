<?php

include './db.php';
$name=$_REQUEST['txtName'];
$DOB=$_REQUEST['txtDob'];
$Gender=$_REQUEST['rbnGender'];
$Branch=$_REQUEST['ddlBranch'];
$Semester=$_REQUEST['ddlsem'];
$Year=$_REQUEST['number'];
$status='pending';
echo $sql="insert into stud(name,DOB,Gender,Branch,Semester,Year,status)values('$name','$DOB','$Gender','$Branch','$Semester','$Year','$status')";
$q=  mysql_query($sql);
header("location:reg.php ?s");



?>
