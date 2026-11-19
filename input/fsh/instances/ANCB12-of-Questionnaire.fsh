Instance: ANCB12-of-Questionnaire
InstanceOf: Questionnaire
Usage: #example
* id = "ANCB12"
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* url = "http://smart.who.int/anc/Questionnaire/ANCB12"
* name = "ANCB12"
* title = "ANC.B12 Scheduling"
* status = #active
* experimental = false
* description = "If a referral is not required, health worker schedules follow-up contact."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B12 "Scheduling"
* item.extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-initialExpression"
* item.extension.valueExpression.language = #text/cql-identifier
* item.extension.valueExpression.expression = "Next Contact Date"
* item.extension.valueExpression.reference = "http://smart.who.int/anc/Library/ANCBaseDataElements"
* item.linkId = "1"
* item.text = "Next contact date"
* item.type = #date