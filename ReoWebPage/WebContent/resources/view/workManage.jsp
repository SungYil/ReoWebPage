<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	<div class="container justify-content-center mt-4">
		<div class="row">
			<div class="col-sm-2">
				<div class="list-group ">
				  <a href="#" class="list-group-item">제휴문의 관리</a>
				  <a href="#" class="list-group-item">아르바이트 지원 확인</a>
				  <a href="#" class="list-group-item">회원 관리</a>
				  <a href="#" class="list-group-item">근무지 관리</a>
				</div>
			</div>
			<div class="col-sm-7">
				<div class="row">
					<img alt="#" src="${pageContext.request.contextPath}/resources/image/test.jpg" width="50" height="50"/>
					<h1>근무지 관리</h1>
				</div>
				<table class="table">
				 <thead>
				    <tr>
				      <th scope="col">근무지</th>
				      <th scope="col">근무위치</th>
				      <th scope="col">모집내용</th>
				      <th scope="col">시급</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row">중랑구</th>
				      <td>학교</td>
				      <td>내일</td>
				      <td>5만원</td>
				    </tr>
				  </tbody>
				</table>
				
			</div>
		</div>
	</div>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>