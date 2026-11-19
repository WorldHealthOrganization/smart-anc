ValueSet: PartnerHIVtestresultChoicesGrouper
Id: anc-b9-de48-choices-grouper
Title: "Partner HIV test result Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Partner HIV test result Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE52
* ^expansion.contains[=].display = "Partner HIV positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE53
* ^expansion.contains[=].display = "Partner HIV negative"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE54
* ^expansion.contains[=].display = "Inconclusive"
* include codes from valueset PartnerHIVtestresultPartnerHIVpositiveChoices
* include codes from valueset PartnerHIVtestresultPartnerHIVnegativeChoices
* include codes from valueset PartnerHIVtestresultInconclusiveChoices