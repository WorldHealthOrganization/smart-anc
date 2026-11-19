# ActivityDefinition - ANC 400ug Daily Folic Acid - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActivityDefinition - ANC 400ug Daily Folic Acid**

## ActivityDefinition: ActivityDefinition - ANC 400ug Daily Folic Acid (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ActivityDefinition/ANC400ugDailyFolicAcid | *Version*:0.3.0 |
| Active as of 2019-06-01 | *Computable Name*:ANC400ugDailyFolicAcid |
| **Usage:**Clinical Focus: Pregnant (finding) | |
| **Copyright/Legal**: © WHO 2019+. | |

 
400ug folic acid daily 

 
Defines a guideline supported prescription for daily folic acid for patients that do not have anaemia 

* **Use Context: **: **Id: **
  * * **code**: focus
  * **value**:: activitydefinition-anc-400ug-daily-folic-acid
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
  * **value**:: 400ug folic acid daily
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
  * **value**:: folic acid



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "activitydefinition-anc-400ug-daily-folic-acid",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"]
  },
  "url" : "http://smart.who.int/anc/ActivityDefinition/ANC400ugDailyFolicAcid",
  "version" : "0.3.0",
  "name" : "ANC400ugDailyFolicAcid",
  "title" : "ActivityDefinition - ANC 400ug Daily Folic Acid",
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
  "description" : "400ug folic acid daily",
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
  "purpose" : "Defines a guideline supported prescription for daily folic acid for patients that do not have anaemia",
  "copyright" : "© WHO 2019+.",
  "kind" : "MedicationRequest",
  "productCodeableConcept" : {
    "text" : "folic acid"
  },
  "dosage" : [{
    "text" : "400ug daily",
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
        "value" : 400,
        "unit" : "ug"
      }
    }]
  }]
}

```
