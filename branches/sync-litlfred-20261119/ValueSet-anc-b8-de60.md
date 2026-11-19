# Cardiac exam result - Other abnormal cardiac exam result (specify) Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cardiac exam result - Other abnormal cardiac exam result (specify) Choices**

## ValueSet: Cardiac exam result - Other abnormal cardiac exam result (specify) Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b8-de60 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:CardiacexamresultOtherabnormalcardiacexamresultspecifyChoices |

 
Codes representing possible values for the Cardiac exam result - Other abnormal cardiac exam result (specify) Choices element 

 **References** 

* Included into [Cardiac exam result Choices Grouper](ValueSet-anc-b8-de50-choices-grouper.md)

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
  "id" : "anc-b8-de60",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-executablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability",
    "valueString" : "executable"
  },
  {
    "url" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel",
    "valueString" : "executable"
  }],
  "url" : "http://smart.who.int/anc/ValueSet/anc-b8-de60",
  "version" : "0.3.0",
  "name" : "CardiacexamresultOtherabnormalcardiacexamresultspecifyChoices",
  "title" : "Cardiac exam result - Other abnormal cardiac exam result (specify) Choices",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-11-19T08:01:25+00:00",
  "publisher" : "World Health Organization (WHO)",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.who.int"
    }]
  }],
  "description" : "Codes representing possible values for the Cardiac exam result - Other abnormal cardiac exam result (specify) Choices element",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom-codes",
      "concept" : [{
        "code" : "ANC.B8.DE60",
        "display" : "Other abnormal cardiac exam result (specify)"
      }]
    }]
  }
}

```
