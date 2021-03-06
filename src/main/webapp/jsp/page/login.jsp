<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
	<meta charset="utf-8">
	<title>Money Calc</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/project.css">
</head>
<body>

	<ul class="bar_ul">
		<li class="bar_li"><a class="bar_li a" href="${pageContext.request.contextPath}/home">Home</a></li>
		<li class="bar_li"><a class="bar_li a" href="${pageContext.request.contextPath}/main">Calculator</a></li>
		<li class="bar_li"><a class="bar_li a" href="${pageContext.request.contextPath}/help">Help</a></li>
		<li class="bar_li"><a class="bar_li a" href="${pageContext.request.contextPath}/contacts">Contacts</a></li>
		<li class="bar_li" style="float:right"><a class="bar_li a active" href="${pageContext.request.contextPath}/log">${log}</a></li>
	</ul>

	<br><br>

	<form action="${pageContext.request.contextPath}/login" method="post">
		<table align="center">
			<tr>
				<td>e-mail:</td>
				<td><input type="text" name="email" placeholder="mail@site.com" value="${param.email}"></td>
			</tr>
			<tr>
				<td>password:</td>
				<td><input type="password" name="password" placeholder="password"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Log In"></td>
			</tr>
		</table>
	</form>

	<table align="center">
		<tr>
			<td><span class="fault">${requestScope.log_fault}</span></td>
		</tr>
		<tr>
			<td>Not registered yet? <a href="${pageContext.request.contextPath}/sign">Click here!</a></td>
		</tr>
	</table>

</body>
</html>
