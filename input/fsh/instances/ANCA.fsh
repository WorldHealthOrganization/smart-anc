Instance: ANCA
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
* url = "http://smart.who.int/anc/Questionnaire/ANCA"
* name = "ANCA"
* title = "ANC.A. Registration"
* status = #active
* experimental = false
* description = "The registration process performed to identify and register a pregnant woman so that she can proceed to the antenatal care consultation."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.A "Registration"
* item[0].linkId = "1"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.identifier.value"
* item[=].text = "Unique identification"
* item[=].type = #string
* item[+].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.name.given"
* item[=].text = "First name"
* item[=].type = #string
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.name.family"
* item[=].text = "Last name"
* item[=].type = #string
* item[+].linkId = "4"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-encounter#Encounter.period.start"
* item[=].text = "Contact date"
* item[=].type = #dateTime
* item[+].linkId = "5"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.birthDate"
* item[=].text = "Date of birth"
* item[=].type = #dateTime
* item[+].linkId = "6"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.address.line"
* item[=].text = "Address"
* item[=].type = #string
* item[+].linkId = "7"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.telecom.value"
* item[=].text = "Mobile phone number"
* item[=].type = #string
* item[+].linkId = "8"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.reminder"
* item[=].text = "Woman wants to receive reminders during pregnancy"
* item[=].type = #boolean
* item[+].linkId = "9"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.contact.name"
* item[=].text = "Alternative contact's name"
* item[=].type = #string
* item[+].linkId = "10"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.contact.telecom.value"
* item[=].text = "Alternative contact's phone number"
* item[=].type = #string
* item[+].linkId = "11"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-encounter#Encounter.contactNumber"
* item[=].text = "ANC contact number"
* item[=].type = #integer
* item[+].linkId = "12"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-a-de13#Observation.value[x]"
* item[=].text = "Co-habitants"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-a-de14"