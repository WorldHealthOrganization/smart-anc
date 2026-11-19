# ANC Immunization Not Done - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC Immunization Not Done**

## Resource Profile: ANC Immunization Not Done 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-immunizationnotdone | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCImmunizationNotDone |

 
ANC Immunization Not Done 

**Usages:**

* Derived from this Profile: [Reason tetanus toxoid (TT) vaccination not provided](StructureDefinition-anc-b10-de175.md), [Reason Hep B vaccination not provided](StructureDefinition-anc-b10-de189.md), [Reason flu vaccine not provided](StructureDefinition-anc-b10-de197.md) and [Reason malaria prophylaxis not provided](StructureDefinition-anc-b10-de251.md)
* Refer to this Profile: [ANC CarePlan](StructureDefinition-anc-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-immunizationnotdone.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-immunizationnotdone.csv), [Excel](StructureDefinition-anc-immunizationnotdone.xlsx), [Schematron](StructureDefinition-anc-immunizationnotdone.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-immunizationnotdone",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-immunizationnotdone",
  "version" : "0.3.0",
  "name" : "ANCImmunizationNotDone",
  "title" : "ANC Immunization Not Done",
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
  "description" : "ANC Immunization Not Done",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-immunizationnotdone",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization",
      "path" : "Immunization"
    },
    {
      "id" : "Immunization.patient",
      "path" : "Immunization.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "Immunization.encounter",
      "path" : "Immunization.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-encounter"]
      }]
    }]
  }
}

```
