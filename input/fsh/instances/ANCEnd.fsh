Instance: ANCEnd
InstanceOf: Questionnaire
Usage: #example
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* url = "http://smart.who.int/anc/Questionnaire/ANCEnd"
* name = "ANCEnd"
* title = "ANC.End End"
* status = #active
* experimental = false
* description = "Closing the antenatal care record"
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.End "End"
* item[0].linkId = "1"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-1#Observation.value[x]"
* item[=].text = "Reason for closing ANC record"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-end-2"
* item[+].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-12#Observation.value[x]"
* item[=].text = "Delivery date"
* item[=].type = #dateTime
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-13#Encounter.location.location"
* item[=].text = "Place of delivery"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-end-14"
* item[+].linkId = "4"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-17#Observation.value[x]"
* item[=].text = "Preterm Birth"
* item[=].type = #boolean
* item[+].linkId = "5"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-18#Observation.value[x]"
* item[=].text = "Delivery mode"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-end-19"
* item[+].linkId = "6"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-23#Observation.value[x]"
* item[=].text = "Birth weight"
* item[=].type = #quantity
* item[+].linkId = "7"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-24#Observation.value[x]"
* item[=].text = "Exclusively breastfeeding"
* item[=].type = #boolean
* item[+].linkId = "8"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-25#Observation.value[x]"
* item[=].text = "Delivery complications"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-end-26"
* item[+].linkId = "9"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-38#Observation.value[x]"
* item[=].text = "Date of miscarriage or abortion"
* item[=].type = #dateTime
* item[+].linkId = "10"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-39#Observation.value[x]"
* item[=].text = "Date of death"
* item[=].type = #dateTime
* item[+].linkId = "11"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-end-40#Observation.value[x]"
* item[=].text = "Cause of death"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-end-41"