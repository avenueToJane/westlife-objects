<%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/8
  Time: 15:47
  To change this template use File | Settings | File Templates.
  当用户连接到服务器的时候，服务器会自动为session分配一个不会重复的sessionId,服务器通过不同的
  sessionId来区分每一个不同的用户
  在使用session操作时，实际上也使用了cookie机制，即在客户端的cookie中要保存着每一个sessionId
  这样用户每次发送请求的时候，都会将此sessionId发送到服务器端,服务器端根据每一个sessionId来区分
  不同的用户
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>session</title>
  </head>
  <%  String id=session.getId();%>
  <h1>SessionId的值<%=id%></h1>
  <h1>SessionId的长度<%=id.length()%></h1>
  <body>

  </body>
</html>
