<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/WEB-INF/jsp/header.jsp" />

<div class=main-section>

	<p> Your BMI is ${bmi} </p>
	
	<table>
	<tr>
		<th> BMI Range
		<th> Status
	</tr>
	
	<tr>
		<td> Below 18.5
		<td> Underweight
	</tr>
	
	<tr>
		<td> 18.5 - 24.9
		<td> Normal
	</tr>
	
	<tr>
		<td> 25 - 29.9
		<td> Underweight
	</tr>
	
	<tr>
		<td> 30 & Above
		<td> Obese
	</tr>
	
	</table>

</div>