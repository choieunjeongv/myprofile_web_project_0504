<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>## ChoiEunJeong Profile</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/span.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/table.css">
</head>
<body>
	<%@ include file="include/header.jsp" %>

	<center>
	<table class="t-type01" width="75%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td><span class="title01">DEVELOPER EUNJEONG'S PROFILE</span></td>
		</tr>
		
		<tr>
			<td><span class="title02">I'm Eunjeong, a developer who wants a development job. Please call me back.</span></td>
		</tr>
		<tr>
			<table width="70%" border="0" cellspacing="0" cellpadding="10">
				<tr>
					<td height="500" bgcolor="#D5D5D5" rowspan="6" align="center">
						<table border="0" cellspacing="0" cellpadding="10">
							<tr>
								<td class="td-type02">
									안녕하세요 개발자 최은정입니다.<br>
									보시고 계신 페이지는 Spring Boot Framework으로 개발되었습니다.<br>
									웹 어플리케이션 개발 관련하여 궁금하신 점은 <a href="question">question</a> 게시판을 이용해주세요.
								</td>
							
							</tr>
						</table>
					</td>
				</tr>

			</table>
		
		</tr>


	</table>
	<center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>