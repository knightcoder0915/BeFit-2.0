<?php
//Development connection
// $server = "localhost";
// $user = "root";
// $password ="abc456";
// $db = "signup";


// $con=mysqli_connect($server,$user,$password,$db,"8111");



$server = "sql6.freemysqlhosting.net";
$user = "sql6426667";
$password ="rCfzPswVVS";
$db = "sql6426667";


$con=mysqli_connect($server,$user,$password,$db,"3306"); // for development connection you need to change port to 8111


if($con){
	?>
	<script>
	/*	alert("Connection Successful"); */
	</script>

	<?php
}else{
	?>
	<script>
		alert("NO Connection");
	</script>

	<?php
}


?>
