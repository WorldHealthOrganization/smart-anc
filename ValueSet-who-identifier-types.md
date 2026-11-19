# ANC Identifier Types - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Identifier Types**

## ValueSet: ANC Identifier Types 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/ValueSet/who-identifier-types | *Version*:0.3.0 |
| Active as of 2026-11-19 | *Computable Name*:WHOIdentifierTypes |

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

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
  "id" : "who-identifier-types",
  "url" : "http://fhir.org/guides/who/core/ValueSet/who-identifier-types",
  "version" : "0.3.0",
  "name" : "WHOIdentifierTypes",
  "title" : "ANC Identifier Types",
  "status" : "active",
  "date" : "2026-11-19T08:30:02+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://fhir.org/guides/who/core/CodeSystem/who-identifier-types"
    }]
  }
}

```
