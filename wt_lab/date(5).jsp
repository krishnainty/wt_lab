<%@ page import="java.io.*,java.util.*,javax.servlet.*"%>
<html>
<head>
<body>
<center>
<h1>Display Current date and time </h1>
</center>
<%
Date date=new Date();
out.print("<h2 align=\"center\">"+date.toString()+"</h2>");
%>
</body>
</html>