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
<title>PartTime_partTimeView</title>
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
			
			<div id="sectionBody" style="background-color: lightgray;">
			<table class="table">
  				<tbody>
  					<!-- 바디부 내용은 직접 서버에서 내려받아 채울것 -->
    				<tr>
      					<td>근무지 : </td>
      					<td colspan="3"> empty message!!</td>
    				</tr>
    				<tr>
      					<td>시급 : </td>
      					<td colspan="3"> empty message</td>
    				</tr>
    				<tr>
      					<td>근무시간 : </td>
      					<td colspan="3"> empty message</td>
    				</tr>
    				<tr>
      					<td>모집인원 : </td>
      					<td colspan="3"> empty message</td>
    				</tr>
    				<tr>
      					<td>근무위치 : </td>
      					<td colspan="3"> empty message</td>
    				</tr>
    				<tr><td colspan="4">내용</td>	</tr>
    				<tr><td colspan="4">empty message</td></tr>
  				</tbody>
			</table>
			</div>
			
			<div id="sectionFoot">
			<!-- 해당 버튼 그룹의 목록보기를 제외한 버튼들은 관리자아이디로 로그인 하지않았다면 보여지지 않는다. -->
			<div id="button_group">
				<button type="button" class="btn btn-dark">글쓰기</button>
				<button type="button" class="btn btn-dark">수정하기</button>
				<button type="button" class="btn btn-dark">삭제하기</button>
				<button type="button" class="btn btn-dark">목록으로</button>
			</div>
			</div>
		</div>
	</div>
	
	
	
	<Footer>
		<jsp:include page="Footer.jsp"/>
	</Footer>
</body>
</html>