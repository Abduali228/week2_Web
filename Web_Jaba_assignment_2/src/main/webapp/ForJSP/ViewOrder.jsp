<%@ page import="order.Order"%>     <%--
  Created by IntelliJ IDEA.
  Classes.User: Admin
  Date: 27.09.2020
  Time: 19:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="order.Order" %>
<%@ page import="Classes.Order" %>
<html>
<head>
    <title>ViewOrder</title>
</head>
<body>

<%
    Order order = (Order) request.getAttribute("Order");
%>


<h1>ORDER:</h1>

<h2>Order name: <%=welcome()%>  <%=order.getName()%> </h2>
<h2>Order surname:<%=order.getSurname()%> </h2>
<h2>Order telephone:<%=order.getTelephone()%> </h2>
<h2>Order email:<%=order.getEmail()%> </h2>
<h2>Order country:<%=order.getOrderCountry()%> </h2>
<h2>Order address:<%=order.getAddress()%> </h2>
<h2>Order option:<%=order.getOrderOption()%> </h2>

<%!
    public String welcome() {
        String welcomeMessage = "Welcome";
        return welcomeMessage;
    }
%>



</body>
</html>
