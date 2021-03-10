<%@ page import="java.sql.*"%>
<%@ page import="dao.*"%>
<%@ page import="model.*"%>
<%
String userName=request.getParameter("userName");
String userPassword=request.getParameter("userPassword");

User user=new User();
user.setUserName(userName);
user.setUserPassword(userPassword);

Dao d=new Dao();
Boolean b=d.validate(user);
if(b==true){
response.sendRedirect("welcome.jsp");
}
else{
response.sendRedirect("error.jsp");
}
%>