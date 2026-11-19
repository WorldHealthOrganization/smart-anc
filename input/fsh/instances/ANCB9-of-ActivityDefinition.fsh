Instance: ANCB9-of-ActivityDefinition
InstanceOf: ActivityDefinition
Usage: #example
* id = "ANCB9"
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith"
* extension[=].valueCanonical = "http://smart.who.int/anc/Questionnaire/ANCB9"
* url = "http://smart.who.int/anc/ActivityDefinition/ANCB9"
* identifier.use = #official
* identifier.value = "ANC.B9"
* name = "ANCB9"
* title = "ANC.B9 Conduct laboratory test and imaging"
* status = #active
* experimental = false
* date = "2021-06-08T16:08:55-06:00"
* description = "Health worker orders or follows up on required laboratory tests and ultrasound, as necessary. Health worker informs woman of all tests ordered and explains why."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* kind = #Task
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-questionnairetask"
* code = $cpg-activity-type#collect-information "Collect information"
* intent = #proposal
* doNotPerform = false
* dynamicValue.path = "input"
* dynamicValue.expression.language = #text/cql-expression
* dynamicValue.expression.expression = "{ type: code, value: extension('http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith').value }"