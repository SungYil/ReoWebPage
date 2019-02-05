<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/totalStyle.css?ver=1.1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/button_group.css?ver=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/register.css?ver=1">

<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
		<div id="contents">
			<div>
			<div id="sectionHead">
				<img class="title_img" alt="#" src="${pageContext.request.contextPath}/resources/image/test.jpg"/>
				회원가입
			</div>
			<form id="loginForm" action="/register" method="post">
				<div class="form-group row align-items-center">
				    <label for="userID" class="col-sm-3 col-form-label">ID</label>
				    <div class="col-sm-6">
				    	<input type="text" class="form-control" id="userID" placeholder="아이디">
				    </div>
				    <button class="btn" value="idCheck">중복확인</button>
				</div>
				<div class="form-group row">
				    <label for="userPwd" class="col-sm-3 col-form-label">비밀번호</label>
				    <div class="col-sm-6">
				    	<input type="password" class="form-control" id="userPwd" placeholder="비밀번호">
				    </div>
				</div>
				<div class="form-group row">
				    <label for="userPwdCheck" class="col-sm-3 col-form-label">비밀번호 확인</label>
				    <div class="col-sm-6">
				    	<input type="password" class="form-control" id="userPwdCheck" placeholder="비밀번호 확인">
				    </div>
				</div>
				<div class="form-group row">
				    <label for="name" class="col-sm-3 col-form-label">이름</label>
				    <div class="col-sm-6">
				    	<input type="text" class="form-control" id="name" placeholder="이름">
				    </div>
				</div>
				<div class="form-group row">
				    <label for="year" class="col-sm-3 col-form-label">생년월일</label>
				    <div class="col-sm-3">
				    	<input type="text" class="form-control" id="year" placeholder="년도(4글자)">
				    </div>
				     <div class="col-sm-3">
				    	<select id="month" class="form-control">
					      <option>월</option>
					      <option>1</option>
					      <option>2</option>
					      <option>3</option>
					      <option>4</option>
					      <option>5</option>
					      <option>6</option>
					      <option>7</option>
					      <option>8</option>
					      <option>9</option>
					      <option>10</option>
					      <option>11</option>
					      <option>12</option>
					    </select>
				    </div>
				     <div class="col-sm-3">
				    	<input type="text" class="form-control" id="day" placeholder="일">
				    </div>
				</div>
				<div class="form-group row">
				    <label for="gender" class="col-sm-3 col-form-label align-items-center">성별</label>
					<div class="col-sm-2">
						<label class="form-check-label">
					    	<input class="form-check-input" type="radio" name="gender" id="r_m" value="male">남자
						</label>
					</div>
					<div class="col-sm-2">
				 		<label class="form-check-label">
					    	<input class="form-check-input" type="radio" name="gender" id="r_f" value="female">여자
					  	</label>
					</div>
				</div>
				<div class="form-group row align-items-center">
					<label for="addressNum" class="col-form-label col-sm-3">우편번호</label>
				    <div class="form-group col-sm-3">
				    	<input type="text" class="form-control" id="addressNum" placeholder="우편번호" readonly="readonly">
				    </div>
				    <button class="btn">우편번호 찾기</button>
				</div>
				<div class="form-group row">
					<label for="streeAddress" class="col-sm-3 col-form-label">도로명주소</label>
					 <div class="col-sm-6">
						<input class="form-control" type="text" placeholder="도로명주소" id="streeAddress" readonly="readonly"/>
					</div>
				</div>
				<div class="form-group row">
				    <label for="detailAddress" class="col-sm-3 col-form-label">상세주소</label>
				    <div class="col-sm-6">
				    	<input type="text" class="form-control" id="detailAddress" placeholder="상세주소">
				    </div>
				</div>
				<div class="form-group row">
				    <label for="bank" class="col-sm-3 col-form-label">은행명</label>
				    <div class="col-sm-6">
				    	<input type="text" class="form-control" id="bank" placeholder="은행명">
				    </div>
				</div>
				<div class="form-group row">
				    <label for="account" class="col-sm-3 col-form-label">계좌번호</label>
				    <div class="col-sm-6">
				    	<input type="text" class="form-control" id="account" placeholder="계좌번호">
				    </div>
				</div>
				<div class="form-group row">
				    <label for="email" class="col-sm-3 col-form-label">이메일</label>
				    <div class="col-sm-6">
				    	<input type="text" class="form-control" id="email" placeholder="이메일">
				    </div>
				</div>
				<div class="form-group row">
				    <label for="picture" class="col-sm-3 col-form-label">사진</label>
				    <div class="col-sm-6">
				    	<input type="file" class="form-control" id="picture" accept="image/jpeg, image/jpg, image/png">
				    </div>
				</div>
				<div>
					<button type="submit" class="btn btn-primary">회원가입</button>
				</div>
			</form>
		</div>
		
	</div>

	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>