<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/WEB-INF/jsp/header.jsp" />

<div class=main-section>
	
	<h2>BMI Calculator</h2><br>
	
	<c:url var="formAction" value="/bmiResult"/>
	<form method="GET" action="${formAction}">
	
	<label for="weight">Enter Your Weight</label><br>
  	<input type="text" name="weight"/><br>
  	
  	<br><br>
	
	<label for="height">Enter Your Height In Inches</label><br>
  	<input type="text" name="height"/><br>
  	
  	<br>
  	
  	<input type="submit" value="Calculate BMI"><br>
	
	</form>
	
</div>