<%--
  Created by IntelliJ IDEA.
  User: fimia
  Date: 17.08.2022
  Time: 20:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Instruction</title>
    <link rel="stylesheet"
          href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

    <script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

This application allows you to track and manage issues during development. First you need to login/register as a user to be able to properly use the application.<br>
Once you're logged in, you can add a new issue or update/delete the ones you already added. You can only manage your own issues, unless you're an admin. <br>
From main part of a website you can move to user database where you can check all existing users. You can register a new user only from login page.<br>
You can search issues via search bar above issue table, you can pass any string of characters and it will be checked against user who posted the issue or issue description. Search is case insensitive.<br>
<br>
<div>
    <div>
    <a href="${pageContext.request.contextPath}/showLoginPage" class="btn btn-primary" role="button" aria-pressed="true">Back to login</a>

    </div>
</div>


</body>
</html>
