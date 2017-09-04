<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
        <div class="row">
            <div class="col-sm-offset-4 col-sm-4 panel panel-body">
                <h1 class="text-center">형택's 일보</h1>
                <form class="well">
                	
                    <div class="form-group">
                        <label>아이디</label>
                        <div class="input-group">
	                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	                        <input id="id" type="text" class="form-control" placeholder="아이디"/>
                    	</div>
                    </div>
                    <div class="form-group">
                        <label>비밀번호</label>
                        <div class="input-group">
						    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
						    <input id="password" type="password" class="form-control" name="password" placeholder="비밀번호">
						</div>
                    </div>
                    <div class="form-group">
                        <button id="login-btn" class="btn btn-lg btn-danger btn-block" type="submit">로그인</button>
                    </div>
                    <p class="text-right"><a href="">회원가입</a> / <a href="">아이디 찾기</a> / <a href="">비밀번호 찾기</a></p>
                </form>
            </div>
                
        </div>
    </div>
</body>
<script type="text/javascript">
	document.getElementById("login-btn").addEventListener('click',function(event){
	    event.preventDefault();
	    var id = document.getElementById("id").value;
	    var pass = document.getElementById("password").value;
	    if(id == '' || pass == '') {
	       alert("아이디와 비밀번호를 확인하여주세요");
	       document.getElementById("id").value = "";
	       document.getElementById("pass").value = "";
	    }
	 });
</script>
</html>