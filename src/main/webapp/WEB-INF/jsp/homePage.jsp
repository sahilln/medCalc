<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:import url="/WEB-INF/jsp/header.jsp" />

<div class = "main-section">
	
	<c:url value="/bmiInput" var="bmi" />
	<a href="${bmi}">BMI</a><br>
	
	<br>
	
	<c:url value="/creatinineInput" var="creatinine" />
	<a href="${creatinine}">Creatinine Clearance</a>
	
	
</div>