<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:import url="/WEB-INF/jsp/header.jsp" />

<div class = "main-section">
	
	<c:url value="/bmiInput" var="bmi" />
	<a href="${bmi}">BMI</a><br>
	
	<br><br>
	
	<c:url value="/creatinineInput" var="creatinine" />
	<a href="${creatinine}">Creatinine Clearance</a><br>
	
	<br><br>
	
	<c:url value="/sirsInput" var="sirs" />
	<a href="${sirs}">SIRS Criteria</a><br>
	
	<br><br>
	
	<c:url value="/fenaInput" var="fena" />
	<a href="${fena}">Fractional Excretion of Sodium</a><br>
	
	<br><br>
	
	<c:url value="/mapInput" var="map" />
	<a href="${map}">Mean Arterial Pressure</a>
	
	<br><br><br><br>
	
	<span id="created">Created by Sahill Naik</span>
	
</div>