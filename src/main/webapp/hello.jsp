<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: bichtran
  Date: 6/7/17
  Time: 12:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@ include file="partials/heads.jsp" %>
<body>
<br/><br/><br/><br/><br/>
<DIV>
    <h2><%
        String a = session.getAttribute("username").toString();
        PrintWriter output = response.getWriter();
        output.println("Hello " + a); %>
    </h2>
    <br/> <br/> <br/><br/><br/><br/><br/>

    <a href="logout.jsp">Logout</a>
</DIV>


</body>
</html>
