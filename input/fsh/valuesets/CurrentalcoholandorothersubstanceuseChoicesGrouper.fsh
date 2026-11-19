ValueSet: CurrentalcoholandorothersubstanceuseChoicesGrouper
Id: anc-b6-de146-choices-grouper
Title: "Current alcohol and/or other substance use Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Current alcohol and/or other substance use Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE147
* ^expansion.contains[=].display = "No alcohol and/or substances"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE148
* ^expansion.contains[=].display = "Alcohol"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE149
* ^expansion.contains[=].display = "Cocaine"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE150
* ^expansion.contains[=].display = "Injectable drugs"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE151
* ^expansion.contains[=].display = "Marijuana"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE152
* ^expansion.contains[=].display = "Other substance use (specify)"
* include codes from valueset CurrentalcoholandorothersubstanceuseNoneChoices
* include codes from valueset CurrentalcoholandorothersubstanceuseAlcoholChoices
* include codes from valueset CurrentalcoholandorothersubstanceuseCocaineChoices
* include codes from valueset CurrentalcoholandorothersubstanceuseInjectabledrugsChoices
* include codes from valueset CurrentalcoholandorothersubstanceuseMarijuanaChoices
* include codes from valueset CurrentalcoholandorothersubstanceuseOtherspecifyChoices