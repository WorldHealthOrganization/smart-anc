ValueSet: PartnerHIVstatusreportedChoicesGrouper
Id: anc-b6-de156-choices-grouper
Title: "Partner HIV status (reported) Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Partner HIV status (reported) Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE157
* ^expansion.contains[=].display = "HIV positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE158
* ^expansion.contains[=].display = "HIV negative"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE159
* ^expansion.contains[=].display = "Inconclusive"
* include codes from valueset PartnerHIVstatusreportedHIVPositiveChoices
* include codes from valueset PartnerHIVstatusreportedHIVNegativeChoices
* include codes from valueset PartnerHIVstatusreportedInconclusiveChoices