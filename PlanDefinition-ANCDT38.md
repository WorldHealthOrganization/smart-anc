# ANC.DT.38 Deworming and malaria prophylaxis - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.38 Deworming and malaria prophylaxis**

## PlanDefinition: ANC.DT.38 Deworming and malaria prophylaxis 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT38 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT38 |
| *Other Identifiers:*ANC.DT.38 (use: official) | |
| **Usage:**Workflow Task: Counselling, in-facility management & treatment | |

 
IF the woman is currently in a malaria-endemic setting, or in an area where there is greater than 20% prevalence of infection with any soil-transmitted helminths, THEN she should receive preventative treatment accordingly 

* **Actions: **: **Url: **
  * : [ANC.DT.38 Deworming and malaria prophylaxis](PlanDefinition-ANCDT38.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.38 
* **Actions: **: **Title: **
  * : ANC.DT.38 Deworming and malaria prophylaxis
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : IF the woman is currently in a malaria-endemic setting, or in an area where there is greater than 20% prevalence of infection with any soil-transmitted helminths, THEN she should receive preventative treatment accordingly
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.38 Deworming and malaria prophylaxis](Library-ANCDT38.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT38",
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
      "display" : "Library WC",
      "resource" : "http://smart.who.int/anc/Library/WHOCommon"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Current medications",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de109"
    },
    {
      "type" : "depends-on",
      "display" : "Value set Current Medications - Co-trimoxazole Choices",
      "resource" : "http://smart.who.int/anc/ValueSet/anc-b6-de125"
    }],
    "parameter" : [{
      "name" : "encounter",
      "use" : "in",
      "min" : 0,
      "max" : "1",
      "type" : "string"
    },
    {
      "name" : "Should Do not give IPTp-SP, because woman is taking co-trimoxazole",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Provide malaria prophylaxis",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Conduct deworming",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }],
    "dataRequirement" : [{
      "type" : "Observation",
      "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
      "mustSupport" : ["code", "status", "encounter", "encounter.reference", "value"],
      "codeFilter" : [{
        "path" : "code",
        "valueSet" : "http://smart.who.int/anc/ValueSet/anc-b6-de109"
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
      "valueString" : "Malaria-endemic setting"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: Whether the setting is a malaria-endemic setting\n*/\ndefine \"Malaria-endemic setting\":\n  true"
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
      "valueString" : "Current medications"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  @dataElement: ANC.B6.DE109 Current medications\n  @activity: ANC.B6 Profile\n  @description: Select all of the medications the woman is currently taking\n*/\ndefine \"Current medications\":\n  [Observation: Cx.\"Current medications\"] O\n    where O.status in { 'final', 'amended', 'corrected' }\n      and Coalesce(WC.ModifierExtension(O, 'who-notDone').value, false) is false\n      and Last(Split(O.encounter.reference, '/')) = Last(Split(encounter, '/'))\n    return O.value as FHIR.CodeableConcept"
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
      "valueString" : "ANCDT38"
    },
    {
      "url" : "name",
      "valueString" : "Should Do not give IPTp-SP, because woman is taking co-trimoxazole"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(Malaria-endemic setting = TRUE)\n  AND (Current medications\" = \"Co-trimoxazole\")\n*/\ndefine \"Should Do not give IPTp-SP, because woman is taking co-trimoxazole\":\n  Config.\"Malaria-endemic setting\" = true\n    and ContactData.\"Current medications\" in Cx.\"Current Medications - Co-trimoxazole Choices\""
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
      "valueString" : "ANCDT38"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide malaria prophylaxis"
    },
    {
      "url" : "statement",
      "valueString" : "/*\nMalaria-endemic setting = TRUE\n*/\ndefine \"Should Provide malaria prophylaxis\":\n  Config.\"Malaria-endemic setting\" = true"
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
      "valueString" : "ANCConfig"
    },
    {
      "url" : "name",
      "valueString" : "Population prevalence of soil-transmitted helminth infection"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: The percentage of individuals in the general population\n    infected with at least one species of soil-transmitted helminth\n*/\ndefine \"Population prevalence of soil-transmitted helminth infection\":\n  21 '%'"
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
      "valueString" : "ANCConfig"
    },
    {
      "url" : "name",
      "valueString" : "Population prevalence of anaemia"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: The proportion of pregnant women in the population\n    with anaemia (haemoglobin level less than 11 g/dl)\n*/\ndefine \"Population prevalence of anaemia\":\n  41 '%'"
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
      "valueString" : "ANCDT38"
    },
    {
      "url" : "name",
      "valueString" : "Should Conduct deworming"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n(\"Population prevalence of soil-transmitted helminth infection\" ≥ 20% )\n  OR (\"Population prevalence of anaemia\" ≥ 40%)\n*/\ndefine \"Should Conduct deworming\":\n  Config.\"Population prevalence of soil-transmitted helminth infection\" >= 20 '%'\n    or Config.\"Population prevalence of anaemia\" >= 40 '%'"
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
      "valueString" : "ToCode"
    },
    {
      "url" : "statement",
      "valueString" : "define function ToCode(coding FHIR.Coding):\n    if coding is null then\n        null\n    else\n        System.Code {\n          code: coding.code.value,\n          system: coding.system.value,\n          version: coding.version.value,\n          display: coding.display.value\n        }"
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT38",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.38"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT38",
  "title" : "ANC.DT.38 Deworming and malaria prophylaxis",
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
  "description" : "IF the woman is currently in a malaria-endemic setting, or in an area where there is greater than 20% prevalence of infection with any soil-transmitted helminths, THEN she should receive preventative treatment accordingly",
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
        "display" : "Counselling, in-facility management & treatment"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT38"],
  "action" : [{
    "title" : "ANC.DT.38 Deworming and malaria prophylaxis",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10. Counselling, in-facility management and treatment"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Provide malaria prophylaxis",
      "description" : "Provide malaria prophylaxis",
      "textEquivalent" : "Sleeping under an insecticide-treated bednet and the importance of seeking care and getting treatment as soon as she has any symptoms",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): C.6. Malaria prevention: intermittent preventive treatment in pregnancy (IPTp) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "Malaria-endemic setting = TRUE",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide malaria prophylaxis"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Do not give IPTp-SP, because woman is taking co-trimoxazole",
      "description" : "Do not give IPTp-SP, because woman is taking co-trimoxazole",
      "textEquivalent" : "IF the woman is currently taking co-trimoxazole, even in a malaria-endemic setting, she should not receive any dose of IPTp-SP. Women who are taking co-trimoxazole SHOULD NOT receive IPTp-SP. Taking both co-trimoxazole and IPTp-SP together can enhance side-effects, especially haematological side-effects such as anaemia.",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): C.6. Malaria prevention: intermittent preventive treatment in pregnancy (IPTp) (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(Malaria-endemic setting = TRUE)\n  AND (Current medications\" = \"Co-trimoxazole\")",
          "language" : "text/cql-identifier",
          "expression" : "Should Do not give IPTp-SP, because woman is taking co-trimoxazole"
        }
      }]
    },
    {
      "id" : "3",
      "title" : "Conduct deworming",
      "description" : "Conduct deworming",
      "textEquivalent" : "In areas with a population prevalence of infection with any soil-transmitted helminths of 20% or higher OR a population anaemia prevalence 40% or higher, preventive anthelminthic treatment is recommended for pregnant women after the first trimester as part of worm infection reduction programmes",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): C.4. Preventive anthelminthic treatment (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "(\"Population prevalence of soil-transmitted helminth infection\" ≥ 20% )\n  OR (\"Population prevalence of anaemia\" ≥ 40%)",
          "language" : "text/cql-identifier",
          "expression" : "Should Conduct deworming"
        }
      }]
    }]
  }]
}

```
