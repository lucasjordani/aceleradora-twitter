<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page isELIgnored="false" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action = "${linkTo[IndexController].excluir}" method = "post">
	<c:forEach items="${tweetList}" var = "tweet">
		<p>Autor: ${tweet.autor} - Tweet: ${tweet.mensagem} - Data e Hora: ${tweet.data}</p>
	</c:forEach>
	<input type = "submit" value = "Excluir">
	</form>
	<p></p>
	<form action = "${linkTo[IndexController].index}" method = "post">
	<input type = "submit" value = "Voltar">
	</form>
</body>
</html>