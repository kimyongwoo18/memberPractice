<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오후 3:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>memberUpdate</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <h2>정보 수정하기</h2><br>
    <h5>수정 가능한 정보는 비밀번호와 전화번호 이름 입니다..</h5><br>
    <form action="/update" method="post" name="updateForm" id="updateForm">
        <input type="text" name="id" value="${member.id}" hidden>
        <h6>이메일</h6>
        <input type="text" class="form-control" name="memberEmail" value="${member.memberEmail}" readonly>
        <h6>비밀번호</h6>
        <input type="password" class="form-control" name="memberPassword">
        <h6>이름</h6>
        <input type="text" class="form-control" name="memberName" value="${member.memberName}" >
        <h6>나이</h6>
        <input type="text" class="form-control" name="memberAge" value="${member.memberAge}" readonly>
        <h6>전화번호</h6>
        <input type="text" class="form-control" name="memberMobile" value="${member.memberMobile}">
        <input type="submit" class="btn btn-success mt-1" value="회원정보수정">
    </form>
</div>


</body>
</html>
