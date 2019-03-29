<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
String id =request.getParameter("id");
String password =request.getParameter("password");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
로그인 id: <%=id %><br>
로그인 pass: <%=password %><br>

<!-- view-source:http://localhost/webPro/html/days03/ex11_ok.jsp?id=snoestro&password=tiger -->

</body>
</html>