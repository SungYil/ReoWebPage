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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/customer_notice.css">
<title>Customer_qnaDetailView</title>
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
			<div id="section_top" style="background-color: lightgray;">
			<h3>Q n A</h3>
			<table class="table">
  				<tbody>
  					<!-- 바디부 내용은 직접 서버에서 내려받아 채울것 -->
    				<tr>
      					<td width="130">제목 : </td>
      					<td> empty message</td>
     					<td width="130">조회수 : </td>
     					<td> empty </td>
    				</tr>
    				<tr>
      					<td>작성자 : </td>
      					<td colspan="3"> empty message</td>
    				</tr>
    				<tr>
      					<td>작성날짜 : </td>
      					<td colspan="3"> empty message</td>
    				</tr>
    				<tr>
      					<td>답변 유무 : </td>
      					<td colspan="3"> empty message</td>
    				</tr>
    				<tr><td colspan="4">내용</td>	</tr>
    				<tr><td colspan="4">empty message</td></tr>
  				</tbody>
			</table>
			</div>
			
			<div id="section_bottom">
			
			<div id="button_group">
				<button type="button" class="btn btn-dark">글쓰기</button>
				<button type="button" class="btn btn-dark">Dark</button>
			</div>
			</div>
		</div>
	</div>
	
	<Footer>
		<jsp:include page="Footer.jsp"/>
	</Footer>
</body>
</html>