Instance: Inline-Instance-for-ANCDT22-1
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
* relatedArtifact[=].display = "Value set Midstream urine culture (recommended)"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de124"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Midstream urine culture (recommended) - Positive - Any agent Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de126"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de127"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Midstream urine Gram-staining"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de129"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Midstream urine Gram-staining - Positive Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de130"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - nitrites"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de132"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - nitrites Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de134"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - leukocytes"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de138"
* relatedArtifact[+].type = #depends-on
* relatedArtifact[=].display = "Value set Urine dipstick result - leukocytes Choices"
* relatedArtifact[=].resource = "http://smart.who.int/anc/ValueSet/anc-b9-de140"
* parameter[0].name = #encounter
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #string
* parameter[+].name = #"Should Provide 7-day antibiotic regimen for asymptomatic bacteriuria (ASB)"
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].type = #boolean
* parameter[+].name = #"Should Provide intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection counselling"
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
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de124"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de129"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de132"
* dataRequirement[+].type = #Observation
* dataRequirement[=].profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* dataRequirement[=].mustSupport[0] = "code"
* dataRequirement[=].mustSupport[+] = "status"
* dataRequirement[=].mustSupport[+] = "encounter"
* dataRequirement[=].mustSupport[+] = "encounter.reference"
* dataRequirement[=].codeFilter.path = "code"
* dataRequirement[=].codeFilter.valueSet = "http://smart.who.int/anc/ValueSet/anc-b9-de138"