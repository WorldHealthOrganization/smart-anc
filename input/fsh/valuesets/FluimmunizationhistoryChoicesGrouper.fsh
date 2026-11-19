ValueSet: FluimmunizationhistoryChoicesGrouper
Id: anc-b6-de105-choices-grouper
Title: "Flu immunization history Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Flu immunization history Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE106
* ^expansion.contains[=].display = "Fully immunized"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE107
* ^expansion.contains[=].display = "No doses"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE108
* ^expansion.contains[=].display = "Unknown"
* include codes from valueset FluImmunizationHistoryFullyImmunizedChoices
* include codes from valueset FluImmunizationHistoryNoDosesChoices
* include codes from valueset FluImmunizationHistoryUnknownChoices