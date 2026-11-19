# ActivityDefinition - ANC Haemoglobin Test Complete Blood Count - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActivityDefinition - ANC Haemoglobin Test Complete Blood Count**

## ActivityDefinition: ActivityDefinition - ANC Haemoglobin Test Complete Blood Count (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ActivityDefinition/ANCHaemoglobinTestHaemoglobinometer | *Version*:0.3.0 |
| Active as of 2020-02-01 | *Computable Name*:ANCHaemoglobinTestHaemoglobinometer |
| **Copyright/Legal**: © WHO 2020+. | |

 
Haemoglobin Test Haemoglobinometer 

 
Defines a guideline supported request for a Haemoglobinometer Haemoglobin test. 

* **Title: **: **Id: **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: activitydefinition-anc-haemoglobin-test-haemoglobinometer
* **Title: **: **Version: **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: 0.3.0
* **Title: **: **Experimental: **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: true
* **Title: **: **Date (date last changed): **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: 2020-02-01
* **Title: **: **Publisher (steward): **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: World Health Organization (WHO)
* **Title: **: **Description: **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: Haemoglobin Test Haemoglobinometer
* **Title: **: **Jurisdiction: **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: 001
* **Title: **: **Purpose: **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: 
* **Title: **: **Copyright: **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: © WHO 2020+.
* **Title: **: **Kind: **
  * ActivityDefinition - ANC Haemoglobin Test Complete Blood Count: ServiceRequest



## Resource Content

```json
{
  "resourceType" : "ActivityDefinition",
  "id" : "activitydefinition-anc-haemoglobin-test-haemoglobinometer",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-activitydefinition"]
  },
  "url" : "http://smart.who.int/anc/ActivityDefinition/ANCHaemoglobinTestHaemoglobinometer",
  "version" : "0.3.0",
  "name" : "ANCHaemoglobinTestHaemoglobinometer",
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
  "description" : "Haemoglobin Test Haemoglobinometer",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "purpose" : "Defines a guideline supported request for a Haemoglobinometer Haemoglobin test.",
  "copyright" : "© WHO 2020+.",
  "kind" : "ServiceRequest"
}

```
