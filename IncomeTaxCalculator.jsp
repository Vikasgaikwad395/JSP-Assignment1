<%
	String name = request.getParameter("Name");
	int inc = Integer.parseInt(request.getParameter("Income"));
	double Tax = 0;
	
		if(inc <= 250000){
			Tax=0;
		}else if(inc >=250001 && inc <= 500000){
			Tax = inc * 0.05;
		}else if(inc >=500001 && inc <= 750000){
			Tax = inc * 0.20;
		}else if(inc >=750001 && inc <=1000000){
			Tax = inc * 0.20;
		}else if(inc >=1000001 && inc <= 1250000){
			Tax = inc * 0.30;
		}else if(inc >= 1250001 && inc <= 1500000){
			Tax = inc * 0.30;
		}else if(inc >=1500000){
			Tax = inc * 0.30;
		}else{
			Tax = inc * 0.30;
		}
		out.println("<h2>****Income Tax Report****</h2>"+"<hr>");
		out.println("Name: "+name+"<br>");
		out.println("Income: "+inc+"<br>");
		out.println("Tax: "+Tax+"<br>");
		out.println("<a href='index.html'>Home</a>");
	 
%>


 