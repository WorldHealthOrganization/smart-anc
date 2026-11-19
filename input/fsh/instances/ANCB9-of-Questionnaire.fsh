Instance: ANCB9-of-Questionnaire
InstanceOf: Questionnaire
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
* url = "http://smart.who.int/anc/Questionnaire/ANCB9"
* name = "ANCB9"
* title = "ANC.B9 Lab tests & imaging"
* status = #active
* experimental = false
* description = "Health worker orders or follows up on required laboratory tests and ultrasound, as necessary. Health worker informs woman of all tests ordered and explains why."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B9 "Lab tests & imaging"
* item[0].linkId = "1"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de1#Observation.value[x]"
* item[=].text = "Ultrasound required"
* item[=].type = #boolean
* item[+].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de2#ServiceRequest.code"
* item[=].text = "Ultrasound scan ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de2"
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/ultrasound#Procedure.code"
* item[=].text = "Ultrasound scan conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de3"
* item[+].linkId = "4"
* item[=].text = "Ultrasound scan date"
* item[=].type = #dateTime
* item[+].linkId = "5"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de5#Procedure.code"
* item[=].text = "Reason ultrasound scan not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de6"
* item[+].linkId = "6"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de9#Observation.value[x]"
* item[=].text = "Amniotic fluid level"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de10"
* item[+].linkId = "7"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de13#Observation.value[x]"
* item[=].text = "Placenta location"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de14"
* item[+].linkId = "8"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de21#ServiceRequest.code"
* item[=].text = "Blood type test ordered"
* item[=].type = #boolean
* item[+].linkId = "9"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/blood-type-test#Procedure.code"
* item[=].text = "Blood type test conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de22"
* item[+].linkId = "10"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/blood-type-test#Procedure.performed[x]"
* item[=].text = "Blood type test date"
* item[=].type = #dateTime
* item[+].linkId = "11"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de24#Observation.value[x]"
* item[=].text = "Blood type"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de25"
* item[+].linkId = "12"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de29#Observation.value[x]"
* item[=].text = "Rh factor"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de29-choices-grouper"
* item[+].linkId = "13"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de33#Observation.value[x]"
* item[=].text = "HIV test required"
* item[=].type = #boolean
* item[+].linkId = "14"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de34#ServiceRequest.code"
* item[=].text = "HIV test ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de34"
* item[+].linkId = "15"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hiv-test#Procedure.code"
* item[=].text = "HIV test conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de35"
* item[+].linkId = "16"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de36#Procedure.code"
* item[=].text = "Reason HIV test not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de37"
* item[+].linkId = "17"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hiv-test#Procedure.performed[x]"
* item[=].text = "HIV test date"
* item[=].type = #dateTime
* item[+].linkId = "18"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de41#Observation.value[x]"
* item[=].text = "HIV test result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de41-choices-grouper"
* item[+].linkId = "19"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de45#Observation.value[x]"
* item[=].text = "HIV status"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de45-choices-grouper"
* item[+].linkId = "20"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de49#ServiceRequest.code"
* item[=].text = "Partner HIV test ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de49"
* item[+].linkId = "21"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/partner-hiv-test#Procedure.code"
* item[=].text = "Partner HIV test conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de50"
* item[+].linkId = "22"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/partner-hiv-test#Procedure.performed[x]"
* item[=].text = "Partner HIV test date"
* item[=].type = #dateTime
* item[+].linkId = "23"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de48#Observation.value[x]"
* item[=].text = "Partner HIV test result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de48-choices-grouper"
* item[+].linkId = "24"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de55#Observation.value[x]"
* item[=].text = "Partner HIV status (confirmed)"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de55-choices-grouper"
* item[+].linkId = "25"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de58#Observation.value[x]"
* item[=].text = "High risk for HIV"
* item[=].type = #boolean
* item[+].linkId = "26"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de59#Observation.value[x]"
* item[=].text = "Hepatitis B test required"
* item[=].type = #boolean
* item[+].linkId = "27"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-b-test#Procedure.code"
* item[=].text = "Hepatitis B test conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de60"
* item[+].linkId = "28"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de61#ServiceRequest.code"
* item[=].text = "Hepatitis B test ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de61"
* item[+].linkId = "29"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de62#Observation.value[x]"
* item[=].text = "Hepatitis B test type"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de63"
* item[+].linkId = "30"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de66#Procedure.code"
* item[=].text = "Hepatitis B test result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de66-choices-grouper"
* item[+].linkId = "31"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-b-test#Procedure.performed[x]"
* item[=].text = "Hepatitis B test date"
* item[=].type = #dateTime
* item[+].linkId = "32"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de74#Observation.value[x]"
* item[=].text = "Hepatitis B diagnosis"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de74-choices-grouper"
* item[+].linkId = "33"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de77#Observation.value[x]"
* item[=].text = "Hepatitis C test required"
* item[=].type = #boolean
* item[+].linkId = "34"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-c-test#Procedure.code"
* item[=].text = "Hepatitis C test conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de78"
* item[+].linkId = "35"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de79#ServiceRequest.code"
* item[=].text = "Hepatitis C test ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de79"
* item[+].linkId = "36"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de80#Observation.value[x]"
* item[=].text = "Hepatitis C test type"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de81"
* item[+].linkId = "37"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de84#Procedure.code"
* item[=].text = "Reason Hepatitis C test not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de85"
* item[+].linkId = "38"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-c-test#Procedure.performed[x]"
* item[=].text = "Hepatitis C test date"
* item[=].type = #dateTime
* item[+].linkId = "39"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de89#Observation.value[x]"
* item[=].text = "Hepatitis C test result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de89-choices-grouper"
* item[+].linkId = "40"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de92#Observation.value[x]"
* item[=].text = "Hepatitis C diagnosis"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de92-choices-grouper"
* item[+].linkId = "41"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/syphilis-test#Procedure.code"
* item[=].text = "Syphilis test conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de96"
* item[+].linkId = "42"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de97#ServiceRequest.code"
* item[=].text = "Syphilis test ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de97"
* item[+].linkId = "43"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de98#Observation.value[x]"
* item[=].text = "Syphilis test type"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de98-choices-grouper"
* item[+].linkId = "44"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de102#Observation.value[x]"
* item[=].text = "Reason syphilis test not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de103"
* item[+].linkId = "45"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/syphilis-test#Procedure.performed[x]"
* item[=].text = "Syphilis test date"
* item[=].type = #dateTime
* item[+].linkId = "46"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de107#Observation.value[x]"
* item[=].text = "Syphilis test result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de107-choices-grouper"
* item[+].linkId = "47"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de110#Observation.value[x]"
* item[=].text = "Syphilis diagnosis"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de110-choices-grouper"
* item[+].linkId = "48"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de113#Observation.value[x]"
* item[=].text = "Urine test required"
* item[=].type = #boolean
* item[+].linkId = "49"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/urine-test#Procedure.code"
* item[=].text = "Urine test conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de114"
* item[+].linkId = "50"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de115#ServiceRequest.code"
* item[=].text = "Urine test ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de115"
* item[+].linkId = "51"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de116#Observation.value[x]"
* item[=].text = "Urine test type"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de117"
* item[+].linkId = "52"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de120#Procedure.code"
* item[=].text = "Reason urine test not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de121"
* item[+].linkId = "53"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/urine-test#Procedure.performed[x]"
* item[=].text = "Urine test date"
* item[=].type = #dateTime
* item[+].linkId = "54"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de124#Observation.value[x]"
* item[=].text = "Midstream urine culture (recommended)"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de124-choices-grouper"
* item[+].linkId = "55"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de129#Observation.value[x]"
* item[=].text = "Midstream urine Gram-staining"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de129-choices-grouper"
* item[+].linkId = "56"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de132#Observation.value[x]"
* item[=].text = "Urine dipstick result - nitrites"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de132-choices-grouper"
* item[+].linkId = "57"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de138#Observation.value[x]"
* item[=].text = "Urine dipstick result - leukocytes"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de138-choices-grouper"
* item[+].linkId = "58"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de144#Observation.value[x]"
* item[=].text = "Urine dipstick result - protein"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de144-choices-grouper"
* item[+].linkId = "59"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de150#Observation.value[x]"
* item[=].text = "Urine dipstick result - glucose"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de150-choices-grouper"
* item[+].linkId = "60"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de156#Observation.value[x]"
* item[=].text = "Asymptomatic bacteriuria (ASB) diagnosis"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de157"
* item[+].linkId = "61"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de160#ServiceRequest.code"
* item[=].text = "Blood glucose test ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de160"
* item[+].linkId = "62"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/blood-glucose-test#Procedure.performed[x]"
* item[=].text = "Blood glucose test date"
* item[=].type = #dateTime
* item[+].linkId = "63"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de162#Observation.value[x]"
* item[=].text = "Blood glucose test type"
* item[=].type = #choice
* item[+].linkId = "64"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de163#Observation.value[x]"
* item[=].text = "Fasting plasma glucose"
* item[=].type = #quantity
* item[+].linkId = "65"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de164#Observation.value[x]"
* item[=].text = "75 g oral glucose tolerance test (OGTT) - fasting glucose"
* item[=].type = #quantity
* item[+].linkId = "66"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de165#Observation.value[x]"
* item[=].text = "75 g oral glucose tolerance test (OGTT) - 1 hour"
* item[=].type = #quantity
* item[+].linkId = "67"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de166#Observation.value[x]"
* item[=].text = "75 g oral glucose tolerance test (OGTT) - 2 hours"
* item[=].type = #quantity
* item[+].linkId = "68"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de167#Observation.value[x]"
* item[=].text = "Random plasma glucose"
* item[=].type = #quantity
* item[+].linkId = "69"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de168#Observation.value[x]"
* item[=].text = "Blood glucose test result"
* item[=].type = #quantity
* item[+].linkId = "70"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de169#Observation.value[x]"
* item[=].text = "Gestational diabetes mellitus (GDM) diagnosis"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de169-choices-grouper"
* item[+].linkId = "71"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de172#Observation.value[x]"
* item[=].text = "Diabetes mellitus (DM) during pregnancy diagnosis"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de172-choices-grouper"
* item[+].linkId = "72"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/blood-haemoglobin-test#Procedure.code"
* item[=].text = "Blood haemoglobin test conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de175"
* item[+].linkId = "73"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de176#ServiceRequest.code"
* item[=].text = "Blood haemoglobin test ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de176"
* item[+].linkId = "74"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de177#Observation.value[x]"
* item[=].text = "Blood haemoglobin test type"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de178"
* item[+].linkId = "75"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de181#Procedure.code"
* item[=].text = "Reason blood haemoglobin test not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de182"
* item[+].linkId = "76"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/blood-haemoglobin-test#Procedure.performed[x]"
* item[=].text = "Blood haemoglobin test date"
* item[=].type = #dateTime
* item[+].linkId = "77"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de186#Observation.value[x]"
* item[=].text = "Blood haemoglobin test result"
* item[=].type = #quantity
* item[+].linkId = "78"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de187#Observation.value[x]"
* item[=].text = "Anaemia diagnosis"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de188"
* item[+].linkId = "79"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de190#Observation.value[x]"
* item[=].text = "Hematocrit (Ht)"
* item[=].type = #quantity
* item[+].linkId = "80"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de191#Observation.value[x]"
* item[=].text = "White blood cell (WBC) count"
* item[=].type = #quantity
* item[+].linkId = "81"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de192#Observation.value[x]"
* item[=].text = "Platelet count"
* item[=].type = #quantity
* item[+].linkId = "82"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de193#ServiceRequest.code"
* item[=].text = "TB screening recommended"
* item[=].type = #boolean
* item[+].linkId = "83"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tb-screening#Procedure.code"
* item[=].text = "TB screening conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de194"
* item[+].linkId = "84"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de195#ServiceRequest.code"
* item[=].text = "TB screening ordered"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de195"
* item[+].linkId = "85"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de196#Procedure.code"
* item[=].text = "Reason TB screening not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de197"
* item[+].linkId = "86"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tb-screening#Procedure.performed[x]"
* item[=].text = "TB screening date"
* item[=].type = #dateTime
* item[+].linkId = "87"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de206#Observation.value[x]"
* item[=].text = "TB screening result"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de206-choices-grouper"
* item[+].linkId = "88"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/other-test#Procedure.code"
* item[=].text = "Other tests conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de211"
* item[+].linkId = "89"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/other-test#Procedure.code.text"
* item[=].text = "Other test(s) name"
* item[=].type = #string
* item[+].linkId = "90"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/other-test#Procedure.performed[x]"
* item[=].text = "Other test(s) date"
* item[=].type = #dateTime
* item[+].linkId = "91"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b9-de214#Observation.value[x]"
* item[=].text = "Other test(s) result(s)"
* item[=].type = #choice