<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<html>
<style>
body {background-color:gray}
</style>
<body>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
if ((username!=null) && (password!=null)){
    if ((username.equals("admin")) && (password.equals("123456"))){
        Cookie cookie =new Cookie("username",username);
        response.addCookie(cookie);
        cookie=new Cookie("password",password);
        response.addCookie(cookie);
        response.sendRedirect("welcome.jsp");
    }
    else{
            response.sendRedirect("input.jsp");
        }
}
%>
</body>
</html>