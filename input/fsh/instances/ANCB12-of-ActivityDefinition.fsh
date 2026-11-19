Instance: ANCB12-of-ActivityDefinition
InstanceOf: ActivityDefinition
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
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith"
* extension[=].valueCanonical = "http://smart.who.int/anc/Questionnaire/ANCB12"
* url = "http://smart.who.int/anc/ActivityDefinition/ANCB12"
* identifier.use = #official
* identifier.value = "ANC.B12"
* name = "ANCB12"
* title = "ANC.B12 Scheduling"
* status = #active
* experimental = false
* date = "2021-06-08T16:08:55-06:00"
* description = "If a referral is not required, health worker schedules follow-up contact."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B12 "Scheduling"
* kind = #Task
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-questionnairetask"
* code = $cpg-activity-type#collect-information "Collect information"
* intent = #proposal
* doNotPerform = false
* dynamicValue.path = "input"
* dynamicValue.expression.language = #text/cql-expression
* dynamicValue.expression.expression = "{ type: code, value: extension('http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith').value }"