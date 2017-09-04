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
	<div class=" col-sm-offset-1 col-sm-10">
		<div class="row text-center">
			<div class="panel panel-default panel-body">
				<h1>오늘의 뉴스</h1>
				<div class="text-right">
					<span style="color: darkgray"><small>2017-08-31</small></span>
					<span style="color: darkgray"><small>김세훈 기자</small></span>
				</div>
			</div>
		</div>
		<div class="row text-right">
			<span><small>조회수:3</small></span>
			<span><small>추천수:3</small></span>
		</div>
		<div class="row">
			<div class="panel panel-default panel-body">
				<div class="row text-center">
					<img alt="" src="http://www.businesspost.co.kr/news/photo/201708/57684_78964_2737.png" />
				</div>
				<div class="row">
					<p style="color: darkgray"><small>원세훈 전 국가정보원장이 30일 오후 서울 서초구 서울고등법원에서 열린 '국정원 댓글 사건' 파기환송심 선고 공판에 출석하고 있다</small></p>
					<p>‘국가정보원 댓글’ 사건으로 기소된 원세훈 전 국가정보원장이 파기환송심에서 정치 개입과 선거 개입 혐의가 모두 유죄로 인정돼 징역 4년을 선고받고 법정 구속됐다.
		
		            서울고법 형사7부(재판장 김대웅)는 30일 국정원법, 공직선거법 위반 혐의로 기소된 원 전 원장에게 징역 4년과 자격정지 4년을 선고하고 법정구속했다. 원 전 원장은 파기환송심 과정에서 보석으로 풀려나 불구속 상태로 재판을 받아왔다.
		
		            함께 기소된 이종명 전 국정원 3차장과 민병주 전 심리전단장에게는 각각 징역 2년 6개월에 집행유예 4년을 선고했다.
		
		            재판부는 2015년 2월 당시 2심 재판부가 선거법 위반을 유죄로 인정한 근거로 삼은 ‘425 지논’ 파일 등 핵심 증거들의 증거능력은 인정하지 않았다. 대법원의 상고심 판단에 따른 것이다. 작성자가 법정에서 작성 사실을 인정하지 않은 만큼 증거 능력이 없다고 봤다.</p>
				</div>
			</div>
		</div>
		<div class="row well">
			<form class="form-group" method="post">
				<div class="form-group">
				<input type="hidden" />
					<textarea rows="3" cols="100" class="form-control"></textarea>
				</div>
				<div class="form-group text-right">
					<button type="submit" class="btn btn-sm btn-primary">등록</button>
				</div>
				<ul class="list-group">
					<li class="list-group-item">
						<p>
							<span>smmc05004</span>
							<span class="pull-right">입력일시: 2017-08-31</span>
						</p>
						<p class="list-group-item-text">이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.</p>
						<div class="text-right">
							<p>
								<a class="glyphicon glyphicon-thumbs-up" href="" class="btn btn-sm"></a> 
								<span class="badge">12</span>
								<a class="glyphicon glyphicon-thumbs-down" href="" class="btn btn-sm" style="color: red;"></a> 
								<span class="badge">2</span>
							</p>
						</div>
					</li>
					<li class="list-group-item">
						<p>
							<span>smmc05004</span>
							<span class="pull-right">입력일시: 2017-08-31</span>
						</p>
						<p class="list-group-item-text">이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.이 기사 추천합니다. 아주 좋은 기사라고 생각합니다.</p>
						<div class="text-right">
							<p>
								<a class="glyphicon glyphicon-thumbs-up" href="" class="btn btn-primary btn-sm"></a>
								<span class="badge">9</span>
								<a class="glyphicon glyphicon-thumbs-down" href="" class="btn btn-sm" style="color: red;"></a> 
								<span class="badge">3</span>
							</p> 
						</div>
					</li>
				</ul>
			</form>
		</div>
	</div>
</div>
</body>
</html>