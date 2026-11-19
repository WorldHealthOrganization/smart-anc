ValueSet: OccupationChoicesGrouper
Id: anc-b6-de7-choices-grouper
Title: "Occupation Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Occupation Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE8
* ^expansion.contains[=].display = "Student"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE9
* ^expansion.contains[=].display = "Unemployed"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE10
* ^expansion.contains[=].display = "Formal employment"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE13
* ^expansion.contains[=].display = "Other (specify)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE11
* ^expansion.contains[=].display = "Employment that puts woman at increased risk for HIV (e.g. sex worker)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE12
* ^expansion.contains[=].display = "Informal employment (other)"
* include codes from valueset OccupationChoices
* include codes from valueset OccupationEmploymentthatputswomanatincreasedriskforHIVegsexworkerChoices
   
* include codes from valueset OccupationInformalemploymentotherChoices