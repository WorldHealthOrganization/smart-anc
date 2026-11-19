# Reason TB screening not done Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Reason TB screening not done Choices**

## ValueSet: Reason TB screening not done Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b9-de197 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ReasonTBscreeningnotdoneChoices |

 
Codes representing possible values for the Reason TB screening not done Choices element 

 **References** 

* [Reason TB screening not done](StructureDefinition-anc-b9-de196.md)
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
  "id" : "anc-b9-de197",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b9-de197",
  "version" : "0.3.0",
  "name" : "ReasonTBscreeningnotdoneChoices",
  "title" : "Reason TB screening not done Choices",
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
  "description" : "Codes representing possible values for the Reason TB screening not done Choices element",
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
        "code" : "ANC.B9.DE197",
        "display" : "Sputum smear not available"
      },
      {
        "code" : "ANC.B9.DE198",
        "display" : "Sputum culture not available"
      },
      {
        "code" : "ANC.B9.DE199",
        "display" : "GeneXpert machine not available"
      },
      {
        "code" : "ANC.B9.DE200",
        "display" : "X-ray machine not available"
      },
      {
        "code" : "ANC.B9.DE201",
        "display" : "No sputum testing supplies available"
      },
      {
        "code" : "ANC.B9.DE202",
        "display" : "Machine not functioning"
      },
      {
        "code" : "ANC.B9.DE203",
        "display" : "Technician not available"
      },
      {
        "code" : "ANC.B9.DE204",
        "display" : "Other reason TB screening not done (specify)"
      }]
    }]
  }
}

```
