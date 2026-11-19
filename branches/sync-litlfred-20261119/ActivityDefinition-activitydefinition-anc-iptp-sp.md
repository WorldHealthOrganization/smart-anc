# ActivityDefinition - ANC IPTp-SP - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActivityDefinition - ANC IPTp-SP**

## ActivityDefinition: ActivityDefinition - ANC IPTp-SP (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ActivityDefinition/activitydefinition-anc-iptp-sp | *Version*:0.3.0 |
| Active as of 2019-06-01 | *Computable Name*:ANCIPTp-SP |
| **Usage:**Clinical Focus: Pregnant (finding) | |
| **Copyright/Legal**: © WHO 2019+. | |

 
One full dose of IPTp-SP consists of 1,500 mg/75 mg SP (i.e., three tablets of 500 mg/25 mg SP) 

 
Defines a guideline supported prescription for one full dose of IPTp-SP consists of 1,500 mg/75 mg SP (i.e., three tablets of 500 mg/25 mg SP) 

* **Use Context: **: **Id: **
  * * **code**: focus
  * **value**:: activitydefinition-anc-iptp-sp
* **Use Context: **: **Version: **
  * * **code**: focus
  * **value**:: 0.3.0
* **Use Context: **: **Experimental: **
  * * **code**: focus
  * **value**:: true
* **Use Context: **: **Date (date last changed): **
  * * **code**: focus
  * **value**:: 2019-06-01
* **Use Context: **: **Publisher (steward): **
  * * **code**: focus
  * **value**:: World Health Organization (WHO)
* **Use Context: **: **Description: **
  * * **code**: focus
  * **value**:: One full dose of IPTp-SP consists of 1,500 mg/75 mg SP (i.e., three tablets of 500 mg/25 mg SP)
* **Use Context: **: **Jurisdiction: **
  * * **code**: focus
  * **value**:: 001
* **Use Context: **: **Purpose: **
  * * **code**: focus
  * **value**:: 
* **Use Context: **: **Copyright: **
  * * **code**: focus
  * **value**:: © WHO 2019+.
* **Use Context: **: **Kind: **
  * * **code**: focus
  * **value**:: MedicationRequest
* **Use Context: **: **Product: **
  * * **code**: focus
  * **value**:: IPTp-SP



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "activitydefinition-anc-iptp-sp",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"]
  },
  "url" : "http://smart.who.int/anc/ActivityDefinition/activitydefinition-anc-iptp-sp",
  "version" : "0.3.0",
  "name" : "ANCIPTp-SP",
  "title" : "ActivityDefinition - ANC IPTp-SP",
  "status" : "active",
  "experimental" : true,
  "date" : "2019-06-01",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "One full dose of IPTp-SP consists of 1,500 mg/75 mg SP (i.e., three tablets of 500 mg/25 mg SP)",
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
  "purpose" : "Defines a guideline supported prescription for one full dose of IPTp-SP consists of 1,500 mg/75 mg SP (i.e., three tablets of 500 mg/25 mg SP)",
  "copyright" : "© WHO 2019+.",
  "kind" : "MedicationRequest",
  "productCodeableConcept" : {
    "text" : "IPTp-SP"
  },
  "dosage" : [{
    "text" : "one full dose of IPTp-SP consists of 1,500 mg/75 mg SP (i.e., three tablets of 500 mg/25 mg SP)",
    "route" : {
      "coding" : [{
        "code" : "26643006",
        "display" : "Oral route (qualifier value)"
      }],
      "text" : "Oral route (qualifier value)"
    },
    "doseAndRate" : [{
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/dose-rate-type",
          "code" : "ordered",
          "display" : "Ordered"
        }]
      },
      "doseQuantity" : {
        "value" : 3,
        "unit" : "tablet",
        "code" : "{tab}"
      }
    }]
  }]
}

```
