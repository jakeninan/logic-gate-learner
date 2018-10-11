<?php

include './db.php';

?>
<table border="1">
    <link rel="stylesheet"href="robin.css"/>
    <body style="background-image: url('image-38.jpeg')";>
    
    
    <tr>
        <td>Name</td>
        <td>DOB</td>
        <td>Gender</td>
        <td>Branch</td>
        <td>Semester</td>
        <td>Year</td>
        <td>Status</td>
    </tr>
    <?php 
$q="select * from stud";
$qry=  mysql_query($q);
while($r=  mysql_fetch_array($qry))
{
    ?>
    <tr>
       <td><?php echo $r['name']?></td> 
       <td><?php echo $r['DOB']?></td>
              <td><?php echo $r['Gender']?></td>
                     <td><?php echo $r['Branch']?></td>
       <td><?php echo $r['Semester']?></td>
       <td><?php echo $r['Year']?></td>
              <td><?php echo $r['status']?></td>




    </tr>
    <?php
}?>
</table>
