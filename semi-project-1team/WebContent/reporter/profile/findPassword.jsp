<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PASSWORD FIND</title>
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
			<div class="col-sm-offset-2 col-sm-7">
				<form class="form-horizontal well">
					<h1 class="text-center">PASSWORD FIND</h1>
           			<div class="form-group">
               			<label class="control-label col-sm-2">성   명</label>
               				<div class="col-sm-9">
                   				<input type="text" class="form-control" placeholder="이름을 입력하세요"/>
               				</div>
           			</div>
           			<div class="form-group">
              			<label class="control-label col-sm-2">전화번호</label>
                    		<div class="col-sm-3">
                        		<select name="front-number" class="form-control">
                            		<option value="">010</option>
                            		<option value="">011</option>
                            		<option value="">017</option>
                            		<option value="">019</option>
                        		</select>
                    		</div>
                    		<div class="col-sm-3">
                        		<input type="text" class="form-control">
                    		</div>
                    		<div class="col-sm-3">
                        		<input type="text" class="form-control">
                    		</div> 
                    </div>
					<div class="form-group">
              			<label class="control-label col-sm-2">주민번호</label>
              				<div class="col-sm-4">
                  	 			<input type="text" class="form-control" placeholder="주민번호 앞자리"/>
              				</div>
              				<div class="col-sm-5">
              					<input type="password" class="form-control" placeholder="주민번호 뒷자리"/>
							</div>
              		</div>
	  				<div class="form-group text-right">
	  					<div class="col-sm-11">
							<button type="submit" class="btn btn-danger">확인</button>
	  					</div>
					</div>		
				</form>		
			
			</div>
		</div>
	</div>
</body>
</html>