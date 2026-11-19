Instance: Inline-Instance-for-ANCDT28-1
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
* relatedArtifact[=].display = "Library PatientData"
* relatedArtifact[=].resource = "http://smart.who.int/anc/Library/ANCDataElements"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Gestational diabetes mellitus (GDM) diagnosis"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de169"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Gestational diabetes mellitus (GDM) diagnosis - Negative Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de171"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Diabetes mellitus (DM) during pregnancy diagnosis"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de172"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set BMI"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b8-de4"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Past pregnancy complications"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de34"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Past pregnancy complications - Gestational diabetes mellitus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de43"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Past pregnancy complications - Macrosomia Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b6-de45"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - glucose"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de150"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - glucose - 2 plus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de153"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - glucose - 3 plus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de154"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - glucose - 4 plus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de155"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - glucose - 1 plus Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de152"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should Provide counselling on gestational diabetes mellitus (GDM) risk"
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
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de169"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de172"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b8-de4"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b6-de34"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].mustSupport[+] = "value"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de150"