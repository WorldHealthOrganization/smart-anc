# HIV test conducted - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV test conducted**

## ValueSet: HIV test conducted 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b9-de35 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:HIVtestconducted |

 
Codes representing possible values for the HIV test conducted element 

 **References** 

* [HIV Test](StructureDefinition-hiv-test.md)
* [ANC.B9 Lab tests & imaging](Questionnaire-ANCB9.md)

### Logical Definition (CLD)

No formal definition provided for this value set

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "anc-b9-de35",
  "url" : "http://smart.who.int/anc/ValueSet/anc-b9-de35",
  "version" : "0.3.0",
  "name" : "HIVtestconducted",
  "title" : "HIV test conducted",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T08:30:02+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Codes representing possible values for the HIV test conducted element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true
}

```
