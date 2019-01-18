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
<title>PartTime_parttimeWrite Page</title>
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
			<div id="sectionHead">
				<h3>아르바이트</h3>
			</div>
			
			<div id="sectionBody">
			<form>
  				<div class="form-group row">
    				<label for="partTimeTitle" class="col-sm-2 col-form-label">제목</label>
    				<div class="col-sm-10">
     					<input type="text" class="form-control" id="partTime_title" placeholder="제목을 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="staticEmail" class="col-sm-2 col-form-label">첨부파일</label>
    				<div class="col-sm-10">
     					<button type="button" class="btn btn-secondary">사진</button>
						<button type="button" class="btn btn-secondary">동영상</button>
						<button type="button" class="btn btn-secondary">지도</button>
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="partTimePay" class="col-sm-2 col-form-label">시급</label>
    				<div class="col-sm-5">
     					<input type="text" class="form-control" id="partTime_pay" placeholder="시급을 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="partTimeTime" class="col-sm-2 col-form-label">근무시간</label>
    				<div class="col-sm-2">
     					<input type="text" class="form-control" id="partTime_start" placeholder="시작시간을 입력하세요">
    				</div>
    				-
    				<div class="col-sm-2">
     					<input type="text" class="form-control" id="partTime_end" placeholder="종료시간을 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="partTimePerson" class="col-sm-2 col-form-label">근무인원</label>
    				<div class="col-sm-5">
     					<input type="text" class="form-control" id="partTime_person" placeholder="근무인원을 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="partTimeLocation" class="col-sm-2 col-form-label">근무위치</label>
    				<div class="col-sm-5">
     					<input type="text" class="form-control" id="partTime_location" placeholder="근무위치를 입력하세요">
    				</div>
  				</div>
  				
  				<div class="form-group row">
    				<label for="partTimeContents" class="col-sm-2 col-form-label">내용</label>
    				<div class="col-sm-10">
      					<textarea class="form-control" id="partTime_contents" rows="15"></textarea>	
      				</div>
  				</div>
  				
  				
  				<div id="button_group">
  					<button type="submit" class="btn btn-dark">저장</button>
  					<button type="submit" class="btn btn-dark">임시저장</button>
  					<button type="submit" class="btn btn-dark">취소</button>
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