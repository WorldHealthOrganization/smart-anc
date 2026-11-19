Instance: ANCB4-of-ActivityDefinition
InstanceOf: ActivityDefinition
Usage: #example
* id = "ANCB4"
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith"
* extension[=].valueCanonical = "http://smart.who.int/anc/Questionnaire/ANCB4"
* url = "http://smart.who.int/anc/ActivityDefinition/ANCB4"
* identifier.use = #official
* identifier.value = "ANC.B4"
* name = "ANCB4"
* title = "ANC.B4 Confirm pregnancy"
* status = #active
* experimental = false
* date = "2021-06-08T16:08:55-06:00"
* description = "Confirm the woman is pregnant using a urine dipstick test or by a blood test."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B4 "Confirm pregnancy"
* kind = #Task
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-questionnairetask"
* code = $cpg-activity-type#collect-information "Collect information"
* intent = #proposal
* doNotPerform = false
* dynamicValue.path = "input"
* dynamicValue.expression.language = #text/cql-expression
* dynamicValue.expression.expression = "{ type: code, value: extension('http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith').value }"