# WHO Service Not Requested - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Service Not Requested**

## Resource Profile: WHO Service Not Requested 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-servicenotrequested | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOServiceNotRequested |

 
WHO Service Not Requested 

**Usages:**

* Derived from this Profile: [ANC Service Not Requested](StructureDefinition-anc-servicenotrequested.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-servicenotrequested.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-servicenotrequested.csv), [Excel](StructureDefinition-who-servicenotrequested.xlsx), [Schematron](StructureDefinition-who-servicenotrequested.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-servicenotrequested",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-servicenotrequested",
  "version" : "0.3.0",
  "name" : "WHOServiceNotRequested",
  "title" : "WHO Service Not Requested",
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
  "description" : "WHO Service Not Requested",
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
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-servicerequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceRequest",
      "path" : "ServiceRequest",
      "constraint" : [{
        "key" : "snr-1",
        "severity" : "error",
        "human" : "To indicate what service was not requested, either at least one coding in the codeableconcept or a valueset-reference extension shall be provided",
        "expression" : "code.extension('http://hl7.org/fhir/StructureDefinition/valueset-reference').exists() xor code.coding.exists()",
        "xpath" : "exists(f:extension)",
        "source" : "http://fhir.org/guides/who/core/StructureDefinition/who-servicenotrequested"
      }]
    },
    {
      "id" : "ServiceRequest.extension",
      "path" : "ServiceRequest.extension",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.extension:reasonRefused",
      "path" : "ServiceRequest.extension",
      "sliceName" : "reasonRefused",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-doNotPerformReason"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.identifier",
      "path" : "ServiceRequest.identifier",
      "min" : 1
    },
    {
      "id" : "ServiceRequest.identifier.use",
      "path" : "ServiceRequest.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.identifier.system",
      "path" : "ServiceRequest.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.identifier.value",
      "path" : "ServiceRequest.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.status",
      "path" : "ServiceRequest.status",
      "fixedCode" : "completed"
    },
    {
      "id" : "ServiceRequest.doNotPerform",
      "path" : "ServiceRequest.doNotPerform",
      "min" : 1,
      "fixedBoolean" : true
    },
    {
      "id" : "ServiceRequest.code",
      "path" : "ServiceRequest.code",
      "min" : 1,
      "condition" : ["snr-1"]
    },
    {
      "id" : "ServiceRequest.code.extension:notDoneValueSet",
      "path" : "ServiceRequest.code.extension",
      "sliceName" : "notDoneValueSet",
      "short" : "What was not requested",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/valueset-reference"]
      }],
      "condition" : ["snr-1"],
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.subject",
      "path" : "ServiceRequest.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "ServiceRequest.encounter",
      "path" : "ServiceRequest.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    },
    {
      "id" : "ServiceRequest.authoredOn",
      "path" : "ServiceRequest.authoredOn",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "ServiceRequest.requester",
      "path" : "ServiceRequest.requester",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson"]
      }],
      "mustSupport" : false
    },
    {
      "id" : "ServiceRequest.performer",
      "path" : "ServiceRequest.performer",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson"]
      }],
      "mustSupport" : false
    }]
  }
}

```
