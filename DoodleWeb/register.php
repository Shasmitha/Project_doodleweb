<?php
	 $name=$_POST['name'];
	 $email=$_POST['email']; 
  if(isset($_POST['submit'])) { 
  	$file = "register.json"; 
  	$json_string = json_encode($_POST, JSON_PRETTY_PRINT); 
  	file_put_contents($file, $json_string, FILE_APPEND); 
  	$connection=mysqli_connect('localhost','root','','mydb') or die("unable to connect");
  	$sql="INSERT INTO test1 (name, email) VALUES ('$name', '$email')";
  	mysqli_query($connection, $sql);
    header('Location: web.html');
    mysqli_close($db); 
  } 
  ?> 

