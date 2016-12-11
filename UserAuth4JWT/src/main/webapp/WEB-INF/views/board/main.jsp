<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Default Meta Data -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
	<!-- ETC -->
	<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
	
	<!-- Title -->
	<title>Board Main</title>
	
	<!-- CSS  -->
	<!-- Framework And Lib -->
	<!-- Bootstrap 3.3.4 -->
	<link rel="stylesheet" type="text/css" href="/userauth/resources/repo/Bootstrap-3.3.7/css/bootstrap.min.css"/>
	
	<!-- Font-Awesome 4.7.0 -->
	<link rel="stylesheet" type="text/css" href="/userauth/resources/repo/font-awesome-4.7.0/css/font-awesome.min.css"/>

	<!-- Sweet-Alert 2.6.1.1 -->
	<link rel="stylesheet" type="text/css" href="/userauth/resources/repo/Sweetalert2_6.1.1/sweetalert2.min.css"/>
	
	
	<!-- MHLab -->
	
	
</head>
<body>
	
	<div style="margin-left: 30px;"> 
		<h1>Board Main</h1>
	
		<h2>Login User : ${loginId}</h2>
		
		<c:if test="${tokenMsg eq 'Pass'}">
			<h2>Token Status : 양호함</h2>
			<h2>tokenSub : ${tokenSub}</h2>
			<h2>tokenAud : ${tokenAud}</h2>
			<h2>tokenJti : ${tokenJti}</h2>
			<h2>tokenIss : ${tokenIss}</h2>
			<h2>tokenExDate : ${tokenExDate}</h2>
		</c:if>
		
		<c:if test="${tokenMsg eq 'expiredTokenDate'}">
			<h2>Token Status : 만료된 토큰</h2>
		</c:if>
		
		<c:if test="${tokenMsg eq 'wrongSign'}">
			<h2>Token Status : 토큰 서명 오류</h2>
		</c:if>
		
	</div>
	
	



	<!-- Javascript -->
	<!-- Framework And Lib -->
	<!-- jQuery 2.1.4 -->
	<script src="/userauth/resources/repo/jQuery/jQuery-2.2.0.min.js" type="text/javascript"></script>
	
	<!-- jQuery-UI 1.11 -->
	<script src="/userauth/resources/repo/jQueryUI/jquery-ui.min.js" type="text/javascript"></script>

	<!-- Bootstrap 3.3.7 -->
	<script src="/userauth/resources/repo/Bootstrap-3.3.7/js/bootstrap.min.js" type="text/javascript"></script>

	<!-- Sweetalert2_6.1.1 -->
	<script src="/userauth/resources/repo/Sweetalert2_6.1.1/sweetalert2.min.js" type="text/javascript"></script>
	
	
	<!-- MHLab -->
		

</body>
</html>