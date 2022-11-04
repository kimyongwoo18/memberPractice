<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오후 1:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">
<html>
<head>
    <title>memberLogin</title>
</head>
<body>
<div class="container mt-5">
  <form action="/login" method="post">
    <h5>아이디</h5>
    <input type="text" name="MemberEmail" id="MemberEmail" class="form-control"><br>
    <h5>비밀번호</h5>
    <input type="text" name="MemberPassword" id="MemberPassword" class="form-control"><br>
    <input type="submit" class="btn btn-primary" value="로그인">
  </form>
</div>
</body>
</html>
