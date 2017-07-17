<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/WEB-INF/jsp/header.jsp" />

<div class=main-section>

	<h2>Creatinine Calculator</h2>
	
	<c:url var="formAction" value="/creatinineResult"/>
	<form method="GET" action="${formAction}">
	
	<label for="sex">Enter Sex</label><br>
  	<input type="text" name="sex"/><br>
  	
  	<br>
	
	<label for="age">Enter Age</label><br>
  	<input type="text" name="age"/><br>
  	
  	<br>
  	
  	<label for="weight">Enter Weight</label><br>
  	<input type="text" name="weight"/><br>
  	
  	<br>
  	
  	<label for="creatinine">Enter Creatinine</label><br>
  	<input type="text" name="creatinine"/><br>
  	
  	<br>
  	
  	<input type="submit" value="Calculate Creatinine Clearance"><br>
  	
  	</form>

</div>