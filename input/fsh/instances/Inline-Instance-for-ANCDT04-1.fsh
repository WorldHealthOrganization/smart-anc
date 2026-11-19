Instance: Inline-Instance-for-ANCDT04-1
InstanceOf: Library
Usage: #inline
* id = "effective-data-requirements"
* name = "EffectiveDataRequirements"
* status = #active
* type = $library-type#module-definition
* relatedArtifact[0].type = #depends-on
* relatedArtifact[=].display = "Library FHIRHelpers"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library ContactData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCContactDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library WC"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/WHOCommon"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Library Cx"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCConcepts"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Body temperature"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de34"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Systolic blood pressure"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de17"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Diastolic blood pressure"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de19"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Respiratory exam result"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de39"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Respiratory exam result - Dyspnoea Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de42"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Respiratory exam result - Cough Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de43"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Respiratory exam result - Rapid breathing Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de44"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Respiratory exam result - Slow breathing Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de45"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Respiratory exam result - Wheezing Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de46"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Respiratory exam result - Rales Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de47"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Respiratory exam result - Other abnormal result (specify) Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de48"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Fetal heart rate"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de107"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Pulse rate"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de36"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should Measure temperature again"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Measure BP again after 10–15 minutes rest"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct oximetry test"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Measure the fetal heart rate again"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Check again after 10 minutes rest"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* dataRequirement[0].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de34"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de17"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de19"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de39"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de107"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de36"