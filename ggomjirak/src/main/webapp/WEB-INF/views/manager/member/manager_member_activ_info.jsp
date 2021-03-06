<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../manager_include/manager_header.jsp" %>

<!-- Begin Page Content -->
<div class="container-fluid">

	<!-- Page Heading -->
	<h1 class="h3 mb-2 text-gray-800">회원 활동 정보</h1>
	<div class="card shadow mb-4">
		<div class="card-body">
		
			<!-- 검색 -->
			<div class="input-group">
				<div class="dropdown">

					<select name="category"
						class="btn btn-outline-light green_background dropdown-toggle"
						data-bs-toggle="dropdown" aria-expanded="false">
						<option class="dropdown-item" value="ca">검색 옵션</option>
						<option class="dropdown-item" value="1">1</option>
						<option class="dropdown-item" value="2">2</option>
						<option class="dropdown-item" value="3">3</option>
						<option class="dropdown-item" value="4">4</option>
					</select>


				</div>

				<input id="searchText" type="text" class="form-control"
					aria-label="Text input with dropdown button" placeholder="회원 정보 검색">

				<button type="button" class="btn btn-outline-light green_background" id="button-addon2">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
						<path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
					</svg>
					<span class="visually-hidden">검색</span>
				</button>
			</div>
			<!-- 검색 끝 -->
			
		</div>
	</div>

	<!-- DataTales Example -->
	<div class="card shadow mb-4">
		<div class="card-header py-3">
			<h6 class="m-0 font-weight-bold green_color">회원 리스트</h6>
			
			<div class="dropdown">
				<select name="category"
					class="btn btn-outline-light green_background dropdown-toggle"
					data-bs-toggle="dropdown" aria-expanded="false">
					<option class="dropdown-item" value="ca">정렬</option>
					<option class="dropdown-item" value="1">등급 순</option>
					<option class="dropdown-item" value="2">2</option>
					<option class="dropdown-item" value="3">3</option>
					<option class="dropdown-item" value="4">4</option>
				</select> <select name="category"
					class="btn btn-outline-light green_background dropdown-toggle"
					data-bs-toggle="dropdown" aria-expanded="false">
					<option class="dropdown-item" value="ca">검색 필터</option>
					<option class="dropdown-item" value="1">1</option>
					<option class="dropdown-item" value="2">2</option>
					<option class="dropdown-item" value="3">3</option>
					<option class="dropdown-item" value="4">4</option>
				</select>
			</div>
			
		</div>
		
		<div class="card-body">

			<div class="table-responsive">
				<table class="table" id="dataTable" width="100%" cellspacing="0">
					<thead>
						<tr>
							<th>아이디</th>
							<th>등급</th>
							<th>로그인 기록</th>
							<th>게시글 수</th>
							<th>댓글 수</th>
							<th>문의글 수</th>
							<th>좋아요 수</th>
							<th>팔로잉 수</th>
							<th>팔로워 수</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="/manager/managerMemberContent">${memberVo.user_id }</a></td>
							<td>${grade}</td>
							<td>2일 전 (3회)</td>
							<td>${activVo.content_cnt}</td>
							<td>${activVo.comment_cnt}</td>
							<td>${activVo.ask_cnt}</td>
							<td>${activVo.like_all_cnt}</td>
							<td>${memberVo.following_cnt}</td>
							<td>${memberVo.follower_cnt}</td>
						</tr>
					</tbody>
				</table>
			</div>
			
		</div>
	</div>

</div>
<!-- /.container-fluid -->

<%@ include file="../manager_include/manager_footer.jsp" %>