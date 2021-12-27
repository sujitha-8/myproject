<%
String username=request.getParameter("username");
String password=request.getParameter("password");

if("suji".equals(username) && "suji".equals(password))
{
	response.sendRedirect("home.jsp");
}
else
{
	response.sendRedirect("adminLogin.jsp?msg=invalid");
}
%>

