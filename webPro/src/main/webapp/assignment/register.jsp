<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Welcome</title>
<link rel="stylesheet" href="regi_style.css">
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String id = request.getParameter("id");
String password = request.getParameter("password");
String name = request.getParameter("name");
String tel = request.getParameter("tel");
String email = request.getParameter("email");
String birthday = request.getParameter("birthday");
String site = request.getParameter("site");
String gender = request.getParameter("gender");
%>
<fieldset>
	<legend><%=name %>님의 개인정보</legend>
	<%=name %>님의 가입을 축하합니다. <br>
	아이디 : <%=id %> <br>
	이름 : <%=name %> <br>
	휴대폰번호 : <%=tel %> <br>
	이메일 : <%=email %> <br>
	생일 : <%=birthday %> <br>
	홈페이지 : <%=site %> <br>
	성별 : <%=gender %> <br>
</fieldset>
</body>
</html>