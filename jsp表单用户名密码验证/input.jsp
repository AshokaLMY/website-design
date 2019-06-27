<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<style>
body {background-color:gray}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>表单密码验证</title>
</head>
<body>
<center>
<br><br><br><br><br><br><br>
<h1>表单密码验证</h2>
<form action="pro.jsp" method="post">
用户名：<input name="username" type="text" id="username" size="15"><br><br>
密  码：<input name="userpwd" type="password" id="password" size="15"><br><br>
<input type="submit" name="Submit" value="验证">
<input type="reset" name="Reset" value="重置">
</form>
</center>
</body>
</html>