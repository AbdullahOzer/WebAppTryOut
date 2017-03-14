<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Abdul
  Date: 07-03-2017
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Abdullah Hjemmeside</title>
  </head>
  <body>
  Hello World
  <%
    Date date = new Date();
    out.print("<h2>" + date.toString()+ "</h2>");
  %>

  </body>
</html>
