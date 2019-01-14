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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/reoMain.css">
<title>Reo에 오신걸 환영합니다</title>
</head>
<body>
	<jsp:include page="Header.jsp"/>
	
	<!--============================== 슬라이드 쇼 코드 시작 ==================================-->
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    	<ol class="carousel-indicators">
      		<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      		<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      		<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    	</ol>
    <div class="carousel-inner" role="listbox">
      	<!-- Slide One - Set the background image for this slide in the line below -->
      	<div class="carousel-item active" style="background-image: url('https://source.unsplash.com/RCAhiGJsUUE/1920x1080')">
        	<div class="carousel-caption d-none d-md-block">
         		<h3 class="display-4">First Slide</h3>
          		<p class="lead">This is a description for the first slide.</p>
        	</div>
      	</div>
      <!-- Slide Two - Set the background image for this slide in the line below -->
      	<div class="carousel-item" style="background-image: url('https://source.unsplash.com/wfh8dDlNFOk/1920x1080')">
        	<div class="carousel-caption d-none d-md-block">
          	<h3 class="display-4">Second Slide</h3>
          	<p class="lead">This is a description for the second slide.</p>
        	</div>
      	</div>
      <!-- Slide Three - Set the background image for this slide in the line below -->
      	<div class="carousel-item" style="background-image: url('https://source.unsplash.com/O7fzqFEfLlo/1920x1080')">
        	<div class="carousel-caption d-none d-md-block">
          	<h3 class="display-4">Third Slide</h3>
          	<p class="lead">This is a description for the third slide.</p>
        	</div>
      	</div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
  	</div>
	<!--====================================== 슬라이드 쇼 코드 끝 ==========================================-->
	
	<div id="contents">
		<!-- div 카드 리스트 역할은 가운데 정렬을 위한 것으로 부트스트랩 때문에 card-deck으로는 가운데 정렬이 불가. -->
		<div id="cardlist">
		<div class="card-deck">
  			<div class="card">
    			<img class="cardImage" src="${pageContext.request.contextPath}/resources/image/collaboration.png" alt="Card image cap" height="100" width="100">
    			
    			<div class="card-body">
      				<h4 class="card-title">협력 업체 신청</h4>
      				<p class="card-text">레오와 함께 일해요!!</p>
      				<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    			</div>
  			</div>
  			<div class="card">
  				
    			<img class="cardImage" src="${pageContext.request.contextPath}/resources/image/search.png" alt="Card image cap" height="100" width="100">
   				<div class="card-body">
      				<h4 class="card-title">채용 공고</h4>
      				<p class="card-text">현재 진행 중인 채용 공고를 확인해보세요!</p>
      				<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    			</div>
  			</div>
  			<div class="card">
    			<img class="cardImage" src="${pageContext.request.contextPath}/resources/image/presentation.png" alt="Card image cap" height="100" width="100">
    			<div class="card-body">
      				<h4 class="card-title">공지 사항</h4>
      				<p class="card-text">공지사항을 확인하세요!</p>
      				<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    			</div>
  			</div>
  			<div class="card">
    			<img class="cardImage" src="${pageContext.request.contextPath}/resources/image/conversation.png" alt="Card image cap" height="100" width="100">
    			<div class="card-body">
      				<h4 class="card-title">자주 묻는 질문</h4>
      				<p class="card-text">지원 전 아르바이트에 관한 질문사항을 확인하세요!!!</p>
      				<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    			</div>
  			</div>
		</div>
		</div>
	</div>
	
	<footer>
		<jsp:include page="Footer.jsp"/>
	</footer>
</body>
</html>