<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/totalStyle.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/allianceCompanyInfo.css">

<meta charset="UTF-8">
<title>협력업체 정보 페이지</title>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	<div id="contents">	
		<div id="nav">
			<div class="list-group">
			  <a href="#" class="list-group-item">제휴문의 관리</a>
			  <a href="#" class="list-group-item">아르바이트 지원 확인</a>
			  <a href="#" class="list-group-item">회원 관리</a>
			  <a href="#" class="list-group-item">근무지 관리</a>
			  <a href="#" class="list-group-item">관리자 정보 관리</a>
			</div>	
		</div>	
		<div id="section">
			<div id="title">
				<img class="title_img" alt="#" src="${pageContext.request.contextPath}/resources/image/test.jpg"/>
				<h1>협력업체 관리</h1>
			</div>
			<table class="table">
				<tr>
					<td width="100">회사명</td>
					<td>아무게</td>
				</tr>
				<tr>
					<td>담당자</td>
					<td>이은호</td>
				</tr>
				<tr>
					<td>연락처</td>
					<td>010-5653-5443</td>
				</tr>
				<tr>
					<td>연락시간</td>
					<td>010-5653-5443</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td>010-5653-5443</td>
				</tr>
				<tr>
					<td>내용</td>
					<td rowspan="4">내용</td>
				</tr>
			</table>
			<div class="bottom">
				  <button type="button" class="btn btn-secondary mr-1">근무지 추가</button>
				  <button type="button" class="btn btn-secondary">근무지 수정</button>
				  <button type="button" class="btn btn-secondary ml-1">삭제</button>
			</div>
		</div>
	</div>

	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>