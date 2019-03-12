<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<link rel="stylesheet" href="${css}/customer/detail.css" />

<div class="grid-item" id="navi_bar">
	<jsp:include page="../employee/navi_bar.jsp" />
</div>

<div class="grid-item" id="side_bar">
	<div class="myphoto">
		<div class="myphotoin">
			<img src="${img}default_image.jpg "
				style="height: 200px; width: 100%;">
		</div>
	</div>
</div>
<div class="grid-item" id="content">
<form id="form">
	<div class="mypage">
		<div class="mypage1">
			아 이 디 :<br /> 이 름 :<br /> 생년 월일 :<br /> 성 별 :<br /> 전화 번호 :<br />
			주 소 :<br /> 상세 주소 :<br /> 우편 번호 :<br /> 임시비밀번호 :<br />
		</div>
		<div class="mypage2">
	     	${user.customerId} <br /> 
			${user.customerName} <br /> 
			${user.ssn} <br />
			남 <br /> 
			<input type="text" name="phone" value="${user.phone}"></input> <br /> 
			<input type="text" name="city" value="${user.city}"></input> <br /> 
			<input type="text" name="address" value="${user.address}"></input> <br />
			<input type="text" name="postalCode" value="${user.postalCode}"></input> <br />
			<input type="text" name="customerPw" value="변경 할 비밀번호"></input> <br />
			<input type="hidden" name="customerId" value="${user.customerId}"/></input>
			<input type="hidden" name="ssn" value="${user.ssn}"/></input>
			<input type="hidden" name="customerName" value="${user.customerName}"/></input>
			
			
		</div>
	</div>
		<div class="btn-group" role="group" aria-label="...">
		<button type="button" id="confirm_btn" class="btn btn-default">확 인</button>
		
		<button type="button" id="cancel_btn" class="btn btn-default">취 소</button>
		</div>
</form>
</div>
<script>
$('#confirm_btn').click(function(){
	$('#form')
	.attr('method','POST')
	.attr('action', '${ctx}/customer/update')
	.submit();
});

$('#confirm_btn').click(function(){
	alert('확인!');
	});

</script>
