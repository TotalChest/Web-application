<%@ page language="java" contentType="text/html;charset=utf-8"%>
<%@ include file="/WEB-INF/jsp/includes.jsp" %>
<style><%@include file="/WEB-INF/jsp/styles.css"%></style>
<html>
<head>
    <meta charset="utf-8">
    <title>...</title>
</head>

<body>
<button class="active_button" onClick='location.href="${pageContext.request.contextPath}/customers"'>Клиенты</button>
<button class="button" onClick='location.href="${pageContext.request.contextPath}/accounts"'>Счета</button>
<button class="button" onClick='location.href="${pageContext.request.contextPath}/departments"'>Отделения</button>
<button class="button" onClick='location.href="${pageContext.request.contextPath}/operations"'>Операции</button>
<h1><a href="${pageContext.request.contextPath}/">Система управления сберегательными счетами клиентов банка</a></h1>
<div>Фильтры</div>
<button class="button" onClick='location.href="${pageContext.request.contextPath}/add/customer"'>Добавить клиента</button>
<div>Таблица клиентов</div>
</body>
</html>