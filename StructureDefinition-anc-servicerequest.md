# ANC ServiceRequest - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANC ServiceRequest**

## Resource Profile: ANC ServiceRequest 

| | |
| :--- | :--- |
| *Official URL*:http://smart.who.int/anc/StructureDefinition/anc-servicerequest | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:ANCServiceRequest |

 
ANC Service Request 

**Usages:**

* Derived from this Profile: [Referrals made as part of first-line support and care](StructureDefinition-anc-b10-de223.md), [Referred to hospital](StructureDefinition-anc-b10-de256.md), [Urine test ordered](StructureDefinition-anc-b9-de115.md), [Blood glucose test ordered](StructureDefinition-anc-b9-de160.md)... Show 12 more, [Blood haemoglobin test ordered](StructureDefinition-anc-b9-de176.md), [TB screening recommended](StructureDefinition-anc-b9-de193.md), [TB screening ordered](StructureDefinition-anc-b9-de195.md), [Ultrasound scan ordered](StructureDefinition-anc-b9-de2.md), [Blood type test ordered](StructureDefinition-anc-b9-de21.md), [HIV test ordered](StructureDefinition-anc-b9-de34.md), [Partner HIV test ordered](StructureDefinition-anc-b9-de49.md), [Hepatitis B test ordered](StructureDefinition-anc-b9-de61.md), [Hepatitis C test ordered](StructureDefinition-anc-b9-de79.md), [Syphilis test ordered](StructureDefinition-anc-b9-de97.md), [Reason for referral](StructureDefinition-anc-c-de2.md) and [Referral](StructureDefinition-referral.md)
* Refer to this Profile: [ANC Base Encounter](StructureDefinition-anc-base-encounter.md) and [ANC CarePlan](StructureDefinition-anc-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-anc-servicerequest.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anc-servicerequest.csv), [Excel](StructureDefinition-anc-servicerequest.xlsx), [Schematron](StructureDefinition-anc-servicerequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anc-servicerequest",
  "url" : "http://smart.who.int/anc/StructureDefinition/anc-servicerequest",
  "version" : "0.3.0",
  "name" : "ANCServiceRequest",
  "title" : "ANC ServiceRequest",
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
  "description" : "ANC Service Request",
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
    "identity" : "quick",
    "uri" : "http://siframework.org/cqf",
    "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "http://fhir.org/guides/who/core/StructureDefinition/who-servicerequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest"
    },
    {
      "id" : "ServiceRequest.subject",
      "path" : "ServiceRequest.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient"]
      }]
    },
    {
      "id" : "ServiceRequest.encounter",
      "path" : "ServiceRequest.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-encounter"]
      }]
    },
    {
      "id" : "ServiceRequest.requester",
      "path" : "ServiceRequest.requester",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient",
        "http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole",
        "http://smart.who.int/anc/StructureDefinition/anc-relatedperson"]
      }]
    },
    {
      "id" : "ServiceRequest.performer",
      "path" : "ServiceRequest.performer",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://smart.who.int/anc/StructureDefinition/anc-base-patient",
        "http://smart.who.int/anc/StructureDefinition/anc-practitioner",
        "http://smart.who.int/anc/StructureDefinition/anc-practitionerrole",
        "http://smart.who.int/anc/StructureDefinition/anc-relatedperson"]
      }]
    }]
  }
}

```
