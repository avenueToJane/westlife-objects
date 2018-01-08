<%@ page import="java.net.URL" %><%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/8
  Time: 14:25
  To change this template use File | Settings | File Templates.
  response对象的主要作用对客户端的请求进行回应。将服务器处理的结果返回给客户端
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>response对象</title>
  </head>
  <%--下面这种方式是利用HTML的方式实现的跳转--%>
  <META HTTP-EQUIV="refresh" CONTENT="3;URL=response.jsp">
  <body>
  <%!
    //设置全局变量
    int count=0;
  %>
<%
  response.setHeader("refresh","1");//设置1秒刷新一次
%>
  <h1>你已经访问了<%=count++%>次！</h1>
  <h1>3秒后跳转到首页</h1>
<%--jsp页面实现跳转的方式--%>
  <%
    response.setHeader("refresh","3;URL=response.jsp");//3秒后跳转到首页
    /*response.sendRedirect("response.jsp");//直接跳转页面，跳转后地址栏发生了变化，所以是客户端跳转*/

  %>
  <%--<jsp:forward page="response.jsp"/>&lt;%&ndash;跳转后地址栏没有发生变化，属于服务端的跳转&ndash;%&gt;--%>
  </body>
</html>
