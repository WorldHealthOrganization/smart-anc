# ANC.DT.19 Hepatitis B diagnosis - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.19 Hepatitis B diagnosis**

## PlanDefinition: ANC.DT.19 Hepatitis B diagnosis 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT19 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT19 |
| *Other Identifiers:*ANC.DT.19 (use: official) | |
| **Usage:**Workflow Task: Diagnosis and treatment | |

 
If the woman tests positive for hepatitis B, provide counselling and referral as needed 

* **Actions: **: **Url: **
  * : [ANC.DT.19 Hepatitis B diagnosis](PlanDefinition-ANCDT19.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.19 
* **Actions: **: **Title: **
  * : ANC.DT.19 Hepatitis B diagnosis
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : If the woman tests positive for hepatitis B, provide counselling and referral as needed
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.19 Hepatitis B diagnosis](Library-ANCDT19.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT19",
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
      "display" : "Library ContactData",
      "resource" : "http://smart.who.int/anc/Library/ANCContactDataElements"
    },
    {
      "type" : "depends-on",
      "display" : "Library Cx",
      "resource" : "http://smart.who.int/anc/Library/ANCConcepts"
    },
    {
      "type" : "depends-on",
      "display" : "Library FHIRHelpers",
      "resource" : "http://smart.who.int/anc/Library/FHIRHelpers|4.0.1"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Hepatitis B test result",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de66"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Hepatitis B Test Result - Negative Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de73"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Hepatitis B Test Result - Positive Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b9-de72"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Provide hepatitis B counselling and immunization",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct hepatitis B positive counselling",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Procedure",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Procedure"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b9-de66"
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
      "valueString" : "Hepatitis B test result"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B9.DE66 Hepatitis B test result\n  @activity: ANC.B9 Lab tests & imaging\n  @description: Select the reason why a Hep B test was not done\n*/\ndefine \"Hepatitis B test result\":\n  [Procedure: Cx.\"Hepatitis B test result\"] PND\n    where PND.status = 'not-done'\n      and Last(Split(PND.encounter.reference, '/')) = Last(Split(encounter, '/'))\n    return PND.code"
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
      "valueString" : "ANCDT19"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide hepatitis B counselling and immunization"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Hepatitis B test result\" = \"Hepatitis B negative\"\n*/\ndefine \"Should Provide hepatitis B counselling and immunization\":\n  ContactData.\"Hepatitis B test result\" in Cx.\"Hepatitis B Test Result - Negative Choices\""
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
      "valueString" : "ANCDT19"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct hepatitis B positive counselling"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n\"Hepatitis B test result\" = \"Hepatitis B positive\"\n*/\ndefine \"Should Conduct hepatitis B positive counselling\":\n  ContactData.\"Hepatitis B test result\" in Cx.\"Hepatitis B Test Result - Positive Choices\""
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
      "valueString" : "FHIRHelpers"
    },
    {
      "url" : "name",
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value ProcedureStatus): value.value"
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
      "valueString" : "ToString"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToString(value string): value.value"
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
      "valueString" : "ToConcept"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToConcept(concept FHIR.CodeableConcept):\n    if concept is null then\n        null\n    else\n        System.Concept {\n            codes: concept.coding C return ToCode(C),\n            display: concept.text.value\n        }"
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
      "valueString" : "ToCode"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 6
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT19",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.19"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT19",
  "title" : "ANC.DT.19 Hepatitis B diagnosis",
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
  "description" : "If the woman tests positive for hepatitis B, provide counselling and referral as needed",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B10.4.",
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
  "library" : ["http://smart.who.int/anc/Library/ANCDT19"],
  "action" : [{
    "title" : "ANC.DT.19 Hepatitis B diagnosis",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10.4. Diagnosis and treatment"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Provide hepatitis B counselling and immunization",
      "description" : "Provide hepatitis B counselling and immunization",
      "textEquivalent" : "Counselling:\n– Provide post-testing counselling\n– Advise retesting and immunisation if ongoing risk or known exposure",
      "documentation" : [{
        "type" : "citation",
        "label" : "Guidelines on hepatitis B and C testing (2017): Section 16.6 (6)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Hepatitis B test result\" = \"Hepatitis B negative\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide hepatitis B counselling and immunization"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Conduct hepatitis B positive counselling",
      "description" : "Conduct hepatitis B positive counselling",
      "textEquivalent" : "Counseling:\n– Provide post-testing counselling\n– Request confirmatory nucleic acid testing (NAT)\n– Refer to hospital",
      "documentation" : [{
        "type" : "citation",
        "label" : "Guidelines on hepatitis B and C testing (2017): Section 16.7 (6)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "\"Hepatitis B test result\" = \"Hepatitis B positive\"",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct hepatitis B positive counselling"
        }
      }]
    }]
  }]
}

```
