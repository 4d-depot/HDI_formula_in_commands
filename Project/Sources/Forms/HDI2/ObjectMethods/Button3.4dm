If (Form:C1466.trace)
	TRACE:C157
End if 

// Increment the value in a dedicated worker and update the form
CALL WORKER:C1389("WorkerProcess"; Formula:C1597(Worker.increment($1)); Current form window:C827)