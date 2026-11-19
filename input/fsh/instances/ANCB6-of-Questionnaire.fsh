Instance: ANCB6-of-Questionnaire
InstanceOf: Questionnaire
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
* url = "http://smart.who.int/anc/Questionnaire/ANCB6"
* name = "ANCB6"
* title = "ANC.B6 Profile"
* status = #active
* experimental = false
* description = "If this is the woman’s first ANC contact, the health worker records information on her current pregnancy, past medical and obstetric history, medications, behaviour, immunization status and other background information."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B6 "Profile"
* item[0].linkId = "1"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.educationLevel"
* item[=].text = "Highest level of education achieved"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de2"
* item[+].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-patient#Patient.occupation"
* item[=].text = "Occupation"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de7-choices-grouper"
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de14#Observation.value[x]"
* item[=].text = "Last menstrual period (LMP) date"
* item[=].type = #date
* item[+].linkId = "4"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de15#Observation.value[x]"
* item[=].text = "Ultrasound done"
* item[=].type = #boolean
* item[+].linkId = "5"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/ultrasound#Procedure.performed[x]"
* item[=].text = "Ultrasound date"
* item[=].type = #date
* item[+].linkId = "6"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de17#Observation.value[x]"
* item[=].text = "Gestational age"
* item[=].type = #quantity
* item[+].linkId = "7"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de18#Observation.value[x]"
* item[=].text = "Source of gestational age"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de19"
* item[+].linkId = "8"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de22#Observation.value[x]"
* item[=].text = "Expected date of delivery (EDD)"
* item[=].type = #date
* item[+].linkId = "9"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de24#Observation.value[x]"
* item[=].text = "Number of pregnancies (gravida)"
* item[=].type = #integer
* item[+].linkId = "10"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de25#Observation.value[x]"
* item[=].text = "Number of miscarriages and/or abortions"
* item[=].type = #integer
* item[+].linkId = "11"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de26#Observation.value[x]"
* item[=].text = "Number of live births"
* item[=].type = #integer
* item[+].linkId = "12"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de27#Observation.value[x]"
* item[=].text = "Whether last live birth was preterm"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de28"
* item[+].linkId = "13"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de31#Observation.value[x]"
* item[=].text = "Number of stillbirths"
* item[=].type = #integer
* item[+].linkId = "14"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de32#Observation.value[x]"
* item[=].text = "Parity"
* item[=].type = #integer
* item[+].linkId = "15"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de33#Observation.value[x]"
* item[=].text = "Number of caesarian sections"
* item[=].type = #integer
* item[+].linkId = "16"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de34#Observation.value[x]"
* item[=].text = "Past pregnancy complications"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de34-choices-grouper"
* item[+].linkId = "17"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de51#Observation.value[x]"
* item[=].text = "Substance use during past pregnancy specification"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de53"
* item[+].linkId = "18"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de57#Observation.value[x]"
* item[=].text = "Allergies"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de58"
* item[+].linkId = "19"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de72#Observation.value[x]"
* item[=].text = "Past surgeries"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de73"
* item[+].linkId = "20"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de83#Observation.value[x]"
* item[=].text = "Existing chronic health conditions"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de83-choices-grouper"
* item[+].linkId = "21"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de99#Observation.value[x]"
* item[=].text = "HIV diagnosis date"
* item[=].type = #choice
* item[+].linkId = "22"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de100#Observation.value[x]"
* item[=].text = "Tetanus toxoid-containing vaccine (TTCV) immunization history"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de100-choices-grouper"
* item[+].linkId = "23"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de105#Observation.value[x]"
* item[=].text = "Flu immunization history"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de105-choices-grouper"
* item[+].linkId = "24"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de109#Observation.value[x]"
* item[=].text = "Current medications"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de109-choices-grouper"
* item[+].linkId = "25"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de139#Observation.value[x]"
* item[=].text = "Daily caffeine intake"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de139-choices-grouper"
* item[+].linkId = "26"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de145#Observation.value[x]"
* item[=].text = "Clinical enquiry for alcohol and other substance use done"
* item[=].type = #choice
* item[+].linkId = "27"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de146#Observation.value[x]"
* item[=].text = "Current alcohol and/or other substance use"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de146-choices-grouper"
* item[+].linkId = "28"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de153#Observation.value[x]"
* item[=].text = "Tobacco use"
* item[=].type = #boolean
* item[+].linkId = "29"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de154#Observation.value[x]"
* item[=].text = "Recently quit tobacco products"
* item[=].type = #boolean
* item[+].linkId = "30"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de155#Observation.value[x]"
* item[=].text = "Exposure to second-hand smoke"
* item[=].type = #boolean
* item[+].linkId = "31"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de156#Observation.value[x]"
* item[=].text = "Partner HIV status (reported)"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de156-choices-grouper"
* item[+].linkId = "32"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de160#Observation.value[x]"
* item[=].text = "Contraceptive use of male condoms"
* item[=].type = #boolean
* item[+].linkId = "33"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b6-de161#Observation.value[x]"
* item[=].text = "Contraceptive use of female condoms"
* item[=].type = #boolean