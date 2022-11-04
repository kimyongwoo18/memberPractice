<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-04
  Time: 오후 1:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">
<html>
<head>
    <title>memberSave</title>
    <style>
        #save_form{
            width: 500px;
            margin-top: 50px;
        }
    </style>
</head>
<body>
<div class="container" id="save_form">
<%--    private Long id;--%>
<%--    private String memberEmail;--%>
<%--    private String memberPassword;--%>
<%--    private String memberName;--%>
<%--    private int memberAge;--%>
<%--    private String memberMobile;--%>
    <form action="/save" method="post" name="saveForm" id="saveForm">
        <h5>이메일</h5>
        <input type="text" name="memberEmail" id="memberEmail" class="form-control mb-2" maxlength="20" minlength="5"><br>
        <h5>비밀번호</h5>
        <input type="password" name="memberPassword" id="memberPassword" class="form-control mb-2"><br>
        <h5>이름</h5>
        <input type="text" name="memberName" id="memberName" class="form-control mb-2"><br>
        <h5>나이</h5>
        <input type="text" name="memberAge" id="memberAge" class="form-control mb-2"><br>
        <h5>전화번호</h5>
        <input type="text" name="memberMobile" id="memberMobile" class="form-control mb-2"><br>
        <input type="button" value="   가입   " onclick="save()" class="btn btn-primary">
    </form>
</div>
</body>
<script>
    const save = () => {
        if(document.saveForm.memberEmail.value == "" ){
            alert("이메일을 입력해주세요");
            return false;
        }else if(document.saveForm.memberPassword.value == ""){
            alert("비밀번호를 입력해주세요");
            return false;
        }else if(document.saveForm.memberName.value == ""){
            alert("이름을 입력해주세요");
            return false;
        }else if(document.saveForm.memberAge.value == ""){
            alert("나이를 입력해주세요");
            return false;
        }else if(document.saveForm.memberMobile.value == ""){
            alert("전화번호를 입력해주세요");
            return false;
        }else{
            document.saveForm.submit();
        }
    }
</script>
</html>
