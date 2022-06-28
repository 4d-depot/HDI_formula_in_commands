var $fromSubform : Object
$fromSubform:=New object:C1471

If (Form:C1466.trace)
	TRACE:C157
End if 

// Get the value from the subform
EXECUTE METHOD IN SUBFORM:C1085("Subform"; Formula:C1597($fromSubform.value:=Int:C8(OBJECT Get value:C1743("ValueFromForm"))))

// Increment the value and update the subform
EXECUTE METHOD IN SUBFORM:C1085("Subform"; Formula:C1597(OBJECT SET VALUE:C1742("ValueFromForm"; $fromSubform.value+1)))