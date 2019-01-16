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
<title>Customer_noticeWrite</title>
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
			<form>
  				<div class="form-group row">
    				<label for="staticEmail" class="col-sm-2 col-form-label">제목</label>
    				<div class="col-sm-10">
     					<input type="text" class="form-control" id="notice_title" placeholder="제목을 입력하세요">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="staticEmail" class="col-sm-2 col-form-label">첨부파일</label>
    				<div class="col-sm-10">
     					<input type="file" name="notice_picture">
    				</div>
  				</div>
  				<div class="form-group row">
    				<label for="inputPassword" class="col-sm-2 col-form-label">내용</label>
    				<div class="col-sm-10">
      					<textarea class="form-control" id="notice_contents" rows="15"></textarea>	
      				</div>
  				</div>
			</form>
		</div>
	</div>
	
	<Footer>
		<jsp:include page="Footer.jsp"/>
	</Footer>
</body>
</html>