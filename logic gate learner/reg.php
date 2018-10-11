<html>
<head>
<title>registration form</title>
<script>
function test()
{
    
    alert('registration completed successfully.....please wait for admin approval');
    window.location="reg.php";
}
</script>
</head><link rel="stylesheet" href="robin.css"/>
<body style="background-image: url('10.jpg');background-size: cover;"><div>
<h1 class="head"style="color: white;font-style: initial;font-size: 60px;padding-left: 200px"><center> -LOGIC GATE LEARNER-</center> </h1>
<form method="post" name="f1" action="second.php" >
    <fieldset style="background-color: greenyellow;width: -80px;margin-left: 100px;margin-right: 100px;margin-bottom: 100px;margin-top: 100px;">
        <legend></legend>
         <br>
         <h2 class="head"style="color:red"><center>REGISTRATION FORM</center></h2>
        </br>  
        <table style="height: 450px;padding-left: 400px">
<tr>
    <td>NAME   &nbsp;&nbsp;: </td>
<td><input type="text" name="txtName" value=" " pattern="^[A-Z a-z]+$"  title="use alphabets"style="color:black;font-style: initial;font-size: 18px; "/></td>
</tr>
<tr>
    <td>DOB &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: </td>
<td><input type="date" name="txtDob"value=" " pattern="^[0-9 ]+$"  title="use numbers"style="color:black;font-style: initial;font-size: 18px;"/></td>
</tr>
<tr>
    <td> GENDER :  </td>
    <td> <input type="radio"name="rbnGender" value="male"style="font-style: initial;font-size: 20px;"/>Male
        <input type="radio"name="rbnGender" value="female"/>Female</td>
</tr>
<tr>
<td>BRANCH : </td>
<td><select name="ddlBranch">

<option value="cs">Computer Science and Engineering</option>

<option value="EC">Electronics and Communication</option>

<option value="Mechanical">Mechanical Engineering</option>
<option value="AE">Aeronautical Engineering</option>
<option value="Civil">civil Engineering</option>
</select>
</td>
</tr>
<tr>
<td>SEMESTER: </td>
<td><select name="ddlsem">
<option>Choose</option>
<option>S1</option>

<option>S2</option>

<option>S3</option>
<option>S4</option>
<option>S5</option>
<option>S6</option>
<option>S7</option>
<option>S8</option>
</select>
</td>
</tr>
<tr>
    <td>YEAR :  </td>
    <td><input type="number" name="number" min="2000" max="2020"
</tr>

<tr>
<td><input type="submit"  onclick="test();"value="Submit"style="font-size: 20px;"/>
             <input type="Reset" value="Reset"style="font-size: 20px;"/>
             <a href="viewreg.php">
        <input type="submit" value="view"style="font-size: 20px;"/></a>
        <a href="adminhome.php">
        <input type="submit" value="Back"style="font-size: 20px;"/></a></td>
</tr>
    </table>
    </fieldset>
</form>
</div>
</body>
</html>

