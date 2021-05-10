<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/10
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>登录页面</title>
</head>
<%!
  String url="text.jsp";
%>
<body text-align="center">
<%--  <a href="<%=url%>">登录</a>--%>
<form action="<%=url%>">
  <input type="submit" value="登录"/>
</form>
</body>
</html>
