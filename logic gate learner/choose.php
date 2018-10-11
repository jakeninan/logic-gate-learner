
<?php

if(isset($_POST['btnsubmit']))
{
    include './db.php';
$type=$_REQUEST['ddlGate'];
$no=$_REQUEST['ddno'];

$input=  implode(',', $_POST['input']);
if($no=='2' and $type=='AND')
{
    $ii=  explode(',', $input);
    $no1=$ii[0];
   $no2=$ii[1];
  $q="select *from choose where Input1='$no1' and Input2='$no2' ";
$qry=  mysql_query($q);
$r=mysql_fetch_array($qry);
?>
<table>
<tr >
    <td >output</td>
    <td><input type="text"name="output"value="<?php echo $r['Output_AND']?>"></td>
</tr>
</table> 
<?php
}

if($no=='3'and $type=='AND')
{
    $ii=  explode(',', $input);
    $no1=$ii[0];
   $no2=$ii[1];
   $no3=$ii[2];
  $q="select *from choose where Input1='$no1' and Input2='$no2' and Input3='$no3' ";
$qry=  mysql_query($q);
$r=mysql_fetch_array($qry);
?>
<table>
<tr >
    <td >output</td>
    <td><input type="text"name="output"value="<?php echo $r['Output_OR']?>"></td>
</tr>
</table> 
<?php
}
if($no=='4' and $type=='AND')
{
  $ii=  explode(',', $input);
    $no1=$ii[0];
   $no2=$ii[1];
   $no3=$ii[2];
   $no4=$ii[4];
  $q="select *from choose where Input1='$no1' and Input2='$no2' and Input3='$no3' and Input4='$no4' ";
$qry=  mysql_query($q);
$r=mysql_fetch_array($qry);
?>
<table>
<tr >
    <td >output</td>
    <td><input type="text"name="output"value="<?php echo $r['Output_AND']?>"></td>
</tr>
</table> 
<?php
}
if($no=='5' and $type=='AND')
{
  $ii=  explode(',', $input);
    $no1=$ii[0];
   $no2=$ii[1];
   $no3=$ii[2];
   $no4=$ii[4];
   $no5=$ii[5];
  $q="select *from choose where Input1='$no1' and Input2='$no2' and Input3='$no3' and Input4='$no4' and Input5='$no5'";
$qry=  mysql_query($q);
$r=mysql_fetch_array($qry);
?>
<table>
<tr >
    <td >output</td>
    <td><input type="text"name="output"value="<?php echo $r['Output_AND']?>"></td>
</tr>
</table> 
<?php
}
if($no=='6' and $type=='AND')
{
  $ii=  explode(',', $input);
    $no1=$ii[0];
   $no2=$ii[1];
   $no3=$ii[2];
   $no4=$ii[3];
   $no5=$ii[4];
   $no6=$ii[5];
  $q="select *from choose where  Input1='$no1' and Input2='$no2' and Input3='$no3' and Input4='$no4' and Input5='$no5' and Input6='$no6'";
$qry=  mysql_query($q);
$r=mysql_fetch_array($qry);
?>
<table>
<tr >
    <td >output</td>
    <td><input type="text"name="output"value="<?php echo $r['Output_AND']?>"></td>
</tr>
</table> 
<?php
}



}
else
    {
    echo 'error';
    }
?>
