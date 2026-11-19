# WHO Medication Not Requested - WHO Antenatal Care Guideline Implementation Guide v0.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **WHO Medication Not Requested**

## Resource Profile: WHO Medication Not Requested 

| | |
| :--- | :--- |
| *Official URL*:http://fhir.org/guides/who/core/StructureDefinition/who-medicationnotrequested | *Version*:0.3.0 |
| Draft as of 2026-11-19 | *Computable Name*:WHOMedicationNotRequested |

 
WHO Medication Not Requested 

**Usages:**

* Derived from this Profile: [ANC Medication Not Requested](StructureDefinition-anc-medicationnotrequested.md)
* Refer to this Profile: [WHO CarePlan](StructureDefinition-who-careplan.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/smart.who.int.anc|current/StructureDefinition/StructureDefinition-who-medicationnotrequested.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-who-medicationnotrequested.csv), [Excel](StructureDefinition-who-medicationnotrequested.xlsx), [Schematron](StructureDefinition-who-medicationnotrequested.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "who-medicationnotrequested",
  "url" : "http://fhir.org/guides/who/core/StructureDefinition/who-medicationnotrequested",
  "version" : "0.3.0",
  "name" : "WHOMedicationNotRequested",
  "title" : "WHO Medication Not Requested",
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
  "description" : "WHO Medication Not Requested",
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
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationRequest",
  "baseDefinition" : "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-medicationrequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationRequest",
      "path" : "MedicationRequest",
      "constraint" : [{
        "key" : "mnr-1",
        "severity" : "error",
        "human" : "To indicate what medication was not requested, either at least one coding in the codeableconcept or a valueset-reference extension shall be provided",
        "expression" : "medication.extension('http://hl7.org/fhir/StructureDefinition/valueset-reference').exists() xor medication.coding.exists()",
        "xpath" : "exists(f:extension)",
        "source" : "http://fhir.org/guides/who/core/StructureDefinition/who-medicationnotrequested"
      }]
    },
    {
      "id" : "MedicationRequest.identifier",
      "path" : "MedicationRequest.identifier",
      "min" : 1
    },
    {
      "id" : "MedicationRequest.identifier.use",
      "path" : "MedicationRequest.identifier.use",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.identifier.system",
      "path" : "MedicationRequest.identifier.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.identifier.value",
      "path" : "MedicationRequest.identifier.value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.status",
      "path" : "MedicationRequest.status",
      "fixedCode" : "completed"
    },
    {
      "id" : "MedicationRequest.doNotPerform",
      "path" : "MedicationRequest.doNotPerform",
      "min" : 1,
      "fixedBoolean" : true
    },
    {
      "id" : "MedicationRequest.medication[x]",
      "path" : "MedicationRequest.medication[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "MedicationRequest.medication[x].extension:notDoneValueSet",
      "path" : "MedicationRequest.medication[x].extension",
      "sliceName" : "notDoneValueSet",
      "short" : "What was not requested",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/valueset-reference"]
      }],
      "condition" : ["mnr-1"],
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.medication[x].coding",
      "path" : "MedicationRequest.medication[x].coding",
      "condition" : ["mnr-1"],
      "mustSupport" : false
    },
    {
      "id" : "MedicationRequest.subject",
      "path" : "MedicationRequest.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-patient"]
      }]
    },
    {
      "id" : "MedicationRequest.encounter",
      "path" : "MedicationRequest.encounter",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-encounter"]
      }]
    },
    {
      "id" : "MedicationRequest.authoredOn",
      "path" : "MedicationRequest.authoredOn",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.requester",
      "path" : "MedicationRequest.requester",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole",
        "http://fhir.org/guides/who/core/StructureDefinition/who-patient",
        "http://fhir.org/guides/who/core/StructureDefinition/who-relatedperson"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.recorder",
      "path" : "MedicationRequest.recorder",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fhir.org/guides/who/core/StructureDefinition/who-practitioner",
        "http://fhir.org/guides/who/core/StructureDefinition/who-practitionerrole"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationRequest.reasonCode",
      "path" : "MedicationRequest.reasonCode",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
