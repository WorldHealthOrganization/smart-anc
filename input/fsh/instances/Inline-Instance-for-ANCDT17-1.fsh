Instance: Inline-Instance-for-ANCDT17-1
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
* relatedArtifact[=].display = "Value set Systolic blood pressure"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de17"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Repeat systolic blood pressure"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de20"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Symptoms of severe pre-eclampsia"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de27"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Symptoms of severe pre-eclampsia Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de29"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Diastolic blood pressure"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de19"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Repeat diastolic blood pressure"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de21"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Symptoms of severe pre-eclampsia - No symptoms Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de28"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - protein"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de144"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - protein - 2 plus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de147"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - protein - 3 plus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de148"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - protein - 4 plus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de149"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de83"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Existing chronic health conditions - Hypertension Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de96"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - protein - 1 plus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de146"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - protein - None Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de145"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should Refer urgently to a hospital"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Conduct hypertension counselling"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Refer urgently to a hospital 3"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Refer urgently to a hospital 2"
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
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de21"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de144"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de83"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de20"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de27"