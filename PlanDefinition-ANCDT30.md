# ANC.DT.30 General risk reduction counselling - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.30 General risk reduction counselling**

## PlanDefinition: ANC.DT.30 General risk reduction counselling 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT30 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT30 |
| *Other Identifiers:*ANC.DT.30 (use: official) | |
| **Usage:**Workflow Task: Conduct laboratory tests and imaging | |

 
Depending on a variety of risk factors and/or gestational age, provide additional counselling accordingly 

* **Actions: **: **Url: **
  * : [ANC.DT.30 General risk reduction counselling](PlanDefinition-ANCDT30.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.30 
* **Actions: **: **Title: **
  * : ANC.DT.30 General risk reduction counselling
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : Depending on a variety of risk factors and/or gestational age, provide additional counselling accordingly
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.30 General risk reduction counselling](Library-ANCDT30.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT30",
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
      "display" : "Value set Rh factor",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de29"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Rh factor - Rh negative Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de31"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Midstream urine culture (recommended)",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de124"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de127"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Provide counselling on Rh factor negative",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Provide counselling on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de29"
      }]
    },
    {
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de124"
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
      "valueString" : "Rh factor"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE29 Rh factor\n  @activity: ANC.B9 Lab tests & imaging\n  @description: The client's Rhesus (Rh) factor\n*/\ndefine \"Rh factor\":\n  WC.Only(\n  [Observation: Cx.\"Rh factor\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
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
      "valueString" : "ANCDT30"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide counselling on Rh factor negative"
    },
    {
      "url" : "statement",
      "valueString" : "/*\nRh factor\" = \"Rh negative\"\n*/\ndefine \"Should Provide counselling on Rh factor negative\":\n  ContactData.\"Rh factor\" in Cx.\"Rh factor - Rh negative Choices\""
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
      "valueString" : "Midstream urine culture (recommended)"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE124 Midstream urine culture (recommended)\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Midstream urine culture is the recommended method for diagnosing asymptomatic bacteriuria (ASB) in pregnancy\n*/\ndefine \"Midstream urine culture (recommended)\":\n  WC.Only(\n  [Observation: Cx.\"Midstream urine culture (recommended)\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
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
      "valueString" : "ANCDT30"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide counselling on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection"
    },
    {
      "url" : "statement",
      "valueString" : "/*\nMidstream urine culture (recommended)\" = \"Positive – Group B Streptococcus (GBS)\"\n*/\ndefine \"Should Provide counselling on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection\":\n  ContactData.\"Midstream urine culture (recommended)\" in Cx.\"Midstream urine culture (recommended) - Positive - Group B Strep (GBS) Choices\""
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
      "valueInteger" : 4
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
      "valueInteger" : 5
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value ObservationStatus): value.value"
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
      "valueInteger" : 8
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
      "valueInteger" : 9
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
      "valueInteger" : 10
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
      "valueInteger" : 11
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
      "valueInteger" : 12
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT30",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.30"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT30",
  "title" : "ANC.DT.30 General risk reduction counselling",
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
  "description" : "Depending on a variety of risk factors and/or gestational age, provide additional counselling accordingly",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B9.",
        "display" : "Conduct laboratory tests and imaging"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT30"],
  "action" : [{
    "title" : "ANC.DT.30 General risk reduction counselling",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B9. Conduct laboratory tests and imaging"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Provide counselling on Rh factor negative",
      "description" : "Provide counselling on Rh factor negative",
      "textEquivalent" : "– Woman is at risk of alloimmunization if the baby's father is Rh positive or unknown\n– Proceed with local protocol to investigate sensitization and the need for referral \n– If non-sensitized, woman should receive anti-D prophylaxis postnatally if the baby is Rh positive",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): C.3. Antenatal anti-D immunoglobulin administration (2)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "Rh factor\" = \"Rh negative\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide counselling on Rh factor negative"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Provide counselling on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection",
      "description" : "Provide counselling on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection",
      "textEquivalent" : "Pregnant women with GBS colonization should receive intrapartum antibiotic administration to prevent early neonatal GBS infection",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): C.1: Antibiotics for asymptomatic bacteriuria (ASB) (2)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "Midstream urine culture (recommended)\" = \"Positive – Group B Streptococcus (GBS)\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide counselling on intrapartum antibiotic to prevent early neonatal Group B Streptococcus (GBS) infection"
        }
      }]
    }]
  }]
}

```
