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
  <script type="text/javascript" src="/commons/SmartEditor2/js/service/HuskyEZCreator.js" charset="utf-8"></script>
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
	function imgInsert(){
		var sHTML = "<img src='/img/school2.png' alt='이미지' style='width:100%' display='block'/>";
		oEditors.getById["ir1"].exec("PASTE_HTML", [sHTML]);
	}
	function submit() {
		oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);	// 에디터의 내용이 textarea에 적용됩니다.
		alert($("#ir1").val());
	}
	});
</script>
</head>
<body>
	<%
		//로그인 되지않은 사용자가 접근했을 때 로그인 후 되돌아갈 url 지정
		pageContext.setAttribute("url", "/simple-jsp-board/board/form.jsp");
	%>
	<div class="container">
		<div class="row">
			<h2 class="well">참여마당<small> - 구독자가 만드는 기사</small></h2>
		</div>
		<div class="row well">
			<form method="post" action="">
				<div class="form-group">
					<label>제목</label> 
					<input type="text" class="form-control"	name="title" />
				</div>
				<div class="form-group">
					<label>내용</label>
					<textarea rows="10" class="form-control" name="contents" id="ir1"></textarea>
				</div>
				<div class="form-group">
					<div class="col-sm-9">
						<input type="file" name="f" />
						<button type="submit">본문 삽입</button>
					</div>
					<div class="col-sm-3 text-right">
						<a href="/simple-jsp-board/board/index.jsp" class="btn btn-warning btn-sm">취소</a>
						<button type="submit" class="btn btn-primary btn-sm">등록</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>