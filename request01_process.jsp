<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Implicit Objects</title>
</head>
	<body>
	<% 
		request.setCharacterEncoding("utf-8");
		String userId=request.getParameter("id");
		String password=request.getParameter("passwd");
		String que = request.getQueryString();
	%>
	<p>아이디 : <%=userId %>
	<p>비밀번호 : <%=password %>
	<p>Query = <%= que %>
	</body>
</html>