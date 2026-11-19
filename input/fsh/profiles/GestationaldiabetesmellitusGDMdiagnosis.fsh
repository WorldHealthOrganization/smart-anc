Profile: GestationaldiabetesmellitusGDMdiagnosis
Parent: ANCObservation
Id: anc-b9-de169
Title: "Gestational diabetes mellitus (GDM) diagnosis"
Description: "Whether the woman has gestational diabetes mellitus (GDM)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from GestationaldiabetesmellitusGDMdiagnosis (required)
* code ^short = "Gestational diabetes mellitus (GDM) diagnosis"
* code ^comment = "Blood glucose category"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Gestational diabetes mellitus (GDM) diagnosis"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from GestationaldiabetesmellitusGDMdiagnosisChoicesGrouper (required)
* value[x] ^short = "Gestational diabetes mellitus (GDM) diagnosis"
* value[x] ^comment = "Blood glucose category"
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Gestational diabetes mellitus (GDM) diagnosis Choices Grouper"