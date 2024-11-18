<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./main.css" />
<meta charset="UTF-8">
<title>main</title>
</head>
<body>
<div class="main">
	<jsp:include page="./WebContent/header/header.jsp"/>
	<div class="main_title">당신이 원하는 곳 어디든</div>
	<div class="component">
    	<div class="text-wrapper-2">항공편</div>
    	<img class="image" src="./WebContent/img/image-2-1.png" />
	</div>
	<div class="component">
    	<div class="text-wrapper-3">호텔</div>
    	<img class="image" src="./WebContent/img/image-3-1.png" />
	</div>
	<div class="component">
	    <div class="text-wrapper-2">관광지</div>
	    <img class="image" src="./WebContent/img/image-4-1.png" />
	</div>
	<jsp:include page="./WebContent/footer/footer.jsp"/>
</div>
</body>
</html>