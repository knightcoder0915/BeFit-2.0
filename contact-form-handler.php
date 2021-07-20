<?php

	$name = $_POST['name'];
	$visitor_email = $_POST['email'];
	$message = $_POST['message'];

	$email_from = 'team.aiml.tdk@gmail.com';

	$email_subject = "New Form Submission";

	$email_body = "User Name: $name.\n".
				  "User Email: $visitor_email.\n".
				  "User Message: $message.\n";

	$to = "2018.tanvi.shetty@ves.ac.in";

	$headers = "From: $email_from \r\n";

	$headers = "Reply-To: $visitor_email \r\n";

	if(mail($to,$email_subject,$email_body,$headers)){
		

	}
	else{

		?>
		<script>
				alert("Error");
		</script>
		<?php
	}
	

		echo "<script>
		alert('Your Enquiry has been sent!Our team will contact you shortly');
		window.location.href='contactwithoutlogin.php';
		</script>";
	


?>