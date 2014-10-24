<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page isELIgnored="false" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registro Livre</title>
</head>
<body>
	<c:forEach items="${tweetList}" var = "tweet">
		<p>Autor: ${tweet.autor} - Tweet: ${tweet.mensagem} - Data e Hora: ${tweet.data}</p>
	</c:forEach>
		<p></p>
	<form action = "${linkTo[IndexController].twitar}" method = "post">
		<label> Nome </label>
		<input type = "text" name = "tweet.autor">
		<label> Tweet </label>
		<input type = "text" name = "tweet.mensagem">
		<input type = "submit" value = "Enviar">
	</form>		
</body>
</html>