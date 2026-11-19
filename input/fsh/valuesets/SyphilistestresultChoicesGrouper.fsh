ValueSet: SyphilistestresultChoicesGrouper
Id: anc-b9-de107-choices-grouper
Title: "Syphilis test result Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Syphilis test result Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE108
* ^expansion.contains[=].display = "Syphilis positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE109
* ^expansion.contains[=].display = "Syphilis negative"
* include codes from valueset SyphilistestresultPositiveChoices
* include codes from valueset SyphilistestresultNegativeChoices