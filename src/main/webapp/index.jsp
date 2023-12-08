<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- 
    <h1>Hello World...</h1>
	<%=33+36 %>
	<h6><%=out %></h6>
	<h6><%=request %></h6>
	<h6><%=response %></h6>
	<h6><%=session == request.getSession() %></h6>
	<h6><%=application == getServletContext() %></h6>
	<h6><%=config == getServletConfig() %></h6>
	<h6><%=page == this %></h6>
	<h6><%=pageContext %></h6>
	 -->
	 
	 
	 <form action='login.jsp' method='get'>
	 	Name : <input name='username' value='birbal'/>
	 	<br>
	 	<br>
	 	<input type='submit' value='login'/>
	 	
	 
	 </form>

</body>
</html>