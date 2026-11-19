# ANC.DT.16 Dietary counselling - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.16 Dietary counselling**

## PlanDefinition: ANC.DT.16 Dietary counselling 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT16 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT16 |
| *Other Identifiers:*ANC.DT.16 (use: official) | |
| **Usage:**Workflow Task: Counselling, in-facility management & treatment | |

 
ALL women should have "Healthy eating and keeping physically active counselling" with guidance on nutrition and exercise. If a woman is classified as "underweight" AND she is part of a population whereby the prevalence of undernourishment is greater than or equal to 20%, then additional dietary counselling is needed. 

* **Actions: **: **Url: **
  * : [ANC.DT.16 Dietary counselling](PlanDefinition-ANCDT16.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.16 
* **Actions: **: **Title: **
  * : ANC.DT.16 Dietary counselling
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : ALL women should have "Healthy eating and keeping physically active counselling" with guidance on nutrition and exercise. If a woman is classified as "underweight" AND she is part of a population whereby the prevalence of undernourishment is greater than or equal to 20%, then additional dietary counselling is needed.
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.16 Dietary counselling](Library-ANCDT16.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT16",
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
      "display" : "Library Config",
      "resource" : "http://smart.who.int/anc/Library/ANCConfig"
    },
    {
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
      "display" : "Value set Weight category",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b8-de5"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Weight category - Underweight Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b8-de6"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Conduct counselling on dietary interventions",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct counselling on dietary interventions 2",
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
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b8-de5"
      }]
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCConfig"
    },
    {
      "url" : "name",
      "valueString" : "Population prevalence of undernourishment"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: The proportion of women in the adult population\n    (18 years or older) with a BMI less than 18.5s\n*/\ndefine \"Population prevalence of undernourishment\":\n  21 '%'"
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
      "valueString" : "Weight category"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B8.DE5 Weight category\n  @activity: ANC.B8 Physical exam\n  @description: Weight category is calculated from BMI\n*/\ndefine \"Weight category\":\n  WC.Only(\n  [Observation: Cx.\"Weight category\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n  ).value as FHIR.CodeableConcept"
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
      "valueString" : "ANCDT16"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct counselling on dietary interventions"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(\"Population prevalence of undernourishment\" ≥ 20%)\n  AND (\"Weight category\" = \"Underweight\")\n*/\ndefine \"Should Conduct counselling on dietary interventions\":\n  Config.\"Population prevalence of undernourishment\" >= 20 '%'\n    and ContactData.\"Weight category\" in Cx.\"Weight category - Underweight Choices\""
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
      "valueString" : "ANCDT16"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct counselling on dietary interventions 2"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(\"Population prevalence of undernourishment\" ≥ 20%)\n  AND (\"Weight category\" = \"Underweight\")\n*/\ndefine \"Should Conduct counselling on dietary interventions 2\":\n  Config.\"Population prevalence of undernourishment\" >= 20 '%'\n    and ContactData.\"Weight category\" in Cx.\"Weight category - Underweight Choices\""
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT16",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.16"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT16",
  "title" : "ANC.DT.16 Dietary counselling",
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
  "description" : "ALL women should have \"Healthy eating and keeping physically active counselling\" with guidance on nutrition and exercise. If a woman is classified as \"underweight\" AND she is part of a population whereby the prevalence of undernourishment is greater than or equal to 20%, then additional dietary counselling is needed.",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B10.",
        "display" : "Counselling, in-facility management & treatment "
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT16"],
  "action" : [{
    "title" : "ANC.DT.16 Dietary counselling",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10. Counselling, in-facility management & treatment "
    }],
    "action" : [{
      "id" : "1",
      "title" : "Conduct counselling on dietary interventions",
      "description" : "Conduct counselling on dietary interventions",
      "textEquivalent" : "Increase daily energy and protein intake to reduce the risk of low-birth-weight neonates\n\n[Protein Sources and Energy Sources]",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): A1.2. Dietary interventions (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(\"Population prevalence of undernourishment\" ≥ 20%)\n  AND (\"Weight category\" = \"Underweight\")",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct counselling on dietary interventions"
        }
      }],
      "action" : [{
        "title" : "Conduct counselling on dietary interventions"
      },
      {
        "title" : "Counselling on increasing daily energy and protein intake"
      }]
    },
    {
      "id" : "2",
      "title" : "Conduct counselling on dietary interventions",
      "description" : "Conduct counselling on dietary interventions 2",
      "textEquivalent" : "Balanced energy and protein dietary supplementation is recommended for pregnant women to reduce the risk of stillbirths and small-for-gestational-age neonates",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): A1.3. Dietary interventions (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(\"Population prevalence of undernourishment\" ≥ 20%)\n  AND (\"Weight category\" = \"Underweight\")",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct counselling on dietary interventions 2"
        }
      }],
      "action" : [{
        "title" : "Conduct counselling on dietary interventions"
      },
      {
        "title" : "Counselling on balanced energy and protein dietary supplementation"
      }]
    }]
  }]
}

```
