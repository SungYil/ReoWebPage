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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/allianceCompanyManage.css?ver=1">

<meta charset="EUC-KR">
<title>제휴문의 내역</title>
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
				<img class="title_img" alt="#" src="${pageContext.request.contextPath}/resources/image/test.jpg"/>
				제휴 문의 내역
			</div>
			<div id="sectionBody">
				<table class="table">
				 <thead>
				    <tr>
				      <th scope="col">회사명</th>
				      <th scope="col">담당자</th>
				      <th scope="col">연락처</th>
				      <th scope="col">연락시간</th>
				      <th scope="col">이메일</th>
				      <th scope="col"><input type="checkbox" class="parentbox" name="allCheck"></th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row">중랑구</th>
				      <td>학교</td>
				      <td>내일</td>
				      <td>5만원</td>
				      <td>임시</td>
				      <td><input type="checkbox" class="childbox" name="n"></td>
				    </tr>
				  </tbody>
				</table>
			</div>
			<div class="sectionFoot">
				  <button type="button" class="btn btn-secondary mr-1">확인</button>
				  <button type="button" class="btn btn-secondary">삭제</button>
			</div>
		</div>
	</div>
	<script>
	console.log('temp');
	var list=document.querySelectorAll('td');
	for(var i=0;i<list.length;++i){
		console.log(list.item(i));
		list[i].onclick=function(){
			console.log(this.innerHTML);
		};
	}
	</script>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>