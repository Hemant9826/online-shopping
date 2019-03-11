<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<spring:url var="css" value="/abc/css" />
<spring:url var="js" value="/abc/js" />
<spring:url var="images" value="/abc/images" />
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Online Shopping - Home</title>

<script>
	window.menu = '${title}';
</script>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet" />
<link href="${css}/bootstrap.css" rel="stylesheet" />
<!-- Custom styles for this template -->
<link href="${css}/myApp.css" rel="stylesheet" />

</head>

<body style="padding-top:0;">

	<div class="wrapper">
		<!-- Navigation -->
		<%@include file="./shared/navbar.jsp"%>

		<!-- Page Content -->
		<!-- Loading the home content -->
		<div class="content">
			<c:if test="${userClickHome == true}">
				<%@include file="./shared/pagecontent.jsp"%>
			</c:if>

			<c:if test="${userAbout == true}">
				<%@include file="./shared/about.jsp"%>
			</c:if>

			<c:if test="${userlistOfProducts == true}">
				<%@include file="./shared/Products.jsp"%>
			</c:if>

			<c:if test="${userContact == true}">
				<%@include file="./shared/contact.jsp"%>
			</c:if>
		</div>

		<!-- /.container -->

		<!-- Footer -->
		<%@include file="./shared/footer.jsp"%>

	</div>
	<script src="${js}/jquery.js"></script>

	<!-- Bootstrap core JavaScript -->

	<script src="${js}/bootstrap.min.js"></script>
	<script src="${js}/myApp.js"></script>

</body>

</html>