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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/myPage_reviseInfo.css">

<title>MyPage_reviseInfo Page</title>
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
				<h3>회원정보 수정</h3>
			</div>
			
			<div id="sectionBody" class="container">
			<div class="col align-self-center">
			<form>
  				<div class="form-group row">
    				<label for="memberName" class="col-sm-2 col-form-label">이름</label>
    				<div class="col-sm-8">
     					<input type="text" class="form-control" id="notice_title" placeholder="이름을 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
  					<!-- 드롭다운의 메뉴의 경우 서버에서 데이터를 넘겨주어서 고정시켜둘것 -->
    				<label for="memberBirth" class="col-sm-2 col-form-label">생년월일</label>
 					<div class="col-sm-2">
    					<select class="form-control" id="member_year">
      						<option>1950</option>
      						<option>1951</option>
      						<option>1952</option>
      						<option>....</option>
      						<option>2018</option>
    					</select>
    				</div>
    				년
    				<div class="col-sm-1">
    					<select class="form-control" id="member_month">
      						<option>1</option>
      						<option>2</option>
      						<option>3</option>
      						<option>....</option>
      						<option>12</option>
    					</select>
    				</div>
    				월
    				<div class="col-sm-1">
    					<select class="form-control" id="member_day">
      						<option>1</option>
      						<option>2</option>
      						<option>3</option>
      						<option>....</option>
      						<option>31</option>
    					</select>
    				</div>
    				일
  				</div>
  				<div class="form-group row">
    				<label for="memberSex" class="col-sm-2 col-form-label">성별</label>
    				<div class="col-sm-5">
     					<div class="form-check form-check-inline">
  							<label class="form-check-label">
    							<input class="form-check-input" type="radio" name="member_sex" id="memberMen" value="men" checked>
    							남자
  							</label>
						</div>
						<div class="form-check form-check-inline">
  							<label class="form-check-label">
    							<input class="form-check-input" type="radio" name="member_sex" id="memberGirl" value="girl">
    							여자
  								</label>
						</div>
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="memberPostCode" class="col-sm-2 col-form-label">우편번호</label>
    				<div class="col-sm-2">
     					<input type="text" class="form-control" id="member_codeone" placeholder="">
    				</div>
    				-
    				<div class="col-sm-2">
     					<input type="text" class="form-control" id="member_codetwo" placeholder="">
    				</div>
    				<button class="btn btn-dark">우편번호 찾기</button>
  				</div>
  				<div class="form-group row">
    				<label for="memberDetail" class="col-sm-2 col-form-label">상세주소</label>
    				<div class="col-sm-8">
     					<input type="text" class="form-control" id="member_detail" placeholder="상세주소를 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="memberPhoneNum" class="col-sm-2 col-form-label">휴대폰번호</label>
    				<div class="col-sm-8">
     					<input type="text" class="form-control" id="member_phoneNum" placeholder="휴대폰번호는 -제거후 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="memberBank" class="col-sm-2 col-form-label">은행명</label>
    				<div class="col-sm-8">
     					<input type="text" class="form-control" id="member_bank" placeholder="은행명을 입력하세요">
    				</div>
  				</div>
  				
  				<div class="form-group row">
    				<label for="memberAccount" class="col-sm-2 col-form-label">계좌번호</label>
    				<div class="col-sm-8">
     					<input type="text" class="form-control" id="member_Account" placeholder="계좌번호를 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="memberEmail" class="col-sm-2 col-form-label">E-Mail</label>
    				<div class="col-sm-8">
     					<input type="text" class="form-control" id="member_email" placeholder="이메일을 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="memberPicture" class="col-sm-2 col-form-label">사진</label>
    				<div class="col-sm-8">
     					<button type="button" class="btn btn-secondary">찾아보기</button>
    				</div>
  				</div>
  				
  				<div id="button_group" style="display:flex; justify-content :center;">
  					<button type="submit" class="btn btn-dark">저장하기</button>
  				</div>
			</form>
			
			</div>
			</div>
			
		</div>
	</div>
	
	
	
	<Footer>
		<jsp:include page="Footer.jsp"/>
	</Footer>
</body>
</html>