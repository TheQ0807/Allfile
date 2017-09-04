<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
			<div class="col-sm-offset-3 col-sm-6">
			
				<form class="form-horizontal well" method="post" action="/index.jsp">
					<div>
						<h1 class="text-center">LOGIN</h1> 
					</div>
           			<div class="form-group">
           				<div class="col-sm-2">
           				</div>
               				<div class="col-sm-8">
               					<div class="input-group">
               						<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                   					<input type="text" class="form-control" id="id" placeholder="ID"/>
               					</div>
               				</div>
           			</div>
              		<div class="form-group">
						<div class="col-sm-2">
						</div>
							<div class="col-sm-8">
								<div class="input-group">
									<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
									<input type="password" class="form-control" id="pass" placeholder="Password"/>
								</div>
							</div>
			 		</div>
			 		<div class="form-group"> 
    					<div class="col-sm-offset-2 col-sm-10">
      						<div class="checkbox">
       							 <label><input type="checkbox">저장</label>
      						</div>
    					</div>
  					</div>
					<div class="form-group text-right">
						<div class="col-sm-10">
							<a class="btn btn-warning" href="findPassword.jsp">PW찾기</a>
							<button class="btn btn-danger" type="submit" id="login-btn">Login</button>
						</div>
					</div>
			 	</form>
				
			</div>
         </div>
	</div>				
</body>
<script type="text/javascript">
	document.getElementById("login-btn").addEventListener('click',function(event){
		event.preventDefault();
		var id = document.getElementById("id").value;
		var pass = document.getElementById("pass").value;
		if(id == '' || pass == '') {
			alert("아이디와 비밀번호를 확인하여주세요");
			document.getElementById("id").value = "";
			document.getElementById("pass").value = "";
		} else{
			return ("/index.jsp?id="+id+"&password="+pass);
			
		}
	});
</script>
</html>