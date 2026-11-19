ValueSet: RhfactorChoicesGrouper
Id: anc-b9-de29-choices-grouper
Title: "Rh factor Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Rh factor Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE30
* ^expansion.contains[=].display = "Rh positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE31
* ^expansion.contains[=].display = "Rh negative"
* include codes from valueset RhfactorRhpositiveChoices
* include codes from valueset RhfactorRhnegativeChoices