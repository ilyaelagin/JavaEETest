<%--
  Created by IntelliJ IDEA.
  User: Илья
  Date: 06.10.2020
  Time: 21:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show somePackage.Cart</title>
</head>
<body>
<%@page import="somePackage.Cart" %>
<%
    Cart cart = (Cart) session.getAttribute("cart");
%>
<p>Наименование<%=cart.getName()%>
</p>
<p>Количество<%=cart.getQuantity()%>
</p>
</body>
</html>
