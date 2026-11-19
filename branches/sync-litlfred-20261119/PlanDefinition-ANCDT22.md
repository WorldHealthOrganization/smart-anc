# ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis**

## PlanDefinition: ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT22 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT22 |
| *Other Identifiers:*ANC.DT.22 (use: official) | |
| **Usage:**Workflow Task: Diagnosis and treatment | |

 
If the woman tests positive for ASB, provide counselling and treatment as needed. 

* **Actions: **: **Url: **
  * : [ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis](PlanDefinition-ANCDT22.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.22 
* **Actions: **: **Title: **
  * : ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : If the woman tests positive for ASB, provide counselling and treatment as needed.
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis](Library-ANCDT22.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT22",
  "contained" : [{
    "resourceType" : "Library",
    "id" : "effective-data-requirements",
    "name" : "EffectiveDataRequirements",
    "status" : "active",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/library-type",
        "code" : "module-definition"
      }]
    },
    "relatedArtifact" : [{
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Library ContactData",
      "resource" : "http://smart.who.int/anc/Library/ANCContactDataElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library WC",
      "resource" : "http://smart.who.int/anc/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Library Cx",
      "resource" : "http://smart.who.int/anc/Library/ANCConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Midstream urine culture (recommended)",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de124"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Midstream urine culture (recommended) - Positive - Any agent Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de126"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de127"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Midstream urine Gram-staining",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de129"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Midstream urine Gram-staining - Positive Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de130"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - nitrites",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de132"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - nitrites Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de134"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - leukocytes",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de138"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Urine dipstick result - leukocytes Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de140"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Provide 7-day antibiotic regimen for asymptomatic bacteriuria (ASB)",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Provide intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection counselling",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de124"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de129"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de132"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de138"
      }]
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Midstream urine culture (recommended)"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE124 Midstream urine culture (recommended)\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Midstream urine culture is the recommended method for diagnosing asymptomatic bacteriuria (ASB) in pregnancy\n*/\ndefine \"Midstream urine culture (recommended)\":\n  WC.Only(\n  [Observation: Cx.\"Midstream urine culture (recommended)\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 0
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Midstream urine Gram-staining"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE129 Midstream urine Gram-staining\n  @activity: ANC.B9 Lab tests & imaging\n  @description: On-site midstream urine Gram-staining is recommended over the use of dipstick tests as the method for diagnosing ASB in pregnancy if midstream culture is not possible\n*/\ndefine \"Midstream urine Gram-staining\":\n  WC.Only(\n  [Observation: Cx.\"Midstream urine Gram-staining\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 1
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Urine dipstick result - nitrites"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE132 Urine dipstick result - nitrites\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Dipstick test results – nitrites\n*/\ndefine \"Urine dipstick result - nitrites\":\n  WC.Only(\n  [Observation: Cx.\"Urine dipstick result - nitrites\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 2
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCContactDataElements"
    },
    {
      "url" : "name",
      "valueString" : "Urine dipstick result - leukocytes"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE138 Urine dipstick result - leukocytes\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Dipstick test results – leukocytes\n*/\ndefine \"Urine dipstick result - leukocytes\":\n  WC.Only(\n  [Observation: Cx.\"Urine dipstick result - leukocytes\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 3
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCDT22"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide 7-day antibiotic regimen for asymptomatic bacteriuria (ASB)"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n((((((((((\"Midstream urine culture (recommended)\" = \"Positive – any agent\")\n  OR (\"Midstream urine culture (recommended)\" = \"Positive – Group B Streptococcus (GBS)\"))\n  OR (\"Midstream urine Gram-staining\" = \"Positive\"))\n  OR (\"Urine dipstick result – nitrites\" = \"+\"))\n  OR (\"Urine dipstick result – nitrites\" = \"++\"))\n  OR (\"Urine dipstick result – nitrites\" = \"+++\"))\n  OR (\"Urine dipstick result – nitrites\" = \"++++\"))\n  OR (\"Urine dipstick result – leukocytes\" = \"+\"))\n  OR (\"Urine dipstick result – leukocytes\" = \"++\"))\n  OR (\"Urine dipstick result – leukocytes\" = \"+++\"))\n  OR (\"Urine dipstick result – leukocytes\" = \"++++\")\n*/\ndefine \"Should Provide 7-day antibiotic regimen for asymptomatic bacteriuria (ASB)\":\n  ContactData.\"Midstream urine culture (recommended)\" in Cx.\"Midstream urine culture (recommended) - Positive - Any agent Choices\"\n    or ContactData.\"Midstream urine culture (recommended)\" in Cx.\"Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices\"\n    or ContactData.\"Midstream urine Gram-staining\" in Cx.\"Midstream urine Gram-staining - Positive Choices\"\n    or ContactData.\"Urine dipstick result - nitrites\" in Cx.\"Urine dipstick result - nitrites Choices\"\n    or ContactData.\"Urine dipstick result - leukocytes\" in Cx.\"Urine dipstick result - leukocytes Choices\""
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 4
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCDT22"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection counselling"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Midstream urine culture (recommended)\" = \"Positive – Group B Streptococcus (GBS)\"\n*/\ndefine \"Should Provide intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection counselling\":\n  ContactData.\"Midstream urine culture (recommended)\" in Cx.\"Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices\""
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 5
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToConcept"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 6
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToCode"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 7
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "WHOCommon"
    },
    {
      "url" : "name",
      "valueString" : "Only"
    },
    {
      "url" : "statement",
      "valueString" : "define function Only(observations List<Observation>):\n  singleton from observations"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 8
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value ObservationStatus): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 9
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToBoolean"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToBoolean(value boolean): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 10
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "WHOCommon"
    },
    {
      "url" : "name",
      "valueString" : "ModifierExtension"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns the single WHO core modifier extension (if present) on the given resource with the specified id.\n@comment: This function uses singleton from to ensure that a run-time exception is thrown if there\nis more than one extension on the given resource with the specified url.\n*/\ndefine function ModifierExtension(domainResource DomainResource, id String):\n  singleton from ModifierExtensions(domainResource, id)"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 11
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "WHOCommon"
    },
    {
      "url" : "name",
      "valueString" : "ModifierExtensions"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n@description: Returns any WHO core modifier extensions defined on the given resource with the specified id.\n@comment: NOTE: Extensions are not the preferred approach, but are used as a way to access\ncontent that is defined by extensions but not yet surfaced in the\nCQL model info.\n*/\ndefine function ModifierExtensions(domainResource DomainResource, id String):\n  domainResource.modifierExtension E\n\t  where E.url = ('http://fhir.org/guides/who/core/StructureDefinition/' + id)\n\t\treturn E"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 12
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value uri): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 13
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value string): value.value"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 14
    }],
    "url" : "http://hl7.org/fhir/StructureDefinition/cqf-logicDefinition"
  },
  {
    "id" : "effective-data-requirements",
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-effectiveDataRequirements",
    "valueCanonical" : "#effective-data-requirements"
  },
  {
    "url" : "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem",
    "valueReference" : {
      "reference" : "Device/cqf-tooling"
    }
  }],
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT22",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.22"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT22",
  "title" : "ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/plan-definition-type",
      "code" : "eca-rule"
    }]
  },
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T13:58:48-06:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "If the woman tests positive for ASB, provide counselling and treatment as needed.",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B10.4",
        "display" : "Diagnosis and treatment"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT22"],
  "action" : [{
    "title" : "ANC.DT.22 Asymptomatic bacteriuria (ASB) diagnosis",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10.4 Diagnosis and treatment"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Provide 7-day antibiotic regimen for asymptomatic bacteriuria (ASB)",
      "description" : "Provide 7-day antibiotic regimen for asymptomatic bacteriuria (ASB)",
      "textEquivalent" : "A woman is considered to have ASB if she has one of the following test results:\n– Positive culture (> 100,000 bacteria/ml)\n– Gram-staining positive\n– Urine dipstick test positive (nitrites or leukocytes)\n\nSeven-day antibiotic regimen is recommended for all pregnant women with asymptomatic bacteriuria (ASB) to prevent persistent bacteriuria, preterm birth and low birth weight.\n\"Midstream urine culture is the recommended method for diagnosing asymptomatic bacteriuria (ASB) in pregnancy. In settings where urine culture is not available, on-site midstream urine Gramstaining is recommended over the use of dipstick tests as the method for diagnosing ASB in pregnancy\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.2. Asymptomatic bacteriuria (ASB) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((((((((((\"Midstream urine culture (recommended)\" = \"Positive – any agent\")\n  OR (\"Midstream urine culture (recommended)\" = \"Positive – Group B Streptococcus (GBS)\"))\n  OR (\"Midstream urine Gram-staining\" = \"Positive\"))\n  OR (\"Urine dipstick result – nitrites\" = \"+\"))\n  OR (\"Urine dipstick result – nitrites\" = \"++\"))\n  OR (\"Urine dipstick result – nitrites\" = \"+++\"))\n  OR (\"Urine dipstick result – nitrites\" = \"++++\"))\n  OR (\"Urine dipstick result – leukocytes\" = \"+\"))\n  OR (\"Urine dipstick result – leukocytes\" = \"++\"))\n  OR (\"Urine dipstick result – leukocytes\" = \"+++\"))\n  OR (\"Urine dipstick result – leukocytes\" = \"++++\")",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide 7-day antibiotic regimen for asymptomatic bacteriuria (ASB)"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Provide intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection counselling",
      "description" : "Provide intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection counselling",
      "textEquivalent" : "Pregnant women with Group B Streptococcus (GBS) colonization should receive intrapartum antibiotic administration to prevent early neonatal GBS infection.\n\"Midstream urine culture is the recommended method for diagnosing asymptomatic bacteriuria (ASB) in pregnancy. In settings where urine culture is not available, on-site midstream urine Gramstaining is recommended over the use of dipstick tests as the method for diagnosing ASB in pregnancy\" (2)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): B.1.2. Asymptomatic bacteriuria (ASB) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Midstream urine culture (recommended)\" = \"Positive – Group B Streptococcus (GBS)\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection counselling"
        }
      }]
    }]
  }]
}

```
