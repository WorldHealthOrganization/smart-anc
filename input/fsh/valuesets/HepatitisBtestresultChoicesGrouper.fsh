ValueSet: HepatitisBtestresultChoicesGrouper
Id: anc-b9-de66-choices-grouper
Title: "Hepatitis B test result Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Hepatitis B test result Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE67
* ^expansion.contains[=].display = "Test stock-out"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE68
* ^expansion.contains[=].display = "Expired tests"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE69
* ^expansion.contains[=].display = "Other reason test not conducted (specify)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE72
* ^expansion.contains[=].display = "Hepatitis B positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE73
* ^expansion.contains[=].display = "Hepatitis B negative"
* include codes from valueset HepatitisBtestresultChoices
* include codes from valueset HepatitisBTestResultPositiveChoices
* include codes from valueset HepatitisBTestResultNegativeChoices