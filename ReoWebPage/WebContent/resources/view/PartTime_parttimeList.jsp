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
<title>PartTime_partTimeList</title>
</head>
<body>
	<jsp:include page="Header.jsp"/>
	
	<div id="contents">
		<div id="nav">
			<div id="navTitle">아르바이트</div>
			<div class="list-group">
  				<a href="#" class="list-group-item list-group-item-action">장기 아르바이트</a>
  				<a href="#" class="list-group-item list-group-item-action">단기 아르바이트</a>
			</div>
		</div>
		
		<div id="section">
			<!-- 단기와 장기는 서버로부터 데이터를 받아와서 해결할 것 -->
			<div id="sectionHead">
				<h3>단기 아르바이트</h3>
			</div>
			
			<div id="sectionBody">
			<table class="table">
  				<thead class="thead-dark">
    				<tr>
      					<th scope="col">근무일자</th>
     					<th scope="col">근무지</th>
      					<th scope="col">모집내용</th>
      					<th scope="col">근무시간</th>
      					<th scope="col">인원</th>
      					<th scope="col">성별</th>
      					<th scope="col">시급</th>
      					<th scope="col">상태</th>
      					<th scope="col">신청하기</th>
      					<th scope="col">전체 선택</th>
    				</tr>
  				</thead>
  				<!-- tbody 내용에서부터는 서버를 통해서 내용을 받아서 출력 해야한ㄷ ㅏ. -->
  				<tbody>
    				<tr>
      					<th scope="row">1</th>
      					<td>Mark</td>
      					<td>Otto</td>
      					<td>@mdo</td>
    				</tr>
    				
    				
  				</tbody>
			</table>
			</div>
			
			<div class="sectionFoot">
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
			
			<!-- 등록과 삭제 버튼은 관리자 아이디로 로그인했을 경우에만 나타나도록 한다 -->
			<div id="button_group">
				<button type="button" class="btn btn-dark">등록</button>
				<button type="button" class="btn btn-dark">삭제</button>
			</div>
			</div>
		</div>
	</div>
	
	
	
	<Footer>
		<jsp:include page="Footer.jsp"/>
	</Footer>
</body>
</html>