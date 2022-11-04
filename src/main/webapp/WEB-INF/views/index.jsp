<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오전 11:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">
<html>
<head>
    <title>index</title>
</head>
<body>
<%--i. index.jsp: 시작페이지(회원가입, 로그인 페이지, 목록출력을 위한 링크 있음)--%>
<div class="container-fluid container mt-5">
    <h2 class="text-center">안녕하세용</h2>
</div>
<div class="container-fluid container mt-5 text-center">
    <button class="btn btn-primary" onclick="saveFn()">회원가입</button>
    <button class="btn btn-primary" onclick="loginFn()">로그인</button>
    <button class="btn btn-primary" onclick="membersFn()">회원목록</button>
</div>
</body>
<script>

    const saveFn = () => {
        location.href="/save"
    }
    const loginFn = () => {
        location.href="/login"
    }
    const membersFn = () => {
        location.href="/findAll"
    }
</script>
</html>
