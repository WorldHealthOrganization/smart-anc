Instance: ANCB6-of-ActivityDefinition
InstanceOf: ActivityDefinition
Usage: #example
* id = "ANCB6"
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith"
* extension[=].valueCanonical = "http://smart.who.int/anc/Questionnaire/ANCB6"
* url = "http://smart.who.int/anc/ActivityDefinition/ANCB6"
* identifier.use = #official
* identifier.value = "ANC.B6"
* name = "ANCB6"
* title = "ANC.B6 Collect woman's profile and history"
* status = #active
* experimental = false
* date = "2021-06-08T16:08:55-06:00"
* description = "If this is the woman’s first ANC contact, the health worker records information on her current pregnancy, past medical and obstetric history, medications, behaviour, immunization status and other background information."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* kind = #Task
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-questionnairetask"
* code = $cpg-activity-type#collect-information "Collect information"
* intent = #proposal
* doNotPerform = false
* dynamicValue.path = "input"
* dynamicValue.expression.language = #text/cql-expression
* dynamicValue.expression.expression = "{ type: code, value: extension('http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-collectWith').value }"