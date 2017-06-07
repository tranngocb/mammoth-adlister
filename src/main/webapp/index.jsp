<%@ page import="java.io.PrintWriter" %>
<%--
  Created by IntelliJ IDEA.
  User: bichtran
  Date: 6/6/17
  Time: 12:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! int counter = 0; %>
<% counter += 1; %>
<html>

    <%@include file="/partials/heads.jsp"%>

<body>
<h1>The current count is <%= counter %>.</h1>
Hello World!<br/>
<%
    PrintWriter output = response.getWriter();
    output.println("Your IP address is " + request.getRemoteAddr());
%>
View the page source!
<%-- this is a JSP comment, you will *not* see this in the html --%>
<!-- this is an HTML comment, you *will* see this in the html -->
</body>
</html>
