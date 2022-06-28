Class constructor
	
	This:C1470.counter:=0
	
Function increment($FormRef : Integer)
	var $counter : Integer
	
	// Increment the counter
	This:C1470.counter+=1
	
	// Update the ValueFromWorker field in the calling window
	$counter:=This:C1470.counter
	CALL FORM:C1391($FormRef; Formula:C1597(OBJECT SET VALUE:C1742("ValueFromWorker"; $counter)))
	