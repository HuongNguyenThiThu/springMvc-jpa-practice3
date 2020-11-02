<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
<%@ page import="com.codeenginestudio.bookmanagement.dto.BookDto"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Management</title>

<!-- Bootstrap core CSS -->
<link href="<c:url value='/template/web/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet" type="text/css">

<!-- Custom styles for this template -->
<link href="<c:url value='/template/web/css/Style.css'/>" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- Navigation -->
	<%@ include file="/common/header.jsp" %>

	<dec:body/>

	<!-- Footer -->
	

	<!-- Bootstrap core JavaScript -->
	<script src="<c:url value='/template/web/vendor/jquery/jquery.min.js'/>"></script>
	<script src="<c:url value='/template/web/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
</body>
</html>