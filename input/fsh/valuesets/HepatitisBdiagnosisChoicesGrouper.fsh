ValueSet: HepatitisBdiagnosisChoicesGrouper
Id: anc-b9-de74-choices-grouper
Title: "Hepatitis B diagnosis Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Hepatitis B diagnosis Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE75
* ^expansion.contains[=].display = "Hepatitis B positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE76
* ^expansion.contains[=].display = "Hepatitis B negative"
* include codes from valueset HepatitisBDiagnosisPositiveChoices
* include codes from valueset HepatitisBDiagnosisNegativeChoices