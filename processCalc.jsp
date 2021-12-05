<%
	int num1 = Integer.parseInt(request.getParameter("n1"));
	int num2 = Integer.parseInt(request.getParameter("n2"));
	String opt = request.getParameter("operation");
	int result = 0;
	
	switch(opt){
	case "+":
			result=num1+num2;
			break;
			
	case "-":
		result=num1-num2;
		break;
		
	case "*":
		result=num1*num2;
		break;
		
	case "/":
		result=num1/num2;
		break;
	}
	out.println(num1 +"  and "+num2+" is " + result);
	out.println("<h3><a href='index.html'>Back</a></h3>");
%>
<h2>Result:- <%=result %></h2>