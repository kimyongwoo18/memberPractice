<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오후 3:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>memberList</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
</head>
<body>
<div class="container">
  <table class="table table-striped table-bordered">
    <tr>
      <th>id</th>
      <th>email</th>
      <th>name</th>
      <th>password</th>
      <th>age</th>
      <th>phone number</th>
      <th>details</th>
      <th>delete</th>
    </tr>
  <c:forEach items="${memberList}" var="member">
    <tr>
      <td>
          ${member.id}
      </td>
      <td>
          ${member.memberEmail}
      </td>
      <td>
          ${member.memberName}
      </td>
      <td>
          ${member.memberPassword}
      </td>
      <td>
          ${member.memberAge}
      </td>
      <td>
          ${member.memberMobile}
      </td>
      <td>
          <button class="btn btn-success" onclick="details('${member.id}')">details</button>
      </td>
      <td>
        <button class="btn btn-danger" onclick="deleteFn('${member.id}')">details</button>
      </td>
    </tr>
  </c:forEach>
  </table>
</div>

</body>
<script>
  const details = (clickedId) => {
    location.href = "/member?id="+clickedId;
  }
  const deleteFn = (clickedId) => {
    location.href = "/delete?id="+clickedId;
  }
</script>
</html>
