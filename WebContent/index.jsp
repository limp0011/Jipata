<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/font-awesome.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/index.css" />">
<title>get select</title>
</head>
<body>
	<div >
		<div>WELCOME TO JIPATA FROM MMTH</div>
		<div style="padding: 20px;"><a href="/get-select" type="button" class="btn btn-primary">GET-SELECT</a></div>
	</div>
	<div id="header" class="jipata-header"><jsp:include page="/header" /></div>
	<div id="menu" class="jipata-menu"></div>
	<div id="body" class="jipata-body"></div>
	<div id="footer" class="jipata-footer"></div>

	<script src="<c:url value="/resources/javascript/jquery.min.js" />"></script>
	<script src="<c:url value="/resources/javascript/bootstrap.min.js" />"></script>
	<script src="<c:url value="/resources/javascript/index.js" />"></script>
</body>
</html>