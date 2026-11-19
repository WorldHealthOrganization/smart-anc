# ActivityDefinition - ANC Haemoglobin Test Complete Blood Count - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActivityDefinition - ANC Haemoglobin Test Complete Blood Count**

## ActivityDefinition: ActivityDefinition - ANC Haemoglobin Test Complete Blood Count (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ActivityDefinition/ANCHaemoglobinTestCompleteBloodCount | *Version*:0.3.0 |
| Active as of 2020-02-01 | *Computable Name*:ANCHaemoglobinTestCompleteBloodCount |
| **Copyright/Legal**: © WHO 2020+. | |

 
Haemoglobin Test Complete Blood Count 

 
Defines a guideline supported request for a Complete Blood Count Haemoglobin test. 

* **Code: **: **Id: **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: activitydefinition-anc-haemoglobin-test-full-blood-count
* **Code: **: **Version: **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: 0.3.0
* **Code: **: **Experimental: **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: true
* **Code: **: **Date (date last changed): **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: 2020-02-01
* **Code: **: **Publisher (steward): **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: World Health Organization (WHO)
* **Code: **: **Description: **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: Haemoglobin Test Complete Blood Count
* **Code: **: **Jurisdiction: **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: 001
* **Code: **: **Purpose: **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: 
* **Code: **: **Copyright: **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: © WHO 2020+.
* **Code: **: **Kind: **
  * **system: **[http://openmrs.org/concepts](http://openmrs.org/concepts)**code: **1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA**display: **COMPLETE BLOOD COUNT: ServiceRequest



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "activitydefinition-anc-haemoglobin-test-full-blood-count",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"]
  },
  "url" : "http://smart.who.int/anc/ActivityDefinition/ANCHaemoglobinTestCompleteBloodCount",
  "version" : "0.3.0",
  "name" : "ANCHaemoglobinTestCompleteBloodCount",
  "title" : "ActivityDefinition - ANC Haemoglobin Test Complete Blood Count",
  "status" : "active",
  "experimental" : true,
  "date" : "2020-02-01",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Haemoglobin Test Complete Blood Count",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "purpose" : "Defines a guideline supported request for a Complete Blood Count Haemoglobin test.",
  "copyright" : "© WHO 2020+.",
  "kind" : "ServiceRequest",
  "code" : {
    "coding" : [{
      "system" : "http://openmrs.org/concepts",
      "code" : "1019AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      "display" : "COMPLETE BLOOD COUNT"
    }]
  },
  "timingTiming" : {
    "_event" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/cqf-expression",
        "valueExpression" : {
          "language" : "text/cql",
          "expression" : "Now()"
        }
      }]
    }]
  },
  "participant" : [{
    "type" : "practitioner"
  }]
}

```
