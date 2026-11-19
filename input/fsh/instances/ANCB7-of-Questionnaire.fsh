Instance: ANCB7-of-Questionnaire
InstanceOf: Questionnaire
Usage: #example
* id = "ANCB7"
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* url = "http://smart.who.int/anc/Questionnaire/ANCB7"
* name = "ANCB7"
* title = "ANC.B7 Symptoms & Follow-up"
* status = #active
* experimental = false
* description = "Health worker follows up on any previously reported behaviours, medications and symptoms. Steps 8–10 below are all conducted within the ANC assessment."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B7 "Symptoms & Follow-up"
* item[0].linkId = "1"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b7-de1#Observation.value[x]"
* item[=].text = "Medication follow-up"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b7-de1-choices-grouper"
* item[+].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b7-ded9#Observation.value[x]"
* item[=].text = "Persistent behaviours"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b7-ded9-choices-grouper"
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b7-de18#Observation.value[x]"
* item[=].text = "Persistent physiological symptoms"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b7-de18-choices-grouper"
* item[+].linkId = "4"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b7-de43#Observation.value[x]"
* item[=].text = "Current physiological symptoms"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b7-de43-choices-grouper"
* item[+].linkId = "5"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b7-de71#Observation.value[x]"
* item[=].text = "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b7-de71-choices-grouper"
* item[+].linkId = "6"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b7-de97#Observation.value[x]"
* item[=].text = "Woman discloses or is suspected to be subjected to intimate partner violence"
* item[=].type = #choice
* item[+].linkId = "7"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b7-de98#Observation.value[x]"
* item[=].text = "Fetal movement"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b7-de-99"