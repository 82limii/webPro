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
	<legend><%=name %>���� ��������</legend>
	<%=name %>���� ������ �����մϴ�. <br>
	���̵� : <%=id %> <br>
	�̸� : <%=name %> <br>
	�޴�����ȣ : <%=tel %> <br>
	�̸��� : <%=email %> <br>
	���� : <%=birthday %> <br>
	Ȩ������ : <%=site %> <br>
	���� : <%=gender %> <br>
</fieldset>
</body>
</html>