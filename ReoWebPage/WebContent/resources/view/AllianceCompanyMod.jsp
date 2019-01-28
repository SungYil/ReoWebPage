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
<title>협력업체 정보 수정 페이지</title>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	<div id="contents">	
		<div id="nav">
			<div id="navTitle">관리</div>
			<div class="list-group">
			  <a href="#" class="list-group-item">제휴문의 관리</a>
			  <a href="#" class="list-group-item">아르바이트 지원 확인</a>
			  <a href="#" class="list-group-item">회원 관리</a>
			  <a href="#" class="list-group-item">근무지 관리</a>
			  <a href="#" class="list-group-item">관리자 정보 관리</a>
			</div>	
		</div>	
		<div id="section">
			<div id="sectionHead">
				<img class="title_img" alt="#" src="${pageContext.request.contextPath}/resources/image/test.jpg"/>
				<h1>협력업체 수정</h1>
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
				    	<input type="text" class="form-control" id="companyName" value="원래 있던 회사명">
				    </div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="manager" class="col-sm-1 col-form-label">담당자명</label>
				  	<div class="col-sm-11">
				  		<input type="text" class="form-control" id="manager" value="원래 담당자">
				  	</div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="phoneNum" class="col-sm-1 col-form-label">연락처</label>
				    <div class="col-sm-11">
				      <input type="text" class="form-control" id="phoneNum" value="xxx-xxxx-xxxx">
				    </div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="conectTime" class="col-sm-1 col-form-label">연락가능한 시간</label>
				    <div class="col-sm-11">
				      <input type="text" class="form-control" id="conectTime" value="1시 ~2시">
				    </div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="email" class="col-sm-1 col-form-label">이메일</label>
				    <div class="col-sm-11">
				      <input type="text" class="form-control" id="email" value="xxdsgsd@naver.com">
				    </div>
				  </div>
				  
				  <div class="form-group row">
				  	<label for="allanceContents" class="col-sm-1 col-form-label">내용</label>
				    <div class="col-sm-11">
				      <textarea class="form-control" id="allanceContents" rows= "10">내용을 한가득 써놧다.</textarea>
				    </div>
				  </div>
				  <div id="button_group">
				  	<button type="submit" class="btn btn-primary">수정</button>
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