<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<div style=" width: 100%; background-color: black;">
			<jsp:include page="top.jsp"></jsp:include>
		</div>
		<div style="display: inline-block; width: 1100px;">
			<jsp:include page="${page }"></jsp:include>
		</div>
		<div>
			<jsp:include page="footer.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>