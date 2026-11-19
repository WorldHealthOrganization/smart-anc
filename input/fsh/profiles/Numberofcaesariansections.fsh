Profile: Numberofcaesariansections
Parent: ANCObservation
Id: anc-b6-de33
Title: "Number of caesarian sections"
Description: "Total number of caesarean sections"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* . ^mustSupport = false
* code 1..1 MS
* code from Numberofcaesariansections (required)
* code ^short = "Number of caesarian sections"
* code ^comment = "Asked during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Number of caesarian sections"
* value[x] 1..1 MS
* value[x] only integer
* value[x] ^short = "Number of caesarian sections"
* value[x] ^comment = "Asked during first contact"