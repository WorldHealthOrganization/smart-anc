Instance: ANCB5-of-Questionnaire
InstanceOf: Questionnaire
Usage: #example
* id = "ANCB5"
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* url = "http://smart.who.int/anc/Questionnaire/ANCB5"
* name = "ANCB5"
* title = "ANC.B5 Quick check"
* status = #active
* experimental = false
* description = "Health worker assesses woman to see whether there are any danger signs that warrant in-facility management or referral, or if possible, to proceed with the routine ANC contact."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B5 "Quick check"
* item[0].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-encounter#Encounter.reasonCode"
* item[=].text = "Reason for coming to facility"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b5-de1-choices-grouper"
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b5-de5#Observation.value[x]"
* item[=].text = "Specific health concern(s)"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b5-de6"
* item[+].linkId = "4"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b5-de48#Observation.value[x]"
* item[=].text = "Danger signs"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b5-de48-choices-grouper"