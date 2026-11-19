ValueSet: SyphilistesttypeChoicesGrouper
Id: anc-b9-de98-choices-grouper
Title: "Syphilis test type Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Syphilis test type Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE99
* ^expansion.contains[=].display = "Rapid syphilis test (RST)"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE100
* ^expansion.contains[=].display = "Rapid plasma reagin (RPR) test"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B9.DE101
* ^expansion.contains[=].display = "Off-site lab test"
* include codes from valueset SyphilistesttypeRapidsyphilistestRSTChoices
* include codes from valueset SyphilistesttypeRapiddplasmareaginRPRtestChoices
* include codes from valueset SyphilistesttypeChoices