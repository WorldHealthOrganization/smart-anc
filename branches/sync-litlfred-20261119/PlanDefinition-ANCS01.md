# ANC.S.01 Contact schedule - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC.S.01 Contact schedule**

## PlanDefinition: ANC.S.01 Contact schedule 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/PlanDefinition/ANCS01 | *Version*:0.3.0 |
| Active as of 2021-06-08 | *Computable Name*:ANCS01 |
| *Other Identifiers:*ANC.S.01 (use: official) | |
| **Usage:**Clinical Focus: Pregnant (finding) | |

 
To counsel and provide ANC services to a pregnant woman 

* **Actions: **: **Url: **
  * : [ANC.S.01 Contact schedule](PlanDefinition-ANCS01.md)
* **Actions: **: **Version: **
  * : 0.3.0
* **Actions: **: ** Official **
  * :  ANC.S.01 
* **Actions: **: **Title: **
  * : ANC.S.01 Contact schedule
* **Actions: **: **Date: **
  * : 2021-06-08 16:08:55-0600
* **Actions: **: **Publisher: **
  * : World Health Organization (WHO)
* **Actions: **: **Description: **
  * : To counsel and provide ANC services to a pregnant woman
* **Actions: **: **Jurisdiction: **
  * : 001
* **Actions: **: **Libraries: **
  * : 
| |
| :--- |
| [ANC.S.01 Contact schedule](Library-ANCS01.md) |




## Resource Content

```json
{
  "resourceType" : "PlanDefinition",
  "id" : "ANCS01",
  "url" : "http://smart.who.int/anc/PlanDefinition/ANCS01",
  "identifier" : [{
    "use" : "official",
    "value" : "ANC.S.01"
  }],
  "version" : "0.3.0",
  "name" : "ANCS01",
  "title" : "ANC.S.01 Contact schedule",
  "type" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/plan-definition-type",
      "code" : "clinical-protocol"
    }]
  },
  "status" : "active",
  "experimental" : false,
  "date" : "2021-06-08T16:08:55-06:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "To counsel and provide ANC services to a pregnant woman",
  "useContext" : [{
    "code" : {
      "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
      "code" : "focus"
    },
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "77386006",
        "display" : "Pregnant (finding)"
      }]
    }
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "library" : ["http://smart.who.int/anc/Library/ANCS01"],
  "action" : [{
    "id" : "1",
    "title" : "ANC Contact 1",
    "description" : "The first time a woman visits a health-care provider for ANC",
    "textEquivalent" : "First contact, up to 12 weeks",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/PlanDefinition/ANCB",
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC First Contact Date"
      }
    }]
  },
  {
    "id" : "2",
    "title" : "ANC Contact 2",
    "description" : "The second time a woman visits a health-care provider for ANC",
    "textEquivalent" : "Second contact, 20 weeks",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/PlanDefinition/ANCB",
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC Second Contact Date"
      }
    }]
  },
  {
    "id" : "3",
    "title" : "ANC Contact 3",
    "description" : "The third time a woman visits a health-care provider for ANC",
    "textEquivalent" : "Third contact, 26 weeks",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/PlanDefinition/ANCB",
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC Third Contact Date"
      }
    }]
  },
  {
    "id" : "4",
    "title" : "ANC Contact 4",
    "description" : "The fourth time a woman visits a health-care provider for ANC",
    "textEquivalent" : "Fourth contact, 30 weeks",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/PlanDefinition/ANCB",
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC Fourth Contact Date"
      }
    }]
  },
  {
    "id" : "5",
    "title" : "ANC Contact 5",
    "description" : "The fifth time a woman visits a health-care provider for ANC",
    "textEquivalent" : "Fifth contact, 34 weeks",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/PlanDefinition/ANCB",
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC Fifth Contact Date"
      }
    }]
  },
  {
    "id" : "6",
    "title" : "ANC Contact 6",
    "description" : "The sixth time a woman visits a health-care provider for ANC",
    "textEquivalent" : "Sixth contact, 36 weeks",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/PlanDefinition/ANCB",
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC Sixth Contact Date"
      }
    }]
  },
  {
    "id" : "7",
    "title" : "ANC Contact 7",
    "description" : "The seventh time a woman visits a health-care provider for ANC",
    "textEquivalent" : "Seventh contact, 38 weeks",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/PlanDefinition/ANCB",
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC Seventh Contact Date"
      }
    }]
  },
  {
    "id" : "8",
    "title" : "ANC Contact 8",
    "description" : "The eighth time a woman visits a health-care provider for ANC",
    "textEquivalent" : "Eighth contact, 40 weeks",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "definitionCanonical" : "http://smart.who.int/anc/PlanDefinition/ANCB",
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC Eighth Contact Date"
      }
    }]
  },
  {
    "id" : "9",
    "title" : "Refer for delivery",
    "description" : "The date on which a pregnant woman gives birth",
    "code" : [{
      "coding" : [{
        "system" : "http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-process",
        "code" : "guideline-based-care",
        "display" : "Guideline-based care"
      }]
    }],
    "dynamicValue" : [{
      "path" : "timingDateTime",
      "expression" : {
        "language" : "text/cql-identifier",
        "expression" : "ANC Anticipated Delivery Date"
      }
    }]
  }]
}

```
