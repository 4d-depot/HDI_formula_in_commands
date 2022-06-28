If (FORM Event:C1606.code=On Clicked:K2:4)
	//Create MyForm 
	Form:C1466.FormRef:=Open form window:C675("Subform"; Palette form window:K39:9)
	SET WINDOW TITLE:C213("MyForm"; Form:C1466.FormRef)
	DIALOG:C40("Subform"; *)
	SHOW WINDOW:C435(Form:C1466.FormRef)
	
	OBJECT SET ENABLED:C1123(*; "Button1"; True:C214)
End if 
