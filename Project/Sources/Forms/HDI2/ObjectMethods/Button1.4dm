
var $fromForm : Object

$fromForm:=New object:C1471

If (Form:C1466.trace)
	TRACE:C157
End if 

// Increment the value and update the form
CALL FORM:C1391(Form:C1466.FormRef; Formula:C1597(OBJECT SET VALUE:C1742("ValueFromForm"; Int:C8(OBJECT Get value:C1743("ValueFromForm"))+1)))