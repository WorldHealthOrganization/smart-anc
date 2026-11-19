Profile: TBscreeningresult
Parent: ANCObservation
Id: anc-b9-de206
Title: "TB screening result"
Description: "Record the result of the TB screening"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from TBscreeningresult (required)
* code ^short = "TB screening result"
* code ^comment = "TB screening category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "TB screening result"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from TBscreeningresultChoicesGrouper (required)
* value[x] ^short = "TB screening result"
* value[x] ^comment = "TB screening category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "TB screening result Choices Grouper"