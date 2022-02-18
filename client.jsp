<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Client info</title>
</head>
<body>
	<center>
		<h1>Client Info</h1>
		<p>
			<%
			 out.print(request.getHeader("User-Agent"));
			 %>
		 	
		 </p>
	</center>

</body>
</html>