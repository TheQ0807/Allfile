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
            <div class="col-sm-offset-2 col-sm-8">
            <div class="col-sm-offset-2 col-sm-8">
            <h1>비밀번호 찾기</h1>
                <form class="well">

                    <div class="form-group">
                        <div class="input-group">
    						<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
   							<input id="email" type="text" class="form-control" name="id" placeholder="아이디">
  						</div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
						    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
						    <input id="password" type="password" class="form-control" name="password" placeholder="비밀번호">
						</div>
                    </div>
                    <div class="form-group">
	                    <select class="form-control" name="question">
					  		<option>너에게 질문을 해볼께 대답해주련?</option>
					  		<option>너에게 질문을 해볼께 대답해주련?2</option>
					  		<option>너에게 질문을 해볼께 대답해주련?3</option>
					  		<option>너에게 질문을 해볼께 대답해주련?4</option>
					  		<option>너에게 질문을 해볼께 대답해주련?5</option>
						</select>
					<div class="input-group">
					    <span class="input-group-addon"><i class="glyphicon glyphicon-pushpin"></i></span>
						<input type="text" class="form-control" placeholder="응답"/>
					</div>
                	</div>
                <div class="form-group text-right">
	                  <button class="btn btn-danger">확인</button>
	            </div>
	            </form>
            </div>
            </div>      
        </div>
    </div>
</body>
</html>