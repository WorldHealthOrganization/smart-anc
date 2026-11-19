ValueSet: HIVtestresultChoicesGrouper
Id: anc-b9-de41-choices-grouper
Title: "HIV test result Choices Grouper"
Description: "Group Valueset with codes representing possible values for the HIV test result Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE42
* ^expansion.contains[=].display = "HIV positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE43
* ^expansion.contains[=].display = "HIV negative"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE44
* ^expansion.contains[=].display = "Inconclusive"
* include codes from valueset HIVTestResultPositiveChoices
* include codes from valueset HIVTestResultNegativeChoices
* include codes from valueset HIVTestResultInconclusiveChoices