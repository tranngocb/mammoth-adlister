<%--package com.codeup.adlister.controllers;--%>
<%--
  Created by IntelliJ IDEA.
  User: bichtran
  Date: 6/13/17
  Time: 9:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Registerpage" />
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp" />

</div>	<h1>Registration Form</h1>
<div class="container">
    <form action="/register" method="post">
        ${error}
        <table style="with: 50%">
            <tr>
                <td>Full Name</td>
                <td><input type="text" name="username" /></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="text" name="email" /></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="text" name="password" /></td>
            </tr>

        </table>
            <br>
        <input type="submit" value="register" />
    </form>
</div>

</body>
</html>
