# Current physiological symptoms Choices Grouper - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Current physiological symptoms Choices Grouper**

## ValueSet: Current physiological symptoms Choices Grouper 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b7-de43-choices-grouper | *Version*:0.3.0 |
| Draft as of 2021-09-07 | *Computable Name*:CurrentphysiologicalsymptomsChoicesGrouper |

 
Group Valueset with codes representing possible values for the Current physiological symptoms Choices Grouper element 

 **References** 

* [Current physiological symptoms](StructureDefinition-anc-b7-de43.md)
* [ANC.B7 Symptoms & Follow-up](Questionnaire-ANCB7.md)

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
  "id" : "anc-b7-de43-choices-grouper",
  "url" : "http://smart.who.int/anc/ValueSet/anc-b7-de43-choices-grouper",
  "version" : "0.3.0",
  "name" : "CurrentphysiologicalsymptomsChoicesGrouper",
  "title" : "Current physiological symptoms Choices Grouper",
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
  "description" : "Group Valueset with codes representing possible values for the Current physiological symptoms Choices Grouper element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de44"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de45"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de46"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de47"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de48"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de49"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de50"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de51"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de52"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de53"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de54"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de55"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de56"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de57"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de58"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de59"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de60"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de61"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de62"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de63"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de64"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de65"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de66"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de67"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de68"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de70"]
    }]
  }
}

```
