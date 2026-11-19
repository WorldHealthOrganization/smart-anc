# ActivityDefinition - ANC 2800ug Weekly Folic Acid - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActivityDefinition - ANC 2800ug Weekly Folic Acid**

## ActivityDefinition: ActivityDefinition - ANC 2800ug Weekly Folic Acid (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ActivityDefinition/ANC2800ugWeeklyFolicAcid | *Version*:0.3.0 |
| Active as of 2019-06-01 | *Computable Name*:ANC2800ugWeeklyFolicAcid |
| **Usage:**Clinical Focus: Pregnant (finding) | |
| **Copyright/Legal**: © WHO 2019+. | |

 
2800ug folic acid weekly 

 
Defines a guideline supported prescription for weekly elemental iron for patients in populations with anaemia prevalence less than 20% or those for whom daily iron is not acceptable due to side-effects 

* **Use Context: **: **Id: **
  * * **code**: focus
  * **value**:: activitydefinition-anc-2800ug-weekly-folic-acid
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
  * **value**:: 2800ug folic acid weekly
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
  "id" : "activitydefinition-anc-2800ug-weekly-folic-acid",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"]
  },
  "url" : "http://smart.who.int/anc/ActivityDefinition/ANC2800ugWeeklyFolicAcid",
  "version" : "0.3.0",
  "name" : "ANC2800ugWeeklyFolicAcid",
  "title" : "ActivityDefinition - ANC 2800ug Weekly Folic Acid",
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
  "description" : "2800ug folic acid weekly",
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
  "purpose" : "Defines a guideline supported prescription for weekly elemental iron for patients in populations with anaemia prevalence less than 20% or those for whom daily iron is not acceptable due to side-effects",
  "copyright" : "© WHO 2019+.",
  "kind" : "MedicationRequest",
  "productCodeableConcept" : {
    "text" : "folic acid"
  },
  "dosage" : [{
    "text" : "2800ug weekly",
    "timing" : {
      "repeat" : {
        "frequency" : 1,
        "period" : 1,
        "periodUnit" : "wk"
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
        "value" : 2800,
        "unit" : "ug"
      }
    }]
  }]
}

```
