# Existing chronic health conditions Choices Grouper - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Existing chronic health conditions Choices Grouper**

## ValueSet: Existing chronic health conditions Choices Grouper 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b6-de83-choices-grouper | *Version*:0.3.0 |
| Draft as of 2021-09-07 | *Computable Name*:ExistingchronichealthconditionsChoicesGrouper |

 
Group Valueset with codes representing possible values for the Existing chronic health conditions Choices Grouper element 

 **References** 

* [Existing chronic health conditions](StructureDefinition-anc-b6-de83.md)
* [ANC.B6 Profile](Questionnaire-ANCB6.md)

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
  "id" : "anc-b6-de83-choices-grouper",
  "url" : "http://smart.who.int/anc/ValueSet/anc-b6-de83-choices-grouper",
  "version" : "0.3.0",
  "name" : "ExistingchronichealthconditionsChoicesGrouper",
  "title" : "Existing chronic health conditions Choices Grouper",
  "status" : "draft",
  "experimental" : false,
  "date" : "2021-09-07T20:15:19-06:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Group Valueset with codes representing possible values for the Existing chronic health conditions Choices Grouper element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de84"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de85"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de86"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de90"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de91"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de92"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de93"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de96"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b6-de97"]
    }]
  }
}

```
