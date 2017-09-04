<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MY PROFILE</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style type="text/css">
.container {
	width: 1024px;
	margin: 0 auto;
	margin-top: 10%;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-offset-2 col-sm-7">
				<form class="form-horizontal well">
					<h1 class="text-center">MY PROFILE</h1>
					<div class="form-group">
						<label class="control-label col-sm-2">ID</label>
						<div class="col-sm-9">
							<a type="text" class="form-control" /></a>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2">성   명</label>
						<div class="col-sm-4">
							<a type="text" class="form-control" /></a>
						</div>
							<label class="control-label col-sm-2">직급</label>
						<div class="col-sm-3">
							<select name="front-joblv" class="form-control">
								<option value="" disabled>직급 이름</option>
							</select>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2">Email</label>
							<div class="col-sm-9">
								<a type="text" class="form-control" /></a>
							</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2">전화번호</label>
							<div class="col-sm-3">
								<select name="front-number" class="form-control" disabled="disabled">
									<option value="">010</option>
									<option value="">011</option>
									<option value="">017</option>
									<option value="">019</option>
								</select>
							</div>
							<div class="col-sm-3">
								<a type="text" class="form-control" /></a>
							</div>
							<div class="col-sm-3">
								<a type="text" class="form-control" /></a>
							</div>
					</div>
					<div class="form-group">
						<label class="control-label col-sm-2">주민번호</label>
							<div class="col-sm-4">
								<a type="text" class="form-control" /></a>
							</div>
							<div class="col-sm-5">
								<a type="text" class="form-control" /></a>
							</div>
					</div>
					<div class="form-group text-right">
						<div class="col-sm-11 font-size-large">
							<button id="btn-change" type="submit" class="btn btn-danger">수정</button>
							<button id="btn-main" type="button" class="btn btn-info">메인페이지</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
<script type="text/javascript">
document.getElementById("btn-change").addEventListener('click', function(event){
	event.preventDefault();
	alert('프로필 수정페이지로 이동합니다');
});
document.getElementById("btn-main").addEventListener('click', function(event){
	event.preventDefault();
	alert('메인페이지로 이동합니다');
});

</script>
</html>