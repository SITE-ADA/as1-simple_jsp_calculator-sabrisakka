<%@ page isErrorPage="true" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>This is Error Page</title>
</head>
<body>
	<h1>Something went wrong</h1><br>
	<h3>Your error is:</h3>
	<p>${pageContext.exception}</p>

</body>
</html>