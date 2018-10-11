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
<body style="background-image: url('0.jpg');background-size: cover;"><div>
        <form method="post" name="f1" action="ChooseGateAction.php" >
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
<tr>
<td>Gate Type: </td>
<td><select name="ddlGate">
<option>Select</option>

<option value="AND">AND</option>

<option value="OR">OR</option>

<option value="XOR">XOR</option>
<option value="NOT">NOT</option>
<option value="NAND">NAND</option>
<option value="NOR">NOR</option>
<option value="XNOR">XNOR</option>
</select>
</td>
</tr>
<tr>
    <td>No.of inputs :</td>
    <td><select name="ddlNo" id="ddno" onchange="display(this.value)">
            <option>Select</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
            <option value="6">6</option>
        </select>
        </td>
</tr>
<input type="hidden" name="hid" id="hid"/>

<tr>
<td><input type="submit"  onclick="test();" name="btnsubmit" value="Submit"style="font-size: 20px;"/>
             <input type="Reset" value="Reset"style="font-size: 20px;"/></td>
</tr>
    </table>
    </fieldset>
</form>
</div>
</body>
</html>
