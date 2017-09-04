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
            	<div class="col-sm-offset-2 col-sm-8 panel panel-body">
	                <h1>회원가입</h1>
	             
	                <form class="well">
	
	                    <div class="input-group">
    						<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
   							<input id="email" type="text" class="form-control" name="id" placeholder="아이디">
  						</div>
	                    <div class="form-group">아이디를 확인해주세요.</div>
	                     <!-- 
						 	브라켓 부트스트랩 데모7-폼에 
						 	success, fail 있음
						 -->
	                    
	                    <div class="input-group">
						    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
						    <input id="password" type="password" class="form-control" name="password" placeholder="비밀번호">
						</div>
						<div class="form-group">비밀번호가 맘에안들어요.</div>
	                    
	                    <div class="input-group">
						    <span class="input-group-addon"><i class="glyphicon glyphicon-ok"></i></span>
						    <input id="repassword" type="password" class="form-control" name="repassword" placeholder="비밀번호 확인">
						</div>
						<div class="form-group">비밀번호가 일치하지 않습니다..</div>
	                    
	                    <div class="input-group">
						    <span class="input-group-addon"> 이름 </span>
						    <input id="name" type="text" class="form-control" name="name">
						</div>
	                   	
	                   	<div class="input-group">
						    <span class="input-group-addon">Email</span>
						    <input id="email" type="text" class="form-control" name="email">
						</div>
	                    
	                    <div class="form-group">
	                    	<input type="radio" name="gender" value="male">남자
        					<input type="radio" name="gender" value="female">여자
	                    </div>
	                    
	                    <div class="form-group">
	                    	<input type="date" class="form-control" name="searchdate" id="search-date"/>
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
						
						<div class="form-group">
							<div class="input-group">
							    <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
								<input type="text" class="form-control" id="phone" placeholder="전화번호">
							</div>
						</div>
						
	                    <div class="form-group">
	                        <button class="btn btn-lg btn-danger btn-block" type="submit">가입하기</button>
	                    </div>
	                </form>
	             </div>
	             </div>
            </div>
        </div>
</body>
</html>