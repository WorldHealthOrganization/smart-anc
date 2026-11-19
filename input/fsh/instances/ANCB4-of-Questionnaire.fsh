Instance: ANCB4-of-Questionnaire
InstanceOf: Questionnaire
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
* url = "http://smart.who.int/anc/Questionnaire/ANCB4"
* name = "ANCB4"
* title = "ANC.B4 Confirm pregnancy"
* status = #active
* experimental = false
* description = "Confirm the woman is pregnant using a urine dipstick test or by a blood test."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B4 "Confirm pregnancy"
* item.linkId = "1"
* item.definition = "http://smart.who.int/anc/StructureDefinition/anc-b4-de1#Observation.value[x]"
* item.text = "Pregnancy confirmed"
* item.type = #boolean