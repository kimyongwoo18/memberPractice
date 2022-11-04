<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오후 4:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>memberDetail</title>
  <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
</head>
<body>
<div class="container">
  <table class="table table-striped table-bordered">
    <tr>
      <th>id</th>
      <td>${member.id}</td>
    </tr>
    <tr>
      <th>email</th>
      <td>${member.memberEmail}</td>
    </tr>
    <tr>
      <th>name</th>
      <td>${member.memberName}</td>
    </tr>
    <tr>
      <th>password</th>
      <td>${member.memberPassword}</td>
    </tr>
    <tr>
      <th>Age</th>
      <td>${member.memberAge}</td>
    </tr>
    <tr>
      <th>phoneNumber</th>
      <td>${member.memberMobile}</td>
    </tr>
  </table>
  <a href="/">초기화면</a>
</div>
</body>
</html>
