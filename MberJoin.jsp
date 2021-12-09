<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>수행평가 2</title>
</head>
<body>
<h2>회원 정보 보기</h2>
<%
    request.setCharacterEncoding("UTF-8");
%>
<jsp:useBean id="mbean" class="bean.MemberBean.java">
    <jsp:setProperty name="mbean" property="*"/>
</jsp:useBean>

    <h2>아이디 : <jsp:getProperty name="id" property="mbean"/></h2>
    <h2>패스워드 : <jsp:getProperty name="pass1" property="mbean"/></h2>
    <h2>이메일 : <jsp:getProperty name="email" property="mbean"/></h2>

    <h2>당신의 이메일 <%=mbean.getTel()%></h2>
</body>
</html>