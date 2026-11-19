Instance: ANCB5-of-ActivityDefinition
InstanceOf: ActivityDefinition
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
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith"
* extension[=].valueCanonical = "http://smart.who.int/anc/Questionnaire/ANCB5"
* url = "http://smart.who.int/anc/ActivityDefinition/ANCB5"
* identifier.use = #official
* identifier.value = "ANC.B5"
* name = "ANCB5"
* title = "ANC.B5 Quick check"
* status = #active
* experimental = false
* date = "2021-06-08T16:08:55-06:00"
* description = "Health worker assesses woman to see whether there are any danger signs that warrant in-facility management or referral, or if possible, to proceed with the routine ANC contact."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B5 "Quick check"
* kind = #Task
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-questionnairetask"
* code = $cpg-activity-type#collect-information "Collect information"
* intent = #proposal
* doNotPerform = false
* dynamicValue.path = "input"
* dynamicValue.expression.language = #text/cql-expression
* dynamicValue.expression.expression = "{ type: code, value: extension('http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith').value }"