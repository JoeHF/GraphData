<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登陆</title>
</head>
<body>
Hello World
<form action="login">
    username:<input type="text" name="username"><br>
    password:<input type="password" name="pwd"><br>
    <input type="submit" value="登陆">
    </form>
    <input type="button" onclick="window.location.href='register.jsp'" value="注册">
</body>
</html>