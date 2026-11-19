# ActivityDefinition - ANC 60mg Daily Elemental Iron - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActivityDefinition - ANC 60mg Daily Elemental Iron**

## ActivityDefinition: ActivityDefinition - ANC 60mg Daily Elemental Iron (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ActivityDefinition/ANC60mgDailyElementalIron | *Version*:0.3.0 |
| Active as of 2019-06-01 | *Computable Name*:ANC60mgDailyElementalIron |
| **Usage:**Clinical Focus: Pregnant (finding) | |
| **Copyright/Legal**: © WHO 2019+. | |

 
60mg elemental iron daily 

 
Defines a guideline supported prescription for daily elemental iron for patients who do not have anemia but are in populations with anaemia prevalence of 40% or greater 

* **Use Context: **: **Id: **
  * * **code**: focus
  * **value**:: activitydefinition-anc-60mg-daily-elemental-iron
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
  * **value**:: 60mg elemental iron daily
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
  * **value**:: elemental iron



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "activitydefinition-anc-60mg-daily-elemental-iron",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"]
  },
  "url" : "http://smart.who.int/anc/ActivityDefinition/ANC60mgDailyElementalIron",
  "version" : "0.3.0",
  "name" : "ANC60mgDailyElementalIron",
  "title" : "ActivityDefinition - ANC 60mg Daily Elemental Iron",
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
  "description" : "60mg elemental iron daily",
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
  "purpose" : "Defines a guideline supported prescription for daily elemental iron for patients who do not have anemia but are in populations with anaemia prevalence of 40% or greater",
  "copyright" : "© WHO 2019+.",
  "kind" : "MedicationRequest",
  "productCodeableConcept" : {
    "text" : "elemental iron"
  },
  "dosage" : [{
    "text" : "60mg daily",
    "timing" : {
      "repeat" : {
        "frequency" : 1,
        "period" : 1,
        "periodUnit" : "d"
      }
    },
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
        "value" : 60,
        "unit" : "mg"
      }
    }]
  }]
}

```
