
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mithunlog.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcadaLearning- Home Page</title>
<link href="${mithunlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Acada Learning.</h1>
<h1 align="center">Very Good Training center for DevOps in Alberta Canada and also for Job Assitance... and Job Support also...Teaching Real Time scnerios</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${mithunlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Acada Learning, 
		Calgary, Alberta
		Canada.
		+1 587 574 2233
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Acada Learning - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://acadalearning.com/">Acada Learning</a> </small></p>

</body>
</html>
