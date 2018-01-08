<%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/8
  Time: 16:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>application对象</title>
  </head>
  <body>
  <% String path=application.getRealPath("/");%>//得到当前虚拟路径下对应的真实路径
<%--  <% String path=this.getServletContext().getRealPath("/");%>也可以利用此方式--%>
  </body>
<h1>真实路径：<%=path%></h1>
<%--真实路径：E:\九大内置对象\out\artifacts\application_war_exploded\--%>
</html>
