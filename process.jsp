<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head><title>Implicit Objects</title></head>
<body>
	<% 
		request.setCharacterEncoding("utf-8");
		String name=request.getParameter("name");
	%>
	<p>
		이 름 : <%= name %><br>
		요청 정보 길이 : <%= request.getContentLength() %><br>
		클라이언트 전송 방식 : <%= request.getMethod() %><br>
		요청 URI : <%= request.getRequestURI() %><br>
		서버 이름 : <%= request.getServerName() %><br>
		서버 포트 : <%= request.getServerPort() %><br>
		웹 콘텍스트 경로 : <%= request.getContextPath() %><br>
		프로토콜 : <%= request.getProtocol() %><br>
		문자 인코딩 : <%= request.getCharacterEncoding() %><br>
		IP 주소 : <%= request.getRemoteAddr() %><br>
</body>
</html>