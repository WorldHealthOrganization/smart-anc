# ANC Care Codes - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Care Codes**

## CodeSystem: ANC Care Codes 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/CodeSystem/anc-care-codes | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCCareCodes |

 
Care codes are high-level codes used to identify types and categories of care for use in encounters, episodes, and care categories throughout Antenatal care guideline computable content. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ANC Care Codes](ValueSet-anc-care-codes.md)
* [Antenatal care case](ValueSet-antenatal-care-case.md)
* [Antenatal care contact](ValueSet-antenatal-care-contact.md)
* [Folic Aicd Supplement](ValueSet-folic-acid-supplement.md)
* [Iron Supplement](ValueSet-iron-supplement.md)
* [Pregnancy condition](ValueSet-pregnancy-condition.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "anc-care-codes",
  "url" : "http://smart.who.int/anc/CodeSystem/anc-care-codes",
  "version" : "0.3.0",
  "name" : "ANCCareCodes",
  "title" : "ANC Care Codes",
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
  "description" : "Care codes are high-level codes used to identify types and categories of care for use in encounters, episodes, and care categories throughout Antenatal care guideline computable content.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "caseSensitive" : true,
  "valueSet" : "http://smart.who.int/anc/ValueSet/anc-care-codes",
  "content" : "complete",
  "concept" : [{
    "code" : "ANC.Case",
    "display" : "Antenatal care case",
    "definition" : "An episode of antenatal care related to a single pregnancy"
  },
  {
    "code" : "ANC.Contact",
    "display" : "Antenatal care contact",
    "definition" : "An initial or planned contact occurring as part of antenatal care"
  },
  {
    "code" : "ANC.Pregnancy",
    "display" : "Pregnancy condition",
    "definition" : "The condition of pregnancy, suspected or confirmed"
  },
  {
    "code" : "ANC.IronSupplement",
    "display" : "Iron supplement",
    "definition" : "Iron supplement prescribed as part of antenatal care"
  },
  {
    "code" : "ANC.FolicAcidSupplement",
    "display" : "Folic acid supplement",
    "definition" : "Folic acid supplement prescribed as part of antenatal care"
  }]
}

```
