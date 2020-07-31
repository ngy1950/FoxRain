<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html lang='ko'>
<head>
<meta charset='utf-8'>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css"/>
<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

	<title>Home</title>
	
</head>
<body>
	<div class='container'>
		<header>
			<h3>U M S</h3>
		</header>
		
		<form name='userForm'>
			<div class='form-group'>
				<input id='userName' name='userName' type='text'
				class='form-control' placeholder='?ъ슜?먮챸' maxlength='10'>
			</div>
			
			<div class='btn-group btn-group-justified'>
				<a href='main.jsp?msgId=01' class='btn btn-default'>
					<span class=''glyphicon glyphicon-list'></span>紐⑸줉
				</a>
				<a class='btn btn-default' id='join'>
					<span class='glyphicon glyphicon-plus'></span>媛??
				</a>
				<a class='btn btn-default' id='update'>
					<span class='glyphicon glyphicon-asterisk'></span>?섏젙
				</a>
				<a class='btn btn-default' id='secede'>
					<span class='glyphicon glyphicon-remove'></span>?덊눜
				</a>
			</div>
			<table class='table table-hover'>
				<thead>
				<tr>
					<th>踰덊샇</th>
					<th>?대쫫</th>
					<th>?깅줉??/th>
				</tr>
				</thead>
				<tbody id='userList'>
					<c:choose>
						<c:when test='${param.msgId =="01"}'>
							<!--<jsp:include page='user/list.jsp'/> -->
						</c:when>
						<c:otherwise>
							<tr><td colspan='3'>紐⑸줉 踰꾪듉???꾨Ⅴ?몄슂</td></tr>
						</c:otherwise>
					</c:choose>
				</tbody>
			</table>
		</form>
	</div>
</body>
</html>

