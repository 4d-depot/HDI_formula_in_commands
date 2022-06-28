If (Form:C1466.trace)
	TRACE:C157
End if 
// Creates a new collection based upon the result of the call of the formula on each element of the original collection
Form:C1466.Doubles:=Form:C1466.Numbers.map(Formula:C1597(New object:C1471("Init"; $1.value; "Double"; $1.value*2)))