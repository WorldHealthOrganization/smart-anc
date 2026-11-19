# Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices**

## ValueSet: Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/ValueSet/anc-b7-de73 | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:PresentingsignsandsymptomsthattriggersuspicionofIPVandclinicalinquiryChoices |

 
Codes representing possible values for the Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices element 

 **References** 

* Included into [Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices Grouper](ValueSet-anc-b7-de71-choices-grouper.md)

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
  "id" : "anc-b7-de73",
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
  "url" : "http://smart.who.int/anc/ValueSet/anc-b7-de73",
  "version" : "0.3.0",
  "name" : "PresentingsignsandsymptomsthattriggersuspicionofIPVandclinicalinquiryChoices",
  "title" : "Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices",
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
  "description" : "Codes representing possible values for the Presenting signs and symptoms that trigger suspicion of IPV and clinical inquiry Choices element",
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
        "code" : "ANC.B7.DE73",
        "display" : "Ongoing stress"
      },
      {
        "code" : "ANC.B7.DE74",
        "display" : "Ongoing anxiety"
      },
      {
        "code" : "ANC.B7.DE75",
        "display" : "Ongoing depression"
      },
      {
        "code" : "ANC.B7.DE76",
        "display" : "Unspecified ongoing emotional health issues"
      },
      {
        "code" : "ANC.B7.DE77",
        "display" : "Misuse of alcohol"
      },
      {
        "code" : "ANC.B7.DE78",
        "display" : "Misuse of drugs"
      },
      {
        "code" : "ANC.B7.DE79",
        "display" : "Unspecified harmful behaviours"
      },
      {
        "code" : "ANC.B7.DE80",
        "display" : "Thoughts of self-harm or (attempted) suicide"
      },
      {
        "code" : "ANC.B7.DE81",
        "display" : "Plans of self-harm or (attempt) suicide"
      },
      {
        "code" : "ANC.B7.DE82",
        "display" : "Repeated sexually transmitted infections (STIs)"
      },
      {
        "code" : "ANC.B7.DE83",
        "display" : "Unwanted pregnancies"
      },
      {
        "code" : "ANC.B7.DE84",
        "display" : "Unexplained chronic pain"
      },
      {
        "code" : "ANC.B7.DE85",
        "display" : "Unexplained chronic gastrointestinal symptoms"
      },
      {
        "code" : "ANC.B7.DE86",
        "display" : "Unexplained genitourinary symptoms"
      },
      {
        "code" : "ANC.B7.DE87",
        "display" : "Adverse reproductive outcomes"
      },
      {
        "code" : "ANC.B7.DE88",
        "display" : "Unexplained reproductive symptoms"
      },
      {
        "code" : "ANC.B7.DE89",
        "display" : "Repeated vaginal bleeding"
      },
      {
        "code" : "ANC.B7.DE90",
        "display" : "Injury to abdomen"
      },
      {
        "code" : "ANC.B7.DE91",
        "display" : "Injury other (specify)"
      },
      {
        "code" : "ANC.B7.DE92",
        "display" : "Problems with central nervous system"
      },
      {
        "code" : "ANC.B7.DE93",
        "display" : "Repeated health consultations with no clear diagnosis"
      },
      {
        "code" : "ANC.B7.DE94",
        "display" : "Woman’s partner or husband is intrusive during consultations"
      },
      {
        "code" : "ANC.B7.DE95",
        "display" : "Woman often misses her own or her children’s health-care appointments"
      },
      {
        "code" : "ANC.B7.DE96",
        "display" : "Children have emotional and behavioural problems"
      }]
    }]
  }
}

```
