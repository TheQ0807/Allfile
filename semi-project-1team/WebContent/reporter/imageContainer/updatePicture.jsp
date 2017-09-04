<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
  <title>Bootstrap Example</title>
  <style>
      
      .container{
          width: 1024px;
          margin: 0 auto;
          margin-top: 10%;
      }
      
      
      .img-modified{
          border: 1px solid black;
          
      }
  </style>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
   <form action="">
        <div class="row well">
            <div class="col-sm-4">
                <div class="img-modified">
                    <img src="/imges/cat.jpg" alt="">    
                </div>
                
                <div class="img-file" style="margin-top: 95px ">
                    <label for="modified-upload" style="display: none;"></label>
                    <input type="file" class="form-control" id="modified-upload">
                </div>
            </div>
            <div class="col-sm-2">

            </div>
            <div class="col-sm-6">
               <div class="form-group">
                    <label for="modified-title" style="display: none;"></label>
                    <input type="text" class="form-control" id="modified-title">
               </div>
               
                <div class="form-group">
                    <label for="modified-news" style="display: none;"></label>
                    <select name="" id="modified-news" class="form-control">
                        <option value="">일반</option>
                        <option value="">특보</option>
                        <option value="">속보</option>
                    </select>
                </div>
                
                <div class="form-group">
                    <label for="modified-category" style="display: none;"></label>
                    <select name="" id="modified-category" class="form-control">
                        <option value="">시사</option>
                        <option value="">경제</option>
                        <option value="">연예</option>
                        <option value="">스포츠</option>
                    </select>
                </div>
                
                <div class="form-group">
                    <label for="modified-nation" style="display: none;"></label>
                    <select name="" id="modified-nation" class="form-control">
                        <option value="">국내</option>
                        <option value="">아시아</option>
                        <option value="">동남아시아</option>
                        <option value="">아프리카</option>
                        <option value="">유럽</option>
                        <option value="">남아메리카</option>
                        <option value="">북아메리카</option>
                        <option value="">오세아니아</option>
                    </select>
                </div>
                
                <div class="form-group">
                    <label for="modified-contents" style="display: none;"></label>
                    <textarea name="" id="modified-contents" cols="10" rows="5" class="form-control"></textarea>
                </div>
                
                <div class="form-group">
                    <label for="modified-day" style="display: none;">작성일</label>
                    <input type="date" class="form-control" disabled id="modified-dat">
                </div>
                
                <div class="form-group">
                    <label for="modified-writer" style="display: none;">작성자</label>
                    <input type="text" class="form-control" disabled id="modified-writer">
                </div>
            </div>
        
            <div class="row">
                <div class="col-sm-11">

                </div>

                <div class="col-sm-1">
                    <button class="btn btn-primary">수정</button>            
                </div>        
            </div>
        </div>
    </form>
</div>

</body>
</html>