<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../include/header.jsp"%>
<!-- views/mypage/loginForm.jsp -->
<title>로그인</title>
</head>
<body>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<form role="form" action="/loginRun" method="post">
				<div class="form-group">
					<label for="user_id">아이디</label>
					<input type="text" class="form-control" id="user_id" name="user_id" value=""/>
				</div>
				<div class="form-group">
					<label for="user_pw">패스워드</label>
					<input type="password" class="form-control" id="user_pw" name="user_pw" value=""/>
				</div>
				<div class="checkbox">
					<label>
						<input type="checkbox"/> 아이디 저장
					</label>
				</div> 
				<button type="submit" class="btn btn-primary">로그인</button>
				<a href= "/mypage/joinForm" class="btn btn-primary">회원가입</a>
			</form>
		</div>
	</div>
</div>
<%@ include file="../include/footer.jsp"%>