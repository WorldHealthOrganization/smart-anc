# Qualifying Reason for closing ANC record Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Qualifying Reason for closing ANC record Choices**

## ValueSet: Qualifying Reason for closing ANC record Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/qualifying-reason-for-closing-anc-record-choices | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:QualifyingReasonForClosingANCRecordChoices |

 
Codes representing qualifying values for the Reason for closing ANC record Choices element (i.e. reportable record closing) 

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
  "id" : "qualifying-reason-for-closing-anc-record-choices",
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
  "url" : "http://smart.who.int/anc/ValueSet/qualifying-reason-for-closing-anc-record-choices",
  "version" : "0.3.0",
  "name" : "QualifyingReasonForClosingANCRecordChoices",
  "title" : "Qualifying Reason for closing ANC record Choices",
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
  "description" : "Codes representing qualifying values for the Reason for closing ANC record Choices element (i.e. reportable record closing)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "immutable" : true,
  "compose" : {
    "include" : [{
      "system" : "http://smart.who.int/anc/CodeSystem/anc-custom",
      "concept" : [{
        "code" : "Reason for closing ANC record-Live birth",
        "display" : "Live birth"
      },
      {
        "code" : "Reason for closing ANC record-Stillbirth",
        "display" : "Stillbirth"
      },
      {
        "code" : "Reason for closing ANC record-Miscarriage",
        "display" : "Miscarriage"
      },
      {
        "code" : "Reason for closing ANC record-Abortion",
        "display" : "Abortion"
      },
      {
        "code" : "Reason for closing ANC record-Death",
        "display" : "Death"
      },
      {
        "code" : "Reason for closing ANC record-Lost to follow-up",
        "display" : "Lost to follow-up"
      },
      {
        "code" : "Reason for closing ANC record-Moved away",
        "display" : "Moved away"
      },
      {
        "code" : "Reason for closing ANC record-False pregnancy",
        "display" : "False pregnancy"
      },
      {
        "code" : "Reason for closing ANC record-Wrong entry",
        "display" : "Wrong entry"
      },
      {
        "code" : "Reason for closing ANC record-Other (specify)",
        "display" : "Other (specify)"
      }]
    }]
  }
}

```
