# ANC.DT.26 Calcium and vitamin A supplementation - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.26 Calcium and vitamin A supplementation**

## PlanDefinition: ANC.DT.26 Calcium and vitamin A supplementation 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT26 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT26 |
| *Other Identifiers:*ANC.DT.26 (use: official) | |
| **Usage:**Workflow Task: "Population with low dietary calcium intake" = TRUE AND/OR IF "Population with vitamin A deficiency" = TRUE | |

 
Depending on the population, additional calcium and/or vitamin A supplements maybe required 

* **Actions: **: **Url: **
  * : [ANC.DT.26 Calcium and vitamin A supplementation](PlanDefinition-ANCDT26.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.26 
* **Actions: **: **Title: **
  * : ANC.DT.26 Calcium and vitamin A supplementation
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : Depending on the population, additional calcium and/or vitamin A supplements maybe required
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.26 Calcium and vitamin A supplementation](Library-ANCDT26.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT26",
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
    }],
    "parameter" : [{
      "name" : "Should Do not provide calcium supplementation",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Provide vitamin A supplementation",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    },
    {
      "name" : "Should Provide calcium supplementation",
      "use" : "out",
      "min" : 0,
      "max" : "1",
      "type" : "boolean"
    }]
  }],
  "extension" : [{
    "extension" : [{
      "url" : "libraryName",
      "valueString" : "ANCConfig"
    },
    {
      "url" : "name",
      "valueString" : "Population with low dietary calcium intake"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: Women in the population are likely to have low dietary\n    calcium intake (less than 900 mg of calcium per day)\n*/\ndefine \"Population with low dietary calcium intake\":\n  true"
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
      "valueString" : "ANCDT26"
    },
    {
      "url" : "name",
      "valueString" : "Should Do not provide calcium supplementation"
    },
    {
      "url" : "statement",
      "valueString" : "/*\nIF \"Population with low dietary calcium intake\" = FALSE\n*/\ndefine \"Should Do not provide calcium supplementation\":\n  Config.\"Population with low dietary calcium intake\" = true"
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
      "valueString" : "ANCConfig"
    },
    {
      "url" : "name",
      "valueString" : "Population with vitamin A deficiency"
    },
    {
      "url" : "statement",
      "valueString" : "/*\n  Description: Vitamin A deficiency is a severe public health problem\n    if 5% or more of women in a population have a history of night\n    blindness in their most recent pregnancy in the previous 3–5 years\n    that ended in a live birth, or if 20% or more of pregnant women\n    have a serum retinol level below 0.70 µmol/L\n*/\ndefine \"Population with vitamin A deficiency\":\n  true"
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
      "valueString" : "ANCDT26"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide vitamin A supplementation"
    },
    {
      "url" : "statement",
      "valueString" : "/*\nIF \"Population with vitamin A deficiency\" = TRUE\n*/\ndefine \"Should Provide vitamin A supplementation\":\n  Config.\"Population with vitamin A deficiency\" = true"
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
      "valueString" : "ANCDT26"
    },
    {
      "url" : "name",
      "valueString" : "Should Provide calcium supplementation"
    },
    {
      "url" : "statement",
      "valueString" : "/*\nIF \"Population with low dietary calcium intake\" = TRUE\n*/\ndefine \"Should Provide calcium supplementation\":\n  Config.\"Population with low dietary calcium intake\" = true"
    },
    {
      "url" : "displaySequence",
      "valueInteger" : 4
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT26",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.26"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT26",
  "title" : "ANC.DT.26 Calcium and vitamin A supplementation",
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
  "description" : "Depending on the population, additional calcium and/or vitamin A supplements maybe required",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "IF",
        "display" : "\"Population with low dietary calcium intake\" = TRUE AND/OR IF \"Population with vitamin A deficiency\" = TRUE"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT26"],
  "action" : [{
    "title" : "ANC.DT.26 Calcium and vitamin A supplementation",
    "trigger" : [{
      "type" : "named-event",
      "name" : "IF \"Population with low dietary calcium intake\" = TRUE AND/OR IF \"Population with vitamin A deficiency\" = TRUE"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Provide calcium supplementation",
      "description" : "Provide calcium supplementation",
      "textEquivalent" : "In populations with low dietary calcium intake, daily calcium supplementation (1.5–2.0 g oral elemental calcium) is recommended for pregnant women to reduce the risk of pre-eclampsia. \n\nDietary counselling of pregnant women should promote adequate calcium intake through locally available, calcium-rich foods.\n\n– Divide the total dose into three doses, preferably taken at meal-time.\n– Iron and calcium should preferably be administered several hours apart rather than concomitantly.\n\nPlease refer to calcium sources listed below for additional guidance that can be provided. ",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): A.3. Calcium supplements (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "IF \"Population with low dietary calcium intake\" = TRUE",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide calcium supplementation"
        }
      }],
      "action" : [{
        "title" : "Provide calcium supplementation"
      },
      {
        "title" : "1.5 g ≤ \"Amount of calcium supplements provided\" ≤ 2 g "
      }]
    },
    {
      "id" : "2",
      "title" : "Do not provide calcium supplementation",
      "description" : "Do not provide calcium supplementation",
      "textEquivalent" : "Dietary counselling of pregnant women should promote adequate calcium intake through locally available, calcium-rich foods.\n\nPlease refer to calcium sources listed below for additional guidance that can be provided. ",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): A.3. Calcium supplements (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "IF \"Population with low dietary calcium intake\" = FALSE",
          "language" : "text/cql-identifier",
          "expression" : "Should Do not provide calcium supplementation"
        }
      }]
    },
    {
      "id" : "3",
      "title" : "Provide vitamin A supplementation",
      "description" : "Provide vitamin A supplementation",
      "textEquivalent" : "Give a dose of up to 10,000 IU vitamin A per day, or a weekly dose of up to 25,000 IU.\n\nA single dose of a vitamin A supplement greater than 25,000 IU is not recommended as its safety is uncertain. Furthermore, a single dose of a vitamin A supplement greater than 25,000 IU might be teratogenic if consumed between day 15 and day 60 from conception.\n\nPlease refer to vitaminA sources listed below for additional guidance that can be provided. ",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): A.4. Vitamin A supplements (3)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "IF \"Population with vitamin A deficiency\" = TRUE",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide vitamin A supplementation"
        }
      }],
      "action" : [{
        "title" : "Provide vitamin A supplementation"
      },
      {
        "title" : "\"Amount of vitamin A supplementation provided\" ≤ 10 000 IU"
      },
      {
        "title" : "Type of vitamin A supplement provided\" = \"Daily\""
      }]
    }]
  }]
}

```
