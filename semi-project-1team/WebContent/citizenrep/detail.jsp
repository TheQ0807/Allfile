<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <title>Bootstrap Example</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
	<div class="row">
		<h2 class="well">참여마당<small> - 구독자가 만드는 기사</small></h2>
	</div>
	<div class="panel panel-default">
		<table class="table">
			<colgroup>
				<col width="15%">
				<col width="20%">
				<col width="15%">
				<col width="20%">
				<col width="15%">
				<col width="15%">
			</colgroup>
			<tbody>
				<tr>
					<th>제목</th>
					<td colspan="5">공지사항</td>
				</tr>
				<tr>
					<th>작성자</th>
					<td>Master</td>
					<th>날짜</th>
					<td>2017-09-03</td>
					<th>기사로</th>
					<td>0</td>
				</tr>
				<tr>
					<td colspan="6">
						다함께 외칠것<br/>
						대.맨.유
					</td>
				</tr>
			</tbody>
		</table>
		<div class="panel-footer">
			<a href="" class="btn btn-success btn-sm">기사로</a>
			<a href="" class="btn btn-danger btn-sm pull-right">삭제</a>
			<a href="list.jsp" class="btn btn-primary btn-sm pull-right">목록</a>
		</div>
		
	</div>
	<div class="row">
		<form class="form-horizontal" method="post" action="addComment.jsp">
			<input type="hidden" name="bno" value="">
			<div class="form=group">
				<div class="col-sm-offset-1 col-sm-9">
					<textarea rows="1" class="form-control" name="contents"></textarea>
				</div>
				<div class="com-sm-2">
					<button type="submit" class="btn btn-default">등록</button>
				</div>
			</div>
		</form>
	</div>
	<br/>
	<div class="row col-sm-offset-1 col-sm-9">
		<ul class="list-group">
				<li class="list-group-item well">
					<p class="list-group-item-text col-sm-2">작성자</p>
					<p class="list-group-item-text col-sm-8">댓글내용</p>
					<p class="list-group-item-text col-sm-2 text-right">
						<small>댓글작성일</small>
						<!--<span class="label label-default">댓글작성자</span>-->
						</p>
				</li>
		</ul>
	</div>
</div>
</body>
</html>