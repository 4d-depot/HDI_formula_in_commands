If (Form:C1466.trace)
	TRACE:C157
End if 
// Returns the index, in CountriesObj collection, of the first value for which FindContinent, applied on each element, returns true.

Form:C1466.ASRes:=Form:C1466.CountriesObj.findIndex(Formula:C1597($1.value.Continent=$2); "AS")


Form:C1466.FindRes:=Form:C1466.CountriesObj.filter(Formula:C1597($1.value.Continent=$2); "AS")