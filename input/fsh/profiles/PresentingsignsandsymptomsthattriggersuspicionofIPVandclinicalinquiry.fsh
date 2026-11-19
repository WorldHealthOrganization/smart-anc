Profile: PresentingsignsandsymptomsthattriggersuspicionofIPVandclinicalinquiry
Parent: ANCObservation
Id: anc-b7-de71
Title: "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"
Description: "Presenting signs and symptoms that trigger clinical enquiry of IPV. The Input Options listed below are based on Health care for women subjected to intimate partner violence or sexual violence – a clinical handbook (3)"
* ^status = #draft
* ^experimental = false
* ^useContext.code = $usage-context-type#task "Workflow Task"
* ^useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* . ^mustSupport = false
* code 1..1 MS
* code from PresentingsignsandsymptomsthattriggersuspicionofIPVandclinicalinquiry (extensible)
* code ^short = "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"
* code ^comment = "WHO does not recommend universal screening for violence of women attending health care. WHO does encourage health-care providers to raise the topic with women who have injuries or conditions that they suspect may be related to violence."
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"
* value[x] 0..1 MS
* value[x] only CodeableConcept
* value[x] from PresentingsignsandsymptomsthattriggersuspicionofIPVandclinicalinquiryChoicesGrouper (extensible)
* value[x] ^short = "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"
* value[x] ^comment = "WHO does not recommend universal screening for violence of women attending health care. WHO does encourage health-care providers to raise the topic with women who have injuries or conditions that they suspect may be related to violence."
* value[x] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* value[x] ^binding.extension.valueString = "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices Grouper"