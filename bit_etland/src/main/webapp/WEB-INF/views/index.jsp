<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--
	@ 작  성  자 : 이 지 은 (jjeeun77@naver.com)
	@ 작성 일자 : 2019. 3. 12. 오후 4:48:21
	@ 파  일  명 : index.jsp
	@ 기       능 : SPA를 구현한 인덱스 파일
-->

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bit Retail</title>
<link rel="stylesheet" href="${css}home/reset.css" />
<link rel="stylesheet" href="${css}home/global.css" />

<!-- 부트스트랩 CDN -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="${js}/app.js"></script>
</head> 


<body>
<div class="grid-container">
  <div class="item1" id="header">
  	
  </div>
  <div class="item2" id="menu">
  </div>
  <div class="item3" id="main">
  </div>  
  <div class="item4" id="right">
  </div>
  <div class="item5" id="footer">
  </div>
</div>

</body>
<script>
app.context.init('${ctx}')
</script>
</html>


