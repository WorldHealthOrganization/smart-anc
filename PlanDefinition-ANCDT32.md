# ANC.DT.32 Tetanus toxoid-containing vaccination - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.DT.32 Tetanus toxoid-containing vaccination**

## PlanDefinition: ANC.DT.32 Tetanus toxoid-containing vaccination 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCDT32 | *Version*:0.3.0 |
| Active as of 2025-06-24 | *Computable Name*:ANCDT32 |
| *Other Identifiers:*ANC.DT.32 (use: official) | |
| **Usage:**Workflow Task: Immunizations | |

 
If the woman has not yet been fully immunized against tetanus, she should be immunized 

* **Actions: **: **Url: **
  * : [ANC.DT.32 Tetanus toxoid-containing vaccination](PlanDefinition-ANCDT32.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.DT.32 
* **Actions: **: **Title: **
  * : ANC.DT.32 Tetanus toxoid-containing vaccination
* **Actions: **: **Date: **
  * : 2025-06-24 13:58:48-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : If the woman has not yet been fully immunized against tetanus, she should be immunized
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.DT.32 Tetanus toxoid-containing vaccination](Library-ANCDT32.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCDT32",
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
    }
  }],
  "extension" : [{
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
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCDT32",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.DT.32"
  }],
  "version" : "0.3.0",
  "name" : "ANCDT32",
  "title" : "ANC.DT.32 Tetanus toxoid-containing vaccination",
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
  "description" : "If the woman has not yet been fully immunized against tetanus, she should be immunized\t\t\t",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "task",
      "display" : "Workflow Task"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://smart.who.int/anc/CodeSystem/activity-codes",
        "code" : "ANC.B10.7.",
        "display" : "Immunizations"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCDT32"],
  "action" : [{
    "title" : "ANC.DT.32 Tetanus toxoid-containing vaccination",
    "trigger" : [{
      "type" : "named-event",
      "name" : "ANC.B10.7. Immunizations"
    }],
    "action" : [{
      "id" : "1",
      "title" : "Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – NO PREVIOUS\" schedule (3 dose scheme)",
      "description" : "Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – NO PREVIOUS\" schedule (3 dose scheme)",
      "textEquivalent" : "Tetanus toxoid (TT) vaccination is recommended for all pregnant women who are not fully immunised against TT to prevent neonatal mortality from tetanus",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): C.5. Tetanus toxoid vaccination (3)\n\nMaternal immunization against tetanus (IMPAC) (2006) (11)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((\"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Under-immunized\")\n  OR (\"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"No doses\"))\n  OR (\"Tetanus toxoid-containing vaccine (TTCV) immunization history\" = \"Unknown\")",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide tetanus toxoid immunizations – using the \\\"Tetanus toxoid-containing vaccine (TTCV) immunization – NO PREVIOUS\\\" schedule (3 dose scheme)"
        }
      }]
    },
    {
      "id" : "2",
      "title" : "Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – WITH PREVIOUS\" schedule (1 dose scheme)",
      "description" : "Provide tetanus toxoid immunizations – using the \"Tetanus toxoid-containing vaccine (TTCV) immunization – WITH PREVIOUS\" schedule (1 dose scheme)",
      "textEquivalent" : "1–4 doses of TTCV in the past:\n– 1 dose scheme: Woman should receive one dose of TTCV during each subsequent pregnancy to a total of five doses (five doses protects throughout the childbearing years)",
      "documentation" : [{
        "type" : "citation",
        "label" : "WHO ANC recommendations (2016): C.5. Tetanus toxoid vaccination (3)\n\nMaternal immunization against tetanus (IMPAC) (2006) (11)"
      }],
      "condition" : [{
        "kind" : "applicability",
        "expression" : {
          "description" : "((((\"Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 3 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 4 immunization provided\" =  TRUE))\n  OR ((\"Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 3 immunization provided\" = TRUE)))\n  OR ((\"Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided\" = TRUE)\n  AND (\"Tetanus toxoid-containing vaccine (TTCV) 2 immunization provided\" = TRUE)))\n  OR (\"Tetanus toxoid-containing vaccine (TTCV) 1 immunization provided\" = TRUE)",
          "language" : "text/cql-identifier",
          "expression" : "Should Provide tetanus toxoid immunizations – using the \\\"Tetanus toxoid-containing vaccine (TTCV) immunization – WITH PREVIOUS\\\" schedule (1 dose scheme)"
        }
      }]
    }]
  }]
}

```
