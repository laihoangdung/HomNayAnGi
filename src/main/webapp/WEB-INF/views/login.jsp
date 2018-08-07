<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Login Page</title>
	<link rel="stylesheet" type="text/css" href='<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>'>
	<link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/login-style.css"/>'>
	<script src='<c:url value="/resources/bootstrap/js/bootstrap.min.js"/>'></script>
	<script src='<c:url value="/resources/js/jquery-3.2.1.min.js"/>'></script>
	<script src='<c:url value="/resources/js/custom.js"/>'></script>
</head>
<body>
	<p>Login file</p>
	<div>
		<button id="btnDangNhap" class="btn btn-primary">Dang Nhap</button>
	</div>
</body>
</html>