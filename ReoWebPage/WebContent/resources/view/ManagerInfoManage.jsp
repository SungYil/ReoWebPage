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
<title>관리자 정보 관리</title>
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
				아르바이트 관리
			</div>
			<div id="sectionBody">
				<form>
					<div class="form-group row">
						<label for="adminId" class="col-sm-2">관리자 아이디</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="원래 아이디" id="adminId"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="admimPwd" class="col-sm-2">관리자 암호</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="임의비번" id="admimPwd"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="admimPwd" class="col-sm-2">이용약관</label>
						<div class="col-sm-5">
							<textarea id="useAgree" class="form-control" rows="4" style="resize : none"></textarea>
						</div>
					</div>
					<div class="form-group row">
						<label for="userInfoAgree" class="col-sm-2">개인정보취급</label>
						<div class="col-sm-5">
							<textarea id="userInfoAgree" class="form-control" rows="4" style="resize : none"></textarea>
						</div>
					</div>
					<div class="form-group row">
						<label for="owner" class="col-sm-2">대표자명</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="원래 대표자" id="owner"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="businessId" class="col-sm-2">사업자번호</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="사업자번호" id="businessId"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="sellNum" class="col-sm-2">통신판매번호</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="통신판매번호" id="sellNum"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="callNum" class="col-sm-2">대표전화</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="대표번호" id="callNum"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="fex" class="col-sm-2">통신판매번호</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="팩스" id="fex"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="address" class="col-sm-2">회사주소</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="회사주소" id="address"/>
						</div>
					</div>
					<div class="form-group row">
						<label for="email" class="col-sm-2">대표메일</label>
						<div class="col-sm-2">
							<input type="text" class="form-control" value="회사주소" id="email"/>
						</div>
					</div>
					<button type="submit" class="btn btn-primary">확인</button>
				</form>
			</div>
		</div>
	</div>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>