<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오후 2:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>memberMain</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <h3>${sessionScope.loginEmail}님 환영합니다.</h3>
    <button onclick="logoutFn()" class="btn btn-primary">로그아웃</button>
    <button onclick="updateFn()" class="btn btn-dark">내 정보 수정</button>
    <button onclick="index()" class="btn btn-success">초기화면</button>
    <%--정보 수정, 로그아웃--%>
</div>

</body>
<script>

    const logoutFn = () => {
        location.href="/logout"
    }
    const updateFn = () => {
        location.href="/update"
    }
    const index = () => {
        location.href="/"
    }

</script>
</html>
