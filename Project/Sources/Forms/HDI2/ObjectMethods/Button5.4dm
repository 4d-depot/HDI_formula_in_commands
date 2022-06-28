If (Form:C1466.trace)
	TRACE:C157
End if 
Form:C1466.ReduceRes:=Form:C1466.PricesList.reduce(Formula:C1597($1.accumulator+=($1.value.SalesPriceExclTax*$1.value.Quantity)); 0)