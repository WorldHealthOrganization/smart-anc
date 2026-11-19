Instance: ANCB10-of-Questionnaire
InstanceOf: Questionnaire
Usage: #example
* id = "ANCB10"
* extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #shareable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #computable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* extension[=].valueCode = #publishable
* extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* extension[=].valueCode = #structured
* url = "http://smart.who.int/anc/Questionnaire/ANCB10"
* name = "ANCB10"
* title = "ANC.B10 Counselling & treatment"
* status = #active
* experimental = false
* description = "Based on the previous steps, health worker provides counselling for potential risk, behaviours and diagnoses, as well as preventive services and any treatment that can be provided at the facility, including through admission to a different part of the facility."
* useContext.code = $usage-context-type#task "Workflow Task"
* useContext.valueCodeableConcept = ANCActivityCodes#ANC.B10 "Counselling & treatment"
* item[0].linkId = "1"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de1#Procedure.code"
* item[=].text = "Counselling conducted on caffeine reduction"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de1"
* item[+].linkId = "2"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de2#Procedure.code"
* item[=].text = "Reason counselling on caffeine reduction was not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "3"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de5#Procedure.code"
* item[=].text = "Counselling conducted on tobacco cessation"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de5"
* item[+].linkId = "4"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de6#Procedure.code"
* item[=].text = "Reason counselling on tobacco cessation was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "5"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de9#Procedure.code"
* item[=].text = "Counselling conducted on second-hand smoke"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de9"
* item[+].linkId = "6"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de10#Procedure.code"
* item[=].text = "Reason counselling on second-hand smoke was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "7"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de13#Procedure.code"
* item[=].text = "Counselling conducted on condom use"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de13"
* item[+].linkId = "8"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de14#Procedure.code"
* item[=].text = "Reason counselling on condom use was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "9"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de17#Procedure.code"
* item[=].text = "Counselling conducted on alcohol / substance use"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de17"
* item[+].linkId = "10"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de18#Procedure.code"
* item[=].text = "Reason counselling on alcohol / substance use was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "11"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de21#Procedure.code"
* item[=].text = "Counselling conducted on non-pharma measures to relieve nausea and vomiting"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de21"
* item[+].linkId = "12"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de22#Procedure.code"
* item[=].text = "Reason counselling on non-pharma measures to relieve nausea and vomiting was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "13"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de25#Procedure.code"
* item[=].text = "Counselling conducted on pharmacological treatments for nausea and vomiting"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de25"
* item[+].linkId = "14"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de26#Procedure.code"
* item[=].text = "Reason counselling on pharmacological treatments for nausea and vomiting was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "15"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de29#Procedure.code"
* item[=].text = "Counselling conducted on diet and lifestyle changes to prevent and relieve heartburn"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de29"
* item[+].linkId = "16"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de30#Procedure.code"
* item[=].text = "Reason counselling on diet and lifestyle changes to prevent and relieve heartburn was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "17"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de33#Procedure.code"
* item[=].text = "Counselling conducted on antacid preparations to relieve heartburn"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de33"
* item[+].linkId = "18"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de34#Procedure.code"
* item[=].text = "Reason counselling on antacid preparations to relieve heartburn was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "19"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de37#Procedure.code"
* item[=].text = "Counselling on non-pharmacological treatment for the relief of leg cramps"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de37"
* item[+].linkId = "20"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de38#Procedure.code"
* item[=].text = "Reason counselling on non-pharmacological treatment for the relief of leg cramps was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "21"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de41#Procedure.code"
* item[=].text = "Counselling conducted on use of magnesium and calcium to relieve leg cramps"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de41"
* item[+].linkId = "22"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de42#Procedure.code"
* item[=].text = "Reason counselling on use of magnesium and calcium to relieve leg cramps was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "23"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de45#Procedure.code"
* item[=].text = "Counselling conducted on dietary modifications to relieve constipation"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de45"
* item[+].linkId = "24"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de46#Procedure.code"
* item[=].text = "Reason counselling on dietary modifications to relieve constipation was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "25"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de49#Procedure.code"
* item[=].text = "Counselling conducted on use of wheat bran or other fibre supplements to relieve constipation"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de49"
* item[+].linkId = "26"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de50#Procedure.code"
* item[=].text = "Reason counselling on use of wheat bran or other fibre supplements to relieve constipation was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "27"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de53#Procedure.code"
* item[=].text = "Counselling conducted on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de53"
* item[+].linkId = "28"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de54#Procedure.code"
* item[=].text = "Reason counselling on regular exercise, physiotherapy, support belts and acupuncture to relieve low back and pelvic pain was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "29"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de57#Procedure.code"
* item[=].text = "Counselling conducted on non-pharmacological options for varicose veins and oedema"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de57"
* item[+].linkId = "30"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de58#Procedure.code"
* item[=].text = "Reason counselling on non-pharmacological options for varicose veins and oedema was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "31"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de61#Procedure.code"
* item[=].text = "Counselling conducted on healthy eating and keeping physically active"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de61"
* item[+].linkId = "32"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de62#Procedure.code"
* item[=].text = "Reason counselling on healthy eating and keeping physically active was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "33"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de65#Procedure.code"
* item[=].text = "Counselling conducted on increasing daily energy and protein intake"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de65"
* item[+].linkId = "34"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de66#Procedure.code"
* item[=].text = "Reason counselling on increasing daily energy and protein intake was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "35"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de69#Procedure.code"
* item[=].text = "Counselling conducted on balanced energy and protein dietary supplementation"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de69"
* item[+].linkId = "36"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de70#Procedure.code"
* item[=].text = "Reason counselling on balanced energy and protein dietary supplementation was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "37"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de73#Condition.code"
* item[=].text = "Hypertension"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de73"
* item[+].linkId = "38"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de74#Condition.code"
* item[=].text = "Severe hypertension"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de74"
* item[+].linkId = "39"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de75#Condition.code"
* item[=].text = "Pre-eclampsia"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de75"
* item[+].linkId = "40"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de76#Condition.code"
* item[=].text = "Severe pre-eclampsia"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de76"
* item[+].linkId = "41"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de77#Procedure.code"
* item[=].text = "Counselling conducted on hypertension"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de77"
* item[+].linkId = "42"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de78#Procedure.code"
* item[=].text = "Counselling conducted on HIV positive"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de78"
* item[+].linkId = "43"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de79#Procedure.code"
* item[=].text = "Counselling conducted on hepatitis B positive"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de79"
* item[+].linkId = "44"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de80#Procedure.code"
* item[=].text = "Counselling conducted on hepatitis C positive"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de80"
* item[+].linkId = "45"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de81#Procedure.code"
* item[=].text = "Syphilis counselling and treatment"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de81"
* item[+].linkId = "46"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de82#Procedure.code"
* item[=].text = "Syphilis counselling, treatment and further testing"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de82"
* item[+].linkId = "47"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de83#Procedure.code"
* item[=].text = "Seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de83"
* item[+].linkId = "48"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de84#Procedure.code"
* item[=].text = "Reason seven-day antibiotic regimen for asymptomatic bacteriuria (ASB) not provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de85"
* item[+].linkId = "49"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de87#Procedure.code"
* item[=].text = "Counselling conducted on TB screening positive"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de87"
* item[+].linkId = "50"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de88#Procedure.code"
* item[=].text = "Counselling conducted on gestational diabetes mellitus (GDM)"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de88"
* item[+].linkId = "51"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de89#Procedure.code"
* item[=].text = "Counselling conducted on diabetes mellitus (DM)"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de89"
* item[+].linkId = "52"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de90#Procedure.code"
* item[=].text = "Counselling conducted on anaemia"
* item[=].type = #boolean
* item[+].linkId = "53"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/iron-supplement#MedicationRequest.dosageInstruction.doseAndRate.dose[x]"
* item[=].text = "Amount of iron prescribed"
* item[=].type = #quantity
* item[+].linkId = "54"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/iron-supplement#MedicationRequest.dosageInstruction.timing.repeat.periodUnit"
* item[=].text = "Type of iron supplement dosage provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de93"
* item[+].linkId = "55"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de95#MedicationRequest.dosageInstruction.doseAndRate.dose[x]"
* item[=].text = "Amount of daily dose of folic acid prescribed"
* item[=].type = #quantity
* item[+].linkId = "56"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de96#MedicationRequest.medication[x]"
* item[=].text = "Reason iron and folic acid not prescribed"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de97"
* item[+].linkId = "57"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/vitamin-a-supplement#MedicationRequest.dosageInstruction.doseAndRate.dose[x]"
* item[=].text = "Amount of vitamin A supplementation provided"
* item[=].type = #quantity
* item[+].linkId = "58"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/vitamin-a-supplement#MedicationRequest.dosageInstruction.timing.repeat.periodUnit"
* item[=].text = "Type of vitamin A supplement dosage provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de102"
* item[+].linkId = "59"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de104#MedicationRequest.medication[x]"
* item[=].text = "Vitamin A supplementation not provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de105"
* item[+].linkId = "60"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de107#MedicationRequest.dosageInstruction.doseAndRate.dose[x]"
* item[=].text = "Amount of daily calcium supplements provided"
* item[=].type = #quantity
* item[+].linkId = "61"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de108#MedicationRequest.medication[x]"
* item[=].text = "Reason calcium not prescribed"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de109"
* item[+].linkId = "62"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de113#Condition.code"
* item[=].text = "Risk of pre-eclampsia"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de113"
* item[+].linkId = "63"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de114#Procedure.code"
* item[=].text = "Pre-eclampsia risk counselling provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de114"
* item[+].linkId = "64"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de115#MedicationRequest.dosageInstruction.doseAndRate.dose[x]"
* item[=].text = "Amount of daily aspirin prescribed until delivery"
* item[=].type = #quantity
* item[+].linkId = "65"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de116#MedicationRequest.medication[x]"
* item[=].text = "Reason aspirin not prescribed"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de117"
* item[+].linkId = "66"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de121#Condition.code"
* item[=].text = "Risk of gestational diabetes mellitus (GDM)"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de121"
* item[+].linkId = "67"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de124#Procedure.code"
* item[=].text = "Gestational diabetes mellitus (GDM) risk counselling conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de124"
* item[+].linkId = "68"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de125#Procedure.code"
* item[=].text = "Counselling conducted on HIV risk"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de125"
* item[+].linkId = "69"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de126#Procedure.code"
* item[=].text = "PrEP for HIV prevention provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de126"
* item[+].linkId = "70"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de127#MedicationRequest.medication[x]"
* item[=].text = "Reason PrEP for HIV prevention was not provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de128"
* item[+].linkId = "71"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de132#MedicationRequest.dosageInstruction.doseAndRate.dose[x]"
* item[=].text = "Amount of oral PrEP provided"
* item[=].type = #quantity
* item[+].linkId = "72"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de133#Procedure.code"
* item[=].text = "Counselling conducted on seeking care when danger signs occur"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de133"
* item[+].linkId = "73"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de134#Procedure.code"
* item[=].text = "Counsel to immediately go to the hospital if severe danger signs are present"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de134"
* item[+].linkId = "74"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de135#Procedure.code"
* item[=].text = "Counselling on ANC contact schedule conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de135"
* item[+].linkId = "75"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de136#Procedure.code"
* item[=].text = "Counselling conducted on birth preparedness and complications readiness"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de136"
* item[+].linkId = "76"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de137#Observation.value[x]"
* item[=].text = "Planned birth place"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de137-choices-grouper"
* item[+].linkId = "77"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de142#Procedure.code"
* item[=].text = "Counselling conducted on Rh factor negative"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de142"
* item[+].linkId = "78"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de143#Procedure.code"
* item[=].text = "Counselling conducted on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de143"
* item[+].linkId = "79"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de144#Procedure.code"
* item[=].text = "Counselling on postpartum family planning conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de144"
* item[+].linkId = "80"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de145#Observation.value[x]"
* item[=].text = "Family planning method selected"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de145-choices-grouper"
* item[+].linkId = "81"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de164#Procedure.code"
* item[=].text = "Counselling conducted on breastfeeding"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de164"
* item[+].linkId = "82"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-1-immunization#Immunization.vaccineCode"
* item[=].text = "Tetanus toxoid (TT) 1 immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de165"
* item[+].linkId = "83"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-1-immunization#Immunization.occurrence[x]"
* item[=].text = "Date tetanus toxoid 1 immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "84"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-2-immunization#Immunization.vaccineCode"
* item[=].text = "Tetanus toxoid (TT) 2 immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de167"
* item[+].linkId = "85"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-2-immunization#Immunization.occurrence[x]"
* item[=].text = "Date tetanus toxoid 2 immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "86"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-3-immunization#Immunization.vaccineCode"
* item[=].text = "Tetanus toxoid (TT) 3 immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de169"
* item[+].linkId = "87"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-3-immunization#Immunization.occurrence[x]"
* item[=].text = "Date tetanus toxoid 3 immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "88"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-4-immunization#Immunization.vaccineCode"
* item[=].text = "Tetanus toxoid (TT) 4 immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de171"
* item[+].linkId = "89"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-4-immunization#Immunization.occurrence[x]"
* item[=].text = "Date tetanus toxoid 4 immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "90"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-5-immunization#Immunization.vaccineCode"
* item[=].text = "Tetanus toxoid (TT) 5 immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de173"
* item[+].linkId = "91"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/tetanus-toxoid-tt-5-immunization#Immunization.occurrence[x]"
* item[=].text = "Date tetanus toxoid 5 immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "92"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de175#Immunization.statusReason"
* item[=].text = "Reason tetanus toxoid (TT) vaccination not provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de176"
* item[+].linkId = "93"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de181#Procedure.code"
* item[=].text = "Counselling conducted on Hep B negative"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de181"
* item[+].linkId = "94"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-b-1-immunization#Immunization.vaccineCode"
* item[=].text = "Hepatitis B-1 immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de182"
* item[+].linkId = "95"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-b-1-immunization#Immunization.occurrence[x]"
* item[=].text = "Date hepatitis B-1 immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "96"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-b-2-immunization#Immunization.vaccineCode"
* item[=].text = "Hepatitis B-2 immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de184"
* item[+].linkId = "97"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-b-2-immunization#Immunization.occurrence[x]"
* item[=].text = "Date hepatitis B-2 immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "98"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-b-3-immunization#Immunization.vaccineCode"
* item[=].text = "Hepatitis B-3 immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de186"
* item[+].linkId = "99"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/hepatitis-b-3-immunization#Immunization.occurrence[x]"
* item[=].text = "Date hepatitis B-3 immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "100"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de188#Observation.value[x]"
* item[=].text = "No doses of hepatitis B"
* item[=].type = #choice
* item[+].linkId = "101"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de189#Immunization.vaccineCode"
* item[=].text = "Reason Hep B vaccination not provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de190"
* item[+].linkId = "102"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/flu-immunization#Immunization.vaccineCode"
* item[=].text = "Flu immunization provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de195"
* item[+].linkId = "103"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/flu-immunization#Immunization.occurrence[x]"
* item[=].text = "Date flu immunization was received"
* item[=].type = #dateTime
* item[+].linkId = "104"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de197#Immunization.statusReason"
* item[=].text = "Reason flu vaccine not provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de198"
* item[+].linkId = "105"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de203#Procedure.code"
* item[=].text = "IPV first-line support provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de203"
* item[+].linkId = "106"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de204#Procedure.code"
* item[=].text = "Reason IPV first line support not done"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de205"
* item[+].linkId = "107"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de210#Procedure.code"
* item[=].text = "What additional type of care provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de211"
* item[+].linkId = "108"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de216#Observation.value[x]"
* item[=].text = "Safety assessement"
* item[=].type = #boolean
* item[+].linkId = "109"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de217#Observation.value[x]"
* item[=].text = "Has the physical violence happened more often or gotten worse over the past 6 months"
* item[=].type = #boolean
* item[+].linkId = "110"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de218#Observation.value[x]"
* item[=].text = "Has he ever used a weapon or threatened you with a weapon"
* item[=].type = #boolean
* item[+].linkId = "111"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de219#Observation.value[x]"
* item[=].text = "Has he ever tried to strangle you"
* item[=].type = #boolean
* item[+].linkId = "112"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de220#Observation.value[x]"
* item[=].text = "Has he ever beaten you when you were pregnant"
* item[=].type = #boolean
* item[+].linkId = "113"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de221#Observation.value[x]"
* item[=].text = "Is he violently and constantly jealous of you"
* item[=].type = #boolean
* item[+].linkId = "114"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de222#Observation.value[x]"
* item[=].text = "Do you believe he could kill you"
* item[=].type = #boolean
* item[+].linkId = "115"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de223#ServiceRequest.code"
* item[=].text = "Referrals made as part of first-line support and care"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de223"
* item[+].linkId = "116"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de224#Observation.value[x]"
* item[=].text = "Was client referred"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de225"
* item[+].linkId = "117"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de233#Observation.value[x]"
* item[=].text = "Preventive antihelminthic treatment provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de234"
* item[+].linkId = "118"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de237#ServiceRequest.code"
* item[=].text = "Reason no preventative treatment provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de238"
* item[+].linkId = "119"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de241#Procedure.code"
* item[=].text = "Counselling conducted on malaria prevention"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de241"
* item[+].linkId = "120"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de242#Procedure.code"
* item[=].text = "Reason counselling on malaria prevention was not conducted"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de3"
* item[+].linkId = "121"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-1#Immunization.vaccineCode"
* item[=].text = "IPTp-SP dose 1 provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de245"
* item[+].linkId = "122"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-1#Immunization.occurrence[x]"
* item[=].text = "IPTp-SP dose 1 date"
* item[=].type = #dateTime
* item[+].linkId = "123"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-2#Immunization.vaccineCode"
* item[=].text = "IPTp-SP dose 2 provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de247"
* item[+].linkId = "124"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-2#Immunization.occurrence[x]"
* item[=].text = "IPTp-SP dose 2 date"
* item[=].type = #dateTime
* item[+].linkId = "125"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-3#Immunization.vaccineCode"
* item[=].text = "IPTp-SP dose 3 provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de249"
* item[+].linkId = "126"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/malaria-prophylaxis-iptp-sp-dose-3#Immunization.occurrence[x]"
* item[=].text = "IPTp-SP dose 3 date"
* item[=].type = #dateTime
* item[+].linkId = "127"
* item[=].definition = "http://smart.who.int/anc/StructureDefinition/anc-b10-de251#Immunization.vaccineCode"
* item[=].text = "Reason malaria prophylaxis not provided"
* item[=].type = #choice
* item[=].answerValueSet = "http://smart.who.int/anc/ValueSet/anc-b10-de252"