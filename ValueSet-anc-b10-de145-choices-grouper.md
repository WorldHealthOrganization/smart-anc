# Family planning method selected Choices Grouper - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Family planning method selected Choices Grouper**

## ValueSet: Family planning method selected Choices Grouper 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b10-de145-choices-grouper | *Version*:0.3.0 |
| Draft as of 2021-09-07 | *Computable Name*:FamilyplanningmethodselectedChoicesGrouper |

 
Group Valueset with codes representing possible values for the Family planning method selected Choices Grouper element 

 **References** 

* [Family planning method selected](StructureDefinition-anc-b10-de145.md)
* [ANC.B10 Counselling & treatment](Questionnaire-ANCB10.md)

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
  "id" : "anc-b10-de145-choices-grouper",
  "url" : "http://smart.who.int/anc/ValueSet/anc-b10-de145-choices-grouper",
  "version" : "0.3.0",
  "name" : "FamilyplanningmethodselectedChoicesGrouper",
  "title" : "Family planning method selected Choices Grouper",
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
  "description" : "Group Valueset with codes representing possible values for the Family planning method selected Choices Grouper element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b10-de146"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b10-de147"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b10-de148"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b10-de162"]
    }]
  }
}

```
