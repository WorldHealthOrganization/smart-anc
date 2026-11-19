# HIV test result Choices Grouper - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HIV test result Choices Grouper**

## ValueSet: HIV test result Choices Grouper 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b9-de41-choices-grouper | *Version*:0.3.0 |
| Draft as of 2021-09-07 | *Computable Name*:HIVtestresultChoicesGrouper |

 
Group Valueset with codes representing possible values for the HIV test result Choices Grouper element 

 **References** 

* [HIV test result](StructureDefinition-anc-b9-de41.md)
* [ANC.B9 Lab tests & imaging](Questionnaire-ANCB9.md)

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
  "id" : "anc-b9-de41-choices-grouper",
  "url" : "http://smart.who.int/anc/ValueSet/anc-b9-de41-choices-grouper",
  "version" : "0.3.0",
  "name" : "HIVtestresultChoicesGrouper",
  "title" : "HIV test result Choices Grouper",
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
  "description" : "Group Valueset with codes representing possible values for the HIV test result Choices Grouper element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b9-de42"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b9-de43"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b9-de44"]
    }]
  }
}

```
