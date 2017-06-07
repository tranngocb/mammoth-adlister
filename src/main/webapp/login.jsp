<%--
  Created by IntelliJ IDEA.
  User: bichtran
  Date: 6/7/17
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@ include file="partials/heads.jsp" %>
<body>
<h1>Login Form</h1>
    <div align="center">
        <h2 style="align-content: center">Signup Details</h2>

        <form action="profile.jsp" method="post";> </br>
        <strong>User Name:</strong> <input type="text" name="username"></br>
        <strong>Password:</strong> <input type="text" name="password"> </br>
        <input type="submit" value="Submit">
        </form>

    </div>
</body>
</html>
