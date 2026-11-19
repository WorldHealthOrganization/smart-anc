ValueSet: ReasonforcomingtofacilityChoicesGrouper
Id: anc-b5-de1-choices-grouper
Title: "Reason for coming to facility Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Reason for coming to facility Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B5.DE2
* ^expansion.contains[=].display = "First antenatal care contact"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B5.DE3
* ^expansion.contains[=].display = "Scheduled antenatal care contact"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B5.DE4
* ^expansion.contains[=].display = "Specific complaint related to antenatal care"
* include codes from valueset FirstAntenatalCareContactChoices
* include codes from valueset ScheduledAntenatalCareContactChoices
* include codes from valueset ReasonforcomingtofacilityChoices