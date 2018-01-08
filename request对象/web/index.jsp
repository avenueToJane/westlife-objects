<%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/8
  Time: 11:19
  To change this template use File | Settings | File Templates.
  request对象是使用最多的一个对象，其主要作用是接受客户端发来的请求信息
  如请求参数，请求头的信息
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>request对象</title>
  </head>
  <body>
  <form action="request.jsp" method="post">
    请输入您的信息<input type="text" name="info">
                 <input type="submit" value="提交">
  </form>
  </body>
</html>
