<%--
  Created by IntelliJ IDEA.
  User: varshini
  Date: 28/10/21
  Time: 2:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3> hi <%= request.getAttribute("user")%>>, Login successful.</h3>
<a href="Login.html">Login Page</a>

</body>
</html>
