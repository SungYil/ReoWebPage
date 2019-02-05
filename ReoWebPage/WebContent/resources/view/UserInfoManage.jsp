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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/button_group.css?ver=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta charset="UTF-8">
<title>회원 관리</title>
<style>
	#pageMover{
		display : flex;
		justify-content : center;
	}
</style>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	<div id="contents">	
		<div id="nav">
			<div id="navTitle">관리</div>
			<ul class="list-group">
				<li class="list-group-item"><a href="#">제휴업체 목록</a></li>
				<li class="list-group-item"><a href="#">제휴문의 내역</a></li>
				<li class="list-group-item"><a href="#">회원관리</a></li>
				<li class="list-group-item"><a href="#">관리자 정보 관리</a></li>
				<li class="list-group-item"><a href="#">아르바이트 관리</a></li>
			</ul>	
		</div>	
		<div id="section">
			<div id="sectionHead">
				<img alt="#" src="${pageContext.request.contextPath}/resources/image/test.jpg"/>
				회원관리
			</div>
			<div id="sectionBody">
				<form>
					<div class="form-row">
						<div class="col-sm-2">
							<select id="inputState" class="form-control">
						        <option>이름</option>
						        <option selected>생년월일</option>
						        <option>은행명</option>
						        <option>셩별</option>
						    </select>
						</div>
						<div class="col-sm-9">
							<!-- from-control 의미는 width : 100% -->
							<input type="text" class="form-control" id="searchWord" placeholder="검색어를 입력하세요.">
						</div>
						<div class="col-sm-1">
							<button type="submit" class="btn btn-primary">검색</button>
						</div>
					</div>
				</form>
				
				<table class="table">
				 <thead>
				    <tr>
				      <th scope="col">아이디</th>
				      <th scope="col">이름</th>
				      <th scope="col">성별</th>
				      <th scope="col">연락처</th>
				      <th scope="col">생년월일</th>
				      <th scope="col">은행명</th>
				      <th scope="col">계좌번호</th>
				      <th scope="col"></th> 
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row">중랑구</th>
				      <td>학교</td>
				      <td>내일</td>
				      <td>5만원</td>
				      <td>삭제</td>
				    </tr>
				  </tbody>
				</table>
			</div>
			<div class="sectionFoot">	
				<nav id="pageMover">
				  <ul class="pagination">
				    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
				    <li class="page-item"><a class="page-link" href="#">1</a></li>
				    <li class="page-item"><a class="page-link" href="#">2</a></li>
				    <li class="page-item"><a class="page-link" href="#">3</a></li>
				    <li class="page-item"><a class="page-link" href="#">Next</a></li>
				  </ul>
				</nav>
			</div>
		</div>
	</div>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>