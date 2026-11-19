ValueSet: SyphilisdiagnosisChoicesGrouper
Id: anc-b9-de110-choices-grouper
Title: "Syphilis diagnosis Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Syphilis diagnosis Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE111
* ^expansion.contains[=].display = "Syphilis positive"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE112
* ^expansion.contains[=].display = "Syphilis negative"
* include codes from valueset SyphilisdiagnosisSyphilispositiveChoices
* include codes from valueset SyphilisdiagnosisSyphilisnegativeChoices