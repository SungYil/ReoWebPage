<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/totalStyle.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/totalStyle.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/style/workManager.css">

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	<div id="contents">
		<div id="nav">
			
				<div class="list-group ">
				  <a href="#" class="list-group-item">���޹��� ����</a>
				  <a href="#" class="list-group-item">�Ƹ�����Ʈ ���� Ȯ��</a>
				  <a href="#" class="list-group-item">ȸ�� ����</a>
				  <a href="#" class="list-group-item">�ٹ��� ����</a>
				</div>
			
		</div>
		<div id="section">
			<div class="col-sm-7">
				<div class="row">
					<img alt="#" src="${pageContext.request.contextPath}/resources/image/test.jpg" width="50" height="50"/>
					<h1>�ٹ��� ����</h1>
				</div>
				<table class="table">
				 <thead>
				    <tr>
				      <th scope="col">�ٹ���</th>
				      <th scope="col">�ٹ���ġ</th>
				      <th scope="col">��������</th>
				      <th scope="col">�ñ�</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <th scope="row">�߶���</th>
				      <td>�б�</td>
				      <td>����</td>
				      <td>5����</td>
				    </tr>
				  </tbody>
				</table>
				
			</div>
		</div>
	</div>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>