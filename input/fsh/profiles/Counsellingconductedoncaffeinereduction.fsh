Profile: Counsellingconductedoncaffeinereduction
Parent: ANCProcedure
Id: anc-b10-de1
Title: "Counselling conducted on caffeine reduction"
Description: "Whether or not counselling was done on lowering daily caffeine intake"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10.1 "Behaviour counselling"
* . ^mustSupport = false
* code 1..1 MS
* code from CounsellingonCaffeineReduction (required)
* code ^short = "Counselling conducted on caffeine reduction"
* code ^comment = "Conduct every contact if behaviour counselling is required?For pregnant women with high daily caffeine intake (more than 300 mg per day), lowering daily caffeine intake during pregnancy is recommended to reduce the risk of pregnancy loss and low-birth-weight neonates"
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Counselling on Caffeine Reduction"