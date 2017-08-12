
<html lang="en">
<head>
<title>After Client Login</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


	<h2>Welcome to the Fitness World</h2>

	<div id="city">
		<select name="city" id="city">
			<option>Select City</option>
			<option>Hyderabad</option>
			<option>Banglore</option>
			<option>Chennai</option>
			<option>Mumbai</option>
		</select>
	</div>
	<div class="form-group">

		<button type="submit" class="btn btn-default"
			onclick="window.location.href='clientLogin/getTrainers/'">
			Get Trainers near me</button>
		&nbsp
		<button type="submit" class="btn btn-default"
			onclick="window.location.href='clientLogin/getEvents'">
			Events Around Me</button>

	</div>

	<script type="text/javascript">

$( document ).ready(function() {
	session.setAttribute(document.getElementById("city").value) ;
     
});
 
</script>

</body>
</html>
