<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/WebContent/header/header.css">

</head>
<body>

<div class="header">
	<div class="sidebar" id="sidebar">
        <h2 class="sidebar-title">Menu</h2>
        <button class="x_button" id="x_button">x</button>
        <ul class="sidebar-menu">
            <li><a href="#home">Home</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </div>
    <button class="toggle-button" id="toggle-button">
    <img class="toggle-button" src="<%= request.getContextPath() %>/WebContent/header/size-48-1.svg" />
    </button>
	<script src="header.js"></script>
	<div class="title_block">
	<img class="landscape_icon" src="./free-icon-landscapes-7984718-1.png" />
	  <h1 class="Title">Travel Master</h1>
	</div>
	<img class="user_icon" src="<%= request.getContextPath() %>/WebContent/header/user-1.svg" />
	
</div>
 
</body>
</html>