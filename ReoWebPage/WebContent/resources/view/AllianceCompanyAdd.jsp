<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/totalStyle.css?ver=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/button_group.css?ver=1">
<meta charset="UTF-8">
<title>제휴업체 등록</title>
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
				제휴업체 등록
			</div>
			<div id="sectionBody">
				<!-- form group 사용법 -->
				<!-- 한줄에 넣고 싶으면 row를 써야한다. 그러면 길이 지정해주는거 까먹지 말아라 --> 
				<!-- plaintext는 value 사이즈에 맞게 길이 조정하겠단거. -->
				<!-- lavel은 for를 통해서 매핑가능 해당 for 와 id 매핑 -->
				<form>
				
				  <div class="form-group row">
				    <label for="companyName" class="col-sm-1 col-form-label">회사명</label>
				    <div class="col-sm-11">
				    	<input type="text" class="form-control" id="companyName" placeholder="회사명 입력하세요.">
				    </div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="manager" class="col-sm-1 col-form-label">담당자명</label>
				  	<div class="col-sm-11">
				  		<input type="text" class="form-control" id="manager" placeholder="담당자 입력하세요.">
				  	</div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="phoneNum" class="col-sm-1 col-form-label">연락처</label>
				    <div class="col-sm-11">
				      <input type="text" class="form-control" id="phoneNum" placeholder="연락처 입력하세요.">
				    </div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="conectTime" class="col-sm-1 col-form-label">연락가능한 시간</label>
				    <div class="col-sm-11">
				      <input type="text" class="form-control" id="conectTime" placeholder="연락가능한 시간 입력하세요.">
				    </div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="email" class="col-sm-1 col-form-label">이메일</label>
				    <div class="col-sm-11">
				      <input type="email" class="form-control" id="email" placeholder="이메일 입력하세요.">
				    </div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="allanceContents" class="col-sm-1 col-form-label">내용</label>
				    <div class="col-sm-11">
				      <textarea class="form-control" id="allanceContents" rows= "10" style="resize : none" placeholder="내용을 입력하세요."></textarea>
				    </div>
				  </div>
				  <div id="button_group">
				  	<button type="submit" class="btn btn-primary">등록</button>
				  	<button type="button" class="btn btn-primary">취소</button>
				  </div>
				  
				</form>
				
			</div>
			
		</div>
	</div>

	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>