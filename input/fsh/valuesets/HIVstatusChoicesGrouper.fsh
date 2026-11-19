ValueSet: HIVstatusChoicesGrouper
Id: anc-b9-de45-choices-grouper
Title: "HIV status Choices Grouper"
Description: "Group Valueset with codes representing possible values for the HIV status Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE46
* ^expansion.contains[=].display = "HIV positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE47
* ^expansion.contains[=].display = "HIV negative"
* include codes from valueset HIVstatusHIVpositiveChoices
* include codes from valueset HIVstatusHIVnegativeChoices