<%--
  Created by IntelliJ IDEA.
  User: 153770C
  Date: 11/7/2016
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Duke's Bookstore</title></head>

<body bgcolor="#ffffff">
<center>
    <%@include file="header.html"%>
</center>
<br>
<h3>Please Choose from our selection</h3>
<br>
<center>
    <table summary="layout">
        <tr>
            <td bgcolor="#ffffaa"><a href="/bookdetails?bookId=201"> <strong>My Early Years: Growing up on *7</strong></a></td>
            <td bgcolor="#ffffaa" rowspan=2>30.75</td>
            <td bgcolor="#ffffaa" rowspan=2><a href="/bookcatalog?bookId=201"> Add to Cart </a></td>
        </tr>
        <tr>
            <td>by<em> Duke</em></td>
        </tr>
        <tr>
            <td bgcolor="#ffffaa"><a href="/bookdetails?bookId=202"> <strong>Web Servers for Fun and
                Profit&nbsp; </strong></a></td>
            <td bgcolor="#ffffaa" rowspan=2>40.75&nbsp; </td>
            <td bgcolor="#ffffaa" rowspan=2><a href="/bookcatalog?bookId=202"> &nbsp;Add to Cart&nbsp;</a></td>
        </tr>
        <tr>
            <td>by<em> Duke</em></td>
        </tr>
    </table>
</center>
</body>
</html>
