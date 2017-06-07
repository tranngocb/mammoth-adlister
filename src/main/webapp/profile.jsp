
<%--
  Created by IntelliJ IDEA.
  User: bichtran
  Date: 6/7/17
  Time: 11:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@ include file="partials/heads.jsp" %>
    <body>
        <%  String userName = request.getParameter("username");
            String passWord = request.getParameter("password");
            if(userName.equalsIgnoreCase("admin") && passWord.equalsIgnoreCase("password")) {   //cannot use ==
                session.setAttribute("username",userName); // handling a request that is part of the same session.

                response.getWriter().printf("User: %s",userName);
                response.sendRedirect("hello.jsp"); //
            } else {
                response.getWriter().printf("User: %s NOT VALID", userName);
                response.sendRedirect("logout.jsp");
            }
        %>
    </body>
</html>
