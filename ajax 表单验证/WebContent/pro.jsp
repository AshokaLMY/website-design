<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<jsp:useBean id="u" class="com.max.javabean"/>
<jsp:useBean id="k" class="com.max.Doing"/>
<jsp:setProperty name="u" property="*"/>
<%
if(k.max(u)==1)
{
   response.sendRedirect("welcome.jsp");
}
else
{
	response.sendRedirect("input.jsp");
}
%>
</body>   
</html>