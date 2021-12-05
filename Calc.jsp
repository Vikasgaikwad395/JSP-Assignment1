<h1>****Simple Calculator****</h1>
<hr>
<form action="processCalc.jsp" name="calcForm">
	<div>
		<label>Number1: </label>
		<input type="number" name="n1" placeholder="Enter first number">
		<label>Number2: </label>
		<input type="number" name="n2" placeholder="Enter second number">
	</div>
	<div>
		<label>Operation</label>
		<select name="operation" onchange="calcForm.submit()">
				<option value="">Select</option>
				<option value="ADD">+</option>
				<option value="SUB">-</option>
				<option value="MUL">*</option>
				<option value="DIV">/</option>
		</select>
	</div>

</form>