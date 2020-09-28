
<html>
<body bgcolor="beige">
<center>

<jsp:useBean id="user" class="obs.User" scope="session" />

<jsp:setProperty  name="user" property="*" />

<%
  user.login();
		
  out.println(user.isLogged());
		
  
		
  if (user.isLogged()){
	  out.println("you are logged in");
	  response.sendRedirect("home.jsp");
  }
  else
  {
	  out.println("<h1>Invalid login <a href=Login.html>here</a> try again </h1>");
  }
%>



</center>
</body>
</html>
     
    
   

     
    
   

