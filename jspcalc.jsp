<%@ page errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Calculator!</title>
</head>
<body>
	<center>
		<h1>Solved</h1>
	  <br>
	  <%
   int num1;
   int num2;
   int tot=0;

     num1 = Integer.parseInt(request.getParameter("num1"));
     String op_code = request.getParameter("op");
     num2 = Integer.parseInt(request.getParameter("num2"));
     switch (op_code){
     case "+":
     	tot = num1 + num2;
     	break;
     case "-":
     	tot = num1 - num2;
     	break;
     case "*":
     	tot = num1 * num2;
     	break;
     case "/":
     	tot = num1 / num2;
     	break;
     default:
     	throw new RuntimeException ("Unknown operator");

     }
        Integer result = new  Integer(tot);
        out.println(result.toString());    
        
     %>
	</center>
</body>
</html>
 