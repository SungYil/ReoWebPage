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
<title>CustomerCenter_NoticeBoard</title>
</head>
<body>
	<jsp:include page="Header.jsp"/>
	
	<div id="contents">
		<div id="nav">
			<h4>고객센터</h4>
			<div class="list-group">
  				<a href="#" class="list-group-item list-group-item-action">공지사항</a>
  				<a href="#" class="list-group-item list-group-item-action">Q n A</a>
  				<a href="#" class="list-group-item list-group-item-action">다운로드</a>
  				<a href="#" class="list-group-item list-group-item-action">제휴문의</a>
			</div>
		</div>
		<div id="section">
			<h3>공지사항</h3>
			<table class="table">
  				<thead class="thead-dark">
    				<tr>
      					<th scope="col">번호</th>
     					<th scope="col">제목</th>
      					<th scope="col">작성자</th>
      					<th scope="col">등록일</th>
      					<th scope="col">조회수</th>
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
	</div>
	
	<Footer>
		<jsp:include page="Footer.jsp"/>
	</Footer>
</body>
</html>