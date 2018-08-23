<?php


$user ='root';
	$pass = '';
	$db ='mydb';
	$db = new mysqli('localhost',$user,$pass,$db) or die("Unable to connect");
	$email = $_POST['loginemail'];
	$sql = "SELECT * FROM `test1` WHERE `email` = '$email'";
  $result = mysqli_query($db,$sql);
	session_start();
	$_SESSION['email'] = $email;
  $row = mysqli_fetch_array($result,MYSQLI_ASSOC);
  $count = mysqli_num_rows($result);
  if($count > 0) {
         header("Location: update.html");
      }else {
         $error = "Your Login Name or Password is invalid";
      }
      mysqli_close($db);
			header("Location: update.html");
?>
