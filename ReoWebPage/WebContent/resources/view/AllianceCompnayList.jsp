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

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta charset="UTF-8">
<title>제휴 업체 등록</title>
<style>
	.hide{
		display:none;
	}
</style>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	<div id="contents">	
		<div id="nav">
			<div id="navTitle">관리</div>
			<div class="list-group">
			  <a href="#" class="list-group-item">제휴문의 관리</a>
			  <div class="list-group hide">
			  	<a href="#" class="list-group-item">제휴업체 목록</a>
			  	<a href="#" class="list-group-item">제휴문의 내역</a>
			  </div>
			  <a href="#" class="list-group-item">아르바이트 지원 확인</a>
			  <a href="#" class="list-group-item">회원 관리</a>
			  <a href="#" class="list-group-item">근무지 관리</a>
			  <a href="#" class="list-group-item">관리자 정보 관리</a>
			</div>	
		</div>	
		<div id="section">
			<div id="sectionHead">
				<img alt="#" src="${pageContext.request.contextPath}/resources/image/test.jpg"/>
				제휴업체 목록
			</div>
			<div id="sectionBody">
				<table class="table">
				 <thead>
				    <tr>
				      <th scope="col">회사명</th>
				      <th scope="col">담당자</th>
				      <th scope="col">연락처</th>
				      <th scope="col">연락시간</th>
				      <th><label for="allCheck">전체선택</label><input type="checkbox" id="allCheck"></th>
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
			<div id="sectionFoot">
				<div id="button_group">
				  <button type="button" class="btn btn-secondary">추가</button>
				  <button type="button" class="btn btn-secondary">삭제</button>
				</div>
			</div>
		</div>
	</div>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
	
	<script>
		$(document).ready(function(){
			$(".list-group").click(function(){
				$(this).next("ul").toggleClass("hide");
			});
		});
	</script>
</body>
</html>