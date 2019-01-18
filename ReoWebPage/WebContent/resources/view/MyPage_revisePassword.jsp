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
<title>MyPage_revisePassword page</title>
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
			<div id="sectionHead">
				<h3>비밀번호 수정</h3>
			</div>
			
			<div id="sectionBody">
			<form>
  				<div class="form-group row">
    				<label for="currentPassword" class="col-sm-2 col-form-label">현재 비밀번호</label>
    				<div class="col-sm-10">
     					<input type="password" class="form-control" id="current_password" placeholder="현재 비밀번호를 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="revisePassword" class="col-sm-2 col-form-label">변경 비밀번호</label>
    				<div class="col-sm-10">
     					<input type="password" class="form-control" id="revise_password" placeholder="변경할 비밀번호를 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="exceptPassword" class="col-sm-2 col-form-label">변경 확인 비밀번호</label>
    				<div class="col-sm-10">
     					<input type="password" class="form-control" id="except_password" placeholder="변경 한 비밀번호를 입력하세요">
    				</div>
  				</div>
  				
  				
  				
  				<div id="button_group">
  					<button type="submit" class="btn btn-dark">변경하기</button>
  				</div>
			</form>
			</div>
			
			
  			
		</div>
	
	</div>
	
	
	
	<Footer>
		<jsp:include page="Footer.jsp"/>
	</Footer>
</body>
</html>