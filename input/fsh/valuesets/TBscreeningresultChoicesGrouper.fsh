ValueSet: TBscreeningresultChoicesGrouper
Id: anc-b9-de206-choices-grouper
Title: "TB screening result Choices Grouper"
Description: "Group Valueset with codes representing possible values for the TB screening result Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE207
* ^expansion.contains[=].display = "Positive for TB"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE208
* ^expansion.contains[=].display = "Negative for TB"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE209
* ^expansion.contains[=].display = "Inconclusive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE210
* ^expansion.contains[=].display = "Incomplete (symptoms only)"
* include codes from valueset TBScreeningResultPositiveChoices
* include codes from valueset TBscreeningresultChoices