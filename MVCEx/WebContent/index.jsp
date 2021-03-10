<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Validate.jsp" method="post">
<table border='0' margin-top='20px' cellspacing='9px' cellpadding='5px' width='50%' height='70%' align='center'>
<tr>
<td style='font-size:30px;'>USER NAME :</td>
<td><input type="text" name="userName" style='width:300px;height:40px;'></td>
</tr>
<tr>
<td style='font-size:30px;'>PASSWORD : </td>
<td><input type="password" name="userPassword" style='width:300px;height:40px;'></td>
</tr>
<tr>
<td><input type="reset" value="RESET FORM" style='margin-left:0px;background-color:#049B8E;border:1px solid #049B8E;margin-top:20px;width:160px;padding:15px;font-size:17px;font-weight:600'></td>
<td><input type="submit" value="Login" style='margin-left:80px;background-color:#049B8E;border:1px solid #049B8E;margin-top:15px;width:160px;padding:15px;font-size:17px;font-weight:600'></td>
</tr>
</table>
</form>

</body>
</html>