Instance: ANCC
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
* url = "http://smart.who.int/anc/Questionnaire/ANCC"
* name = "ANCC"
* title = "ANC.C. Referral"
* status = #active
* experimental = false
* description = "An antenatal care referral to provide timely and appropriate referrals to a higher-level facility or health-care provider."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.C "Referral"
* item[0].linkId = "1"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.code"
* item[=].text = "Emergency referral"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-c-de1"
* item[+].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-c-de2#ServiceRequest.code"
* item[=].text = "Reason for referral"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-c-de3"
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-c-de5#Observation.value[x]"
* item[=].text = "Any treatment given before referral"
* item[=].type = #boolean
* item[+].linkId = "4"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.occurrence[x]"
* item[=].text = "Date of scheduled referral"
* item[=].type = #dateTime
* item[+].linkId = "5"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.locationReference"
* item[=].text = "Location of referral"
* item[=].type = #reference
* item[+].linkId = "6"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.authoredOn"
* item[=].text = "Date referral was made"
* item[=].type = #dateTime
* item[+].linkId = "7"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.requester"
* item[=].text = "Provider who made referral"
* item[=].type = #reference
* item[+].linkId = "8"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral-provider#PractitionerRole.location"
* item[=].text = "Provider's facility"
* item[=].type = #reference
* item[+].linkId = "9"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral-provider#PractitionerRole.telecom.value"
* item[=].text = "Provider's telephone number"
* item[=].type = #string
* item[+].linkId = "10"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.note"
* item[=].text = "Referral notes"
* item[=].type = #string
* item[+].linkId = "11"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/referral#ServiceRequest.relevantHistory"
* item[=].text = "Client history summary"
* item[=].type = #reference