<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/totalStyle.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/button_group.css">
<title>MyPage VerifySupport page</title>
</head>
<body>
	<jsp:include page="Header.jsp"/>
	
	<div id="contents">
		<div id="nav">
			<div id="navTitle">마이페이지</div>
			<div class="list-group">
  				<a href="#" class="list-group-item list-group-item-action">회원정보 수정</a>
  				<a href="#" class="list-group-item list-group-item-action">비밀번호 수정</a>
  				<a href="#" class="list-group-item list-group-item-action">근무내역</a>
  				<a href="#" class="list-group-item list-group-item-action">지원 확인</a>
  				<a href="#" class="list-group-item list-group-item-action">회원 탈퇴</a>
			</div>
		</div>
		
		<div id="section">
			<!-- 단기와 장기는 서버로부터 데이터를 받아와서 해결할 것 -->
			<div id="sectionHead">
				<h3>아르바이트 지원 확인</h3>
			</div>
			
			<div id="sectionBody">
			<table class="table">
  				<thead class="thead-dark">
    				<tr>
      					<th scope="col">근무일자</th>
     					<th scope="col">근무지</th>
      					<th scope="col">모집내용</th>
      					<th scope="col">근무시간</th>
      					<th scope="col">성별</th>
      					<th scope="col">시급</th>
    				</tr>
  				</thead>
  				<!-- tbody 내용에서부터는 서버를 통해서 내용을 받아서 출력 해야한ㄷ ㅏ. -->
  				<tbody>
    				<tr>
      					<th scope="row">1</th>
      					<td>2019.2.2</td>
      					<td>청담역?출구</td>
      					<td>홀 서빙</td>
      					<td>10:30~22:00</td>
      					<td>남자</td>
      					<td>8000</td>
    				</tr>
    				
    				
  				</tbody>
			</table>
			</div>
			
			
			<nav aria-label="Page navigation example">
  				<ul class="pagination justify-content-center"">
    				<li class="page-item">
      					<a class="page-link" href="#" aria-label="Previous">
        					<span aria-hidden="true">&laquo;</span>
        					<span class="sr-only">Previous</span>
      					</a>
    				</li>
    				<li class="page-item"><a class="page-link" href="#">1</a></li>
    				<li class="page-item"><a class="page-link" href="#">2</a></li>
    				<li class="page-item"><a class="page-link" href="#">3</a></li>
    				<li class="page-item">
      					<a class="page-link" href="#" aria-label="Next">
        					<span aria-hidden="true">&raquo;</span>
        					<span class="sr-only">Next</span>
      					</a>
    				</li>
  				</ul>
			</nav>
			
			<div id="sectionFoot">
			<div id="button_group">
				<button type="button" class="btn btn-dark">선택 지원 취소</button>
			</div>
			</div>
		</div>
	
	</div>
	
	
	
	<Footer>
		<jsp:include page="Footer.jsp"/>
	</Footer>
</body>
</html>