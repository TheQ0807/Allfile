<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <title>Bootstrap Example</title>
  <meta charset="UTF-8">
  <META http-equiv="Expires" content="-1"> 
	<META http-equiv="Pragma" content="no-cache"> 
	<META http-equiv="Cache-Control" content="No-Cache"> 
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <style type="text/css">
        .container { margin: 0 auto; width: 1024px;}
        .margintop {margin-top: 150px;}
        .picture-container {position: fixed; right:0; top:0; width:500px; height:100%;}
        .pic-item{height: 200px;}
        .pic-item img{height: 120px;}
    </style>
  <script type="text/javascript" src="/commons/SmartEditor2/js/service/HuskyEZCreator.js" charset="utf-8"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script type="text/javascript">
	var oEditors = [];
	
	var sLang = "ko_KR";	// 언어 (ko_KR/ en_US/ ja_JP/ zh_CN/ zh_TW), default = ko_KR
	
	// 추가 글꼴 목록
	//var aAdditionalFontSet = [["MS UI Gothic", "MS UI Gothic"], ["Comic Sans MS", "Comic Sans MS"],["TEST","TEST"]];
	$(document).ready(function() {
		nhn.husky.EZCreator.createInIFrame({
			oAppRef: oEditors,
			elPlaceHolder: "ir1",
			sSkinURI: "/commons/SmartEditor2/SmartEditor2Skin.html",	
			htParams : {
				bUseToolbar : true,				// 툴바 사용 여부 (true:사용/ false:사용하지 않음)
				bUseVerticalResizer : true,		// 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
				bUseModeChanger : true,			// 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
				//bSkipXssFilter : true,		// client-side xss filter 무시 여부 (true:사용하지 않음 / 그외:사용)
				//aAdditionalFontList : aAdditionalFontSet,		// 추가 글꼴 목록
				fOnBeforeUnload : function(){
					//alert("완료!");
				},
				I18N_LOCALE : sLang
			}, //boolean
			fOnAppLoad : function(){
				//예제 코드
				//oEditors.getById["ir1"].exec("PASTE_HTML", ["로딩이 완료된 후에 본문에 삽입되는 text입니다."]);
			},
			fCreator: "createSEditor2"
		});
		//----------------------------------------------------------------------------------------------------------------
		document.getElementById("btn-hide").addEventListener("click", function(event){
			event.stopImmediatePropagation();
			var btn = document.getElementById("btn-hide");
			var picCon = document.getElementById("picture-container");
			var con = document.getElementsByClassName("picture-container")[0];
			console.log(picCon.style.display);
			if(picCon.style.display == "block" || picCon.style.display == "") {
				picCon.style.display = "none";
				con.style.width = "100px";
				btn.innerHTML = "<span class='glyphicon glyphicon-menu-left'></span>";
			} else {
				picCon.style.display = "block";
				con.style.width = "500px";
				btn.innerHTML = "<span class='glyphicon glyphicon-menu-right'></span>";
			}
		});
	});
	
	function imgInsert(){
		var sHTML = "<img src='/img/school2.png' alt='이미지' style='width:100%' display='block'/>";
		oEditors.getById["ir1"].exec("PASTE_HTML", [sHTML]);
	}
	function submit() {
		oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);	// 에디터의 내용이 textarea에 적용됩니다.
		alert($("#ir1").val());
	}
</script>
</head>
<body>
<div class="container">
		<div class="margintop"></div><!-- 네비바를 대신함 -->
		<form class="form-horizontal">
			<div class="form-group row">
				<label class="col-xs-1 control-label">분류</label>
				<div class="col-xs-2">
					<select >
						<option selected>--- 종 류 ---</option>
						<option>특보</option>
						<option>속보</option>
					</select>
				</div>
				<div class="col-xs-2">
					<select>
						<option selected>---카테고리---</option>
						<option>특보</option>
						<option>속보</option>
					</select>
				</div>
				<div class="col-xs-2">
					<select>
						<option selected>--- 지 역 ---</option>
						<option>특보</option>
						<option>속보</option>
					</select>
				</div>
			</div>
			<div class="form-group row">
					<label class="col-xs-1 control-label">제목</label>
					<div class="col-xs-10">
						<input type="text" class="form-control"/>
					</div>
			</div>
			<div class="form-group row">
				<label class="col-xs-1 control-label">내용</label>
				<div class="col-xs-10">
					<textarea name="ir1" id="ir1" rows="10" cols="100" style="width:100%; height:412px; display:none;"></textarea>
				</div>      
			</div>
			<div class="form-group row">
				<div class="col-xs-1"></div>
				<div class="col-xs-10 text-right">
					<button type="submit" class="btn btn-info">임시저장</button>
					<button type="submit" class="btn btn-success">작성완료</button>
				</div>
			</div>
		</form>
		<div class="well picture-container row">
			<div class="col-xs-1">
				<button class="btn" id="btn-hide"><span class="glyphicon glyphicon-menu-right"></span></button>
			</div>
			<div class="col-xs-10 col-xs-offset-1" id="picture-container">
				<fieldset>
					<legend>PictureContainer</legend>
					<div class="row">
						<div class="col-xs-2">
							<select class="text-right">
								<option>---카테고리---</option>
								<option>시사</option>
								<option>경제</option>
								<option>연예</option>
								<option>스포츠</option>
							</select>
						</div>
						<div class="pull-right">
							<ul class="nav nav-tabs">
								<li class="active"><a href="#">원본</a></li>
								<li><a href="#">수정본</a></li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-6 text-center pic-item">
							<img src="/img/school2.png" class="img-thumbnail">
							<h4>사진제목</h4>
							<h4>작 성 자</h4>
						</div>
						<div class="col-xs-6 text-center pic-item">
							<img src="/img/school2.png" class="img-thumbnail">
							<h4>사진제목</h4>
							<h4>작 성 자</h4>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-6 text-center pic-item">
							<img src="/img/school2.png" class="img-thumbnail">
							<h4>사진제목</h4>
							<h4>작 성 자</h4>
						</div>
						<div class="col-xs-6 text-center pic-item">
							<img src="/img/2.png" style="width:100%" class="img-thumbnail">
							<h4>사진제목</h4>
							<h4>작 성 자</h4>
						</div>
					</div>
					<div class="row">
						<div class="col-xs-6 text-center pic-item">
							<img src="/img/school2.png" class="img-thumbnail">
							<h4>사진제목</h4>
							<h4>작 성 자</h4>
						</div>
						<div class="col-xs-6 text-center pic-item">
							<img src="/img/school2.png" class="img-thumbnail">
							<h4>사진제목</h4>
							<h4>작 성 자</h4>
						</div>
					</div>
				</fieldset>
				<div class="text-center">
	                <ul class="pagination pagination-sm">
	                    <li><a href="">&laquo;</a></li>
	                    <li><a href="">1</a></li>
	                    <li class="active"><a href="">2</a></li>
	                    <li><a href="">3</a></li>
	                    <li><a href="">4</a></li>
	                    <li><a href="">5</a></li>
	                    <li><a href="">&raquo;</a></li>
                	</ul>
            	</div>
			</div>
		</div>
	</div>
</body>
</html>