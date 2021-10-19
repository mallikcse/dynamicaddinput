<?php 
 $connect = mysqli_connect("localhost", "root", "", "devnote_dynamic");
 $number = count($_POST["name"]);
 $date = $_POST["date"];
 if($number > 0) { 
     $message = false;
     for($i=0; $i<$number; $i++) {
         if(trim($_POST["name"][$i] != '')) { 
             $sql = "INSERT INTO demo (name, eventdate) VALUES('".$_POST["name"][$i]."', '".$_POST["date"]."')";
             //echo $sql; die();
             mysqli_query($connect, $sql);
             $message = true;
         } else {
             echo "Please Enter Name";
         }
     }
     if($message == true){
         echo "Inserted Successfully!";
     }
 } else { 
     echo "Something we are wrong!";  
 }
?>