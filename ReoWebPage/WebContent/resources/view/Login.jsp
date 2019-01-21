<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/totalStyle.css?ver=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/button_group.css?ver=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/login.css?ver=1">
<meta charset="UTF-8">
<title>제휴문의 정보 페이지</title>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	<div id="contents">
		
			<form id="loginForm">
				<div id="inputForm">
					<div class="form-group row">
						<label for="id">아이디</label>
						<div>
							<input type="text" value="원래 아이디" id="id"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="pwd">비밀번호</label>
						<div>
							<input type="password" class="form-control" value="원래 비밀번호" id="pwd"/>
						</div>
					</div>
				</div>
				<div>
					<button type="submit" class="btn btn-primary">로그인</button>
				</div>
			</form>
		
	</div>

	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>