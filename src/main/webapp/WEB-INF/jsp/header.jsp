<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MedCalc</title>
<c:url value="/css/npgeek.css" var="cssHref" />
<link rel="stylesheet" href="${cssHref}">


</head>

<body>
	<header>
			<c:url value="/" var="home" />
			<a href="${home}">Med Calc</a>
	</header>