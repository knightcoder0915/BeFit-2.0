<?php

session_start();

if(!isset($_SESSION['username'])){
		echo "You are logged out";
		header('location:index1.php');
	}


?>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" charset="utf-8">
	<title>Contact</title>
	<link rel="stylesheet" type="text/css" href="css/contact.css">
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,200;0,300;0,400;0,600;1,700&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

	<section class="header">
		<nav>
			<a href="index.html"><img src="images/logo.jpeg"></a>
			<div class="nav-links">
				<ul>
					<li><a href="index.php">HOME</a></li>
					<li><a href="about.php">ABOUT</a></li>
					<li><a href="yoga.php">YOGA</a></li>
					<li><a href="workout.php">WORKOUTS</a></li>
					<li><a href="">CONTACT</a></li>
					<li><a href="logout.php">LOGOUT</a></li>
					
				</ul>
			</div>
		</nav>

		<div class="text-box">
			<h1>Contact us </h1> <br><br><br>
			<div class="contact-form">
				<form id="contact-form" method="post" action="contactafterlogin.php">
					<label for="name"><h3>Name : <?php echo $_SESSION['username'];?></h3></label>
					<input type="hidden" name="name" value="<?php echo $_SESSION['username'];?>">
					<br>
					<label for="name"><h3>Email : <?php echo $_SESSION['email'];?></h3></label>
					<input type="hidden" name="email" value="<?php echo $_SESSION['email'];?>">
					<br>
					<textarea name="message" class="form-control" placeholder="Message" row="4" required=></textarea><br>

					<input type="submit" class="form-control submit" value="SEND MESSAGE">

					
				</form>
			</div>

	</section>
</body>
</html>