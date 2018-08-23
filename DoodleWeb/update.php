<?php
  $user ='root';
  $pass = '';
  $db ='mydb';
  $db = new mysqli('localhost',$user,$pass,$db) or die("Unable to connect");
  $name = $_POST['updatename'];
  $email = $_POST['updateemail'];
  $degree = $_POST['updatedegree'];
  $phnno = $_POST['updatephnno'];
  $age = $_POST['updateage'];
  $address = $_POST['updateaddress'];
  $city = $_POST['updatecity'];
  $sql = "INSERT INTO test2 (name,email,degree,phnno,age,address,city) VALUES ('$name','$email','$degree','$phnno','$age','$address','$city')";
  echo "Success";
  mysqli_query($db,$sql);
  $sql = "SELECT * FROM test2";
  $res = mysqli_query($db,$sql);
  $arr = array();
  while($data =mysqli_fetch_assoc($res)){
    $arr[] = $data;
  }
  echo json_encode($arr);
  $filename = fopen('log.json','w');
  fwrite($filename,json_encode($arr));
  header("Location: update.html");
  mysqli_close($db);
 ?>
 
