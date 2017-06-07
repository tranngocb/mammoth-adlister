<%--
  Created by IntelliJ IDEA.
  User: bichtran
  Date: 6/7/17
  Time: 12:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% session.removeAttribute("username");
    session.removeAttribute("password");
    session.invalidate(); %>
<h1>Logout was done successfully.</h1>

</body>
</html>
