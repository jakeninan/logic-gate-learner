<?php
include './db.php';
?>

<html>
<head>
<title>Choose the gate</title>
<script>
$('hid').value=$('ddno').value;
</script>
</head><link rel="stylesheet" href="robin.css"/>
<style>
    td{
        color:white;
    }
</style>
<body style="background-image: url('12.jpg');background-size: cover;"><div>
<form method="post" name="f1" action="choose.php" >
    <fieldset style="background-color:navy;width: -80px;margin-left: 100px;margin-right: 100px;margin-bottom: 100px;margin-top: 100px;">
        <legend></legend>
         <br>
         <h1 class="head"style="color:yellow;font-family: cursive"><center>Pick Your Choice</center></h1>
        </br>  
        <table style="height: 450px;padding-left: 450px">
<!--<tr>
    <td>NAME   &nbsp;&nbsp;: </td>
<td><input type="text" name="txtName" value=" " pattern="^[A-Z a-z]+$"  title="use alphabets"style="color:black;font-style: initial;font-size: 18px; "/></td>
</tr>
<tr>    <td>DOB &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: </td>
<td><input type="date" name="txtDob"value=" " pattern="^[0-9 ]+$"  title="use numbers"style="color:black;font-style: initial;font-size: 18px;"/></td>
</tr>
<tr>
    <td> GENDER :  </td>
    <td> <input type="radio"name="rbnGender" value="male"style="font-style: initial;font-size: 20px;"/>Male
        <input type="radio"name="rbnGender" value="female"/>Female</td>
</tr>-->

<?php
$type=$_POST['ddlGate'];
$no=$_POST['ddlNo'];
for ($i = 1; $i <=$no ; $i++) {
    


?>
<tr>
    <td>input <?php echo $i ;?>:</td>
    <td><input type="text"name="input[]"value=""</td>
    
</tr>
<?php
}
?>



<tr>
<td>
    <input type="hidden" name="ddlGate" value="<?php echo $type ;?>"/>
    <input type="hidden" name="ddno" value="<?php echo $no ;?>"/>
    <input type="submit"  onclick="test();" name="btnsubmit" value="Submit"style="font-size: 20px;"/>
             <input type="Reset" value="Reset"style="font-size: 20px;"/></td>
</tr>
    </table>
    </fieldset>
</form>
</div>
</body>
</html>
