<%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/8
  Time: 11:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--接收表单提交的参数--%>
<%--设置统一编码，否则出现中文会发送乱码的情况--%>

<%
    request.setCharacterEncoding("UTF-8");
    String context=request.getParameter("info");
%>
<h1><%=context %></h1>
</body>
</html>
