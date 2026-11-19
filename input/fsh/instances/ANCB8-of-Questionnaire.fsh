Instance: ANCB8-of-Questionnaire
InstanceOf: Questionnaire
Usage: #example
* id = "ANCB8"
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* url = "http://smart.who.int/anc/Questionnaire/ANCB8"
* name = "ANCB8"
* title = "ANC.B8 Physical exam"
* status = #active
* experimental = false
* description = "Health worker conducts a physical exam for weight, height (if first contact), maternal exam and fetal assessment."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B8 "Physical exam"
* item[0].linkId = "1"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de1#Observation.value[x]"
* item[=].text = "Height"
* item[=].type = #quantity
* item[+].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de2#Observation.value[x]"
* item[=].text = "Pre-gestational weight"
* item[=].type = #quantity
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de3#Observation.value[x]"
* item[=].text = "Current  weight"
* item[=].type = #quantity
* item[+].linkId = "4"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de4#Observation.value[x]"
* item[=].text = "BMI"
* item[=].type = #quantity
* item[+].linkId = "5"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de5#Observation.value[x]"
* item[=].text = "Weight category"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de5-choices-grouper"
* item[+].linkId = "6"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de10#Observation.value[x]"
* item[=].text = "Expected weight gain"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de11"
* item[+].linkId = "7"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de15#Observation.value[x]"
* item[=].text = "Average weight gain per week"
* item[=].type = #quantity
* item[+].linkId = "8"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de16#Observation.value[x]"
* item[=].text = "Total weight gain (kg)"
* item[=].type = #quantity
* item[+].linkId = "9"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de17#Observation.value[x]"
* item[=].text = "Systolic blood pressure"
* item[=].type = #quantity
* item[+].linkId = "10"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de19#Observation.value[x]"
* item[=].text = "Diastolic blood pressure"
* item[=].type = #quantity
* item[+].linkId = "11"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de20#Observation.value[x]"
* item[=].text = "Repeat systolic blood pressure"
* item[=].type = #quantity
* item[+].linkId = "12"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de21#Observation.value[x]"
* item[=].text = "Repeat diastolic blood pressure"
* item[=].type = #quantity
* item[+].linkId = "13"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de22#Observation.value[x]"
* item[=].text = "Blood pressure cannot be taken"
* item[=].type = #boolean
* item[+].linkId = "14"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de23#Observation.value[x]"
* item[=].text = "Reason blood pressure cannot be taken"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de24"
* item[+].linkId = "15"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de27#Observation.value[x]"
* item[=].text = "Symptoms of severe pre-eclampsia"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de27-choices-grouper"
* item[+].linkId = "16"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de34#Observation.value[x]"
* item[=].text = "Body temperature"
* item[=].type = #quantity
* item[+].linkId = "17"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de35#Observation.value[x]"
* item[=].text = "Second body temperature"
* item[=].type = #quantity
* item[+].linkId = "18"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de36#Observation.value[x]"
* item[=].text = "Pulse rate"
* item[=].type = #quantity
* item[+].linkId = "19"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de37#Observation.value[x]"
* item[=].text = "Second pulse rate"
* item[=].type = #quantity
* item[+].linkId = "20"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de38#Observation.value[x]"
* item[=].text = "Pallor present"
* item[=].type = #boolean
* item[+].linkId = "21"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de39#Observation.value[x]"
* item[=].text = "Respiratory exam result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de39-choices-grouper"
* item[+].linkId = "22"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de49#Observation.value[x]"
* item[=].text = "Oximetry"
* item[=].type = #quantity
* item[+].linkId = "23"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de50#Observation.value[x]"
* item[=].text = "Cardiac exam result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de50-choices-grouper"
* item[+].linkId = "24"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de61#Observation.value[x]"
* item[=].text = "Breast exam result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de61-choices-grouper"
* item[+].linkId = "25"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de71#Observation.value[x]"
* item[=].text = "Abdominal exam result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de71-choices-grouper"
* item[+].linkId = "26"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de79#Observation.value[x]"
* item[=].text = "Pelvic exam result (visual)"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de79-choices-grouper"
* item[+].linkId = "27"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de92#Observation.value[x]"
* item[=].text = "Cervical exam conducted"
* item[=].type = #boolean
* item[+].linkId = "28"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de93#Observation.value[x]"
* item[=].text = "Cervical dilation"
* item[=].type = #quantity
* item[+].linkId = "29"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de94#Observation.value[x]"
* item[=].text = "Oedema present"
* item[=].type = #boolean
* item[+].linkId = "30"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de95#Observation.value[x]"
* item[=].text = "Oedema type"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de96"
* item[+].linkId = "31"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de100#Observation.value[x]"
* item[=].text = "Oedema severity"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de101"
* item[+].linkId = "32"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de105#Observation.value[x]"
* item[=].text = "Symphysis-fundal height (SFH)"
* item[=].type = #quantity
* item[+].linkId = "33"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de106#Observation.value[x]"
* item[=].text = "Fetal heartbeat present"
* item[=].type = #boolean
* item[+].linkId = "34"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de107#Observation.value[x]"
* item[=].text = "Fetal heart rate"
* item[=].type = #quantity
* item[+].linkId = "35"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de108#Observation.value[x]"
* item[=].text = "Second fetal heart rate"
* item[=].type = #quantity
* item[+].linkId = "36"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de109#Observation.value[x]"
* item[=].text = "Number of fetuses"
* item[=].type = #quantity
* item[+].linkId = "37"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de110#Observation.value[x]"
* item[=].text = "Number of fetuses unknown"
* item[=].type = #quantity
* item[+].linkId = "38"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de111#Observation.value[x]"
* item[=].text = "Fetal presentation"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de111-choices-grouper"
* item[+].linkId = "39"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de117#Observation.value[x]"
* item[=].text = "Presenting signs/conditions for IPV"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de118"
* item[+].linkId = "40"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de121#Observation.value[x]"
* item[=].text = "Clinical enquiry for IPV"
* item[=].type = #boolean
* item[+].linkId = "41"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de122#Observation.value[x]"
* item[=].text = "Reason clinical enquiry not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de123"
* item[+].linkId = "42"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de128#Observation.value[x]"
* item[=].text = "Has the woman  been subjected to intimate partner violence"
* item[=].type = #boolean
* item[+].linkId = "43"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b8-de129#Observation.value[x]"
* item[=].text = "Types of IPV"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de130"