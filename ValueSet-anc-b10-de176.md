# Reason tetanus toxoid (TT) vaccination not provided Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason tetanus toxoid (TT) vaccination not provided Choices**

## ValueSet: Reason tetanus toxoid (TT) vaccination not provided Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b10-de176 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ReasontetanustoxoidTTvaccinationnotprovidedChoices |

 
Codes representing possible values for the Reason tetanus toxoid (TT) vaccination not provided Choices element 

 **References** 

* [Reason tetanus toxoid (TT) vaccination not provided](StructureDefinition-anc-b10-de175.md)
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
  "id" : "anc-b10-de176",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b10-de176",
  "version" : "0.3.0",
  "name" : "ReasontetanustoxoidTTvaccinationnotprovidedChoices",
  "title" : "Reason tetanus toxoid (TT) vaccination not provided Choices",
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
  "description" : "Codes representing possible values for the Reason tetanus toxoid (TT) vaccination not provided Choices element",
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
        "code" : "ANC.B10.DE176",
        "display" : "Stock-out"
      },
      {
        "code" : "ANC.B10.DE177",
        "display" : "Client is ill"
      },
      {
        "code" : "ANC.B10.DE178",
        "display" : "Client refused"
      },
      {
        "code" : "ANC.B10.DE179",
        "display" : "Allergy to vaccine"
      },
      {
        "code" : "ANC.B10.DE180",
        "display" : "Other reason immunization not provided (specify)"
      }]
    }]
  }
}

```
