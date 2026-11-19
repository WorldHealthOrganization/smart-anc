ValueSet: HepatitisCdiagnosisChoicesGrouper
Id: anc-b9-de92-choices-grouper
Title: "Hepatitis C diagnosis Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Hepatitis C diagnosis Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE93
* ^expansion.contains[=].display = "Hepatitis C positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE94
* ^expansion.contains[=].display = "Hepatitis C negative"
* include codes from valueset HepatitisCDiagnosisPositiveChoices
* include codes from valueset HepatitisCDiagnosisNegativeChoices