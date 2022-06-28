//%attributes = {}

EnableObjects(False:C215)

Form:C1466.Numbers:=InitPrices

Form:C1466.PricesList:=InitPrices.map("PriceCalc")

Form:C1466.CountriesObj:=ds:C1482.Countries.all().toCollection().extract("CountryInfo")

Form:C1466.trace:=False:C215

CALL WORKER:C1389("WorkerProcess"; Formula:C1597(Worker:=cs:C1710.WorkerClass.new()))