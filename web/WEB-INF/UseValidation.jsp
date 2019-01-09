<%--
  Created by IntelliJ IDEA.
  User: Neha
  Date: 8/17/2018
  Time: 2:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Form</title>
</head>

<body leftmargin=75 topmargin=75 bgcolor=white>
<form method=Get action="http:127.0.0.1:8080\validation">
    UserName&nbsp;&nbsp;<input type=text name=user>
    <br><br>
    Password&nbsp;&nbsp;<input type=password name=pass>
    <br><br>
    <input type="radio" value="gender" value="male"> Male <br>
    <input type="radio" value="gender" value="female"> Female <br>
    <input type="radio" value="gender" value="Others"> Others <br>
    <input type=submit value=submit>&nbsp;&nbsp;&nbsp;
    <input type=reset name=cancel>
</form>

</body>
</html>
