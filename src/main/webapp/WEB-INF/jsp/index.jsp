<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:th="http://www.thymeleaf.org"
	xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3"
	xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout">
<head>
<style>
    h1 {color:PowderBlue; text-align: center;}
    p {color:WhiteSmoke; text-align: center;}
    body {
  background-image: url('https://cdn.pixabay.com/photo/2020/11/07/01/28/abstract-5719221_1280.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
  </style>
<title>Greetings!</title>
</head>
<body>
	<h1>Welcome!</h1>

	<p>
		Click <button type ="button"> <a th:href="@{/welcome}">here</a> </button> to proceed.
	</p>
</body>
</html>