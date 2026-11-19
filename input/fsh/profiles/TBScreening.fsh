Profile: TBScreening
Parent: ANCProcedure
Id: tb-screening
Title: "TB Screening"
Description: "TB Screening"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* . ^mustSupport = false
* code 1..1 MS
* code from TBscreeningconducted (required)
* code ^short = "TB screening conducted"
* code ^comment = "TB Screening category?Conducted during first contact"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "TB screening conducted"
* performed[x] 1..1 MS
* performed[x] only dateTime
* performed[x] ^short = "TB screening date"
* performed[x] ^comment = "TB screening category"