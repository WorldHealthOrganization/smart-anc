ValueSet: TetanustoxoidcontainingvaccineTTCVimmunizationhistoryChoicesGrouper
Id: anc-b6-de100-choices-grouper
Title: "Tetanus toxoid-containing vaccine (TTCV) immunization history Choices Grouper"
Description: "Group Valueset with codes representing possible values for the Tetanus toxoid-containing vaccine (TTCV) immunization history Choices Grouper element"
* ^status = #draft
* ^experimental = false
* ^date = "2021-09-07T20:15:19-06:00"
* ^immutable = true
* ^expansion.timestamp = "2021-09-07T20:15:19-06:00"
* ^expansion.contains[0].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE101
* ^expansion.contains[=].display = "Fully immunized"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE102
* ^expansion.contains[=].display = "Under-immunized"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE103
* ^expansion.contains[=].display = "No doses"
* ^expansion.contains[+].system = "http://smart.who.int/anc/CodeSystem/anc-custom-codes"
* ^expansion.contains[=].code = #ANC.B6.DE104
* ^expansion.contains[=].display = "Unknown"
* include codes from valueset TetanustoxoidcontainingvaccineTTCVimmunizationhistoryFullyImmunizedChoices
   
* include codes from valueset TetanustoxoidcontainingvaccineTTCVimmunizationhistoryUnderImmunizedChoices
   
* include codes from valueset TetanustoxoidcontainingvaccineTTCVimmunizationhistoryNoDosesChoices
* include codes from valueset TetanustoxoidcontainingvaccineTTCVimmunizationhistoryUnknownChoices