# Persistent physiological symptoms Choices Grouper - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Persistent physiological symptoms Choices Grouper**

## ValueSet: Persistent physiological symptoms Choices Grouper 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b7-de18-choices-grouper | *Version*:0.3.0 |
| Draft as of 2021-09-07 | *Computable Name*:PersistentphysiologicalsymptomsChoicesGrouper |

 
Group Valueset with codes representing possible values for the Persistent physiological symptoms Choices Grouper element 

 **References** 

* [Persistent physiological symptoms](StructureDefinition-anc-b7-de18.md)
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
  "id" : "anc-b7-de18-choices-grouper",
  "url" : "http://smart.who.int/anc/ValueSet/anc-b7-de18-choices-grouper",
  "version" : "0.3.0",
  "name" : "PersistentphysiologicalsymptomsChoicesGrouper",
  "title" : "Persistent physiological symptoms Choices Grouper",
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
  "description" : "Group Valueset with codes representing possible values for the Persistent physiological symptoms Choices Grouper element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de19"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de20"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de21"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de22"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de23"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de24"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de25"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de26"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de27"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de28"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de29"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de30"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de31"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de32"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de33"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de34"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de35"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de36"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de37"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de38"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de39"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de40"]
    },
    {
      "valueSet" : ["http://smart.who.int/anc/ValueSet/anc-b7-de41"]
    }]
  }
}

```
